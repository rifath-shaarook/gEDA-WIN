	# Silkscreen box coordinates
Element(0x00 "chip_capacitor_polarized" "" "SMD_POLAR 120 60" 40 65 0 100 0x00)
(
	# PAD(X1, Y1, X1, Y2, T, 1)
	# PAD(X2, Y1, X2, Y2, T, 2)
	# Use Pad instead of PAD so both pads come out square
	Pad(0 -5 0 5 60 "1" 0x100)
	Pad(120 -5 120 5 60 "2" 0x100)
	ElementLine(-45 -50 -45 50 8)
	ElementLine(-45 50 165 50 8)
	ElementLine(165 50 165 -50 8)
	ElementLine(165 -50 -45 -50 8)
		# crude plus sign
		# ElementLine(      X1     eval(Y2L+20)       X1    eval(Y2L+70) 8)
		# ElementLine( eval(X1-25) eval(Y2L+45) eval(X1+25) eval(Y2L+45) 8)
		ElementLine( -35 -50 -35 50 8 )
)
