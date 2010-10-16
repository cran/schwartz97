(TeX-add-style-hook "UserGuide"
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
     "sec:derivatives"
     "fig:forward-curves"
     "sec:shape"
     "fig:shape"
     "sec:parameter-estimation"
     "sec:computational-considerations"
     "sec:estim-example"
     "fig:param-evolution-raw"
     "fig:param-evolution"
     "fig:simulated-trajectories"
     "fig:term-structures"
     "sec:resid"
     "fig:resid-acf"
     "fig:resid-normality"
     "sec:CI"
     "fig:CI"
     "sec:estim-example-soybean"
     "fig:term-structure-soybean")
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
     "url"
     "natbib"
     "authoryear"
     "round"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

