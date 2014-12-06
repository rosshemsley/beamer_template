################################################################################
# A CMakeLists.txt file to compile latex files using cmake(http://www.cmake.org)
# You need to install UseLATEX.cmake(http://www.itk.org/Wiki/CMakeUserUseLATEX)
# To build latex pdf, you need an out-of-source build:
#     1, create a build dir in the dir contains CMakeLists.txt and tex files
#        : mkdir build
#     2, go into the build dir
#        : cd build
#     3, building now
#        : cmake .. && make 
################################################################################
project(presentation NONE)
cmake_minimum_required(VERSION 2.6)

INCLUDE(cmake/UseLATEX.cmake)

set(PDFLATEX_COMPILER xelatex)
set(BIBTEX_COMPILER biber)

set(INPUT_FILES
   variables.tex
   my_commands.tex
   beamercolorthemealinz.sty
   beamerfontthemealinz.sty
   beamerinnerthemealinz.sty
   beamerouterthemealinz.sty    
   beamerthemealinz.sty
   include/main.tex
   include/preamble.tex
   include/meta.tex
)

set(FIG_DIRS
   figures
   resources
)

set(BIB_FILES
   bibliography/bibliography.bib
)

ADD_LATEX_DOCUMENT(
   presentation.tex
   INPUTS ${INPUT_FILES}
   IMAGE_DIRS figures
   BIBFILES ${BIB_FILE}
   DEFAULT_PDF
)











# PROJECT(thesis NONE)
# CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

# INCLUDE(cmake/UseLATEX.cmake)

# ADD_LATEX_DOCUMENT(
#     main.tex
#     INPUTS      
#         # Classes
#         classes/clrscode3e.sty
#         classes/thesis.cls
#         # Preamble  
#         preamble/packages.tex
#         preamble/commands.tex
#         # Content
#         include/title.tex
#         include/acknowledgements.tex
#         include/todo.tex
#         include/abstract.tex
#         include/conjecture.tex
#         include/introduction.tex
#         include/background.tex
#         include/state_of_art_1.tex
#         include/degree.tex
#         include/cone_walk.tex
#         include/pivot_walk.tex
#         include/state_of_art_2.tex
#         include/pht_extremes.tex
#         include/chapter_5.tex
#         include/property_generator.tex
#         data/counting_data.dat
#     BIBFILES    
#         bibliography/biblio.bib
#     IMAGE_DIRS
#         figures
#     DEFAULT_PDF
#     USE_NOMENCL
# )



