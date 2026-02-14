\version "2.24.0"

\header {
  meter = "jig"
  title = "The Wren's Nest"
  arranger = "The Session (v1)"
}

\layout {
  indent = 0
  \context {
    \Score
    proportionalNotationDuration = #1/8
  }
}

"voicedefault" = {
\time 6/8 \key e \dorian 
\repeat volta 2 { 
g'8 a'8 b'8 d''8 e''8 d''8 \bar "|"
cis''8 a'8 a'8 a'4 cis''8 \bar "|" 
b'8 g'8 e'8 e'8 fis'8 g'8 \bar "|" 
a'8 fis'8 d'8 a'8 fis'8 d'8 \bar "|" 
g'8 a'8 b'8 d''8 e''8 d''8 \bar "|"
cis''8 a'8 a'8 a'4 cis''8 \bar "|" 
b'8 g'8 e'8 a'8 fis'8 d'8 \bar "|" 
g'8 e'8 e'8 e'4 d'8 } 

\break

\repeat volta 2 { 
e'4 e''8 d''4 b'8 \bar "|" 
cis''8 b'8 a'8 b'4 a'8 \bar "|" 
g'8 a'8 b'8 d''8 e''8 d''8 \bar "|" 
cis''8 a'8 a'8 b'8 a'8 g'8 \bar "|" 
e'4 e''8 d''4 b'8 \bar "|" 
cis''8 b'8 a'8 b'4 a'8 \bar "|" 
g'8 a'8 b'8 cis''8 a'8 b'8 \bar "|" 
g'8 e'8 e'8 fis'8 e'8 d'8 } 

\break

\repeat volta 2 { b8 e'8 e'8 g'8 e'8 d'8 \bar "|" b8 e'8 e'8 e'4 d'8 \bar "|" 
b8 e'8 e'8 g'8 a'8 b'8 \bar "|" a'8 fis'8 d'8 a'8 fis'8 d'8 \bar "|" b8 e'8 e'8 
g'8 e'8 d'8 \bar "|" b8 e'8 e'8 e'4 d'8 \bar "|" g'8 a'8 b'8 cis''8 a'8 b'8 
\bar "|" g'8 e'8 e'8 fis'8 e'8 d'8 } 
}


\score {
  <<
    \context Staff = "default" {
      \"voicedefault"
    }
  >>

  \layout {}
  \midi {}
}
