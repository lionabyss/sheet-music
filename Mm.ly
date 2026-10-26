\version "2.24.0"

\header {
  title = "20-Measure Serial Study on P2 Hexachord"
    composer = "Whole-Tone System (D Base)"
    }

    \score {
      \new Staff {
          \clef treble
              \time 4/4
                  \tempo 4 = 100

                      % میزان 1 (P2)
                          d'8\pp \tuplet 3/2 { e'8 as8^\markup { \center-align \bold "P2" }\mf bes8 } fis'8\f c'2 |

                              % میزان 2 (I2)
                                  d'8\pp \tuplet 3/2 { c'8 as'8^\markup { \center-align \bold "I2" }\mf ges'8 } bes8\f e'2 |

                                      % میزان 3 (R2)
                                          c'8\pp \tuplet 3/2 { fis'8 bes8^\markup { \center-align \bold "R2" }\mf as8 } e'8\f d'2 |

                                              % میزان 4 (RI2)
                                                  e'8\pp \tuplet 3/2 { bes8 ges'8^\markup { \center-align \bold "RI2" }\mf as'8 } c'8\f d'2 |

                                                      % میزان 5 (P2)
                                                          d'8\pp \tuplet 3/2 { e'8 as8^\markup { \center-align \bold "P2" }\mf bes8 } fis'8\f c'2 |

                                                              % میزان 6 (R2)
                                                                  c'8\pp \tuplet 3/2 { fis'8 bes8^\markup { \center-align \bold "R2" }\mf as8 } e'8\f d'2 |

                                                                      % میزان 7 (I2)
                                                                          d'8\pp \tuplet 3/2 { c'8 as'8^\markup { \center-align \bold "I2" }\mf ges'8 } bes8\f e'2 |

                                                                              % میزان 8 (RI2)
                                                                                  e'8\pp \tuplet 3/2 { bes8 ges'8^\markup { \center-align \bold "RI2" }\mf as'8 } c'8\f d'2 |

                                                                                      % میزان 9 (I2)
                                                                                          d'8\pp \tuplet 3/2 { c'8 as'8^\markup { \center-align \bold "I2" }\mf ges'8 } bes8\f e'2 |

                                                                                              % میزان 10 (P2)
                                                                                                  d'8\pp \tuplet 3/2 { e'8 as8^\markup { \center-align \bold "P2" }\mf bes8 } fis'8\f c'2 |

                                                                                                      % میزان 11 (RI2)
                                                                                                          e'8\pp \tuplet 3/2 { bes8 ges'8^\markup { \center-align \bold "RI2" }\mf as'8 } c'8\f d'2 |

                                                                                                              % میزان 12 (R2)
                                                                                                                  c'8\pp \tuplet 3/2 { fis'8 bes8^\markup { \center-align \bold "R2" }\mf as8 } e'8\f d'2 |

                                                                                                                      % میزان 13 (RI2)
                                                                                                                          e'8\pp \tuplet 3/2 { bes8 ges'8^\markup { \center-align \bold "RI2" }\mf as'8 } c'8\f d'2 |

                                                                                                                              % میزان 14 (I2)
                                                                                                                                  d'8\pp \tuplet 3/2 { c'8 as'8^\markup { \center-align \bold "I2" }\mf ges'8 } bes8\f e'2 |

                                                                                                                                      % میزان 15 (R2)
                                                                                                                                          c'8\pp \tuplet 3/2 { fis'8 bes8^\markup { \center-align \bold "R2" }\mf as8 } e'8\f d'2 |

                                                                                                                                              % میزان 16 (P2)
                                                                                                                                                  d'8\pp \tuplet 3/2 { e'8 as8^\markup { \center-align \bold "P2" }\mf bes8 } fis'8\f c'2 |

                                                                                                                                                      % میزان 17 (P2)
                                                                                                                                                          d'8\pp \tuplet 3/2 { e'8 as8^\markup { \center-align \bold "P2" }\mf bes8 } fis'8\f c'2 |

                                                                                                                                                              % میزان 18 (I2)
                                                                                                                                                                  d'8\pp \tuplet 3/2 { c'8 as'8^\markup { \center-align \bold "I2" }\mf ges'8 } bes8\f e'2 |

                                                                                                                                                                      % میزان 19 (RI2)
                                                                                                                                                                          e'8\pp \tuplet 3/2 { bes8 ges'8^\markup { \center-align \bold "RI2" }\mf as'8 } c'8\f d'2 |

                                                                                                                                                                              % میزان 20 (R2)
                                                                                                                                                                                  c'8\pp \tuplet 3/2 { fis'8 bes8^\markup { \center-align \bold "R2 (Final)" }\mf as8 } e'8\f d'2 \bar "|."
                                                                                                                                                                                    }
                                                                                                                                                                                      \layout { }
                                                                                                                                                                                        \midi { }
                                                                                                                                                                                        }
                                                                                                                                                                                        