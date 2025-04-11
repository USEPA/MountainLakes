#' A compilation of example mountain lakes in the US
#'
#' A dataframe containing lake names and location information for lakes that 
#' have been identified as mountain lakes in published literature. 
#'
#' @format A dataframe with 19 rows and 5 variables:
#' \describe{
#'   \item{name}{Name of the lake (character)}
#'   \item{state}{US state abbreviation (character)}
#'   \item{range}{The mountain range where the lake is located (character)}
#'   \item{pct_mtn_area}{Percent of the mountain lake catchment that is mountain landform (numeric)}
#'   \item{citation}{Citation where the lake is referred to as a mountain lake (character)}
#' }
#'
#' @source {MountainLakes} A project to classify and report on the condition of mountain lakes in the US.
"pet"

#' Compiled data for National Lake Assessment sampled lakes
#'
#' A dataset containing all lakes sampled in the 2007, 2012, and 2017 National Lakes
#' Assessment and compiled catchment characteristics. See CompileCatchMetrics.Rmd script for
#' details on data sources and compilation methods.
#'
#' @format A data frame with 2,251 rows and 68 variables:
#' \describe{
#'   \item{UNIQUE_ID}{A site ID assigned to a lake (character)}
#'   \item{COMID}{NHDPlusV2 waterbody COMID (integer)}
#'   \item{low_mtn_pix}{The sum of low mountain landform pixels in the LakeCat defined lake catchment (integer)}
#'   \item{high_mtn_pix}{The sum of high mountain landform pixels in the LakeCat defined lake catchment (integer)}
#'   \item{tot_crop_pix}{The total number of all landform pixels in the LakeCat defined lake catchment (integer)}
#'   \item{mtn_pix_sum}{The sum of low and high mountain landform pixels in the LakeCat defined lake catchment (integer)}
#'   \item{PctOw2011Cat}{NLCD 2011 percent open water in the LakeCat defined lake catchment (percent)}
#'   \item{PctIce2011Cat}{NLCD 2011 percent perennial ice cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctUrbOp2011Cat}{NLCD 2011 percent urban open spaces cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctUrbLo2011Cat}{NLCD 2011 percent low intensity developed land cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctUrbMd2011Cat}{NLCD 2011 percent medium intensity developed land cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctUrbHi2011Cat}{NLCD 2011 percent high intensity developed land cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctBl2011Cat}{NLCD 2011 percent barren land cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctDecid2011Cat}{NLCD 2011 percent deciduous forest cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctConif2011Cat}{NLCD 2011 percent coniferous forest cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctMxFst2011Cat}{NLCD 2011 percent mixed forest cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctShrb2011Cat}{NLCD 2011 percent shrub cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctGrs2011Cat}{NLCD 2011 percent grass cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctHay2011Cat}{NLCD 2011 percent hay cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctCrop2011Cat}{NLCD 2011 percent cropland cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctWdWet2011Cat}{NLCD 2011 percent woody wetland cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctHbWet2011Cat}{NLCD 2011 percent herbaceous wetland cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctOw2011Ws}{NLCD 2011 percent open water in the LakeCat defined lake watershed (percent)}
#'   \item{PctIce2011Ws}{NLCD 2011 percent perennial ice cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctUrbOp2011Ws}{NLCD 2011 percent urban open spaces cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctUrbLo2011Ws}{NLCD 2011 percent low intensity developed land cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctUrbMd2011Ws}{NLCD 2011 percent medium intensity developed land cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctUrbHi2011Ws}{NLCD 2011 percent high intensity developed land cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctBl2011Ws}{NLCD 2011 percent barren land cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctDecid2011Ws}{NLCD 2011 percent deciduous forest cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctConif2011Ws}{NLCD 2011 percent coniferous forest cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctMxFst2011Ws}{NLCD 2011 percent mixed forest cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctShrb2011Ws}{NLCD 2011 percent shrub cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctGrs2011Ws}{NLCD 2011 percent grass cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctHay2011Ws}{NLCD 2011 percent hay cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctCrop2011Ws}{NLCD 2011 percent cropland cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctWdWet2011Ws}{NLCD 2011 percent woody wetland cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctHbWet2011Ws}{NLCD 2011 percent herbaceous wetland cover in the LakeCat defined lake watershed (percent)}
#'   \item{PctImp2011Cat}{NLCD 2011 percent impervious surface cover in the LakeCat defined lake catchment (percent)}
#'   \item{PctImp2011Ws}{NLCD 2011 percent impervious surface cover in the LakeCat defined lake watershed (percent)}
#'   \item{POPDEN2010Cat}{US census 2010 population density in the LakeCat defined lake catchment (people per kilometer square)}
#'   \item{POPDEN2010Ws}{US census 2010 population density in the LakeCat defined lake watershed (people per kilometer square)}
#'   \item{HUDEN2010Cat}{US census 2010 housing unit density in the LakeCat defined lake catchment (housing units per kilometer square)}
#'   \item{HUDEN2010Ws}{US census 2010 housing unit density in the LakeCat defined lake watershed (housing units per kilometer square)}
#'   \item{RunoffCat}{Mean annual runoff for the LakeCat defined lake catchment (millimeters)}
#'   \item{RunoffWs}{Mean annual runoff for the LakeCat defined lake watershed (millimeters)}
#'   \item{HydrlCondCat}{Mean soil hydraulic conductivity for the LakeCat defined lake catchment (centimeters per second)}
#'   \item{HydrlCondWs}{Mean soil hydraulic conductivity for the LakeCat defined lake watershed (centimeters per second)}
#'   \item{ELEVATION}{Elevation of the lake as determined by elevatr package (meters)}
#'   \item{mean_slope}{Mean slope of the LakeCat defined lake catchment as determined by elevatr package (degrees)}
#'   \item{pct_nat_forest}{Percent US National Forest land for the LakeCat defined lake catchment (percent)}
#'   \item{pct_nat_public_land}{Percent US National Public Land of any type for the LakeCat defined lake catchment (percent)}
#'   \item{pct_wilderness}{Percent US Wilderness Area for the LakeCat defined lake catchment (percent)}
#'   \item{BuildingCount}{The number of buildings from the Microsoft Building Footprints within the LakeCat defined lake catchment (integer)}
#'   \item{LAKE_ORGN}{Lake origin as either naturally occurring or artificially constructed by humans as determined
#'   the National Lakes Assessment (character)}
#'   \item{PctDevCat}{Sum of the NLCD 2011 percent low, medium, and high intensity developed land cover in the 
#'   LakeCat defined lake catchment (percent)}
#'   \item{PctDevWs}{Sum of the NLCD 2011 percent low, medium, and high intensity developed land cover in the 
#'   LakeCat defined lake watershed (percent)}
#'   \item{CatchAreaSqKm}{The LakeCat defined lake catchment area (kilometers square)}
#'   \item{LakeAreaSqKm}{The surface area of the lake from the NHDPlusV2 waterbodies shapefile (kilometers square)}
#'   \item{MAXDEPTH}{The maximum measured lake depth as measured in the National Lakes Assessment in the 2007,
#'   2012, 2017. Where multiple measurements are collected, the measurement from the most recent survey was used (meters)}
#'   \item{catch_radius}{The estimated radius of the catchment assuming catchment area is circular (kilometers)}
#'   \item{lake_radius}{The estimated radius of the lake assuming lake area is circular (kilometers)}
#'   \item{lake_cat_dist}{The mean distance between the lake boundary and the catchment boundary (meters)}
#'   \item{geom}{Lake centroid points (decimal degrees)}
#' }
#'
#' @source {MountainLakes} A project to classify and report on the condition of mountain lakes in the US.
"mtn"

#' Condition estimates for mountain and non-mountain lake populations at the 5% mountain area threshold
#'
#' A dataset containing condition estimates for the National Lakes Assessment 
#' target population with a subpopulation defined for mountain and non-mountain lakes.
#' Lakes that have at least 5% of their LakeCat defined catchment that is mountain landform
#' are defined as mountain lakes. Population weights are based on a combination of the 2007,
#' 2012, and 2017 lakes sampled in the National Lakes Assessment. Produced with spsurvey package. 
#' See the IdentifyMountainLakes.Rmd script to learn how mountain lakes are identified. See 
#' mountain_population_estimates_threshold_test.Rmd for generating the population estimates.
#'
#' @format A data frame with 216 rows and 15 variables:
#' \describe{
#'   \item{Type}{The different mountain lake thresholds use for subpopulation estimates. 
#'   Follows the convention "MOUNTAIN_XXPCT" where XX is the percent threshold of mountain area 
#'   in the catchment required to be classified as a mountain lake (character)}
#'   \item{Subpopulation}{Mountain lake (MTN_LAKE), non-mountain lake (NOT_MTN_LAKE), or all lakes (NATIONAL)}
#'   \item{Indicator}{Condition indicator (character)}
#'   \item{Category}{Category for the condition indicator (character)}
#'   \item{nResp}{Number of sampled lakes in the indicator condition category (integer)}
#'   \item{Estimate.P}{Estimated percent of subpopulation in the indicator condition category (percent)}
#'   \item{StdError.P}{Standard error of percent of subpopulation in the indicator condition category (percent)}
#'   \item{MarginofError.P}{Margin of error of percent of subpopulation in the indicator condition category (percent)}
#'   \item{LCB95Pct.P}{Lower bound of 95% confidence interval for percent of subpopulation in the indicator condition category (percent)}
#'   \item{UCB95Pct.P}{Upper bound of 95% confidence interval for percent of subpopulation in the indicator condition category (percent)}
#'   \item{Estimate.U}{Estimated number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{StdError.U}{Standard error of number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{MarginofError.U}{Margin of error of number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{LCB95Pct.P}{Lower bound of 95% confidence interval for the number of subpopulation in the indicator condition category (numeric)}
#'   \item{UCB95Pct.P}{Upper bound of 95% confidence interval for the number of subpopulation in the indicator condition category (numeric)}
#' }
#'
#' @source {MountainLakes} A project to classify and report on the condition of mountain lakes in the US.
"cond"

#' Condition estimates for mountain and non-mountain lake populations at several thresholds
#'
#' A dataset containing condition estimates for the National Lakes Assessment 
#' target population with a subpopulation defined for mountain and non-mountain lakes.
#' Sampled lakes were classified as mountain lakes or non-mountain lakes based on the percent
#' of their LakeCat defined catchment that is mountain landform. Population weights are based 
#' on a combination of the 2007, 2012, and 2017 lakes sampled in the National Lakes Assessment. 
#' Produced with spsurvey package. See the IdentifyMountainLakes.Rmd script to learn how mountain 
#' lakes are identified. See mountain_population_estimates_threshold_test.Rmd for generating 
#' the population estimates.
#'
#' @format A data frame with 675 rows and 15 variables:
#' \describe{
#'   \item{Type}{The different mountain lake thresholds use for subpopulation estimates. 
#'   Follows the convention "MOUNTAIN_XXPCT" where XX is the percent threshold of mountain area 
#'   in the catchment required to be classified as a mountain lake (character)}
#'   \item{Subpopulation}{Mountain lake (MTN_LAKE), non-mountain lake (NOT_MTN_LAKE), or all lakes (NATIONAL)}
#'   \item{Indicator}{Condition indicator (character)}
#'   \item{Category}{Category for the condition indicator (character)}
#'   \item{nResp}{Number of sampled lakes in the indicator condition category (integer)}
#'   \item{Estimate.P}{Estimated percent of subpopulation in the indicator condition category (percent)}
#'   \item{StdError.P}{Standard error of percent of subpopulation in the indicator condition category (percent)}
#'   \item{MarginofError.P}{Margin of error of percent of subpopulation in the indicator condition category (percent)}
#'   \item{LCB95Pct.P}{Lower bound of 95% confidence interval for percent of subpopulation in the indicator condition category (percent)}
#'   \item{UCB95Pct.P}{Upper bound of 95% confidence interval for percent of subpopulation in the indicator condition category (percent)}
#'   \item{Estimate.U}{Estimated number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{StdError.U}{Standard error of number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{MarginofError.U}{Margin of error of number of lakes of subpopulation in the indicator condition category (numeric)}
#'   \item{LCB95Pct.P}{Lower bound of 95% confidence interval for the number of subpopulation in the indicator condition category (numeric)}
#'   \item{UCB95Pct.P}{Upper bound of 95% confidence interval for the number of subpopulation in the indicator condition category (numeric)}
#' }
#'
#' @source {MountainLakes} A project to classify and report on the condition of mountain lakes in the US.
"th_cond"
