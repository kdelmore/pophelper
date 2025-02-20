% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pophelper.R
\name{plotMultiline}
\alias{plotMultiline}
\title{Plot STRUCTURE/TESS/table run files in multiline}
\usage{
plotMultiline(files = NULL, spl = NA, lpp = NA, popcol = NA,
  na.rm = FALSE, barwidth = 0.9, barspace = 0.1, ticks = FALSE,
  yaxislabs = FALSE, indlabs = TRUE, labsize = 5, labangle = 90,
  labvjust = 0.5, labhjust = 1, imgtype = "png", height = NA,
  width = NA, res = NA, units = NA)
}
\arguments{
\item{files}{A character vector of filenames or paths. One or more STRUCTURE, TESS, combined, aligned or merged files. Use \code{choose.files(multi = TRUE)} for interactive selection.}

\item{spl}{An integer indicating samples per line. Defaults to 60.}

\item{lpp}{An integer indicating lines per page. Defaults to 11.}

\item{popcol}{A character vector of colours for populations.}

\item{na.rm}{Default set to FALSE. NAs are not removed from data, therefore \code{ggplot} prints warning messages for NAs. If set to TRUE, NAs are removed before plotting and \code{ggplot} NA warning is suppressed.}

\item{barwidth}{A numeric indicating the width of the bars.}

\item{barspace}{A numeric indicating the space between the bars.}

\item{ticks}{A logical indicating if ticks on axis should be displayed or not.}

\item{yaxislabs}{A logical indicating if y-axis labels should be displayed or not.}

\item{indlabs}{A logical indicating if individual labels 1, 2, 3.. are displayed below bars. To hide labels, set \code{indlabs = FALSE}.}

\item{labsize}{A numeric denoting size of the labels.}

\item{labangle}{A numeric denoting the angle of the labels.}

\item{labvjust}{A numeric denoting vertical justification of the labels.}

\item{labhjust}{A numeric denoting the horizontal justification of the labels.}

\item{imgtype}{A character denoting figure output format. Options are 'png', 'jpeg' or 'pdf'. If pdf, height and width must be in inches and res argument is ignored.}

\item{height}{A numeric denoting height of the full figure. If NA, height is set to 29.7cm (A4 height).}

\item{width}{A numeric denoting width of the full figure. If NA, width is set to 21cm (A4 width).}

\item{res}{A numeric denoting resolution of the figure. Default is 300.}

\item{units}{A character denoting the units of dimension of the figure. Default is "cm". Other options can be "in", "mm" or "px".}
}
\description{
Plot STRUCTURE/TESS/table files as barplots with multiple lines
}
\details{
Figures are always created to A4 size. Any plotted row will span the width of the figure. Note that this function is slow and may take several minutes when plotting mutiple tables.
}

