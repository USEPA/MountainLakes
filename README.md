# Mountain Lake Condition in the United States

A supplementary R packed to the article "Ecological condition of mountain lakes in the conterminous United States and vulnerability to human development".

Full citation: Handler, A. M., Weber, M., Dumelle, M., Jansen, L. S., Carleton, J. N., Schaeffer, B. A., Paulsen, S. G., Barnum, T., Rea, A. W., Neale, A. & Compton, J. E. (2025). Ecological condition of mountain lakes in the conterminous United States and vulnerability to human development. *Ecological Indicators*, *173*, 113402. <https://doi.org/10.1016/j.ecolind.2025.113402>

For correspondence, please email Amalia Handler: [handler.amalia\@epa.gov](mailto:handler.amalia@epa.gov)

### Abstract

Mountain lakes provide cultural, aesthetic, and recreational services across the globe. Despite their recognized importance, there is no consistent definition of a mountain lake, which hampers describing them individually as well as in aggregate. Additionally, it makes it difficult to study and manage this unique population. We develop a rules-based approach for classifying mountain lakes according to the topography of the area draining directly to the lake. We apply the approach to the data from the United States National Lakes Assessment, for which the population is defined as lakes that are at least 1 ha in surface area and at least 1 m deep in the conterminous US (CONUS). Leveraging this national assessment allows for evaluating the condition of mountain lakes relative to all lakes in the CONUS. There are an estimated 12,353 (95 % C.I. 10,529--14,177) mountain lakes that account for 6.4 % of the lake population in the CONUS. Mountain lakes are in better condition than non-mountain lakes for 11 of 12 physical, chemical, and biological indicators (acid neutralizing capacity was the one exception). Approximately 25 % of mountain lakes are classified as eutrophic or hypereutrophic, and nearly 50 % are in fair or poor condition with respect to riparian vegetation and lakeshore disturbance. Mountain lake watersheds have lower proportions of developed land cover (mean ± 95 % CI: 0.8 ± 0.1 %) compared to non-mountain lakes (6.7 ± 0.3 %); however, developed land cover is more concentrated closer to the lakeshore for mountain lakes compared to non-mountain lakes. Coupled with characteristics such as high runoff, low hydraulic conductivity, and shallow bedrock depths, mountain lakes may be more susceptible to the adverse effects of human development and climate change compared to non-mountain lakes. These findings underscore the need for targeted monitoring, conservation, and management strategies to protect these valuable and sensitive lake environments.

### Package Overview

This supplementary R package contains all data used to generate the results section, supplementary information, and graphical abstract of the manuscript.

### Installation

Run the following to install the supplementary R package

```{r}
install.packages("remotes") # if you don't already have remotes installed
remotes::install_github("amaliahandler/MountainLakes")
```

### Data Availability

All compiled data for this manuscript are available and documented within the package. A glimpse of the data components and the help pages for each dataset can be viewed by running

```{r}
# Examples of mountain lakes in the literature
dplyr::glimpse(pet); ?pet

# Mountain and non-mountain lakes classified for this study with associated lake, catchment, and watershed characteristics
dplyr::glimpse(mtn); ?mtn

# Lake condition estimates for mountain and non-mountain lakes

## Where mountain lakes are defined as having at least 5% mountain landform
dplyr::glimpse(cond); ?cond

## Where multiple thresholds for mountain landform are included
dplyr::glimpse(th_cond); ?th_cond
```

Tabular files in comma separated format and metadata are also available on Data.gov at this [link](https://doi.org/10.23719/1532058).

### Analysis and Results

The code required to reproduce the results section of the paper including the figures and tables are available at the file path found by running

```{r}
system.file("code/MountainLakeResults.qmd", package = "MountainLakes")
```

The code used to classify lakes as mountain or non-mountain lakes is available at the file path found by running

```{r}
system.file("code/IdentifyMountainLakes.Rmd", package = "MountainLakes")
```

### Disclaimer

The views expressed in this manuscript are those of the authors and do not necessarily represent the views or policies of the U.S. Environmental Protection Agency. Any mention of trade names, products, or services does not imply an endorsement by the U.S. government or the U.S. Environmental Protection Agency. The U.S. Environmental Protection Agency does not endorse any commercial products, services, or enterprises.
