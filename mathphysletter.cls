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
  top=85mm,
  headheight=30mm,
  headsep=50mm,
  bottom=15mm,
  right=68mm,
  marginparsep=19mm,
  marginpar=65mm,
  bindingoffset=0mm,
  left=25mm,
}
\newcommand\mathphysaddr{\small
\fontspec{Goudy-Old-Style}
\fontsize{9pt}{13pt}\selectfont
Fachschaft MathPhys\\
Im Neuenheimer Feld 305\\
D-69120 Heidelberg\\
Fon: +49(0)\,62\,21/54\,24\,56\\
Fax: +49(0)\,62\,21/54\,24\,57\\
E-Mail:\\
fachschaft@mathphys.\\fsk.uni-heidelberg.de\vspace{24mm}\\
Datum\\
\today
\\ \\
Ansprechperson \\
\Ansprech \\ \\
E-Mail\\
\EMail
}
\ihead{\hspace*{80mm}\includegraphics[width=65mm]{unilogo}}
\setheadwidth[0pt]{text}
\setfootwidth{head}

\date{}
\setkomavar{backaddress}{Universität Heidelberg Fachschaftskonferenz
                         Albert-Überle-Straße 3-5 69120 Heidelberg}
\pagestyle{scrheadings}
\ofoot{\thepage dtriunedtirne itrean }
\newcommand\Empfänger[1]{\def\Empf{#1}}
\newcommand\Anrede[1]{\def\Anre{#1}}

\newcommand\Ansprechperson[1]{\def\Ansprech{#1}}
\newcommand\Email[1]{\def\EMail{#1}}

\newcommand\ZweiteSeite{\endoffirstpage}

\newcommand\Gruß[1]{\closing{#1}}
\newcommand\PS[1]{\ps{#1}}
\newcommand\Anlage[1]{\setkomavar*{enclseparator}{Anlage}\encl{#1}}
\newcommand\Anlagen[1]{\setkomavar*{enclseparator}{Anlagen}\encl{#1}}
\newcommand\Kopie[1]{\cc{#1}}
\renewcommand\familydefault{\sfdefault}
\AtBeginDocument{
  \begin{letter}{\Empf}
  \opening{\Anre}
  \thispagestyle{scrheadings}
  \marginnote{\hspace*{-12mm}
  \begin{minipage}{\marginparwidth}\vspace*{-60mm}\mathphysaddr\end{minipage} %%-39.5mm-13pt
  }
}
\AtEndDocument{
\end{letter}
}
\endinput
%%
%% End of file `mathphysletter.cls'.
