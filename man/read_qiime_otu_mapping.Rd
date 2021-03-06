\name{read_qiime_otu_mapping}
\alias{read_qiime_otu_mapping}
\title{Parse an OTU mapping file from QIIME.}
\usage{
  read_qiime_otu_mapping(filepath, prefix = "")
}
\arguments{
  \item{filepath}{Path to the OTU mapping file.}

  \item{prefix}{OTU names will be prefixed with this
  value.}
}
\value{
  A list of sequence identifiers for each OTU.
}
\description{
  Parse an OTU mapping file from QIIME.
}

