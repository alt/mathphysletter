%%
%% This is file `mathphysletter.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% mathphysletter.dtx  (with options: `class')
%% mathphysletter: class for letters by the mathphys-FS HD
%% Author: Arno L. Trautmann, mail: arno dot trautmann at gmx dot de
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{mathphysletter}[]
\RequirePackage{xkeyval}
\newif \iftexfonts
\texfontsfalse
\DeclareOptionX{TeXfonts}{\texfontstrue}
\DeclareOptionX{texfonts}{\texfontstrue}
\ProcessOptionsX

\LoadClass[ngerman]{scrlttr2}

\RequirePackage{
  babel,
  geometry,
  graphicx,
  marginnote,
  scrpage2,
  xcolor,
  xltxtra
}
\geometry{
  top=60.5mm,
  headheight=30mm,
  %headsep=50mm,
  headsep=0mm,
  bottom=45mm,
  right=68mm,
  marginparsep=19mm,
  marginpar=65mm,
  bindingoffset=0mm,
  left=25mm,
}
\def\unired{
  \color[rgb]{
    0.650980392157,
    0.207843137255,
    0.18431372549
  }
}
\newcommand\mathphysaddr{\small
\iftexfonts
  \rmfamily
\else
  \fontspec{Goudy-Old-Style}
\fi

\fontsize{9pt}{13pt}\selectfont
Fachschaft MathPhys\\
Im Neuenheimer Feld 305\\
D-69120 Heidelberg\\ \\
Fon: +49(0)\,62\,21/54\,24\,56\\
Fax: +49(0)\,62\,21/54\,24\,57\\ \\
E-Mail:\\
fachschaft@mathphys.\\fsk.uni-heidelberg.de\vspace{24mm}\\
\today
\\ \\
Ansprechperson \\
\Ansprech\\ \\
E-Mail\\
\EMail
}
\date{}

\pagestyle{scrheadings}
\ihead{\hspace*{80mm}\includegraphics[height=45mm]{unilogo}}
\setheadwidth[0pt]{text}

\setfootwidth{text}
\cfoot{}
\ifoot{\vspace*{-15mm}\\\hspace*{121mm}
  \mbox{\rm\fontsize{9pt}{13pt}
  \iftexfonts\else
  \fontspec{Goudy-Old-Style}
  \fi\linethickness{.3mm}
  \put(0,0){\unired\line(0,-1){80}}
  \put(0,0){\unired\line(0,1){9}}
  \hspace*{3mm}
  Seite \thepage}
}
\newcommand\Empfänger[1]{\def\Empf{#1}}
\newcommand\Anrede[1]{\def\Anre{#1}}

\newcommand\Ansprechperson[1]{\def\Ansprech{#1}}
\newcommand\Email[1]{\def\EMail{#1}}
\newcommand\ZweiteSeite{\endoffirstpage}
\def\endoffirstpage{\relax}

\setkomavar{backaddress}{Universität Heidelberg Fachschaftskonferenz
                         Albert-Überle-Straße 3-5 69120 Heidelberg}

\newcommand\Rückadresse[1]{\setkomavar{backaddress}{#1}}
\newcommand\Gruß[1]{\closing{#1}}
\newcommand\PS[1]{\ps{#1}}
\newcommand\Anlage[1]{\setkomavar*{enclseparator}{Anlage}\encl{#1}}
\newcommand\Anlagen[1]{\setkomavar*{enclseparator}{Anlagen}\encl{#1}}
\newcommand\Kopie[1]{\cc{#1}}
\renewcommand\familydefault{\sfdefault}
\iftexfonts
\relax
\else
  \setsansfont{Arial}
  \setkomafont{backaddress}{\fontspec{Goudy-Old-Style}}
  \setkomafont{addressee}{\fontspec{Goudy-Old-Style}}  %% yes, the komafont is addressee with two "e"!
\fi
\AtBeginDocument{
\fontsize{10}{13}\selectfont
  \begin{letter}{\Empf}
  \opening{\Anre}
  \thispagestyle{scrheadings}
  \marginnote{\hspace*{-12mm}
  \begin{minipage}{\marginparwidth}\vspace*{-55mm}\mathphysaddr\end{minipage} %%-39.5mm-13pt
  }
}
\AtEndDocument{
\end{letter}
}
\endinput
%%
%% End of file `mathphysletter.cls'.
