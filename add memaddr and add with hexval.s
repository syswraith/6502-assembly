LDA #$04 ;this puts hex value #$04 in A
; A = 4
STA $01  ;this loads the value of A in memaddr $01
; 01 = A = 4
ADC $01  ;this is memaddr addn
; A += value at 01 = 8 
ADC #$05 ;this is hex value addn 
; A += 5 = 8+5 = 13
