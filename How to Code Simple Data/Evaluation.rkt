;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Evaluation) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;(/(+ 2 3 4)3) ;+ operator can take multiple inputs too
; First reduce all operands to values' then apply final operator/primitive to values. Left to right and inside to outside

(+ 2 (* 3 4) (- (+ 2 1) 3))