\score {
  \new StaffGroupNoBar <<
    \newStaffWithLyrics <<
      \scoreInit
      \global
      \petiteHauteContre \includeNotes #"petite-haute-contre"
    >> \includeLyrics #"paroles"
    \newStaff << \global \basse \includeNotes #"basse" >>
  >>
  \header { petitTitre = "Second couplet"
            breakbefore = #(break-before?) }
  \layout { #(define tweak-key (*current-piece*)) }
  \midi { \tempo 4 = 120 }
}
