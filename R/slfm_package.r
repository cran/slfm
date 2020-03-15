#' slfm: Fitting a Bayesian Sparse Latent Factor Model in Gene Expression Analysis
#'
#' Set of tools to find coherent patterns in gene expression (possibly microarray) data
#' using a Bayesian Sparse Latent Factor Model (SLFM) <DOI:10.1007/978-3-319-12454-4_15> .
#' Considerable effort has been put to build \pkg{slfm} fast and memory efficient, which makes 
#' this proposal an interesting and computationally convenient alternative to study patterns of gene expressions exhibited in matrices. 
#' The package contains the implementation of two versions of the model based on different mixture priors for the loadings: 
#' one relies on a degenerate component at zero and the other uses
#' a small variance normal distribution for the spike part of the mixture. 
#' Additional functions are also available to handle data pre-processing procedures 
#' and to fit the model for a large number of probesets or genes. It includes functions to:
#' 
#'   * pre-process a set of matrices;
#'   * fit the available models to a set of matrices;
#'   * provide a detailed summarization of the model fit results.
#' 
#' @docType package
#' @name slfm_package
NULL