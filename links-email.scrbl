#lang racket/base

(require pict)

(provide (all-defined-out))

(define robby-page
  "url-to-robbys-homepage")

(define chrdimo-page
  "url-to-christoss-homepage")

(define nu-page
  "url-to-northwestern")

(define cs-page
  "url-to-northwestern-cs")

(define github-page
  "url-to-my-github")

(define higher-order-concolic-esop21.pdf
  "higher-order-concolic-esop21.pdf")

(define concolic-hop-project
  "https://github.com/shhyou/chop-esop-supplementary")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define esterel-popl20.pdf
  "esterel-popl20.pdf")

(define esterel-project
  "https://github.com/florence/esterel-calculus")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define icfp17-main105.pdf
  "icfp17-main105.pdf")

(define lindenmayer-project
  "https://github.com/rfindler/lindenmayer")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define p82-oliveira.pdf
  "p82-oliveira.pdf")

(define mrm-project
  "https://github.com/scmu/mrm")

(define mrm-package
  "https://hackage.haskell.org/package/mrm")

(define email
  (hbl-append
   (hc-append
    (text "$" '() 17)
    (text "me" '(italic) 15))
   (text "@.." '() 13)))
