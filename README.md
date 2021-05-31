
# Data Simulation Workshop Materials

You can install the packages used in these tutorials and get a function
that makes it easy to access the workshop .Rmd files by running the
following code:

``` r
remotes::install_github("debruine/data-sim-workshops")
```

Load exercises with the following code:

``` r
dsw::exercise("faux")
dsw::exercise("calories")
dsw::exercise("fixed")
dsw::exercise("mixed")
```

## Upcoming Workshops

### Simulation for factorial designs with faux

When: Friday June 4 13:00-15:00 (BST)  
Where: PsyPAG Data Simulation Summer School (zoom)  
Register: [free tickets via
EventBrite](https://www.eventbrite.co.uk/e/simulation-for-factorial-designs-with-faux-w-lisa-debruine-tickets-153666134545)

In this workshop I will introduce the {faux} R package for simulating
factorial designs from existing data or data parameters. I will also
cover adding continuous predictors to existing data and simulating
multiple datasets for simulation studies.

#### Prep

-   Install R packages from CRAN: `tidyverse`, `faux`, `afex`, `broom`
-   Download files:
    [faux-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/faux-stub.Rmd)

### Data simulation for factorial designs

When: Tuesday July 13 13:30-15:00 (BST)  
Where: From Proposal to Publication: Pathways to Open Science (zoom)

This session will cover the basics of simulation using {faux}. We will
simulate data with factorial designs by specifying the within and
between-subjects factor structure, each cell mean and standard
deviation, and correlations between cells where appropriate. This can be
used to create simulated data sets to be used in preparing the analysis
code for pre-registrations or registered reports. We will also create
data sets for simulation-based power analyses. Students will need to
have very basic knowledge of R and R Markdown, and have installed
{faux}, {afex} and {tidyverse}.

#### Prep

-   Install R packages from CRAN: `tidyverse`, `afex`, `faux`
-   Download files:
    [faux-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/faux-stub.Rmd)

### Data simulation for mixed designs

When: Tuesday July 13 15:30-17:00 (BST)  
Where: From Proposal to Publication: Pathways to Open Science (zoom)

This session will cover simulating data for a mixed design, where trials
are crossed with subjects. We will learn how to analyse this using
{lme4}, with a focus on understanding how the simulation parameters
correspond to the output. Finally, we will learn how to use simulation
to calculate power. Students will need to have basic knowledge of R and
R Markdown, some familiarity with mixed designs (even if they don’t
currently analyse them with mixed models) and have installed {faux},
{afex}, {tidyverse}, and {lme4}.

#### Prep

-   Install R packages from CRAN: `tidyverse`, `afex`, `lme4`, `broom`,
    `faux`
-   Download files:
    [mixed-stub.Rmd](https://raw.githubusercontent.com/debruine/data-sim-workshops/master/inst/stubs/mixed-stub.Rmd)

## Resources

-   [Data Skills for Reproducible
    Science](https://psyteachr.github.io/msc-data-skills/) open source
    textbook introducing tidyverse for psychologists
-   [Understanding mixed effects models through data
    simulation](https://osf.io/3cz2e/) (preprint, code, and shiny apps)
-   [Simulate Basic
    Distributions](https://shiny.psy.gla.ac.uk/debruine/simulate/)
-   [Scienceverse](http://shiny.ieis.tue.nl/scienceverse/) (shiny app
    has an interactive data simulation tab)

## Past Workshops

-   University of Glasgow Institute of Neuroscience and Psychology 2020
    Jan 28 13:00-15:00 and Feb 5 14:00-16:00

-   University of Grenoble Understanding Mixed-Effects Models through
    Data Simulation 2021 February 5 13:00-15:00
