#lang racket/base

(require pict)

(provide (all-defined-out))

(define robby-page
  "url-to-robbys-homepage")

(define nu-page
  "url-to-northwestern")

(define eecs-page
  "url-to-northwestern-eecs")

(define github-page
  "url-to-my-github")

(define p82-oliveira.pdf
  "p82-oliveira.pdf")

(define icfp17-main105.pdf
  "icfp17-main105.pdf")

(define email
  (hbl-append
   (hc-append
    (text "$" '() 17)
    (text "me" '(italic) 15))
   (text "@.." '() 13)))
