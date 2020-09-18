# About

These tuturials were created for an Introductory Biology course for Biology majors (BIOL11A) at [Clovis Community College](https://www.cloviscollege.edu) in Fresno, CA.  Some short tutorials were given as homework to provide background and prepare students for lab.  The longer "Single Sample" and "Differential Expression" tutorials were completed over two lab sessions (3 hours each).

<a href="https://c-moor.github.io"><img src="https://raw.githubusercontent.com/C-MOOR/clovis-biol11a/master/assets/images/cmoor_logo_text_horizontal.png" height=50></a> <a href="https://www.cloviscollege.edu"><img src="https://raw.githubusercontent.com/C-MOOR/clovis-biol11a/master/assets/images/Clovis_logo_wide.jpg" height=50></a>

### Update: Version 2.0
Updated tutorials are under development.  We are adding several more topics, including Model Organisms, Biotechnology, and Biological Databases.  We are also modularizing the tutorials into smaller units to increase flexibility.

You can see our in-progress tutorials here:

- **Model Organisms**
  - Introduction to Model Organisms (WIP)
  - [Model Organisms: Drosophila](https://clovis.shinyapps.io/BIOL11A_Drosophila/) -- Learn why scientists study fruit flies and discover important research being done with flies
- **Biotechnology**
  - Coming soon!
- **Biological Databases**
  - Coming soon!

### Version 1: Explore these interactive tutorials live

- [FlyBase](https://clovis.shinyapps.io/BIOL11A_FlyBase) -- Mine for treasure in the FlyBase organism database
- [RNA-seq](https://clovis.shinyapps.io/BIOL11A_Intro_RNA-seq) -- Explore gene expression by plotting RNA-seq counts across different tissues
- [DESeq2](https://clovis.shinyapps.io/BIOL11A_Differential_Expression) -- Identify biological mechanisms that vary between tissues by differential expression

### View a student presentation: [[Toll pathway](https://drive.google.com/file/d/1hZRc4H4gxOK9_B2Qn5mgbth4spGDnxqy)] [[Chitin clusters](https://docs.google.com/presentation/d/1Uyhy2J2vflamWcdEcYbJ9VTfHfcwbRJe)] 

# Dataset

[Marianes and Spradling 2013](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3755342/) analyzed gene-expression across many different regions of the midgut in *Drosophilia melanogaster* using RNA-seq. Does high expression of a gene like <a href="http://flybase.org/reports/FBgn0002522">*lab*</a> in the Cu region mean the *lab* gene is important for cells of the Cu region? Maybe, maybe not. We explore questions like these in these exercises!  

<img src="https://raw.githubusercontent.com/C-MOOR/clovis-biol11a/master/assets/images/elife-00886-fig2A.jpg" height=150> <img src="https://raw.githubusercontent.com/C-MOOR/clovis-biol11a/master/assets/images/elife-00886-fig2D.jpg" height=200>

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

## Instructions
The installation instructions and install script that we provided to students are included in assets/installation.  The install script simply tries to install each required R package; it does not check for successful installs.  Pay attention to the error messages if you're having trouble running the tutorials.

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
All the images necessary for these tutorials are included in this repository.  Images were created by C-MOOR or are licensed under a Creative Commons license.  Details about image credits can be found in the "Credits" section below.

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
* The elife images are from: Marianes and Spradling (2013) [Physiological and stem cell compartmentalization within the Drosophila midgut.](https://elifesciences.org/articles/00886) eLife 2013;2:e00886.  They are licensed under a Creative Commons Attribution license (CC-BY)
* The histogram image was created by C-MOOR
* The mRNA processing image is from: [OpenStax Biology 2nd Edition](http://cnx.org/contents/8d50a0af-948b-4204-a71d-4826cba765b8@15.1), Biology 2e. Chapter 15.4 "RNA Processing in Eukaryotes". OpenStax CNX. Nov 26, 2018, and is licensed under a Creative Commons Attribution License
* The following images are from Wikimedia
  * [Summary of RNA-seq](https://commons.wikimedia.org/wiki/File:Summary_of_RNA-Seq.svg) by Thomas Shafee,  5 October 2016. License: [Creative Commons Attribution 4.0 International (CC BY 4.0) License](https://creativecommons.org/licenses/by/4.0/deed.en)
  * [Illumina HiSeq 2500](https://commons.wikimedia.org/wiki/File:Illumina_HiSeq_2500.jpg) by Konrad Förstner, 3 December 2013. License: [Creative Commons CC0 1.0 Universal Public Domain Dedication](https://creativecommons.org/publicdomain/zero/1.0/deed.en)
  * [Next generation sequencing slide](https://commons.wikimedia.org/wiki/File:Next_generation_sequencing_slide.jpg) by Bainscou, 7 April 2015. License: [Creative Commons Attribution 3.0 Unported](https://creativecommons.org/licenses/by/3.0/deed.en)
