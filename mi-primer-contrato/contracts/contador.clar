(define-data-var contador uint 0)

(define-public (incrementar)
  (begin
    (var-set contador (+ (var-get contador) u1))
    (ok (var-get contador))
  )
)

(define-read-only (obtener-contador)
  (ok (var-get contador))
)
