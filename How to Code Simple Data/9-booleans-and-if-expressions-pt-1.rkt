;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 9-booleans-and-if-expressions-pt-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;true
;false

(define WIDTH 200)
(define HEIGHT 200)

(> WIDTH HEIGHT) ;is width>height, >,<.>=,<= are called predicates
(string=? "foo" "bar")

(define R1 (rectangle 50 20 "solid" "red"))
(define R2 (rectangle 20 20 "solid" "blue"))

(> (image-width R1)
   (image-width R2))

             