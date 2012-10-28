\version "2.16.0"

\header {
  title="Ruff exercises"
  tagline=""
}

\markup {
  Start slow and increase the speed. Pay attention to the weak hand.
}

\drums {
  sn8 \times 2/3 {sn16 sn sn}
  sn8 \times 2/3 {sn16 sn sn}
  sn8 \times 2/3 {sn16 sn sn}
  sn8 \times 2/3 {sn16 sn sn}
}
\drums {
  \times 2/3 {sn8 r \times 2/3 {sn16 sn sn}}
  \times 2/3 {sn8 r \times 2/3 {sn16 sn sn}}
  \times 2/3 {sn8 r \times 2/3 {sn16 sn sn}}
  \times 2/3 {sn8 r \times 2/3 {sn16 sn sn}}
}
\drums {
  sn8. \times 2/3 {sn32 sn sn}
  sn8. \times 2/3 {sn32 sn sn}
  sn8. \times 2/3 {sn32 sn sn}
  sn8. \times 2/3 {sn32 sn sn}
}
\drums {
  \grace { sn16 [sn sn] } sn4
  \grace { sn16 [sn sn] } sn4
  \grace { sn16 [sn sn] } sn4
  \grace { sn16 [sn sn] } sn4
}

\markup {
  \line {Use the following stickings:}
  \box {
	\line {R L R L}
	\line {L R L R}
	\line {R L L R}
	\line {L R R L}
  }
}

\markup {
  Ruffs in context. Grace notes VS an explicit rhythm
}

\drums {
  sn16 sn sn \times 2/3 {sn32 sn sn}
  sn16 sn sn \times 2/3 {sn32 sn sn}
}
\drums {
  \grace {sn32 [sn sn] } sn16 sn sn sn
  \grace {sn32 [sn sn] } sn16 sn sn sn
}
\drums {
  \times 2/3 {sn8 sn \times 2/3 {sn16 sn sn}}
  \times 2/3 {sn8 sn \times 2/3 {sn16 sn sn}}
}
\drums {
  \grace {sn16 [sn sn] } \times 2/3 {sn8 sn sn}
  \grace {sn16 [sn sn] } \times 2/3 {sn8 sn sn}
}

\markup {
  In a melodic line. Accents on and after the triplet
}


\drums {
  \times 2/3 {sn16-> sn sn } sn sn sn sn
  \times 2/3 {sn16-> sn sn } sn sn sn sn
  \times 2/3 {sn16-> sn sn } sn sn
}


\drums {
  \times 2/3 {sn16 sn sn } sn-> sn sn sn
  \times 2/3 {sn16 sn sn } sn-> sn sn sn
  \times 2/3 {sn16 sn sn } sn-> sn
}

\markup {
  \line {Play the stickings in this order: }
  \box {
	\line {R L R L}
	\line {L R R L}
	\line {L R L R}
	\line {R L L R}
  }
}
\markup {
  \line {Play the previous patterns cycling through the stickings}
}

\drums {
  \times 2/3 {sn16^"R" sn^"L" sn^"R" } sn^"L" sn^"R" sn^"L" sn^"R"
  \times 2/3 {sn16^"L" sn^"R" sn^"R" } sn^"L" sn^"R" sn^"L" sn^"R"
  \times 2/3 {sn16^"L" sn^"R" sn^"L" } sn^"R" sn^"L" |
  \times 2/3 {sn16^"R" sn^"L" sn^"L" } sn^"R" sn^"L" sn^"R" sn^"L"-"    etc."
}
\markup {
  Improvise patterns, remembering to play accents on and after the triplets.
}
