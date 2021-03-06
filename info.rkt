#lang info
(define collection "racket-LCARS")

(define framework:color-schemes
  '(#hash((colors .
           (; colors
            ;(drracket:syncheck:document-identifier)
            ;(drracket:syncheck:matching-identifiers)
            ;(drracket:syncheck:tail-arrow)
            ;(drracket:syncheck:template-arrow)
            ;(drracket:syncheck:untacked)
            ;(drracket:syncheck:unused-identifier)
            ;(drracket:syncheck:var-arrow)
            (framework:basic-canvas-background                #(0 0 0))
            (framework:default-text-color                     #(255 204 153))
            (framework:misspelled-text-color                  #(205 0 0))
            ;(framework:paren-match-color)
            ; styles
            ;(drracket:check-syntax:both-obligation-style-pref)
            ;(drracket:check-syntax:free-variable)
            ;(drracket:check-syntax:imported)
            ;(drracket:check-syntax:lexically-bound)
            ;(drracket:check-syntax:my-obligation-style-pref)
            ;(drracket:check-syntax:set!d)
            ;(drracket:check-syntax:their-obligation-style-pref)
            ;(drracket:check-syntax:unk-obligation-style-pref)
            ;(drracket:check-syntax:unused-require)
            ;(drracket:read-eval-print-loop:error-color)
            ;(drracket:read-eval-print-loop:out-color)
            ;(drracket:read-eval-print-loop:value-color)
            (framework:syntax-color:scheme:comment            #(153 153 255))
            (framework:syntax-color:scheme:constant           #(255 153 0))
            (framework:syntax-color:scheme:error              #(205 0 0))
            (framework:syntax-color:scheme:hash-colon-keyword #(153 153 255))
            (framework:syntax-color:scheme:keyword            #(255 153 0))
            (framework:syntax-color:scheme:other              #(204 102 153))
            (framework:syntax-color:scheme:parenthesis        #(200 90 90))
            (framework:syntax-color:scheme:string             #(255 153 102))
            (framework:syntax-color:scheme:symbol             #(152 195 227))
            (framework:syntax-color:scheme:text               #(40 128 40))))
            ;(plt:htdp:test-coverage-off)
            ;(plt:htdp:test-coverage-on)
            ;(plt:module-language:test-coverage-off)
            ;(plt:module-language:test-coverage-on)))
           (name . "LCARS")
           (white-on-black-base? . #t))))
