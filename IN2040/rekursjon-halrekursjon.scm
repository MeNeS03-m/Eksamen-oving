(if (zero? 2)
    "Tallet var 0"
    "tallet var 2")


(define pluss1
  (lambda (x)
    (+ x 1)))

(define (div2 x y z)
  (/ (/ x y) z))


(define (some-func x y)
     (cond ((> x y) (* x y))
           ((< x y) (* (+ x y) 5))
           (else -1)))

(define(somefunc x y)
  (cond((> x y) (* x y))
       ((< x y) (* 5 (+ x y)))
       (else "1")))

(define (fac n)
  (if (zero? n)
      1
      (* n (fac (- n 1)))))


(define(fac2 n )
  (define(iter prod counter)
    (if(> counter n)
       prod
       (iter (* prod counter) (+ counter 1))))
  (iter 1 1))


(define (trekant n)
  (if (zero? n)
      0
      (+ n (trekant(- n 1)))))

(define (trekant2 n)
  (define (iter n result)
    (if (zero? n)
        result
        (iter(- n 1) (+ result n))))
  (iter n 0))


(define(expt2 n b)
  (if (= b 0)
      1
      (* n (expt2 n (- b 1)))))

(define (expt3 n b)
  (define (iter prod count)
    (if (= count 0)
        prod
        (iter (* n prod)
              (- count 1))))
  (iter 1 n))






















