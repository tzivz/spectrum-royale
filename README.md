# spectrum-royale
A Spectrum component set built for Royale

# Projects

## Spectrum
The Spectrum project creates a swc library which enables using Spectrum components in MXML and ActionScript in your projects.

## SpectrumBrowser
A sample web application for viewing and interacting with the built components.

# Building the Spectrum Library
## Prerequisites
1. Run `npm install`. This will add a dependencies. Notably it will add a `playerglobal.swc` file to to Spectrum folder.
1. You need a full Royale SDK (including SWF support) on your system. The latest release version can be installed using `npm install @apache-royale/royale-js -g`.

## Build Using `ant`
1. You need a `ROYALE_HOME` environment variable which points to this SDK.
1. You also need a working copy of ant installed. [Details here.](https://ant.apache.org/manual/install.html)
1. Open a Command Prompt/Terminal window in the Spectrum folder.
1. Run `ant`.

## Build Using `asconfigc`
### Command Line
1. Run `npm install asconfigc -g` to install asconfigc globally.
1. In your Terminal/Command Prompt window, `cd` into the Spectrum directory.
1. Run `asconfigc`.
### VS Code
1. Make sure you have the [ActionScript & MXML](https://as3mxml.com/) extension installed.
1. Open the Spectrum folder in VS Code. 
1. Select Run Build Task and select `compile release`.

Once built, you will have a file `Spectrum.swc` in a `target` directory. Include the `Spectrum.swc` file in your projects, and the Spectrum components will be available.