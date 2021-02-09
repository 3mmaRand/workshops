# Preparation for Forwards Workshop


## Computing requirements

Participants are required to bring their own laptops. Laptops should have the following installed **prior** to attending the workshop:

- R (3.6.3)
- RStudio (1.2)
- Git
- OS-specific development tools as detailed below

If you have older versions of R/RStudio installed, it is recommended that you 
install the latest versions if possible<sup>[[1]](#versions)</sup>. Instructions for installing all these 
software is given below.

In addition, please install/update the following R packages:

 - devtools
 - pkgdown
 - roxygen2
 - testthat
 - tidyverse
 - usethis
 
Participants should also have a GitHub account, sign up here: https://github.com/.

Allow *~1 hour* to install everything from scratch.

<a name="versions">[1]</a>: You can check how old your R version is by looking at the 
release date in the opening message in the R console, or by running 
`R.Version()$version.string` in R. You can find your RStudio version via 
Help > About RStudio and find the corresponding release date here: 
https://www.rstudio.com/products/rstudio/release-notes. 


## Installing R

Download the pre-compiled binary for your OS from https://cloud.r-project.org/ 
and install. More specifically, for version number #.#.# (e.g. 4.0.0):

**For Windows**

Click "Download R for Windows", then "base", then "Download R #.#.# for 
Windows". This will download an `.exe` file; once downloaded, open to start the 
installation. If you do not have administrator rights, the installer will 
default to install in your Documents folder - if you prefer, you can change the 
location to another folder that you have write access to.

**For Mac**

Click "Download R for (Mac) OS X", then "R-#.#.#.pkg" to download the installer.
Run the installer to complete installation.

**For Linux**

Click "Download R for Linux". Instructions on installing are given for Debian,
Redhat, Suse and Ubuntu distributions. Where there is a choice, install both 
`r-base` and `r-base-dev`.

## Installing R Studio

Downloads are available from https://www.rstudio.com/products/rstudio/download/ (scroll to the end of the page to see the downloads).

**For Windows with no admin rights**

Download the `.zip` source archive under "Zip/Tarballs". Extract the files to a 
folder where you have write access, e.g. `C:\Users\username\RStudio`. In this 
folder, open the `bin` directory and find the RStudio program: it is named 
`rstudio.exe`, but the file extension will typically be hidden, so look for 
`rstudio`. Right-click this executable to create a desktop shortcut. 
Double-click the executable or use the shortcut to open.

**For all other operating systems**

Download the relevant installer for your OS listed under "Installers for 
Supported Platforms". Run the installer to complete installation.
 
## Development Tools

Some additional tools may be required to compile R packages from source.

**For Windows with no admin rights**

Download the latest (recommended) Rtools installer, `Rtools.exe`, from 
https://cran.r-project.org/bin/windows/Rtools/. Run the installer keeping the 
default settings.

**For Windows with admin rights**

Download the latest (recommended) Rtools installer, `Rtools.exe`, from 
https://cran.r-project.org/bin/windows/Rtools/. Run the installer making the 
following selections: keep the default settings for the installation location 
and components to install; check the box to add rtools to the system PATH.

**For Mac**

Install XCode. Either:

1.  Download and install XCode from the Mac AppStore: http://itunes.apple.com/us/app/xcode/id497799835?mt=12
2.  Within XCode go to Preferences : Downloads and install the Command Line 
Tools

Or for a smaller download size:

1. Register as an Apple Developer (free) here: https://developer.apple.com/programs/register/
2. Download the Command Line Tools for XCode appropriate for the version of 
OS X you are running from here: https://developer.apple.com/downloads/

**For Linux**

If you installed `r-base-dev`, when installing R, you should have all you need 
to build packages from source. Otherwise return to the instructions for 
installing R for your distribution and follow the instructions there to install 
the additional tools.

## Git

We highly recommend using git for version control. We will provide a basic 
introduction to git using GitHub, but ultimately you will want git installed on 
your laptop!

If you already have git installed, check that RStudio can find it, i.e. that 
the path to git is filled in on Tools > Global Options > Git/SVN.

**For Windows with no admin rights**

Download the installer from https://git-scm.com/downloads and run keeping all 
the default settings. If the installer hangs with the progress bar at 100%, 
close the installer with Task Manager (press Ctrl + Alt + Delete; select 
Task Manager; find Git for Windows installer and close). 

Open RStudio. In the menus go to Tools > Global Options > Git/SVN. Under 
"Git executable:" click Browse and find the git executable, which will be under 
`C:\Users\username\AppData\Local\Programs\Git\` - remember if file extensions 
are hidden it will show as `git` rather than `git.exe`. Restart RStudio before 
trying to use git.

**For all other cases**

Install as advised on https://git-scm.com/downloads.

## Issues 

If you have problems setting up your laptop we will try to help in the first 
hour or so of the workshop - arrive early if you can! If we cannot get you set 
up, you will be able to do most of the exercises on an RStudio.cloud instance 
and fix the setup issues after the workshop.
