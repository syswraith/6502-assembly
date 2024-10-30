LDA #$c0  ;Load the hex value $c0 into the A register
TAX       ;Transfer the value in the A register to X
INX       ;Increment the value in the X register
TXA	      ;Transfer the value in X to A
ADC #$c4  ;Add the hex value $c4 to the A register
STA $0203 ;Store the value of A into mem 0203
STA $0205 ;Store the value of A into mem 0205
BRK       ;Break - we're done
