;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(overlay/offset (overlay/offset (triangle 20 "solid" "red")
                                0 20
                                (triangle 30 "solid" "green"))
                 0 30
                 (rectangle 4 20 "solid" "blue"))