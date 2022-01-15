% StdTemplate.cls
% http://blog.ankurdave.com/2009/04/creating-your-own-latex-document-class.html

% User-Definable Parameters
\newcommand{\HeaderLeft}[1]{\def \@HeaderLeft {#1}}
\newcommand{\HeaderRight}[1]{\def \@HeaderRight {#1}}

% Class Arguments
\ProvidesClass{StdTemplate}

% Dependencies

% Derived from "article" class
\LoadClass[12pt]{article}

% Page Encoding
\RequirePackage[utf8]{inputenc}

%% Required Packages

% [Geometry (of Page)]
\RequirePackage{geometry}
	\geometry{letterpaper}
	\geometry{margin=1in}

% [Indentation]
\RequirePackage{indentfirst}

% [Graphics]
\RequirePackage[svgnames,table,hyperref]{xcolor}
\RequirePackage{graphicx} % Graphics Support
\RequirePackage{epstopdf}
\epstopdfsetup{outdir=./} % Ensure converted figures can be found.
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}
\RequirePackage{tikz} % Kitchen Sink
\RequirePackage{pdfpages} % Appendicies
\RequirePackage{oplotsymbl} % Provides Plotting Symbols

% Map Unicode Representation of Origin Plotting Symbols
% These symbols are defined by the package oplotsymbl
\DeclareUnicodeCharacter{2014}{\dash}
\DeclareUnicodeCharacter{25B2}{\trianglepafill}
\DeclareUnicodeCharacter{25BC}{\trianglepbfill}
\DeclareUnicodeCharacter{25C4}{\triangleplfill}
\DeclareUnicodeCharacter{25BA}{\triangleprfill}
\DeclareUnicodeCharacter{25A0}{\squadfill}
\DeclareUnicodeCharacter{25C6}{\rhombusfill}
\DeclareUnicodeCharacter{2B1F}{\pentagofill}
\DeclareUnicodeCharacter{2B22}{\hexagofill}
\DeclareUnicodeCharacter{2605}{\starletfill}
\DeclareUnicodeCharacter{25CF}{\circletfill}

% [Floats and Tables]
\RequirePackage{booktabs} % Improves Tables
\RequirePackage{multicol} % Multiple Columns
\RequirePackage{paralist} % Lists
\RequirePackage{subfig} % Sub-Figure Support
\RequirePackage{verbatim} % Multiple Columns

% [Enumerated Lists]
% Continue enumeration blocks (continuous numbering) with the \begin{enumerate}[resume]
\RequirePackage{enumitem}
%	\setenumerate[1]{label=\thesection.\arabic*.} % Make First Line of Enumeration the Section
	\setenumerate{label*=\arabic*.}

%% [Algorithms]
\RequirePackage{algorithm2e} % This is the nice one to work with
	
% [Bibliography]
\bibliographystyle{ieeetr}

%% [Captioning]
\RequirePackage{floatrow} % Has incompatibilities with float
	\floatsetup[figure]{capposition=bottom, objectset=centering}
	\floatsetup[table]{capposition=top, objectset=centering}
	\floatsetup[listing]{capposition=top, objectset=centering}
% Verbose Reference Macros
% See https://en.wikibooks.org/wiki/LaTeX/Labels_and_Cross-referencing for additional recommendations
% Common Environments
\newcommand{\Algorithm}[1]{Algorithm~\ref{alg:#1}} % Algorithm Reference, Prepends alg:
\newcommand{\Equation}[1]{Equation~\ref{eq:#1}} % Equation Reference, Prepends eq:
%\newcommand{\Equation}[1]{(\ref{eq:#1})} % IEEE Equation Reference, Prepends eq:
\newcommand{\Figure}[1]{Figure~\ref{fig:#1}} % Figure Reference, Prepends fig:
%\newcommand{\Figure}[1]{\figurename~\ref{fig:#1}} % IEEE Figure Reference, Prepends fig:
\newcommand{\Listing}[1]{Listing~\ref{lst:#1}} % Listing Reference, Prepends lst:
\newcommand{\Table}[1]{Table~\ref{tab:#1}} % Table Reference, Prepends tab:
% Text Sections
\newcommand{\Appendix}[1]{Appendix~\ref{app:#1}} % Appendix Subsection Reference, Prepends app:
\newcommand{\Chapter}[1]{Chapter~\ref{ch:#1}} % Chapter Reference, Prepends ch:
\newcommand{\Paragraph}[1]{Paragraph~\ref{par:#1}} % Paragraph Reference, Prepends par:
\newcommand{\Part}[1]{Part~\ref{part:#1}} % Part Reference, Prepends part:
\newcommand{\Section}[1]{Section~\ref{sec:#1}} % Section Reference, Prepends sec:
\newcommand{\Subsection}[1]{Subsection~\ref{subsec:#1}} % Subsection Reference, Prepends subsec:
\newcommand{\Subsubsection}[1]{Subsubsection~\ref{subsubsec:#1}} % Subsubsection Reference, Prepends subsubsec:
\newcommand{\Subparagraph}[1]{Subparagraph~\ref{subpar:#1}} % Subparagraph Reference, Prepends subpar:

% [Footnotes]
\RequirePackage[
	bottom, % Force Footnotes to bottom of page
	flushmargin, % Flush alignment of footnotes
	multiple]{footmisc} % Correct multiple footnotes to be comma delimited.
\def\blfootnote{\gdef\@thefnmark{}\@footnotetext} % Blind Footnote
\newcommand{\thank}[1]{\blfootnote{#1}} % Replace \thank with blind footnote


% [Header and Footer] Format
% http://mirror.hmc.edu/ctan/macros/latex/contrib/fancyhdr/fancyhdr.pdf
\RequirePackage{fancyhdr} % This should be set AFTER setting up the page geometry
	\pagestyle{fancy} % options: empty , plain , fancy
	\renewcommand{\headrulewidth}{1pt} % customise the layout...
	\fancyhf{}

	% External Left Header
	\fancyhead[L]{}
	
	% External Right Header
	\fancyhead[R]{}
	
	% Page Number
	\fancyhead[C]{-\ \thepage\ -}

	% Blank Footer
	\fancyfoot[L,C,R]{}
% [Hyperlinks]
\RequirePackage[colorlinks = true, % Change to false is color hyperlinks are un-desired.
	hyperfootnotes = false, % Recommended for compatibility with {footmisc}
	linkcolor = blue,
	urlcolor  = blue,
	citecolor = blue,
	anchorcolor = blue]{hyperref} % Working Hyperlinks

% [Listings]
% https://tex.stackexchange.com/questions/18969/creating-a-zebra-effect-using-listings
% Credit: Martin Scharrer (Stack Exchage)
\RequirePackage{listings}

% [Mathematics]
\RequirePackage{array}
\RequirePackage[cmex10]{amsmath} % AMS Math, IEEE Xplore Compliance
\RequirePackage{amssymb} % AMS Symbols, IEEE Xplore Compliance
\interdisplaylinepenalty=2500
\RequirePackage{diffcoeff} % Provided useful macros for typesetting derivatives

% [SI Numbers and Units]
\RequirePackage{siunitx}
%	locale = US, % US, UK, DE, FR, ZA Currently Supported
%	scientific-notation = true, % Defaults Numbers to Scientific Notation
%	output-complex-root = \ensuremath{\mathrm{i}}, % Conveneint to Set to j
%	group-separation = {,}, % Digit Grouping in Sets of Three delineated by comma
%	
%	output-product = {\cdot}, % Product of successive numbers is delineated by a dot
%	product-units =  brackets-power % May be unpopular choice, consider using repeat
%
\sisetup{
	locale = US, % US, UK, DE, FR, ZA Currently Supported
	add-decimal-zero = true, % Default
	retain-unity-mantissa = false, % Not explicitly documented in sisetup
	scientific-notation = true, % Defaults Numbers to Scientific Notation
	scientific-notation = engineering, % Defaults Numbers to Engineering Notation
	output-complex-root = \ensuremath{\mathrm{j}}, % Conveneint to Set to j
	output-exponent-marker = {\ensuremath{\mathrm{E}}},
	exponent-product = {\times},
	separate-uncertainty = true,
%	product-units =  brackets-power, % May be unpopular, consider using repeat
	list-units = brackets, % May be unpopular, consider using repeat
	range-units = brackets, % May be unpopular, consider using repeat
	inter-unit-product = {\ensuremath{{}\cdot{}}},
	exponent-to-prefix, % MAGIC
}

% Non-Standard SI Unit Macros
\DeclareSIUnit\Molar{\textsc{m}}
\DeclareSIUnit\nF{\nano\farad}
\DeclareSIUnit\uF{\micro\farad}
\DeclareSIUnit\mF{\milli\farad}
\DeclareSIUnit\fH{\femto\henry}
\DeclareSIUnit\pH{\pico\henry}
\DeclareSIUnit\nH{\nano\henry}
\DeclareSIUnit\uH{\micro\henry}
\DeclareSIUnit\mH{\milli\henry}

% [Titleing]
\RequirePackage{titling}
% https://tex.stackexchange.com/questions/27710/how-can-i-use-author-date-and-title-after-maketitle
\RequirePackage{titlesec}
	\titleformat*{\section}{\large\bfseries}
	\titleformat*{\subsection}{\normalsize\bfseries}
	\titleformat*{\subsubsection}{\normalsize\itshape}

%% ==== Bulk Customization ====

% https://tex.stackexchange.com/questions/451532/recent-issues-with-lstlinebgrd-package-with-listings-after-the-latters-updates
\let\old@lstKV@SwitchCases\lstKV@SwitchCases
\def\lstKV@SwitchCases#1#2#3{}
\makeatother
\usepackage{lstlinebgrd}
\makeatletter
\let\lstKV@SwitchCases\old@lstKV@SwitchCases

\lst@Key{numbers}{none}{%
    \def\lst@PlaceNumber{\lst@linebgrd}%
    \lstKV@SwitchCases{#1}%
    {none:\\%
     left:\def\lst@PlaceNumber{\llap{\normalfont
                \lst@numberstyle{\thelstnumber}\kern\lst@numbersep}\lst@linebgrd}\\%
     right:\def\lst@PlaceNumber{\rlap{\normalfont
                \kern\linewidth \kern\lst@numbersep
                \lst@numberstyle{\thelstnumber}}\lst@linebgrd}%
    }{\PackageError{Listings}{Numbers #1 unknown}\@ehc}}

% Listings Style
% https://en.wikibooks.org/wiki/LaTeX/Source_Code_Listings
\lstset{
	% Escape Sequences
	escapeinside={\%*}{*)}, % Embedded LaTeX
	%
	% Breaks / Pagination
	breaklines=true, % Break Long Lines
	breakatwhitespace=false, % Break anywhere
	keepspaces=true,
	columns=flexible,
	xleftmargin=0.5cm, % Left Margin
	xrightmargin=0.5cm, % Right Margin
	%
	% Frame
	frame=tb,
	framesep=1pt,		
	%
	% Numbers
	numbers=left,
	numberfirstline=true,
	stepnumber=1,
	numbersep=4pt,
	%
	% Typefacing / Colors
	basicstyle=\ttfamily\footnotesize, % Font Size
		% https://en.wikibooks.org/wiki/LaTeX/Fonts#Built-in_sizes
	commentstyle=\color{ForestGreen},
	keywordstyle=\color{NavyBlue},
	stringstyle=\color{FireBrick}, % string literal style
	linebackgroundcolor={\ifodd\value{lstnumber}\color{gray!20}\fi},
	showstringspaces=false % Disable String Spaces being Shown
}

%% Methods
% https://en.wikibooks.org/wiki/LaTeX/Macros
% Update Title Command
\renewcommand{\@maketitle}{
\newpage
\begin{center}
{\large\textit \@title \\[.8cm]}
\end{center}
\par}

% Custom Title Command
\newcommand{\TitlePage}{
	\maketitle
	\thispagestyle{fancy}
}

% Custom Abstract
\renewcommand\abstractname{Abstract}

% Mathematics
\newcommand{\Parenth}[1]{\left( {#1} \right)} % Provides Convenient Parenthetic Grouping
\newcommand{\Bracket}[1]{\left[ {#1} \right]} % Provides Convenient Bracketed Grouping
\newcommand{\Brace}[1]{\left\{ {#1} \right\}} % Provides Convenient Braced Grouping
