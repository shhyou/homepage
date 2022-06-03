#lang scribble/base

@(require scribble/html-properties
          (only-in scribble/core style)
          "links-email.scrbl")

@title[#:style (style #f (list (css-style-addition "no-toc.css")))]{Shu-Hung You}

I am a Ph.D. student working on programming languages research with
@hyperlink[robby-page]{Robby Findler} and
@hyperlink[chrdimo-page]{Christos Dimoulas} at
@hyperlink[cs-page]{Computer Science},
@hyperlink[nu-page]{Northwestern University}.

I am interested in the theory of programming languages.
Broadly speaking, I enjoy designing language features
that ensure correct validation of the behavior of programs.
My interests also include implementing programming
languages, building abstract machines, and
playing with compilers for functional languages.

I currently work on @italic{behavioral boundaries},
a theoretical foundation for specifying and comparing
contract systems.
Behavioral boundaries are a syntactic device that re-structure
the common formal model of higher-order contract systems into
an @italic{interposition subsystem} and a @italic{monitoring subsystem}.
The interposition subsystem track the flow of values in programs
to emit events during evaluation,
whereas the monitoring subsystem enforces the contracts.
By providing a uniform interface between the two subsystems,
behavioral boundaries enable language designers
to @italic{specify} contract systems modularly.
The uniform interface additionally admits a generic safey theorem,
reducing the boilerplate needed when proving the correctness
of contract systems.

@section[#:style '(unnumbered)]{▹ Find Me}

@hyperlink[cv-page]{Curriculum Vitae}, @linebreak[]
@|email|, @linebreak[]
@hyperlink[github-page]{GitHub} or @linebreak[]
PLT@"@"Northwestern at Mudd 3418

@section[#:style '(unnumbered)]{Publications}

@itemlist[
 @item{@bold{Shu-Hung You}, Robert Bruce Findler and Christos Dimoulas. @linebreak[]
  Sound and Complete Concolic Testing for Higher-order Functions. @linebreak[]
  @hyperlink[higher-order-concolic-esop21.pdf]{[pdf]}
  @hyperlink[concolic-hop-project]{[code]}
  @linebreak[]
  In @italic{ESOP 2021}.
  @url{https://doi.org/10.1007/978-3-030-72019-3_23}}

 @item{Spencer P. Florence, @bold{Shu-Hung You}, Jesse A. Tov,
  and Robert Bruce Findler. @linebreak[]
  A Calculus for Esterel: If Can, Can. If No Can, No Can. @linebreak[]
  @hyperlink[esterel-popl20.pdf]{[pdf]}
  @hyperlink[esterel-project]{[code and proofs]}
  @linebreak[]
  In @italic{POPL 2019}.
  @url{https://doi.org/10.1145/3290374}}

 @item{Vincent St-Amour, Daniel Feltey, Spencer P. Florence,
  @bold{Shu-Hung You}, and Robert Bruce Findler. @linebreak[]
  Herbarium Racketensis: a stroll through the woods (functional pearl). @linebreak[]
  @hyperlink[icfp17-main105.pdf]{[pdf]}
  @hyperlink[lindenmayer-project]{[code]}
  @linebreak[]
  In @italic{ICFP 2017}.
  @url{https://doi.org/10.1145/3110245}}

 @item{Bruno C. d. S. Oliveira, Shin-Cheng Mu and @bold{Shu-Hung You}. @linebreak[]
  Modular Refiable Matching: a list-of-functor approach to two-level types. @linebreak[]
  @hyperlink[p82-oliveira.pdf]{[pdf]}
  @hyperlink[mrm-project]{[MRM code]}
  @hyperlink[mrm-package]{[Haskell package]}
  @linebreak[]
  In @italic{Haskell Symposium 2015}.
  @url{https://doi.org/10.1145/2887747.2804315}}
 ]
