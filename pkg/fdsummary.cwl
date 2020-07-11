# Document class.
#include:tudapub

# Packages and commands required for class definition.
#include:ifthen

# Core Packages.
#include:fontenc
#include:inputenc
#include:babel
# Other Packages.
#include:algorithm2e
#include:ulem
#include:amsmath
#include:amssymb
#include:attachfile
#include:bitpattern
#include:bm
#include:bytefield
#include:caption
#include:csquotes
#include:enumitem
#include:fancyvrb
#include:float
#include:hyperref
#include:listings
#include:makecell
#include:mathtools
#include:mdframed
#include:multicol
#include:newunicodechar
#include:pgfgantt
#include:pgfplots
#include:physics
#include:prftree
#include:qtree
#include:rotating
#include:siunitx
#include:siunitx
#include:stmaryrd
#include:subcaption
#include:syntax
#include:tabto
#include:textcomp
#include:tikz-uml
#include:tikzpeople
#include:tikz
#include:xspace
#include:todonotes


# ~ Styling. ~

# Colors.
\colorlet{ambiguityorange}{TUDa-8b}#B
\colorlet{changedpurple}{TUDa-11a}#B
\colorlet{colorDensity}{TUDa-1b}#B
\colorlet{irl}{TUDa-0b}#B
\colorlet{lerrorred}{TUDa-9b}#B
\colorlet{lstcomments}{TUDa-4c}#B
\colorlet{lstkeywords}{TUDa-9d}#B
\colorlet{lstlinenumbers}{TUDa-0c}#B
\colorlet{lststrings}{TUDa-2c}#B

# Vector and matrix notation.
\vec{vec}#m
\mat{mat}#m


% ~ Commands. ~

\HREF{url}#n
\circled{%|}

% We need to go deeper!
\subsubparagraph#n

% Include code as lstlisting and attachment.
\code{src}#n

% Generic way to highligh definitions and so on.
\definition{name}{content}#n
\notation{name}{content}#n
\theorem{name}{content}#n
\intuition{name}{content}#n
\definition{name}{content}#n
\answer{answer}#n

% Quad erat demonstrandum.
\qed#m


% Boxes surrounded by borders for information and warnings.
\info{content}#n
\warning{content}#n

% Network.
\ciscoInternet
\ciscoModem
\ciscoRouter
\ciscoSwitch
\ciscoClient
\ciscoFirewall
\ciscoServer
\ciscoIdP
\tikzTimeDiagram

% Other.
\outputlisting{src}#n
\inlinePromela{code}#V
\inlineJava{code}#V

% Abbreviations.
\bspw#n
\bzgl#n
\bzw#n
\ca#n
\gdw#n
\ggf#n
\iA#n
\mglw#n
\vs#n
\zB#n
\dh#n

% Robotics.
\DIRKIN#n
\INVKIN#n
\DIRJAC#n
\INVJAC#n
\DIRDYN#n
\INVDYN#n

% Math operators.
\ggT#m
\Bias#m
\cond#m
\const#m
\Cov#m
\Dec#m
\diag#m
\Eig#m
\emp#m
\Enc#m
\eps#m
\E#m
\gl#m
\HMAC#m
\MAC#m
\MSE#m
\rd#m
\sign#m
\Sig#m
\sinc#m
\val#m
\Var#m
\Vf#m
% Logic.
\Fml#m
\FSym#m
\Program#m
\ProgVSym#m
\PSym#m
\Trm#m
\TSym#m
\VSym#m
% Databases.
\Schema#m
\KEYS#m
\PK#m
\DB#m

% Other mathy stuff.
% Numbers sets.
\N#
\Z#
\Q#
\R#
\C#
% Top-left index, e.g. for transformation matrices.
\inreferenceto{reference-frame}{obj}}#m
% One vertical line for probabilities, densities, expectations, etc.
\given#m
\biggiven#m
\Biggiven#m
\bigggiven#m
\Bigggiven#m
% One vertical line for set definitions.
\forwhich#m
\bigforwhich#m
\Bigforwhich#m
\biggforwhich#m
\Biggforwhich#m
% Short forms.
\dotsrange{from}{to}#m
\liminfty[variable]#m
\suminfty[variable]#m
\limx#m
\parallelAsync#m
% Logic.
\eqv#m
\always#m
\btlFor#m
\lf#m
\lt#m
\pFor#m
\sometimes#m
\subof#m
\tempty#m
\tuni#m
\until#m
% For InfMan NLP.
\ambiguity{%|}#n

% BIG!
\makeatletter
\BIG#m
\BIGG#m
\makeatother

% Quadtree.
\grayBox
\whiteBox
\blackBox


% Workarounds and similar stuff.
\infer{conclusion}{assumption}
