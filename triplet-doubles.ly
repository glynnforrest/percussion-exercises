\version "2.18.2"

\header {
  title="Triplet doubles"
}

\drums {
  \time 12/8
  sn8 sn sn sn sn sn sn sn sn sn sn sn
  sn:16 sn sn sn:16 sn sn sn:16 sn sn sn:16 sn sn

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn sn:16 sn sn sn:16 sn sn sn:16 sn sn sn:16 sn

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn sn sn:16 sn sn sn:16 sn sn sn:16 sn sn sn:16

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn sn:16 sn:16 sn sn:16 sn:16 sn sn:16 sn:16 sn sn:16 sn:16

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn:16 sn sn:16 sn:16 sn sn:16 sn:16 sn sn:16 sn:16 sn sn:16

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn:16 sn:16 sn sn:16 sn:16 sn sn:16 sn:16 sn sn:16 sn:16 sn

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn sn:16 sn:16 sn:16 sn:16 sn sn sn:16 sn:16 sn:16 sn:16 sn

  sn sn sn sn sn sn sn sn sn sn sn sn
  sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16 sn:16

  sn
}

\markup {
  Add flams
}

\drums {
  \time 12/8

  sn8 sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    sn:16 sn sn
  }
  sn sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    \acciaccatura sn16 sn8:16 sn sn
  }

  sn8 sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    sn sn:16 sn
  }
  sn sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    \acciaccatura sn16 sn8 sn:16 sn
  }

  sn8 sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    sn:16 sn:16 sn
  }
  sn sn sn sn sn sn sn sn sn sn sn sn
  \repeat unfold 4 {
    \acciaccatura sn16 sn8:16 sn:16 sn8
  }

  sn
}
