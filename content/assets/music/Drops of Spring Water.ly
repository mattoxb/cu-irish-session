\version "2.25.24"
\header {
  title = "Drops of Spring Water"
  meter = "Slip Jig"
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
\time 9/8

\break

\repeat volta 2 { 
b'4. b8[ a8 g8] fis8[e8 d8] |
d'8[e8 d8] d8[a8 fis8] g4. |
a8[b8 cis8] d8[a8 g8] fis8[g8 a8] |
c8[b8 c8] e,4 fis8 g8[ fis8 e8]
}

\break

d'4 g8 fis8[d8 fis8] e8[cis8 a8] |
d4 g8 fis8[d8 fis8] g8[fis8 e8] |
d4 g8 fis8[d8 fis8] e8[a,8 b8] |
c8[b8 c8] e,4 fis8 g8[ fis8 e8]

\break

d'4 g8 fis8[d8 fis8] e8[cis8 a8] |
d4 g8 fis8[d8 fis8] g8[b8 b8] |
a8[fis8 d8] g8[e8 cis8] d8[ a8 b8] |
c8[b8 c8] e,4 fis8 g8[ fis8 e8]

}
