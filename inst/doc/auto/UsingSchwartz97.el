(TeX-add-style-hook "UsingSchwartz97"
 (lambda ()
    (LaTeX-add-bibliographies
     "SpotCommodity")
    (LaTeX-add-labels
     "sec:intro"
     "sec:model"
     "eq:Pdynamics-S"
     "eq:Pdynamics-delta"
     "eq:Qdynamics-S"
     "eq:Qdynamics-delta"
     "eq:Q-drift"
     "sec:overview"
     "sec:functions"
     "sec:classes"
     "sec:oop"
     "sec:init"
     "sec:state"
     "fig:state-trajectory"
     "fig:futures-trajectory"
     "sec:derivatives"
     "sec:parameter-estimation"
     "fig:filtered-state")
    (TeX-add-symbols
     '("condexprf" 2)
     '("condexp" 2)
     '("vnorm" 1)
     "RR"
     "Rpackage"
     "sigmaS"
     "sigmaE")
    (TeX-run-style-hooks
     "amssymb"
     "amsmath"
     "a4wide"
     "url"
     "natbib"
     "authoryear"
     "round"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

