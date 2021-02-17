library(tidyverse)
library(tidyquant)

# NASDAQ ##################################################################
# 1. Get data -------------------------------------------------------------
nasdaq_data <- tq_get("^IXIC", from = "2000-01-01", to = "2021-02-11")

# 2. Plot Data ------------------------------------------------------------
nasdaq_g <- nasdaq_data %>% 
              ggplot(aes(x = date, y = adjusted)) +
              geom_line(color = "#2dc6d6",  size = 1) +
              tidyquant::theme_tq() +
              scale_y_continuous(breaks = seq(0, 14000, by = 2000), 
                                 labels = function(x) format(x, big.mark = ".", scientific = FALSE)) +
              labs(x = "", y = "") 
nasdaq_g_themed <- nasdaq_g +
                    theme(
                      panel.background = element_rect(fill = "transparent"), 
                      plot.background  = element_rect(fill = "transparent", color = NA),
                      panel.border     = element_blank(),
                      panel.grid.minor = element_blank(),
                      axis.text.x      = element_text(color  = "white", size = 20, vjust = -0, angle = 0, face = "bold"),
                      axis.text.y      = element_text(color  = "white", size = 20, hjust = -1.5, face = "bold"),
                      axis.line        = element_line(colour = "grey",  size = 0.3)
                      )
ggsave(nasdaq_g_themed, filename = "img/nasdaq.png",  bg = "transparent", width = 12, height = 10)

# APPLE ##################################################################
library(tidyverse)
library(tidyquant)
library(ggrepel)
library(grid)
library(magick)

# 1. Get Data ----
apple_data    <- tq_get("AAPL", from = "2000-01-01", to = "2021-02-11")

# 2. Add Market Caps ----
apple_data_mc <- apple_data %>% 
                    mutate(marketcap = case_when(date == "2018-08-02" ~ "$1 Trillion", 
                                                 date == "2020-08-19" ~ "$2 Trillion"))
# 3. Plot Data ----
apple_g <- apple_data_mc %>% 
              ggplot() +
              geom_line(data = apple_data,
                        aes(x = date,
                            y = adjusted),
                        color = "#2DC6D6", 
                        size = 1) +
              theme_tq() +
              scale_y_continuous(breaks = seq(0, 140, by = 20), 
                                 labels = scales::dollar_format()) +
              labs(x = "", y = "") +
              geom_label_repel(aes(x           = date,
                                   y           = adjusted,
                                   label       = marketcap),
                                   data        = apple_data_mc %>% filter(!is.na(marketcap)),
                                   direction   = "y",
                                   xlim        = c(as.Date("2023-01-01"), as.Date("2030-01-01")),
                                   hjust       = -0.2,
                                   box.padding = -0.15,
                                   min.segment.length = unit(0, 'lines'),
                                   size        = 8,
                                   fill        = "transparent",
                                   color       = "white",
                                   arrow       = arrow(length = unit(0.015, "npc"))) +
               theme(plot.margin = unit(c(1,4.5,1,1), "cm")) +
               coord_cartesian(clip = 'off')

# 4. Add images to plot ----
svg_to_rG <- function(path) { rasterGrob( image_read_svg(path, width = 400) , interpolate=TRUE) }

## 4.1. Load Images ----
ipod_rg    <- svg_to_rG(path = "R/data_raw/stock_charts/ipod.svg")
macbook_rg <- svg_to_rG(path = "R/data_raw/stock_charts/macbook.svg")
airpods_rg <- svg_to_rG(path = "R/data_raw/stock_charts/irpods.svg")
iphone_rg  <- svg_to_rG(path = "R/data_raw/stock_charts/iphone.svg")
ipad_rg    <- svg_to_rG(path = "R/data_raw/stock_charts/ipad.svg")
watch_rg   <- svg_to_rG(path = "R/data_raw/stock_charts/applewatch.svg")

## 4.2. Add Images to plot ----
apple_g_comb <-
   apple_g + 
  
  ### 2.1. Ipoa (2001) ----
  annotation_custom(ipod_rg,    xmin = as.Date("2000-06-01"), xmax = as.Date("2002-06-01"), ymin = 00, ymax = 40) +
  annotate(geom = "segment",    x    = as.Date("2001-06-01"), y = 10, xend = as.Date("2001-06-01"), yend = 0, color = "#2dc6d6", linetype = "dashed") +    
  annotate(geom = "label",      x    = as.Date("2000-12-01"), y = 10, label = "Ipod", hjust = "left",         color = "#2dc6d6", fill = "#272935") +
  
  ### 2.2. Macbook (2006) ----
  annotation_custom(macbook_rg, xmin = as.Date("2005-06-01"), xmax = as.Date("2007-06-01"), ymin = 30, ymax = 70) +
  annotate(geom = "segment",    x    = as.Date("2006-06-01"), y = 40, xend = as.Date("2006-06-01"), yend = 2, color = "#2dc6d6", linetype = "dashed") +
  annotate(geom = "label",      x    = as.Date("2005-06-01"), y = 42, label = "MacBook", hjust = "left",      color = "#2dc6d6", fill = "#272935") +
  
  ### 2.3. Iphone (2007) ----
  annotation_custom(iphone_rg,  xmin = as.Date("2006-06-01"), xmax = as.Date("2008-06-01"), ymin = 10, ymax = 50) +
  annotate(geom = "segment",    x    = as.Date("2007-06-01"), y = 20, xend = as.Date("2007-06-01"), yend = 3, color = "#2dc6d6", linetype = "dashed") +
  annotate(geom = "label",      x    = as.Date("2006-09-01"), y = 20, label = "iPhone", hjust = "left",       color = "#2dc6d6", fill = "#272935") +
  
  ### 2.4. Ipad (2010) ----
  annotation_custom(ipad_rg,    xmin = as.Date("2009-06-01"), xmax = as.Date("2011-06-01"), ymin = 40, ymax = 80) +
  annotate(geom = "segment",    x    = as.Date("2010-06-01"), y = 50, xend = as.Date("2010-06-01"), yend = 7, color = "#2dc6d6", linetype = "dashed") +
  annotate(geom = "label",      x    = as.Date("2009-12-01"), y = 50, label = "iPad", hjust = "left",         color = "#2dc6d6", fill = "#272935") +

  ### 2.6. Airpods (2016) ----
  annotation_custom(airpods_rg, xmin = as.Date("2015-06-01"), xmax = as.Date("2017-06-01"), ymin = 80, ymax = 120) +
  annotate(geom = "segment",    x    = as.Date("2016-06-01"), y = 90, xend = as.Date("2016-06-01"), yend = 23, color = "#2dc6d6", linetype = "dashed") +
  annotate(geom = "label",      x    = as.Date("2015-08-01"), y = 92, label = "AirPods", hjust = "left",       color = "#2dc6d6", fill = "#272935") +
    
  ### 2.5. Apple Watch (2015) ----
  annotation_custom(watch_rg,   xmin = as.Date("2014-06-01"), xmax = as.Date("2016-06-01"), ymin = 50, ymax = 90) +
  annotate(geom = "segment",    x    = as.Date("2015-06-01"), y = 60, xend = as.Date("2015-06-01"), yend = 28, color = "#2dc6d6", linetype = "dashed") +
  annotate(geom = "label",      x    = as.Date("2014-10-01"), y = 58, label = "Apple \nWatch", hjust = "left", color = "#2dc6d6", fill = "#272935") 
  
# 5. Add Theme ----
apple_g_themed <- apple_g_comb +
  theme(
    panel.background = element_rect(fill = "transparent"), 
    plot.background  = element_rect(fill = "transparent", color = NA), 
    panel.border     = element_blank(),
    panel.grid.minor = element_blank(),
    axis.text.x      = element_text(color  = "white", size = 20, vjust = -0,   face = "bold", angle = 0, ),
    axis.text.y      = element_text(color  = "white", size = 20, hjust = -0.3, face = "bold"),
    axis.line        = element_line(colour = "grey",  size = 0.3)
  )

# 6. Save ----
ggsave(apple_g_themed, filename = "img/apple_annotated.png",  bg = "transparent", width = 12, height = 10)



# BEI ---------------------------------------------------------------------
# NASDAQ ##################################################################
# 1. Get data -------------------------------------------------------------
bei_data <- tq_get("BEI.DE", from = "2020-06-01", to = "2021-02-17")

# 2. Plot Data ------------------------------------------------------------
bei_g <- bei_data %>% 
  ggplot(aes(x = date, y = adjusted)) +
  geom_line(color = "#2dc6d6",  size = 1) +
  tidyquant::theme_tq() +
  scale_y_continuous(breaks = seq(0, 14000, by = 2000), 
                     labels = function(x) format(x, big.mark = ".", scientific = FALSE)) +
  labs(x = "", y = "") 
nasdaq_g_themed <- nasdaq_g +
  theme(
    panel.background = element_rect(fill = "transparent"), 
    plot.background  = element_rect(fill = "transparent", color = NA),
    panel.border     = element_blank(),
    panel.grid.minor = element_blank(),
    axis.text.x      = element_text(color  = "white", size = 20, vjust = -0, angle = 0, face = "bold"),
    axis.text.y      = element_text(color  = "white", size = 20, hjust = -1.5, face = "bold"),
    axis.line        = element_line(colour = "grey",  size = 0.3)
  )
ggsave(nasdaq_g_themed, filename = "img/nasdaq.png",  bg = "transparent", width = 12, height = 10)




