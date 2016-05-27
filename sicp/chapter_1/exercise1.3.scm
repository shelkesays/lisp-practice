; The problem
; 
; Define a procedure that takes 3 numbers as arguments and returns sum of the squares of the two larger numbers

; The max method is suppose to be used
(define (max1 a b)
	(if (> a b) a b))

; The other solution to find max
(define (abs a)
	(if (< a 0) (- a) a))


(define (max2 a b)
	(/ (+ (+ a b) (abs (- a b))) 2))
