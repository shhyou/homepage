# Shu-Hung You
I was a student from
[Dept. of Computer Science and Information Engineering](http://www.csie.ntu.edu.tw),
[National Taiwan University](http://www.ntu.edu..tw).
My main interests include the theory, design, and implementation
of programming languages. I hope to apply methodologies from
programming languages to create correct and efficient programs.

## Publication
- Bruno C. d. S. Oliveira, Shin-Cheng Mu and Shu-Hung You.
    Modular Refiable Matching: a list-of-functor approach to two-level types.
    In *Proceedings of the 8th ACM SIGPLAN Symposium on Haskell*
    (Haskell'15).

    [[paper]](http://dl.acm.org/citation.cfm?id=2804315)

    This paper presents Modular Reifiable Matching (MRM):
    a new approach to two level types using a
    _fixpoint of list-of-functors_ representation.
    MRM allows the modular definition of datatypes and
    functions by pattern matching, using a style similar to
    the widely popular Datatypes a la Carte (DTC) approach.

    However, unlike DTC, MRM uses a fixpoint of list-of-functors
    approach to two-level types. This approach has advantages
    that help with various aspects of extensibility, modularity
    and reuse. Firstly, modular pattern matching definitions
    are collected using a list of matches that is fully reifiable.
    This allows for extensible pattern matching definitions
    to be easily reused/inherited, and particular matches
    to be overridden. Such flexibility is used, among other
    things, to implement _extensible generic traversals_.
    Secondly, the subtyping relation between lists of
    functors is quite simple, does not require backtracking,
    and is easy to model in languages like Haskell.
    MRM is implemented as a Haskell library, and its use and
    applicability are illustrated through various examples
    in the paper.

## Education
- **B.S.** in [Computer Science and Information Engineering](http://www.csie.ntu.edu.tw/), [National Taiwan University](http://www.ntu.edu.tw/), Sep. 2011--Jun. 2015

## Projects
### CFALet
[[project]](https://github.com/suhorng/cfalet/tree/master/src)

CFALet includes a static analyzer derived along the
Abstracting Abstract Machines methodology and a simple
demo tool. CFALet is a trial to loosen the value restriction
in Standard ML type systems by program analysis.

### MiniFn
[[project]](https://github.com/suhorng/ss/tree/master/minifn) [[slide@funth#11]](http://suhorng.github.io/ss/ft11/ccs.html) [[pdf]](http://suhorng.github.io/ss/ft11/Poor%20Man%27s%20Undergraduate Compilers.pdf) [[code]](https://github.com/suhorng/ss/tree/master/ft11)

MiniFn is a bare-metal compiler of a minimal functional language
written in Scheme.
It compiles directly to x86 assembly.

- Syntax:

    ```
    e ::= c                       ; constants
        | x                       ; variable
        | (lambda (x1 [x2 ...]) e); lambda abstraction
        | (ifz con th el)         ; testing whether con is zero
        | (prim-binop e1 e2)      ; primitive binary operator
        | (fix e)                 ; built-in fixed-point combinator
        | (e1 e2 [e3 ...])        ; function application

    t ::= Int
        | Unit
        | (* t1 t2 [t3 ...])      ; n-tuple, n = 2, 3, 4, ...
        | t1 -> t2
    ```

- Language:

    * Constants include:
      * integers, `..., -2, -1, 0, 1, 2, ... :: Int`
      * unit, `() :: Unit`
    * Primitive binary operators:
      * integer operations: addition `+`, multiplication `*`, both having type `(Int, Int) -> Int`
    * Statically typed without polymorphism
    * Call-by-value and right-to-left evaluation

### λIntr
[[project]](https://github.com/suhorng/llintr) [[slide@funth#5]](http://suhorng.github.io/llintr/lvm.html) [[code]](https://github.com/suhorng/llintr/tree/master/ft5-present/code)

λIntr is a call-by-value λ-calculus interpreter, byte-code
compiler written in Haskell and a derived virtual machine written in C++.
The source language uses Hindley-Milner type system.

### C--
[[project]](https://github.com/suhorng/compiler13hw/) [[slide@funth#11]](http://suhorng.github.io/ss/ft11/ccs.html) [[pdf]](http://suhorng.github.io/ss/ft11/Poor%20Man%27s%20Undergraduate Compilers.pdf)

A compiler for a subset of C language written in Haskell.
The source language is transformed to a low-level intermediate
form inspired by LLVM, from which the MIPS assembly is generated.

### RSA-GCD

RSA-GCD is a project for factoring RSA keys by calculating the
common divisors of a large collection of RSA keys. This vulnerability
was discovered by [Heninger et al](https://factorable.net/) in 2012.
Our algorithm is slightly different and simplier from theirs.
