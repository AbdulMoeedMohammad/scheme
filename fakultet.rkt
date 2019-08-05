#lang racket
(define (fakultet n)
  (if (= n 0) 1 (* n (fakultet (- n 1)))))

(fakultet 3)
(fakultet 5)
(fakultet 10)
