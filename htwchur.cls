\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{htwchur}[06.10.2018 HTW Chur Thesis template]
\LoadClass[12pt]{article}


%%%% Miscellaneous %%%%
\usepackage[utf8]{inputenc}
\usepackage[ngerman]{babel}
\usepackage{url}
\usepackage{lipsum}
\usepackage{nameref}
\usepackage{longtable}
\usepackage{float}
\usepackage{dialogue}
\usepackage{attrib}
\usepackage{outlines}
\usepackage{csquotes}
\usepackage{pdfpages}


%%%% Format
\usepackage{setspace}
\setlength\parindent{0pt}
\onehalfspacing


%%%% Für abbkürzungsverzeichnis
\usepackage{acronym}

%%%% Für Abbildungsverzeichnis
\usepackage{amsmath, amssymb}
\usepackage{tocloft}

%%%% Use Helvetica with pdflatex %%%%
\usepackage[scaled]{helvet}
\renewcommand\familydefault{\sfdefault} 
\usepackage[T1]{fontenc}
\linespread{1.3}


%%%% Glossar / Bib %%%%
\usepackage{apacite}


%%%% Kopf- und Fusszeile %%%%
\usepackage{fancyhdr}
\setlength{\headheight}{15pt}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\pagestyle{fancyplain}
\makeatletter
  \fancyhf{}
  \lhead{\footnotesize \@title}
  \chead{}
  \rhead{}
  \lfoot{\footnotesize \@author}
  \cfoot{}
  \rfoot{\footnotesize \thepage}
\makeatother

%%%% Page Configuration %%%%
\usepackage[a4paper, top=2.5cm, bottom=2cm, left=3.0cm, right=2.5cm]{geometry}
\usepackage{pdfpages}
\usepackage{abstract}