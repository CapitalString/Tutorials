;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 5-strings-and-images-pt-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image) ;htdp = how to design programs book
(square 10 "solid" "blue")
(rectangle 10 45 "outline" "blue")
(text "Hello" 24 "orange")
(above (circle 10 "solid" "red") (square 10 "solid" "green")); above/overlay/beside
