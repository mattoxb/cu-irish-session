\version "2.25.24"
\header {
  title = "Dunphy's"
  poet = "Hornpipe"
  composer = "Traditional"
  arranger = "The C-U Learning Session"
}

\layout {
  indent = 0
  \context {
    \Score
    proportionalNotationDuration = #1/8
  }
}

\relative
{ \key g \major
\time 4/4

  \repeat volta 2 {
  \partial 4 \tuplet 3/2 {d'8 e8 fis8} |
  g8.[d16 b'8. d,16] g4 g'4 |
  fis4 e8. d16 e8.[ c16 a8. g16] |
  \tuplet 3/2 {fis8 a8 fis8} d8. e16 fis8.[g16 a8. c16] |
  \tuplet 3/2 {b8 a8 g8} a8. fis16 g8.[fis16 e8. d16] | \break
  g8.[d16 b'8. d,16] g4 g'4 |
  fis4 e8. d16 e8.[ c16 a8. g16] |
  fis8.[g16 d'8. b16] c8.[a16 fis8. g16] |
  \partial 2. \tuplet 3/2 {a8 b8 a8} g8. fis16 g4 |
}

\break 

\repeat volta 2 {
  \partial 4 b8. c16 |
  d8.[c16 b8. d16] g8.[d16 b8. d16] |
  \tuplet 3/2 {g8 fis8 g8} a8. fis16 g8.[d16 b8. fis'16] |
  g4 \tuplet 3/2 {fis8 g8 fis8} e8.[d16 cis8. d16] |
  \tuplet 3/2 {e8 fis8 e8} d8. cis16 d4 \tuplet 3/2 {d8 e8 fis8} | \break
  % g4 d8. c16 \tuplet 3/2 {b8 d8 b8} \tuplet 3/2 {g8 a8 b8} |
  % \tuplet 3/2 {c8 d8 c8} \tuplet 3/2 {a8 b8 a8} \tuplet 3/2 {fis8 a8 fis8} d8. fis16 |
  g4 d8. c16 b4 g4 |
  e'8. c16 a8. g16 fis8. a16 d,4 |
  g8.[b16 d8. b16] c8.[a16 fis8. g16] |
  \partial 2. \tuplet 3/2 {a8 b8 a8} g8. fis16 g4

}

}


