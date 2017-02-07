\ProvidesClass{template}
\LoadClass{article}
\RequirePackage[utf8]{inputenc}
\RequirePackage[top=2cm, left=2.0cm, right=2cm, bottom=2cm, includeheadfoot]{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{longtable}

% Overall document style
\pagestyle{fancy}
\fancyhf{}
\lhead{\large Schutsch \& Neumann requirements tool development}
\chead{}
\rhead{}
\lfoot{See github.com/julianschutsch/requirements}
\cfoot{}
\rfoot{}

% Requirements document style
\newcommand{\requirementssection}[1]{\section{#1}}
\newcommand{\requirementssubsection}[1]{\subsection{#1}}
\newcommand{\requirementsparagraph}[1]{\paragraph #1}
\newcommand{\requirementsbegintable}{
 \begin{longtable}[l]{| p{2.5cm} | p{14.3cm} |}
 \hline
 \textbf{Key} & \textbf{Description} \\
 \hline
 \endfirsthead
 \hline
 \textbf{Key} & \textbf{Description} \\
 \hline
 \endhead
 \hline
 \multicolumn{2}{r}{{Continued on next page}}
 \endfoot
 \hline
 \endlastfoot
}
\newcommand{\requirementsendtable}{\end{longtable}}
\newcommand{\requirementstableline}[2]{#1 & #2 \\}
