# Introduction

These tuturials were created for an Introductory Biology course for Biology majors (BIOL11A) at Clovis Community College, Fresno, CA.  The Intro R tutorial was given as homework, and the "Single Sample" and "Differential Expression" tutorials were completed over two lab sessions (3 hours each).

# Common Problems
* The Differential Expression tutorial takes a little while to open (up to a few minutes).  This is normal, it has to download a dataset and run a series of analyses before it opens.
* Youtube videos do not play if the learnr tutorials are opened by RStudio, the learnr tutorials must be opened in a browser (click "Run Document" in RStudio, then click "Open in Browser" in the RStudio popup).
  * This will open in your default browser.
* The tutorials have worked well when opened in Firefox, Chrome, or Safari.  The Table of Contents links do not work in Edge (as of 10/25/2018).

# Installation and Dependencies

These tutorials were developed and run using:
* Windows 10
* R version 3.5.0
* RStudio version 1.1.456
* `learnr` version 0.9.2.1 (and its dependencies)
* Additionally, we needed `caTools` and `bitops`, which were not automatically installed by `learnr`

## R packages for tutorials

### All tutorials
Base R packages:
* `tidyverse` version 1.2.1

Bioconductor packages:
* `DESeq2` version 1.20.0
* `clusterProfiler` version 3.8.1
* `org.Dm.eg.db` version 3.6.0

If you only want to run a subset of the tutorials, the dependencies are listed below.

### Intro R
Base R packages:
* `tidyverse` version 1.2.1

### Single Sample
Base R packages:
* `tidyverse` version 1.2.1

### Differential Expression
Base R packages:
* `tidyverse` version 1.2.1

Bioconductor packages:
* `DESeq2` version 1.20.0
* `clusterProfiler` version 3.8.1
* `org.Dm.eg.db` version 3.6.0

## Assets

### Images
All the images necessary for these tutorials are included in this repository.

### Videos
Some tutorials link to Youtube videos.

### Datasets
* The smaller datasets are included in this repository
* The large Drosophila RNA-seq dataset is hosted on the C-MOOR Google Drive.  This is required for both the "Single Sample" tutorial and the "Differential Expression" tutorial.
* The "Single Sample" tutorial also makes use of an income dataset from the UCI machine learning archive http://archive.ics.uci.edu/ml/machine-learning-databases/ipums-mld/s.ipums.la.99.gz

## Credits

### Authors
* [Katherine Cox](https://github.com/KatherineCox) (C-MOOR / Carnegie Institution for Science & Johns Hopkins University, Baltimore, MD)
* Stephanie Coffman (Clovis Community College, Fresno, CA)

### Images
* The elife images are from: Marianes and Spradling (2013)[Physiological and stem cell compartmentalization within the Drosophila midgut](https://elifesciences.org/articles/00886) eLife 2013;2:e00886 and are licensed under a Creative Commons Attribution license (CC-BY)
* The histogram image was created by C-MOOR
