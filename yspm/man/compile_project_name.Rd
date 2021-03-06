% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function_naming_constructors.R
\name{compile_project_name}
\alias{compile_project_name}
\title{A function which helps to compile a project name}
\usage{
compile_project_name(project_date = as.character(Sys.Date()),
  first_name = NULL, last_name = NULL, project_category = NULL)
}
\arguments{
\item{project_date}{The date in YYYY-MM-DD format. The default is using the
current date (mandatory).}

\item{first_name}{The first name. Provide the first name as it is. The function
takes crea to clean it from special character and unwanted spaces, before
it is turned into a snake case string (mandatory).}

\item{last_name}{The last name. Provide the last name as it is. The function
takes crea to clean it from special character and unwanted spaces, before
it is turned into a snake case string (mandatory).}

\item{project_category}{The category helps to clarify what the project is about.
This is particularly useful when you have to tell which of your projects
is behind a particular project folder}
}
\description{
Each project folder name starts with a date in the format of YYYY-MM-DD. This
should be followed by the name of the person which creates the project. After
the first and last name there can be a project category attached to the name as
well. All the naming should be small letters and follow a snake case notation
except for the date. An example folder name woujld be
2019-01-01_max_mustermann_phd.
}
\examples{
\dontrun{
create_project_name(
  first_name = "Max",
  last_name = "Mustermann",
  project_category = "PhD"
)
}

}
