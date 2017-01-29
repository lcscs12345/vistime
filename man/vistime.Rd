% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vistime-package.R, R/vistime.R
\docType{package}
\name{vistime}
\alias{vistime}
\alias{vistime-package}
\title{vistime}
\usage{
vistime(data, start = "start", end = "end", groups = "group",
  events = "event", colors = NULL)
}
\arguments{
\item{data}{data for time periods and events (data frame)}

\item{start}{(optional) the column name in \code{data} that contains start dates}

\item{end}{(optional) the column name in \code{data} that contains end dates}

\item{groups}{(optional) the column name in \code{data} to be used for grouping}

\item{events}{(optional) the column name in \code{data} that contains event names}

\item{colors}{(optional) the column name in \code{data} that contains colors for events}
}
\description{
Package to create interactive timelines

This function will create a timeline using the \code{plotly.js} framework.
There are two types of events, those that have a range (i.e. a start and end date) and
and points-in-time (where end date is NA or equal to start date).
The latter can be grouped in separate rows to prevent. The data is distributes in a
non-overlapping matter and coloured.
}
\author{
Sandro Raabe \email{shosaco_nospam@hotmail.com}
}
\keyword{gantt}
\keyword{plotly}
\keyword{timeline}
\keyword{vistime}
