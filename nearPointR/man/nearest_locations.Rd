% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nearest_locations.R
\name{nearest_locations}
\alias{nearest_locations}
\title{Visualizing the Nearest Important Locations relatively User's Current Location on a map using the Leaflet library}
\usage{
nearest_locations(category, basemap)
}
\arguments{
\item{category}{{"accommodation.hotel", "commercial.supermarket", "catering.restaurant", "catering.cafe", "healthcare.pharmacy", "healthcare.hospital", "education.library", "entertainment.cinema"}}

\item{basemap}{{"OpenStreetMap", "EsriWorldImagery", "OpenTopoMap"}}
}
\value{
Nearest Important Location markers relatively User's Current Location on selected basemap
}
\description{
Visualizing the Nearest Important Locations relatively User's Current Location on a map using the Leaflet library
}
\examples{
category <- "healthcare.pharmacy"
basemap <- "EsriWorldImagery"
nearest_locations(category,basemap)
}
