FROM rocker/shiny-verse:4.0.3

RUN apt-get update && apt-get install -y git libglpk-dev

RUN R -q -e "install.packages(c('learnr', 'BiocManager'))" && \
 R -q -e "BiocManager::install(c('DESeq2', 'clusterProfiler', 'org.Dm.eg.db'))"

COPY . /opt/clovis-biol11a

RUN rm -rf /srv/shiny-server && \
    mkdir -p /srv/shiny-server/C-MOOR/ && cd /srv/shiny-server/C-MOOR/ && \
    mkdir Intro_R Intro_RNA-seq Differential_Expression FlyBase && \
    chmod a+w Intro_R Intro_RNA-seq Differential_Expression FlyBase && \
    cp /opt/clovis-biol11a/tutorials/Clovis_Intro_R.Rmd Intro_R && \
    cp /opt/clovis-biol11a/tutorials/Clovis_RNAseq_single_sample.Rmd Intro_RNA-seq && \
    cp /opt/clovis-biol11a/tutorials/Clovis_Differential_Expression.Rmd Differential_Expression && \
    cp /opt/clovis-biol11a/tutorials/FlyBase.Rmd FlyBase && \
    cd /opt/clovis-biol11a/assets/data && \
    tar -xf intersession2017.tgz && \
    ln -s /opt/clovis-biol11a/assets/data/data /srv/shiny-server/C-MOOR/Intro_RNA-seq/data && \
    ln -s /opt/clovis-biol11a/assets/data/data /srv/shiny-server/C-MOOR/Differential_Expression/data && \
    chown -R shiny /srv/shiny-server/

COPY shiny-server.conf /etc/shiny-server/shiny-server.conf

USER shiny

ENTRYPOINT /usr/bin/shiny-server
