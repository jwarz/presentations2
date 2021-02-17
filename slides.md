
<!-- .slide: class="align-center" -->

<!-- .slide: data-state="no-toc-progress" --> <!-- don't show toc progress bar on this slide -->

# Digital Capital & Star Performers
<!-- .element: class="no-toc-progress" --> <!-- slide not in toc progress bar -->


<h2 style="text-align: center;">The returns to technological talent and investments in IT-related intangible capital</h2>

<br> 

[Joschka Schwarz][1]

<br> 


2020-02-11 | docsem | TU Hamburg


[![alt text](img/logo.png)](https://www.startupengineer.io) <!-- .element: class="logo" -->


[1]: https://www.startupengineer.io/authors/schwarz/
<!-- [2]: https://www.tuhh.de/alt/sdw -->


----  ----

<!-- .slide: class="align-center" -->

# Motivation

----

<!-- .slide: class="align-top" -->

#### Test Page

<style>
/*Slide Container*/
.slide-container-2 {
    width:     100%;
    height:    100%;
    display:   flex;
    flex-wrap: wrap; /*line break the boxes*/
}
/*Settings for divisions inside of container*/
.slide-container-2>* {
        flex: 1 1 45%; /*grow shrink basis*/
}
/*Gap between every other box*/
.slide-container-2>* + *  { 
        margin-left: 20px;
}
/*Settings for top boxes*/
.slide-container-2-top {
    border: 2px solid grey;
    height:80%;
}
/*Settings for bottom boxes*/
.slide-container-2-bottom {
    background-color:red; 
    height:20%;
}
/*Settings for Inside (Text) boxes*/
.box-text {
  padding:20px;
}
/*Settings for Lists*/
.square-list {
  list-style: square !important;
}
/*Settings for Image in Box*/
.box-img {
  margin: 10px;
  height: 100%;
  background-size: 100%;
  background-repeat: no-repeat;
  background-position: center, center;
}
</style>

<div class="slide-container-2">
        <!--- Box No. 1 (Left) --->
        <div class="slide-container-2-top">
            <div class="box-img" style="background-image: url(img/apple_annotated.png)">
            </div>
        </div>
        <!--- Box No. 2 (Left) --->
        <div class="slide-container-2-top"">
            <div class="box-text">
              <ul class="square-list">
                <li>1</li>
                <li>2</li>
                <li>3</li>
              </ul>
            </div>
        </div>
        <!--- Space Holder Box --->
        <div class="slide-container-2-bottom">Three</div>
</div>

----

<!-- .slide: class="align-top" -->

#### The five most valuable firms in the S&P 500 are all firms from the tech industry (with an especially rapid rise in this fraction in the last few years)

<style>
.flex-container1 {
    display: flex;
    height:calc(100% - 250px);
    width:100%;
    background-color:red;
}
.flex-child1 {
    flex:1; /*sizes the item based on its width/heigh */
    border: 2px solid grey;
    background-color:green;
}  
.flex-child1:first-child {
    margin-right: 20px;
} 
#imgtest {
  width: 80%;
  position: absolute;
  top: 50%;
  left: 25%;
  transform: translate(-50%, -50%);
}
/*li { color: #2dc6d6; }*/
/*li span { color: white; } */
</style>
<div class="flex-container1">
  <div class="flex-child1 magenta">
    <div id="imgtest" class="column divtest">
    <div style="background: url(img/nasdaq.png) no-repeat center center;
                    height: 100%; 
                    width:100%; 
                    padding-top:750px;
                    background-size: 650px;">
  </div>
  </div>
  </div>
  <div class="flex-child1 green">
   <ul>
    <li><span>It’s become a truism that corporations must invest in <b>leading-edge digital technologies</b> to move ahead and outpace competitors.</span></li>
    <li><span>The five <b>most valuable firms</b> in the S&P 500 are all firms from the <b>tech industry</b> (with an especially rapid rise in this fraction in the last few years).</span></li>
    <li><span>As the economy becomes increasingly digitized, these assets can be expected to grow even further in importance.</span></li>
  </ul>
  </div>
</div>

----

<!-- .slide: class="align-top" -->

#### Much of the rise in the concentration of power in these firms has been attributed to investments related to digital technologies

<style>
.flex-container {
    display: flex;
    width:100%;
    height:70%;
}
.flex-child {
    flex: 1;
    border: 2px solid grey;
    padding:20px;
    
}  
.flex-child:first-child {
    margin-right: 20px;
} 
#imgtest {
  width: 80%;
  position: absolute;
  top: 50%;
  left: 25%;
  transform: translate(-50%, -50%);
}
/*li { color: #2dc6d6; }*/
/*li span { color: white; } */
</style>
<div class="flex-container">
  <div class="flex-child magenta">
    <div id="imgtest" class="column divtest">
    <div style="background: url(img/apple_annotated.png) no-repeat center center;
                    height: 100%; 
                    width:100%; 
                    padding-top:750px;
                    background-size: 650px;">
  </div>
  </div>
  </div>
  <div class="flex-child green">
   <ul>
    <li>
      <span>Superstar firms, unique in their capabilities to scale up innovations, have become increasingly important in the US economy.</span>
      <p class="reference">(Autor et al., 2020; Hall, 2018; Van Reenen, 2018; De Loecker et al., 2020)</p>
    </li>
    <li><span>The five <b>most valuable firms</b> in the S&P 500 are all firms from the <b>tech industry</b> (with an especially rapid rise in this fraction in the last few years).</span></li>
    <li><span>As the economy becomes increasingly digitized, these assets can be expected to grow even further in importance.</span></li>
    <li><span>Goal: Predict future firm-level productivity with digital capital accumulation</span></li>
  </ul>
  </div>
</div>

----

<!-- .slide: class="align-top" -->

#### Digital laggards pay the consequences in lost revenue and customers

<style>
.wrapper2 {
  display: flex;
  flex-direction: column;
  align-self: center;
  height:700px;
}
</style>
<div class="wrapper2">
    <img src="img/bei.png" >
    <figcaption style="text-align:center;">Beiersdorf</figcaption>
<div>

----

<!-- .slide: class="align-top" -->

#### Intangible Assets
<style>
.row {
  display: flex;
  width: 100%;
  height: 70%;
}
.column {
  flex: 50%;
}
.divtest {
  height: 630px;
  position: relative;
}
</style>

<div class="row">
  <div class="column divtest">
    <div style="background: url(img/tangible.png) no-repeat center center;
                    height: 100%; 
                    width:100%; 
                    padding-top:750px;
                    background-size: 650px;">
  </div>
  </div>
  <div class="column">
  <ul>
      <li><span>For digitally-focused firms, investments in non-tangible assets often account for significantly greater total costs than the technologies themselves</span></li>
    <li><span>New technologies such as AI and ML enable and require significant complementary investments, including business process redesign, co-invention of new products and business models, and <b>investments in human capital</b></span></li>
    <li><span>These assets comprise digital intangible capital</span></li>
    <p class="reference">Hall, 2001; Brynjolfsson et al., 2002</p>
    <li><span>While these assets take time to build, the market value of firms should reflect the expected net present value of the cash flows they can generate in the future.</span></li>
  </ul>
  </div>
</div>

----

<!-- .slide: class="align-top" -->

#### Can Engineers Boost Corporate Value? Accepted accounting principles often fail to capture the value of intangible capital

<style>
.box_outside {
  display: flex;
  flex-direction: column;
  align-items: stretch;
  height:calc(100vh - 100px);
  width:100%;
}
.box_inside {
  display: flex;
  width: 100%;
  margin-bottom:20px;
  flex-direction: column;
}
</style>
<div class="box_outside">
  <div class="box_inside">
    <span>... and what about the value of the engineers and software talent driving these new technologies — can their value be measured, as well?</span>
    <br>
  </div>
  
  <div class="box_inside">
    Research Scope – The reason to study this topic is to ...
    <span><hr></span>
    <ul style="line-height:1;">
      <li><span>... measure intangible assets and capital (market value of knowledge / human capital)</span></li>
      <li><span>... examine how firms make and earn returns to investments in technology / 	technological labour</span></li>
      <li><span><s>... predict the economic effects of technologies</s></span></li>
    </ul>
  </div>
  
  <div class="box_inside">
  <span>Research question</span>
  <span><hr></span>
  <ul style="line-height:1;">
    <li><span>asd</span></li>
    <li><span>asd</span></li>
    <li><span>asd</span></li>
  </ul>
  </div>

</div>


----

<!-- .slide: class="align-top" -->

#### Projects have various kinds of developers characterized by different types of development activities

<style>
.quarter{
  width:50%;
  height:100%;
  float:left;
  overflow:scroll;
  max-height:340px;
}
.contents{
  height:50%;
  width:100%;
}
#imgBox {
  height: 90%;
  width: 90%;
  position: relative;
  top: 50%;
  left:50%;
  -webkit-transform:translate(-50%,-50%);
  transform:translate(-50%,-50%);"
}
</style>

<div class="contents">
<div class="col-md-6 quarter">
  <div style="padding-right:20px">
    <p style="font-size:50px"><b>Reputation</b></p>
    <hr>
    <p style="font-size:28px">The expertise / performance of a developer depends on several factors:</p>
    <ul style="font-size:28px; margin-left:50px;">
      <li>Quality</li>
      <li>Continuity</li>
      <li>Quantity</li>
    </ul>
  </div>
</div>
<div class="col-md-6 quarter">
  <div style="padding-left:20px">
    <p style="font-size:50px"><b>Status</b></p>
    <hr>
    <p style="font-size:28px">The activity of users forms several kinds of social networks:</p>
    <ul style="font-size:28px">
      <li>Network of collaboration</li>
      <li>Network of followers</li>
      <li>Network of watchers / stars</li>
    </ul>
  </div>
</div>
<div class="col-md-6 quarter">
  <div id="imgBox">
        <div style="background: url(img/commit.png) no-repeat center center;
                    box-shadow: 10px 5px 5px grey;
                    height: 100%; 
                    width:100%; 
                    background-size: 300px; 
                    border:2px 
                    solid grey;">
        </div>
  </div>
</div>
<div class="col-md-6 quarter">
  <div id="imgBox">
  <div style="background: url(img/graph.webp) no-repeat center center;
                    box-shadow: 10px 5px 5px grey;
                    height: 100%; 
                    width:100%; 
                    background-size: 500px; 
                    border:2px 
                    solid grey;">
  </div>
</div>
</div>

----

<!-- .slide: class="align-center" -->

# Theory

----

<!-- .slide: class="align-top" -->

## Box testing row

<style>
.quarter_l{
  width:20%;
  height:100%;
  float:left;
}
.contents_l{
  height:64vh;
  width:100%;
}
</style>

<div class="contents_l">
    <div class="col-md-6 quarter_l">
      <div id="imgBox" style="display: flex;
                              justify-content: flex-end;
                              flex-direction: column;">
        <div style="background: url(img/readme.png) no-repeat center center;
                    box-shadow: 10px 5px 5px grey;
                    height: 100%; 
                    width:100%; 
                    background-size: 200px; 
                    border:2px 
                    solid grey;">
        </div>
      </div>
    </div>
    <div class="col-md-6 quarter_l">
      <div id="imgBox" style="display: flex;
                              justify-content: flex-end;
                              flex-direction: column;">
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-bottom:10px;
                        padding:10px 0 10px 0;
                        width:100%; 
                        background-size: 150px; 
                        border:2px 
                        solid grey;">
                        <img data-src="img/heuristic.png"  height="10%" width="40%" style=" margin-left: auto;margin-right: auto;display: block;">
                        <figcaption style="text-align:center;">Statistical Features</figcaption>
                        <img data-src="img/stat_feat.png"  height="10%" width="40%" style=" margin-left: auto;margin-right: auto;display: block;">
                        <figcaption style="text-align:center;">Heuristic features</figcaption>
            </div>
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-top:10px;
                        width:100%; 
                        border:2px 
                        solid grey;
                        display:flex; 
                        align-items:center;
                        justify-content: center;
                        flex-direction:column;
                        text-align: center;">
                          <span>Data Extraction</span>
            </div>
      </div>
    </div>
    <div class="col-md-6 quarter_l">
          <div id="imgBox" style="display: flex;
                              justify-content: flex-end;
                              flex-direction: column;">
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-bottom:10px;
                        padding:10px 0 10px 0;
                        width:100%; 
                        background-size: 150px; 
                        border:2px 
                        solid grey;">
                        <img data-src="img/brain.png"  height="10%" width="50%" style=" margin-left: auto;margin-right: auto;display: block;">
                        <figcaption style="text-align:center;">Classifier Learning</figcaption>
            </div>
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-top:10px;
                        width:100%; 
                        border:2px 
                        solid grey;
                        display:flex; 
                        align-items:center;
                        justify-content: center;
                        flex-direction:column;
                        text-align: center;">
                          <span>Learn LDA /</span>
                          <span>Run LDA</span>
            </div>
      </div>
    </div>
    <div class="col-md-6 quarter_l">
              <div id="imgBox" style="display: flex;
                              justify-content: flex-end;
                              flex-direction: column;">
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-bottom:10px;
                        padding:10px 0 10px 0;
                        width:100%; 
                        background-size: 150px; 
                        border:2px 
                        solid grey;">
                        <img data-src="img/validation.png"  height="10%" width="30%" style=" margin-left: auto;margin-right: auto;display: block;">
                        <figcaption style="text-align:center;">Validation</figcaption>
            </div>
            <div style="box-shadow: 10px 5px 5px grey;
                        height: 100%; 
                        margin-top:10px;
                        width:100%; 
                        border:2px 
                        solid grey;
                        display:flex; 
                        align-items:center;
                        justify-content: center;
                        flex-direction:column;
                        text-align: center;">
                          <span>Topics /</span>
                          <span>Manual Analysis</span>
            </div>
      </div>
    </div>
        <div class="col-md-6 quarter_l">
      <div id="imgBox" style="display: flex;
                              justify-content: flex-end;
                              flex-direction: column;">
        <div style="box-shadow: 10px 5px 5px grey;
                    height:100%;
                    width:100%; 
                    border:2px 
                    solid grey;
                    display:flex; 
                    align-items:center;
                    justify-content: center;">Categories
        </div>
      </div>
    </div>
</div>

----

<!-- .slide: class="align-top" -->

## Autonomy in Choosing Ideas

<style>
#footer {
    position: fixed;
    bottom: 1em;
    width: 100%;
    background-color:green;
}
</style>


<img data-src="img/test.webp"  height="100" width="800">
            


----

<!-- .slide: class="align-top" -->

## Autonomy in Choosing *Both* Teams and Ideas



----  ----

<!-- .slide: class="align-center" -->

# Methods

<img data-src="img/tangible.png"  height="50%" >

----

<!-- .slide: class="align-top" -->

## Experimental Setting

<img data-src="img/tuhh.png"  height="100" width="400">
<br>

* 3 cohorts of GBWL students mastering the entrepreneurship project for 11 weeks
  * 937 students in 310 teams
* Procedure (pre-registered and approved by ethics board):
  1. Entry survey
  2. Course with treatments
  3. Exit survey
  4. External evaluation
* <!-- .element: class="fragment" -->"Natural field experiment": non-convenience task, subject not aware of experiment

  (Harrison and List, 2004)<!-- .element: class="reference" --> 

* <!-- .element: class="fragment" -->Students vs. employees (not seasoned entrepreneurs): results do not necessarily differ
  
  (Bolton et al., 2012, Frechette, 2016)<!-- .element: class="reference" -->


----

<!-- .slide: class="align-top" -->

## Experimental Treatments

<img data-src="img/treatments.png"  height="100" width="800">
<br>

<div class="fragment" />


* "Assign" conditions: random (instead of managerial)
  * good benchmark

    (Clement & Puranam, 2018)<!-- .element: class="reference" --> 
  
  * especially for novel tasks where managers lack knowledge about people's specific skills

    (Puranam et al., 2014)<!-- .element: class="reference" --> 

  * approximates reality 

    (Liu et al., 2016)<!-- .element: class="reference" --> 

* "Raw" quality of 15 __pre-defined__ ideas does not differ from __self-chosen__ ideas
  * Robustness check on "Mechanical turk"


----

<!-- .slide: class="align-top" -->

## Experimental Treatments
<!-- .element: class="no-toc-progress" -->

<img data-src="img/students.png"  height="100" width="1000">
<br>



----


<!-- .slide: class="align-top" -->

## External Evaluation

<img data-src="img/evaluation.png"  height="100" width="1000">
<br>

<div class="fragment" />

* 40 external evaluators, who were practicing entrepreneurs, business angels, or venture capitalists
  * each evaluated 23.25 pitch decks on average => 3 evaluation per team
  * Criteria:

    (Maxwell, 2011; Dean et al., 2006)<!-- .element: class="reference" --> 

    * Novelty, Feasibility, Market potential, Success potential, Invitation probability
    * Investment: Evaluators could distribute 1 million among the projects they evaluated



----


<!-- .slide: class="align-top" -->

## Analysis

* Linear regression accounting for non-independence of repeated and cross-nested observations with respect to mentors, experts, evaluation order, and cohorts:

<br>
<br>

`$ y_{ij} = \beta_{0} + \beta_{1}*(Choose\;team)_i + \beta_{2}*(Choose\;idea)_i + \beta_{3}*(Choose\;both)_i + \gamma_{i} + \delta_{i} + \zeta_{ij} + \eta_{j} + \epsilon_{ij} $`


----  ----

<!-- .slide: class="align-center" -->

# Results

<img data-src="img/grandma.png"  height="100" width="1000">



----

<!-- .slide: class="align-top" -->

## Main Results

<br>

<img data-src="img/results1.png"  height="100" width="1000">


----

<!-- .slide: class="align-top" -->

## Main Results
<!-- .element: class="no-toc-progress" -->

<br>

<img data-src="img/results2.png"  height="100" width="1000">



----

<!-- .slide: class="align-top" -->

## Kernel Densities and Quantile Regression

<br>

<img data-src="img/results3.png"  height="100" width="1000">



----

<!-- .slide: class="align-top" -->

## Channels of Mediation 

<br>

<img data-src="img/why.png"  height="100" width="600">

* Regression of intermediate outcomes on treatments:
  * Homophily
  * Prior ties
  * Team heterogeneity
  * Idea team fit
  * Collaboration quality

----

<!-- .slide: class="align-top" -->

## Causal Mediation Analysis

* Average Causal Mediation Effects (ACME)
  * control for pre-treatment variables to ensure sequential ignorability (conditional exogeneity of mediator)
  * quasi-Bayesian Monte Carlo method based on normal approximation with 1,000 simulations

    (Imai et al, 2010)<!-- .element: class="reference" --> 




<br>

<img data-src="img/results4.png"  height="100" width="800">

<br>

* Larger direct effects: changes in unobserved inputs induced by the treatments (e.g. motivation, effort)

  (Heckman & Pinto, 2015)<!-- .element: class="reference" --> 
   

----

<!-- .slide: class="align-top" -->

## Overconfidence as Mechanim

<img data-src="img/results5.png"  height="100" width="800">




----  ----

<!-- .slide: class="align-center" -->

# Conclusion

----

<!-- .slide: class="align-top" -->

## Conclusion

<div class="row-top">


<div class="column">

#### Contributions

* __Theoretical__:

  * Organizational design and microfoundations of autonomy

  * Autonomy and entrepreneurial (over-) confidence

<br>


* __Practical__:

  * Professionalization of (corporate) entrepreneurship

  * Understand the design and limits of current practices



</div>


<div class="column">

#### Limitations & outlook


* Field experiment with real organization
  * Managerial assignment
  * Realistic degrees of freedom in choice
    * More or less contraint depending on organizational context (goals, structure) 


<br>

* Mechanism studies in more controlled environments



</div>

</div>



----  ----

<!-- .slide: class="align-center" -->

<!-- .slide: data-state="no-toc-progress" --> <!-- don't show toc progress bar on this slide -->


# *Thank You for Your attention!*
<!-- .element: class="no-toc-progress" -->

## *Let's keep in touch!*



</div>
  <ul class=network-icon aria-hidden=true>
    <li>
         <a href=https://www.startupengineer.io/authors/ihl/>
              <i class="fas fa-home big-icon" class="accent">: https://www.startupengineer.io/authors/ihl</i>
         </a>
    </li>
    <li>
         <a href=mailto:christoph.ihl@tuhh.de>
              <i class="fas fa-envelope big-icon" class="accent">: christoph.ihl@tuhh.de</i>
         </a>
    </li>
    <li>
        <a href=https://twitter.com/Ihluminate target=_blank rel=noopener>
              <i class="fab fa-twitter big-icon"class="accent">: @IHLuminate</i>
        </a>
    </li>
    <li>
        <a href=https://www.linkedin.com/in/christoph-ihl/ target=_blank rel=noopener>
              <i class="fab fa-linkedin big-icon" class="accent">: https://www.linkedin.com/in/christoph-ihl</i>
        </a>
    </li>
  </ul>
</div>


[![alt text](../img/logo.png)](https://www.startupengineer.io) <!-- .element: class="logo" -->

