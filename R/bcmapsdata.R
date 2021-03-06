# Copyright 2017 Province of British Columbia
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and limitations under the License.

#' bcmapsdata: A data package providing various map layers for British Columbia. 
#' This package serves as the backend 'datastore' for the bcmaps package.
#'
#' Various layers of B.C., including administrative boundaries, natural
#' resource management boundaries, etc. All layers are available as sf objects,
#' and are in [BC Albers](http://spatialreference.org/ref/epsg/nad83-bc-albers/)
#' projection, which is the
#' [B.C. government standard](https://www.for.gov.bc.ca/hts/risc/pubs/other/mappro/index.htm).
#' The layers are sourced from various places under open licences, including the
#' [B.C. Data Catalogue](http://data.gov.bc.ca), the Governmment of Canada
#' [Open Data Portal](http://open.canada.ca/en/open-data), and
#' [Statistics Canada](http://www.statcan.gc.ca/eng/reference/licence-eng).
#' Each layer's help page contians a section describing the source for the data.
#'
#' @docType package
#' @name bcmapsdata
NULL