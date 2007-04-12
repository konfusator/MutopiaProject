\version "1.7.13"
\include "autumn1.ly"
\include "autumn2.ly"
\include "autumn3.ly"
\include "autumn1a.ly"
\include "autumn2a.ly"
\include "autumn3a.ly"
\include "autumn1b.ly"
\include "autumn2b.ly"
\include "autumn3b.ly"
\include "autumn1c.ly"
\include "autumn2c.ly"
\include "autumn3c.ly"
\include "autumn1d.ly"
\include "autumn2d.ly"
\include "autumn3d.ly"
\include "autumn-sonnet.ly"
\include "autumn-header.ly"


\score {<
	\property Score.skipBars = ##t
% part=2violin
	\context Staff = violin2 <
		\property Staff.instrument = \markup { \column << "Violino" "Secondo" >> }
		\property Staff.midiInstrument = "violin"
		\ViolinoSecondoAutumnOne
	>
% end
>
	\paper {}
	\header { piece = "Allegro" }
}

\score {<
	\property Score.skipBars = ##t
% part=2violin
	\context Staff = violin2 <
		\property Staff.instrument = \markup { \column << "Violino" "Secondo" >> }
		\property Staff.midiInstrument = "violin"
		\ViolinoSecondoAutumnTwo
	>
% end
>
	\paper {}
	\header { piece = "Adagio Molto" }
}

\score {<
	\property Score.skipBars = ##t
% part=2violin
	\context Staff = violin2 <
		\property Staff.instrument = \markup { \column << "Violino" "Secondo" >> }
		\property Staff.midiInstrument = "violin"
		\ViolinoSecondoAutumnThree
	>
% end
>
	\paper {}
	\header { piece = "Allegro" }
}
