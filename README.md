# A Development of Comprehensive R Package for Visualization Interactive Nearest Location Using Leaflet

## Repository Overview 

This repository contains the complete development process and documentation for creating an R package developed for visualizing interactive nearest locatins using Leaflet. The package, 

## Table of Content

-[Introduction and Motivation](introduction-and-motivation:)

## Introduction and Motivation

In modern world, increasing technology has gained immense significance for location-based services. The ability to quickly find nearby essential locations such as **pharmacies, hotels, supermarkets, restaurants, hospitals**, and more has become an integral part of daily life. The concept of location based services has revolutionized the way individuals navigate and interact with their environment. With the development of smartphones and web applications, users now expect quick and accurate information about nearby services. Traditional maps and navigation tools have evolved into interactive platforms that provide real-time data visualization, transforming location awareness into a more engaging and informed experience.

The motivation behind the development of this R package lies in the need to empower users with a comprehensive tool to easily explore their surroundings and make decisions. Existing applications often lack customizability and are limited in terms of data visualization and downloading options. This package bridges the gap by offering a user-friendly interface that enables individuals to visualize, analyze, and utilize information about important locations within their vicinity.

### Package Overview

This R package designed to enhance location-based decision-making through interactive visualization. The package use ![Leaflet](https://leafletjs.com/), a powerful open-source R package for interactive maps, **httr,, jsonlite, utils, sf** and three external geographic APIs to provide current location of user’s with valuable information about their surroundings. The package’s flexible to allow users to customize basemaps according to their preferences. With options such as **![OpenStreeMap](https://www.openstreetmap.org/#map=5/51.33/10.45), ![EsriWorldImagery](https://www.arcgis.com/home/item.html?id=10df2279f9684e4a9f6a7f08febac2a9)** and **![OpenTopoMap](https://opentopomap.org/#map=5/49.023/10.020)**, users can tailor the visualization experience to suit their needs.

### Arguments:

•	basemap { **OpenStreeMap , EsriWorldImagery , OpenTopoMap** }
•	category { **accommodation.hotel , commercial.supermarket , catering.restaurant , catering.cafe , healthcare.pharmacy , healthcare.hospital , education.library , entertainment.cinema** }
•	output_format { **csv , geojson , kml** }

**The developed R package introduces a set of functions to enhance the location-based experience for users as follows;**

- **current_location:** Visualizes the user's current location on an interactive map
- **show_list:** Users can select specific types of locations, such as pharmacies, hotels, restaurants, etc. and visualize the nearest 50 locations of the selected type within a 10km 
  range. This help users in identifying the availability and proximity of essential services.
- **download_list:** Users can download the detailed information of the nearest locations as CSV, GeoJSON, or KML formats. This functionality is particularly useful for users who wish to 
  analyze the data in external tools or share it with others.
- **navigate_to_closest:** Facilitates navigation to the closest important location using Google Maps, enhancing the usability of the package in practical scenarios.
- **nearest_locations**: Provides an interactive map visualization with Leaflet library for the 50 nearest important locations relative to the user's current location.
  
**The developed package has a wide range of potential applications, including:**

- **Tourism and Travel Planning:** Travelers can quickly locate services and points of interest in a new city, enabling them to make efficient plans.
- **Emergency Situations:** During emergencies, individuals can easily identify the nearest hospitals and pharmacies. 
- **Business Decision-Making:** Entrepreneurs can analyze the distribution of competitors and potential customers to make informed business decisions.


