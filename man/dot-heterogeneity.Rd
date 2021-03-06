% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heterogeneity.R
\name{.heterogeneity}
\alias{.heterogeneity}
\title{Computation of heterogeneity indices from meta-analytic results}
\usage{
.heterogeneity(
  mean_es,
  var_es,
  var_pre,
  var_res,
  var_e = NA,
  var_art = NA,
  wt_vec,
  N,
  k,
  es_vec,
  vare_vec,
  es_failsafe = NULL,
  conf_level = 0.95,
  es_type = "es",
  wt_type,
  ma_method,
  var_unbiased,
  var_res_ci_method
)
}
\arguments{
\item{mean_es}{The mean effect size.}

\item{var_es}{The observed variances of effect sizes.}

\item{var_pre}{The total predicted variance of effect sizes due to sampling error and other artifacts.}

\item{var_res}{The estimated residual variance of effect sizes.}

\item{var_e}{The predicted variance of effect sizes due to sampling error.}

\item{var_art}{The predicted variance of effect sizes predicted from other artifacts.}

\item{wt_vec}{The vector of weights used in the meta-analysis.}

\item{N}{The total sample size of the meta-analysis.}

\item{k}{The number of effect sizes included in the meta-analysis.}

\item{es_vec}{The vector of effect sizes used in the meta-analysis.}

\item{vare_vec}{The vector of sampling-error variances used in the meta-analysis.}

\item{es_failsafe}{Failsafe value of the effect size for use in file-drawer analyses.}

\item{conf_level}{Confidence level to define the width of the confidence interval (default = .95).}

\item{es_type}{Name of effect-size type.}

\item{wt_type}{Weighting method.}

\item{ma_method}{What artifact correction method is used. Options are "bb", "ic", and "ad".}

\item{var_unbiased}{Are variances calculated using the unbiased (`TRUE`) or maximum likelihood (`FALSE`) estimator?}

\item{var_res_ci_method}{Method to use to estimate a confidence interval for `var_res`. See \link{heterogeneity} for details.}
}
\value{
A list of heterogeneity statistics.
}
\description{
Computation of heterogeneity indices from meta-analytic results
}
\keyword{internal}
