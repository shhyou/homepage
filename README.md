# Shu-Hung You
## Publication
- Bruno C. d. S. Oliveira, Shin-Cheng Mu and Shu-Hung You.
    Modular Refiable Matching: a list-of-functor approach to two-level types.
    In *Proceedings of the 8th ACM SIGPLAN Symposium on Haskell*
    (Haskell'15).

    * [paper](http://dl.acm.org/citation.cfm?id=2804315)

## Projects
### CFALet
### MiniFn
MiniFn is a bare-metal compiler of a minimal functional language.
It compiles directly to x86 assembly.

- [[project link]](https://github.com/suhorng/ss/tree/master/minifn)
- [[presentation at Funth#11]](http://suhorng.github.io/ss/ft11/ccs.html) [[slide pdf]](http://suhorng.github.io/ss/ft11/Poor%20Man%27s%20Undergraduate Compilers.pdf) [[example code]](https://github.com/suhorng/ss/tree/master/ft11)

#### Syntax Tree:

    e ::= c                       ; constants
        | x                       ; variable, should be scheme symbols
        | (lambda (x1 [x2 ...]) e); lambda abstraction; no variadic functions
        | (ifz con th el)         ; branching: (if (= con 0) th el)
        | (prim-binop e1 e2)      ; primitive binary operator
        | (fix e)                 ; the fixed-point combinator (primitive)
        | (e1 e2 [e3 ...])        ; function application

    t ::= Int
        | Unit
        | (* t1 [t2 ...])         ; n-tuple, n = 2, 3, 4, ...
        | t1 -> t2

#### The Language:

* Constants include:
  * integers, `..., -2, -1, 0, 1, 2, ... :: Int`
  * unit, `() :: Unit`

* Primitive binary operators:
  * integer operations: addition `+`, multiplication `*`, both having type `(Int, Int) -> Int`

* The language is statically typed without polymorphism

* Call-by-value semantics and right-to-left evaluation

### λIntr
A call-by-value λ-calculus interpreter, byte-code
compiler written in Haskell and a derived virtual machine written in C++.
The source language uses Hindley-Milner type system.

- [[project link]](https://github.com/suhorng/llintr)
- [[presentation at Funth#5]](http://suhorng.github.io/llintr/lvm.html) [[code]](https://github.com/suhorng/llintr/tree/master/ft5-present/code)

### C--
A compiler for a subset of C language written in Haskell.
The source language is transformed to a low-level intermediate
form inspired by LLVM, from which the MIPS assembly is generated.

- [[project link]](https://github.com/suhorng/compiler13hw/)
- [[presentation at Funth#11]](http://suhorng.github.io/ss/ft11/ccs.html) [[slide pdf]](http://suhorng.github.io/ss/ft11/Poor%20Man%27s%20Undergraduate Compilers.pdf)

### RSA-GCD

## Education
- **B.S.** in [Computer Science and Information Engineering](http://www.csie.ntu.edu.tw/), [National Taiwan University](http://www.ntu.edu.tw/), Sep. 2011--Jun. 2015