#lang planet neil/sicp

;; Exercise 2.5. Show that we can represent pairs of nonnegative
;; integers using only numbers and arithmetic operations if we
;; represent the pair a and b as the integer that is the product 2^a
;; 3^b . Give the corresponding definitions of the procedures cons,
;; car, and cdr.

(define (exp-cons a b) (* (expt 2 a) (expt 2 b)))
(define (car x) #t)

;; Fuck this