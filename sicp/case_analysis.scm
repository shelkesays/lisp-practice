(define (abs x)
	(cond ((> x 0) x)
		((= x 0) 0)
		((< x 0) (- x))))

(define (absa x)
	(cond ((< x 0) (- x)) 
		(else x)))

(define (absb x)
	(if (< x 0)
		(- x)
		x))
