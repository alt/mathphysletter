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
  graphicx,
  marginnote,
  scrpage2,
  xcolor,
  xltxtra
}

\RequirePackage[top=4cm,headheight=2.5cm]{geometry}
\newcommand\mathphysaddr{\small
Fachschaft MathPhys\\
Im Neuenheimer Feld\\
305\\
69120 Heidelberg\\ \\
Tel.:\\
+49(0)\,62\,21/54\,24\,56\\
Fax.:\\
+49(0)\,62\,21/54\,24\,57\\ \\
E-Mail:\\
fachschaft@mathphys.\\fsk.uni-heidelberg.de\vspace{5em}\\
Datum\\
\today
\\ \\
Ansprechperson \\
\Ansprech \\ \\
E-Mail\\
\EMail
}
\ohead{\includegraphics[width=5.5cm]{unilogo}\hspace*{4mm}}
\setheadwidth[0pt]{text}
\setfootwidth{head}

\date{}
\setkomavar{backaddress}{Universität Heidelberg Fachschaftskonferenz Albert-Ueberle-Straße 3-5 69120
Heidelberg}
\let\oldpar\par
\def\par{\parshape 1 0cm 12cm \oldpar}

\def\endoffirstpage{
  \par
  \let\par\oldpar\clearpage
  \ofoot{\color[rgb]{0.63137 0.090196 0.18431}\linethickness{.4mm}\line(0,-1){2}\line(0,1){10}\, \normalcolor\thepage}
}
\pagestyle{scrheadings}
\cfoot{}

\newcommand\Empfänger[1]{\def\Empf{#1}}
\newcommand\Anrede[1]{\def\Anre{#1}}

\newcommand\Ansprechperson[1]{\def\Ansprech{#1}}
\newcommand\Email[1]{\def\EMail{#1}}

\newcommand\ZweiteSeite{\endoffirstpage}

\AtBeginDocument{
\begin{letter}{\Empf}
\opening{\Anre}
\thispagestyle{scrheadings}
\marginnote{\put(-80,0){\begin{minipage}[b]{5cm}\vspace*{-7cm}\mathphysaddr\end{minipage}}}
\ofoot{}
}

\AtEndDocument{
\end{letter}
}
\endinput
%%
%% End of file `mathphysletter.cls'.
