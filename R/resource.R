#' @description This package contains pretrained classification models
#' used as default models in scAnnotatR package.
#' @example
#' library(AnnotationHub)
#' eh <- AnnotationHub()
#' models <- query(eh, "scAnnotatR.models")
#' models[[1]]

#' @name default_models
#' @title Pretrained classifiers for human cells
#' @description Pretrained classifier obtained by training and testing on
#' multiple datasets, including the Sade-Feldman melanoma dataset,
#' the Jerby-Arnon melanoma dataset, the Haniffa skin cell atlas, and the
#' Haniffa Covid-19 cell atlas.
#' @docType data
#' @usage default_models
#' @format a list of \code{\link{scClassifR}} objects
#' @author Vy Nguyen, November 2020
#' @keywords datasets
"default_models"
