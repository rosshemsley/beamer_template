
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{presentation}
\LoadClass[professionalfonts, 12pt, t]{beamer}

\input{include/preamble}
\input{variables}
\input{include/meta}
\input{include/preamble}


% \RequirePackage[fleqn]{amsmath}
% \RequirePackage{amssymb,amsthm}

% \RequirePackage[T1]{fontenc}
% \RequirePackage{libertine}
% \RequirePackage[libertine]{newtxmath}
% % \RequirePackage[compact]{titlesec} % Makes title spacing smaller
% \RequirePackage[usenames,dvipsnames]{xcolor}

% % Wider margins during eding.
% \RequirePackage[top=1.25in, bottom=1.25in, left=1.5in, right=1.5in]{geometry}
% %\RequirePackage[top=1.25in, bottom=1.25in, left=1.5in, right=1in]{geometry}

% % TODO: Figure out why we need this here...
% \usepackage[numbers,sort&compress]{natbib}

% \pagestyle{Ruled}

% \nouppercaseheads


% % \pretitle{\begin{center}\LARGE}
% % \posttitle{\par\end{center}\vskip 0.5em}
% % \preauthor{\begin{center}
% % \large \lineskip 0.5em%
% % \begin{tabular}[t]{c}}
% % \postauthor{\end{tabular}\par\end{center}}
% % \predate{\begin{center}\large}

% %------------------------------------------------------------------------------%
% % Title page
% %------------------------------------------------------------------------------%
% \pretitle{
%     \thispagestyle{empty}
%     \begin{center}
%     \rule{\linewidth}{1px}
%     \vskip 0.5em
%     % \lineskip
%     \normalfont\sffamily\Huge
% }
% \posttitle{
%     \end{center}
%     \rule{\linewidth}{1px}
%     \vspace{10.5cm}
% }

% \preauthor{        
%     \begin{center}
%     % \rule{\linewidth}{1pt}
%     % \vskip 0.5em
%     \normalfont\large\bfseries\sffamily
% } 
% \postauthor{
%     \end{center}
% }
% \predate{
%     \begin{center}
%     \normalfont\sffamily
% }
% \postdate{
%     \end{center}
%     \newpage
% }


% %------------------------------------------------------------------------------%
% % Chose fonts for header, section, chapter, paragraph and part styles.
% %------------------------------------------------------------------------------%
% \chapterstyle{madsen}
% \setsubsubsecheadstyle{\bfseries\sffamily}
% \setsecheadstyle{\Large\bfseries\sffamily}
% \setsubsecheadstyle{\large\bfseries\sffamily}
% \setparaheadstyle{\normalfont\bfseries\sffamily}
% \renewcommand*{\parttitlefont}{\normalfont\huge\sffamily\raggedleft}
% \renewcommand*{\partnumfont}{\bfseries\HUGE\sffamily\raggedleft}
% \renewcommand*{\partnamefont}{\bfseries\HUGE\sffamily\raggedleft}
% \renewcommand*{\chapnamefont}{\normalfont\HUGE\scshape\raggedleft\sffamily}
% \renewcommand*{\chapnumfont}{\normalfont\HUGE\scshape\raggedleft\sffamily}

% %------------------------------------------------------------------------------%
% % For indicator function.
% %------------------------------------------------------------------------------%
% \DeclareSymbolFont{bbold}{U}{bbold}{m}{n}
% \DeclareSymbolFontAlphabet{\mathbbold}{bbold}

% %------------------------------------------------------------------------------%
% % This will make ":=" look correct.
% % See http://tex.stackexchange.com/questions/4216/how-to-typeset-correctly
% %------------------------------------------------------------------------------%
% \mathchardef\ordinarycolon\mathcode`\:
% \mathcode`\:=\string"8000
% \begingroup \catcode`\:=\active
%   \gdef:{\mathrel{\mathop\ordinarycolon}}
% \endgroup

% %------------------------------------------------------------------------------%
% % Theorem, sections etc.
% %------------------------------------------------------------------------------%
% \newtheorem{theorem}{Theorem}
% \numberwithin{theorem}{chapter}
% \newtheorem{lemma}[theorem]{Lemma}
% \newtheorem{proposition}[theorem]{Proposition}
% \newtheorem{corollary}[theorem]{Corollary}
% \newtheorem{conjecture}[theorem]{Conjecture}

% \theoremstyle{definition}
% \newtheorem{definition}[theorem]{Definition}
% \newtheorem{condition}[theorem]{Condition}

% \theoremstyle{remark}

% \theoremstyle{remark}
% \newtheorem{remark}[theorem]{Remark}



























































