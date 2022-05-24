
# Data Simulation Workshop Materials

You can install the packages used in these tutorials and get a function
that makes it easy to access the workshop .Rmd files by running the
following code:

``` r
devtools::install_github("debruine/data-sim-workshops")
```

Load exercises with the following code:

``` r
dsw::exercise("faux")
dsw::exercise("calories")
dsw::exercise("fixed")
dsw::exercise("mixed")
```

## Upcoming Workshops

### Data simulation using faux

When: Wednesday May 24 15:00-17:00 (BST)  
Where: RLadies Glasgow
[Register](https://www.meetup.com/rladies-glasgow/events/285942871/)

This session will cover the basics of simulation using {faux}. We will
simulate data with factorial designs by specifying the within and
between-subjects factor structure, each cell mean and standard
deviation, and correlations between cells where appropriate. This can be
used to create simulated data sets to be used in preparing the analysis
code for pre-registrations or registered reports. We will also create
data sets for simulation-based power analyses. Students will need to
have very basic knowledge of R and R Markdown, and have installed
{faux}, {afex}, {broom} and {tidyverse}.

#### Prep

-   Install R packages from CRAN: `tidyverse`, `afex`, `faux`, and
    `broom`
-   Download files:
    [faux-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/faux-stub.Rmd)
    &
    [calories-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/calories-stub.Rmd)

<!--
### Data simulation for mixed designs

When: Wednesday April 27 13:00-15:00 (BST)  
Where: York University

This session will cover simulating data for a mixed design, where trials are crossed with subjects. We will learn how to analyse this using {lme4}, with a focus on understanding how the simulation parameters correspond to the output. Finally, we will learn how to use simulation to calculate power. Students will need to have basic knowledge of R and R Markdown, some familiarity with mixed designs (even if they don't currently analyse them with mixed models) and have installed {faux}, {afex}, {tidyverse}, and {lme4}.

#### Prep

* Install R packages from CRAN: `tidyverse`, `afex`, `lme4`, `broom`, `broom.mixed`, `faux`
* Download files: [mixed-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/mixed-stub.Rmd)
-->

## Resources

-   [Data Skills for Reproducible
    Science](https://psyteachr.github.io/msc-data-skills/) open source
    textbook introducing tidyverse for psychologists
-   [Understanding mixed effects models through data
    simulation](https://osf.io/3cz2e/) (preprint, code, and shiny apps)
-   [Simulate Basic
    Distributions](https://shiny.psy.gla.ac.uk/debruine/simulate/)
-   [Faux Shiny App](https://shiny.psy.gla.ac.uk/debruine/fauxapp/)

## Past Workshops

-   University of York Data simulation for factorial designs Data
    simulation for mixed designs Wednesday April 27 09:00-17:00 (BST)

-   From Proposal to Publication: Pathways to Open Science Data
    simulation for factorial designs Data simulation for mixed designs
    2022 July 13 13:30-17:00

-   University of Glasgow Institute of Neuroscience and Psychology 2020
    Jan 28 13:00-15:00 and Feb 5 14:00-16:00

-   University of Grenoble Understanding Mixed-Effects Models through
    Data Simulation 2021 February 5 13:00-15:00

-   PsyPAG Data Simulation Summer School Simulation for factorial
    designs with faux 2021 June 4 13:00-15:00
