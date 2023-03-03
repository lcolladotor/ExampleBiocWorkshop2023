FROM bioconductor/bioconductor_docker:RELEASE_3_16

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

ENV CRAN="https://packagemanager.rstudio.com/cran/__linux__/jammy/latest"

RUN Rscript -e "BiocManager::install(update = TRUE, ask=FALSE)"
RUN Rscript -e "devtools::install(dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
