\version "2.18.2"

\include "bagpipe.ly"
\include "format.ly"

\layout {
  indent = 0.0\cm
  \context {
    \Score \remove "Bar_number_engraver"
  }
}

\include "jigs/lochaber_dance.ly"
