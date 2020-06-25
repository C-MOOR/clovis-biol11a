# These commands will deploy the respective tutorials to the "clovis" shinyapps.io account
# You must have already set up the "clovis" account with rsconnect (i.e. set up the token)
# Note that Lab 2 requires BioConductor repos

# Deploy Flybase tutorial
rsconnect::deployApp(appFiles = "FlyBase.Rmd", account = "clovis", appName = "BIOL11A_FlyBase")

# Deploy PreLab: Intro R 
rsconnect::deployApp(appFiles = "Clovis_Intro_R.Rmd", account = "clovis", appName = "BIOL11A_Intro_R")

# Deploy Lab 1: Intro RNA-seq
rsconnect::deployApp(appFiles = "Clovis_RNAseq_single_sample.Rmd", account = "clovis", appName = "BIOL11A_Intro_RNA-seq")

# Deploy Lab 2: Differential Expression
options( repos=BiocManager::repositories() )
rsconnect::deployApp(appFiles = "Clovis_Differential_Expression.Rmd", account = "clovis", appName = "BIOL11A_Differential_Expression")

# Deploy Test tutorial
# Remember to set repos if using BioConductor or GitHub packages
rsconnect::deployApp(appFiles = "Test.Rmd", account = "clovis", appName = "Test")
