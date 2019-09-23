install.packages("learnr")
install.packages("tidyverse")
install.packages("caTools")

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install()

BiocManager::install(c("DESeq2", "clusterProfiler", "org.Dm.eg.db"), update=FALSE)
print("All done!")
