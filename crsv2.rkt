(require 2htdp/image)
(require 2htdp/universe)
(define (create-rocket-scene.v2 height)
  (cond
    [(<= height 178)
     (place-image http://www.ccs.neu.edu/home/matthias/HtDP2e/rocket-s.jpg 50 height (empty-scene 200 200))]
    [(> height 178)
     (place-image http://www.ccs.neu.edu/home/matthias/HtDP2e/rocket-s.jpg 50 178 (empty-scene 200 200))]))
(animate create-rocket-scene.v2)
