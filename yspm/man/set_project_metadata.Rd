% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function_handle_metadata.R
\name{set_project_metadata}
\alias{set_project_metadata}
\title{A function to modify a specific metadata element}
\usage{
set_project_metadata(old_metadata, new_metadata)
}
\arguments{
\item{old_metadata}{A data frame with the project metadata read
from the dcf file of an active project}

\item{new_metadata}{A data frame with the new metadata. This will
update existing fields in the metadata data frame and add new ones
that have been unkown}
}
\description{
The metadata can be read from a dcf file into a data frame. The
function can be used to modify a specific element of the metadata if
this is required.
}
