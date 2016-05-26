; The a-plus-abs-b procedure takes two arguments a and b
; It then checks whether b is greater than 0 or not.
; If b is greater it will use + operator else - operator
; Then it will perform operation on a and b.
; Instead of performing procedure on numbers or variables it determines which operator to use
; Then if b is less than 0 it will use - operator making b positive and performing addition
; If number a is less than 0 only in that case it will perform subtraction with giving appropriate sign as + or -

(define (a-plus-abs-b a b)
	((if (> b 0) + -) a b))
