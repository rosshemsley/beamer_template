\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{presentation}
\LoadClass[professionalfonts, 12pt, t]{beamer}

\input{variables}

%
% XeTeX specific
%
\RequireXeTeX
\usepackage{xltxtra}
\usepackage{fontspec}
\usepackage{xunicode}

% -----------------------------------
% font config
% -----------------------------------

% My latexmk does not find the fonts unless I do this?
\RequirePackage{libertine}
\RequirePackage[libertine]{newtxmath}

% \setsansfont{Linux Biolinum}
% \setromanfont{Linux Libertine}

\setmonofont[Scale=0.9]{Consolas}

% -----------------------------------
% math
% -----------------------------------

\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{mathrsfs}   % \mathscr
\usepackage{stmaryrd}   % \lightning

% -----------------------------------
% grammar and textstyle
% -----------------------------------

\usepackage{polyglossia}
%
\setdefaultlanguage{english}
\usepackage{csquotes}
% underlining
\usepackage{soul} % ulem redifines \emph, this sucks

% -----------------------------------
% colors
% -----------------------------------

\usepackage{xcolor}
\usepackage{colortbl}

% listing colors
% https://kuler.adobe.com/Color-palette-color-theme-4004722
\definecolor{keyword}{RGB}{239,33,74}
\definecolor{number}{RGB}{243,202,22}
\definecolor{comment}{RGB}{126,158,19}
\definecolor{string}{RGB}{6,129,128}


% -----------------------------------
% links and references
% -----------------------------------

\usepackage{hyperref}
\hypersetup{
    colorlinks=false,
    % hide bookmarks
    pdfpagemode=UseNone,
    % meta
    pdfauthor={\presentationAuthor},
    pdftitle={\presentationTitle}
}
\usepackage[german]{cleveref}

% -----------------------------------
% bibliography and glossaries
% -----------------------------------

\usepackage[
    backend=biber,
    style=alphabetic-verb
    ]{biblatex}
\bibliography{presentation}

% \usepackage{glossaries}
% \input{glossary}
% \makeglossaries

% -----------------------------------
% graphics
% -----------------------------------

\usepackage{graphicx}
\usepackage{tikz}
\usetikzlibrary{shapes.geometric, arrows, shadows, positioning}
\usepackage{adforn} % ornaments, used in titlepage

% -----------------------------------
% beamer theme
% -----------------------------------

% you can't locate the theme in a subfolder without shooting yourself in the knee
\usetheme{alinz}

% -----------------------------------
% listings and pseudocode
% -----------------------------------

\Crefname{lstlisting}{Listing}{Listings}
\crefname{lstlisting}{listing}{listings}

\usepackage{listings}
\lstset{
    basicstyle=\footnotesize\ttfamily\color{lightdark},
    backgroundcolor=\color{blockbg},
    numbers=left,
    %numbersep=6pt,
    numberstyle=\scriptsize\color{granite},
    commentstyle=\sffamily\itshape\color{sea},
    keywordstyle=\bfseries\color{raspberry},
    stringstyle=\itshape\color{lake},
    showstringspaces=false,
    breaklines=true,
    breakatwhitespace=true,
    frame=lr,
    framerule=0pt,
    framesep=6pt,
    captionpos=b
}
% for pseudocode
\usepackage[slide,linesnumbered,algoruled]{algorithm2e}

% \input{misc/javascript}
%\input{misc/html5}

\usepackage[export]{adjustbox}

































