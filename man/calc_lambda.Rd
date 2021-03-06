% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geoSIMEX.R
\name{calc_lambda}
\alias{calc_lambda}
\title{Spatial Uncertainty (Lambda)}
\usage{
calc_lambda(aidData, roiData, roi.area="area", aid.precision.code="precision.code", roi.pc1.name="pc1.id", roi.pc2.name="pc2.id", roi.pc3.name="pc3.id", roi.pc4.name="pc4.id", roi.pc5.name="pc5.id", roi.pc6.name="pc6.id", aid.pc1.centroid.name="centroid.pc1.id")
}
\arguments{
\item{aidData}{name of dataframe of aid project data}

\item{roiData}{name of dataframe of ROI data}

\item{roi.area}{character containing the name of the variable in the ROI dataset which contains areas of ROIs. "area" is the default name in datasets produced by AidData's data extraction tool}

\item{aid.precision.code}{character containing the name of the variable in the aidData dataset which contains precision codes for each project. "pc1.id" is the default name in datasets produced by AidData's data extraction tool}

\item{roi.pc1.name}{character containing the name of the variable in the ROI dataset which contains names or IDs of the precision code 1 spatial area that each ROI falls within. "pc1.id" is the default name in datasets produced by AidData's data extraction tool}

\item{roi.pc2.name}{character containing the name of the variable in the ROI dataset which contains names or IDs of the precision code 1 spatial area that each ROI falls within. "pc2.id" is the default name in datasets produced by AidData's data extraction tool}

\item{roi.pc3.name}{character containing the name of the variable in the ROI dataset which contains names or IDs of the precision code 1 spatial area that each ROI falls within. "pc3.id" is the default name in datasets produced by AidData's data extraction tool}

\item{roi.pc4.name}{character containing the name of the variable in the ROI dataset which contains names or IDs of the precision code 1 spatial area that each ROI falls within. "pc4.id" is the default name in datasets produced by AidData's data extraction tool}

\item{roi.pc6.name}{character containing the name of the variable in the ROI dataset which contains names or IDs of the precision code 1 spatial area that each ROI falls within. "pc6.id" is the default name in datasets produced by AidData's data extraction tool}

\item{aid.pc1.centroid.name}{character containing the name of the variable in the aidData dataset which contains names or IDs of a precision code 1 spatial area that the aid project falls within. "centroid.pc1.id" is the default name in datasets produced by AidData's data extraction tool}

\item{aid.amount}{character containing the name of the variable in the aidData dataset which contains aid amounts (e.g., commitment, disbursement). Set value to 1 if interested in number of aid projects rather than dollars.}
}
\description{
\code{calc_lambda} Calculates spatial uncertainty (lambda) of aid project dataset
}
\note{
The function is built to work with data from AidData's data extration tool. The extraction tool can be accessed here: [provide website].
}
\examples{
lambda.naive <- calc_lambda(aidData=aidData.sub@data, roiData=roiData)

}
\author{
AidData
}

