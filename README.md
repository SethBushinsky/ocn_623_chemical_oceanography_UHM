### Goal
Coding is a tool that most oceanographers will need to pick up at some point. Even if you don't need to, it can make data analysis faster, more reproducible, and enable a wider range of analysis and computations than if you don't have some coding in your toolbox. My thinking is that you're more likely to pick it up when you have a specific application rather than taking a coding-specific course. I include some homework problems that are made significantly easier if you can code, so now's as good a time to start as any. The goal of this repository is to give OCN 623 students examples of basic code in case they have little or no coding experience.
I may also start adding code for some of the figures I make for class lectures, we'll see. 

#### Getting started with Python:
You might get better guidance googling "how to get started with python" but there are a million avenues out there, so here's one approach:

- Download anaconda or miniconda as a package manager: https://conda.io/projects/conda/en/latest/user-guide/install/index.html
- Create a virtual environment to save new packages into. Using a virtual environment avoids messing up your computer by installing a million packages into your base environment. If you screw up a virtual environment, just make a new one. I make a different one for most projects.
  - I've created a .yml file for this class that you can use to install the packages I use for the code examples shown here. You can create a new virtual environment from this .yml file by calling:
    - "conda env create -f ocn_623.yml"
- Activate your new virtual environment:
  - "conda activate ocn_623
- You can now start coding in your program of choice. Many people use jupyter notebook:
  - "jupyter notebook"
- I like VS code: https://code.visualstudio.com/

Links I've found useful:
- Geoscience computing and virtual environments: https://rabernat.github.io/research_computing_2018/python-environments.html 
- Managing environments: https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#
- Git version control: https://swcarpentry.github.io/git-novice/ and https://www.earthdatascience.org/workshops/setup-earth-analytics-python/
- Setting up github on a new machine: https://gist.github.com/qin-yu/bc26a2d280ee2e93b2d7860a1bfbd0c5 

#### Getting started with Matlab:
- UH Manoa has a Matlab site license: https://www.hawaii.edu/sitelic/matlab/matlab.html
- Once you have it installed, you'll need some other toolboxes, like seawater properties, etc. I'll add detail later

#### R:
I know many people, especially biological oceanographers, use R. I haven't used R and I think the department probably has better resources for getting you started. However, if there is the desire/need, let me know and I'll figure out the basics. 
