\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{philosophy}[2007/06/18 v2.01 Philosophy article documentclass]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{amsart}}
\ProcessOptions\relax

\LoadClass{amsart}[1996/10/24]

\def\publname{
  \newline
  }

\copyrightinfo{2023}
  {N. VERTUEUX}


\def\@maketitle{%
  \normalfont\normalsize
  \let\@makefnmark\relax  \let\@thefnmark\relax
\ifx\@empty\@date\else \@footnotetext{\@setdate}\fi
  \ifx\@empty\@subjclass\else \@footnotetext{\@setsubjclass}\fi
  \ifx\@empty\@keywords\else \@footnotetext{\@setkeywords}\fi
  \ifx\@empty\thankses\else \@footnotetext{%
    \def\par{\let\par\@par}\@setthanks}\fi
  \@mkboth{\@nx\shortauthors}{\@nx\shorttitle}%
\global\topskip42\p@ 
  \@settitle
  \ifx\@empty\authors \else \@setauthors \fi
  \ifx\@empty\@dedicatory
  \else
    \baselineskip18\p@
    \vtop{\centering{\footnotesize\itshape\@dedicatory\@@par}%
      \global\dimen@i\prevdepth}\prevdepth\dimen@i
  \fi
  \normalsize
  \dimen@34\p@ \advance\dimen@-\baselineskip
  \vskip\dimen@\relax
} 
\def\enddoc@text{\@setabstract
  \ifx\@empty\@translators \else\@settranslators\fi
  \ifx\@empty\addresses \else\@setaddresses\fi
}

\def\ISSN{0894-0347}

\endinput