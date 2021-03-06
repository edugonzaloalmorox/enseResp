% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_variable.R
\name{get_variable}
\alias{get_variable}
\title{Obtains data by the type of variable in the survey.}
\usage{
get_variable(df, type)
}
\arguments{
\item{type}{Defines the type of variable. Accepts the following strings:
demographic: Demographic information of the user.
economic_activity: Economic activity of the user.
health: Health status of the user
accidents: Likelihood of accidents of the user.
activity_restriction: Restriction of activity in the user.
limitations: Physical, mental and cognitive limitations of the user
daily_limitations: Limitations in the daily activities of the user.
mental: Mental health of the user.
doctor: Health care and GP visits.
hospital: Hospital visits, emergency wards and insurance.
drugs: Drugs consumption.
prevention: Prevention practices.
lack: Non-covered medical needs.
physical: Physical characteristics of the user.
physical_activity: Physical activity of the user.
nutrition: Nutrition of the user.
dental: Dental health of the user.
smoking: Smoking consumption and smoke exposure of the user.
alcohol: Alcohol consumption of the user.
support: Support and social life of the user.
care: Care activities of the user.
other: Other variables}
}
\description{
Obtains data by the type of variable in the
 survey. There are different types groups of variables that
 can be selected.
}
\examples{
get_variable(adult, variable = "care")
}
