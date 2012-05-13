\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
		<<
			\time 2/4


			% chords
			\new ChordNames {
				\chordmode {
			        \huge		
					s4. | 
					g2 | s | s | s |  
					s | s | s | s | 
					c | s | s | s | 
					g | s | s | s | 
					g | d | s | s | 
					g | s | s | s |	
	            }
	        }
	
			% notes
			{
				\key g \major
				\time 2/4
				
				\partial 4. g'8 e'8 d'8 \bar "||"
				b'4 b'4 | a'8 g'8 e'8 d'8 | b'4 b'8 a'8~ | a'8 g'8 e'8 d'8 | \break
				b'4 b'4 | a'8 g'8 e'8 d'8 | b'4 b'8 a'8~ | a'8 g'8 e'8 d'8 | \break
				c''4 c''4 | a'8 g'8 e'8 d'8 | c''4 c''8 a'8~ | a'8 g'8 e'8 d'8 | \break
				b'4 b'4 | a'8 g'8 e'8 d'8 | b'4 b'8 a'8~ | a'8 g'8 e'8 d'8 | \break
				b'4 d''4 | a'2 | a'8 d''8 d''8 d''8 | b'8 a'8 g'8 e'8 | \break
				g'2 | r2 | r2 | r2 \bar "||"
				
			}


			\include "src/lyrics.ly"

		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





