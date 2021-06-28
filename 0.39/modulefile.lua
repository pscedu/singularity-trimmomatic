--
-- trimmomatic 0.39 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Trimmomatic performs a variety of useful trimming tasks for illumina paired-end and single ended data."

whatis("Name: Trimmomatic")
whatis("Version: 0.39")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Trimmomatic performs a variety of useful trimming tasks for illumina paired-end and single ended data.")

help([[
Description
-----------
Trimmomatic performs a variety of useful trimming tasks for illumina paired-end and single ended data. The selection of trimming steps and their associated parameters are supplied on the command line.

To load the module type

> module load Trimmomatic/0.39

To unload the module type

> module unload Trimmomatic/0.39

Documentation
-------------
For help, type

> trimmomatic --help

Repository
----------

Tools included in this module are

* trimmomatic
]])

local package = "Trimmomatic"
local version = "0.39"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
