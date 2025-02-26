% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zgcamusa_L126.Gas_ElecTD.R
\name{module_gcamusa_L126.Gas_ElecTD}
\alias{module_gcamusa_L126.Gas_ElecTD}
\title{module_gcamusa_L126.Gas_ElecTD}
\usage{
module_gcamusa_L126.Gas_ElecTD(command, ...)
}
\arguments{
\item{command}{API command to execute}

\item{...}{other optional parameters, depending on command}
}
\value{
Depends on \code{command}: either a vector of required inputs,
a vector of output names, or (if \code{command} is "MAKE") all
the generated outputs: \code{L126.out_EJ_state_pipeline_gas}, \code{L126.in_EJ_state_pipeline_gas}, \code{L126.out_EJ_state_gasproc_F}, \code{L126.in_EJ_state_gasproc_F}, \code{L126.out_EJ_state_td_elec}, \code{L126.in_EJ_state_td_elec}. The corresponding file in the
original data system was \code{LB126.Gas_ElecTD.R} (gcam-usa level1).
}
\description{
Calculates inputs and outputs of: gas processing by fuel and state, gas pipeline by state, and transmission and distribution of electricity by state.
}
\details{
Calculates inputs and outputs of: gas processing by fuel and state, gas pipeline by state, and transmission and distribution of electricity by state.
}
\author{
RLH September 2017
}
