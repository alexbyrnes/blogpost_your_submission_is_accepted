Data and code behind "Your Submission is Accepted," a collaboration between Bob Lannon ([Sunlight Foundation](http://sunlightfoundation.com)) and Alex Byrnes ([Center for Responsive Politics](http://opensecrets.org))

The story can be found at [The Sunlight Foundation](http://sunlightfoundation.com/blog/2014/10/14/your-submission-is-accepted-fecs-digital-gatekeeper-bars-few/) and [OpenSecrets.org](http://www.opensecrets.org/news/2014/10/your-submission-is-accepted-fecs-digital-gatekeeper-bars-few/)

####Background

The Federal Election Commission accepts hundreds of thousands of filings from organizations that wish to financially support the election or defeat of federal candidates.  These filings are disclosed to the public as open data shortly after they are submitted.  However, the FEC goes through a process of auditing the submissions to correct errors and omissions that may take months, much longer than the window between the last filing deadline and the election.  We wanted to find out how many omissions and errors these organizations were making that would delay disclosure of information, and how they chose what to disclose, and what to omit.

####Requirements

#####Checking FEC Filings from fec.gov
* [VenPak](http://www.fec.gov/elecfil/vendors.shtml), the FEC's tools and guidelines for submission software vendors, includes a filing checker: FECCheck.jar
* Java 6
* Linux/Unix, the scripts are Bash shell scripts, tested in Ubuntu 12.04
* Data from ftp://ftp.fec.gov/FEC/electronic/

#####Using the data
All of the data is provided in tab-delimited format in the data directory. We've also provided the complete database with table structures in a PostgreSQL export.

####Licenses
Code: [MIT License](http://opensource.org/licenses/MIT), Copyright 2014, The Center for Responsive Politics and The Sunlight Foundation
Data: [Creative Commons BY 4.0](http://creativecommons.org/licenses/by/4.0/)










