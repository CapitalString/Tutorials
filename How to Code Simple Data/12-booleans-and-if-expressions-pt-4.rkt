;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 12-booleans-and-if-expressions-pt-4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;true
;false

(define R1 (rectangle 20 30 "solid" "red")) ;width x height
(define R2 (rectangle 40 50 "solid" "blue"))

;Basically we want to define R3 to have the smallest width, and a given smallest height of 50
(and (< (image-width R1) (image-width R2)) (> (image-height R1) (image-height R2)) )
