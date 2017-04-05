\documentclass[12pt,a4paper]{article}

\usepackage[a4paper,text={16.5cm,25.2cm},centering]{geometry}
\usepackage{lmodern}
\usepackage[utf8]{inputenc}
\usepackage{amssymb,amsmath}
\usepackage{newunicodechar}
\usepackage{ifxetex}
\ifxetex
  \usepackage{mathspec}
\fi
\usepackage{graphics}
\usepackage{microtype}
\usepackage{hyperref}
\usepackage{listings}
\setlength{\parindent}{0pt}
\setlength{\parskip}{1.2ex}

\newunicodechar{Α}{\ensuremath{\Alpha}}
\newunicodechar{Β}{\ensuremath{\Beta}}
\newunicodechar{Γ}{\ensuremath{\Gamma}}
\newunicodechar{Δ}{\ensuremath{\Delta}}
\newunicodechar{Ε}{\ensuremath{\Epsilon}}
\newunicodechar{Ζ}{\ensuremath{\Zeta}}
\newunicodechar{Η}{\ensuremath{\Eta}}
\newunicodechar{Θ}{\ensuremath{\Theta}}
\newunicodechar{Ι}{\ensuremath{\Iota}}
\newunicodechar{Κ}{\ensuremath{\Kappa}}
\newunicodechar{Λ}{\ensuremath{\Lambda}}
\newunicodechar{Ξ}{\ensuremath{\Xi}}
\newunicodechar{Π}{\ensuremath{\Pi}}
\newunicodechar{Ρ}{\ensuremath{\Rho}}
\newunicodechar{Σ}{\ensuremath{\Sigma}}
\newunicodechar{Τ}{\ensuremath{\Tau}}
\newunicodechar{Υ}{\ensuremath{\Upsilon}}
\newunicodechar{Φ}{\ensuremath{\Phi}}
\newunicodechar{Χ}{\ensuremath{\Chi}}
\newunicodechar{Ψ}{\ensuremath{\Psi}}
\newunicodechar{Ω}{\ensuremath{\Omega}}
\newunicodechar{α}{\ensuremath{\alpha}}
\newunicodechar{β}{\ensuremath{\beta}}
\newunicodechar{γ}{\ensuremath{\gamma}}
\newunicodechar{δ}{\ensuremath{\delta}}
\newunicodechar{ζ}{\ensuremath{\zeta}}
\newunicodechar{η}{\ensuremath{\eta}}
\newunicodechar{θ}{\ensuremath{\theta}}
\newunicodechar{ι}{\ensuremath{\iota}}
\newunicodechar{κ}{\ensuremath{\kappa}}
\newunicodechar{λ}{\ensuremath{\lambda}}
\newunicodechar{μ}{\ensuremath{\mu}}
\newunicodechar{ν}{\ensuremath{\nu}}
\newunicodechar{ξ}{\ensuremath{\xi}}
\newunicodechar{π}{\ensuremath{\pi}}
\newunicodechar{ρ}{\ensuremath{\rho}}
\newunicodechar{ς}{\ensuremath{\varsigma}}
\newunicodechar{σ}{\ensuremath{\sigma}}
\newunicodechar{τ}{\ensuremath{\tau}}
\newunicodechar{υ}{\ensuremath{\upsilon}}
\newunicodechar{φ}{\ensuremath{\varphi}}
\newunicodechar{χ}{\ensuremath{\chi}}
\newunicodechar{ψ}{\ensuremath{\psi}}
\newunicodechar{ω}{\ensuremath{\omega}}
\newunicodechar{ϑ}{\ensuremath{\vartheta}}
\newunicodechar{ϕ}{\ensuremath{\phi}}
\newunicodechar{ϖ}{\ensuremath{\varpi}}
\newunicodechar{Ϛ}{\ensuremath{\Stigma}}
\newunicodechar{Ϝ}{\ensuremath{\Digamma}}
\newunicodechar{ϝ}{\ensuremath{\digamma}}
\newunicodechar{Ϟ}{\ensuremath{\Koppa}}
\newunicodechar{Ϡ}{\ensuremath{\Sampi}}
\newunicodechar{ϰ}{\ensuremath{\varkappa}}
\newunicodechar{ϱ}{\ensuremath{\varrho}}
\newunicodechar{ϴ}{\ensuremath{\textTheta}}
\newunicodechar{ϵ}{\ensuremath{\epsilon}}
% :'<,'>s/ *"\\\(.*\)".*"\(.\)",$/\\newunicodechar{\2}{\\ensuremath{\1}}/ 


\hypersetup
       {   pdfauthor = { {{{:author}}} },
           pdftitle={ {{{:title}}} },
           colorlinks=TRUE,
           linkcolor=black,
           citecolor=blue,
           urlcolor=blue
       }

\lstset{
       literate={ζ}{\ensuremath{\zeta}}1 {α}{\ensuremath{\alpha}}1
}


{{#:title}}
\title{ {{{ :title }}} }
{{/:title}}

{{#:author}}
\author{ {{{ :author }}} }
{{/:author}}

{{#:date}}
\date{ {{{ :date }}} }
{{/:date}}

{{{ :highlight }}}

\begin{document}

{{#:title}}\maketitle{{/:title}}

{{{ :body }}}

\end{document}
