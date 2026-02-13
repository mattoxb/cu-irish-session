\version "2.25.24"
\header {
  title = "Chief O'Neill's Favorite"
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
{ \key d \major
\time 4/4

\repeat volta 2 { 
\partial 4 d''8. e16 | 
fis8.[ e16 fis8. g16] a8.[fis16 g8. e16] |
\tuplet 3/2 {fis8 g8 fis8} e8. cis16 d8.[ cis16 a8. g16] |
fis8. d16 \tuplet 3/2 {d8 d8 d8} d8.[fis16 a8. b16] |
c8.[a16 d8. cis16] a4 d8. e16 |
\break 
fis8.[ e16 fis8. g16] a8.[fis16 g8. e16] |
\tuplet 3/2 {fis8 g8 fis8} e8. cis16 d8.[ cis16 a8. g16] |
fis8.[d16 e8. fis16] g8.[b16 a8. g16] |
fis4 \tuplet 3/2 {d8 d8 d8} d4
}
\break
\repeat volta 2 {
\partial 4 d8. e16 |
a8.[a16 a8. g16] a8.[g16 a8. b16] |
c8.[b16 c8. d16] c8.[b16 a8. g16] |
a8.[d16 d8. cis16] d8.[e16 fis8. d16] |
c8.[a16 d8. cis16] a4 d8. e16 |
\break 
fis8.[ e16 fis8. g16] a8.[fis16 g8. e16] |
\tuplet 3/2 {fis8 g8 fis8} e8. cis16 d8.[ cis16 a8. g16] |
fis8.[d16 e8. fis16] g8.[b16 a8. g16] |
fis4 \tuplet 3/2 {d8 d8 d8} d4
}
}


