(TeX-add-style-hook "TechnicalDocument"
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
     "sec:distributions"
     "jointDist"
     "eq:spot-mu"
     "eq:cy-mu"
     "eq:spot-var"
     "eq:cy-var"
     "eq:spot-cov"
     "sec:futures-price"
     "eq:futuresPrice"
     "eq:A-futures"
     "eq:B-futures"
     "eq:distrG"
     "eq:muG"
     "eq:varG"
     "sec:Options"
     "callF"
     "putF"
     "sec:Estimation"
     "sec:stateSpace"
     "eq:measurement"
     "eq:transition"
     "eq:1"
     "sec:deriv-joint-distr"
     "eq:Pdynamics-X-ortho"
     "eq:Pdynamics-delta-ortho"
     "eq:delta-integrated"
     "eq:x"
     "eq:integra-deltat"
     "eq:fubini"
     "eq:integra-deltat-fubini"
     "eq:5")
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
     "xr"
     "natbib"
     "authoryear"
     "round"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

