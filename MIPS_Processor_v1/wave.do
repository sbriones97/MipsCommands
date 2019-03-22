onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate /MIPS_Processor_TB/PortIn
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/ALUResultOut
add wave -noupdate -radix decimal /MIPS_Processor_TB/PortOut
add wave -noupdate -radix decimal /MIPS_Processor_TB/DUV/PC/PCValue
add wave -noupdate -divider Registros
add wave -noupdate -radix decimal /MIPS_Processor_TB/DUV/Register_File/Register_s0/DataOutput
add wave -noupdate -radix decimal /MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput
add wave -noupdate -radix decimal /MIPS_Processor_TB/DUV/Register_File/Register_s2/DataOutput
add wave -noupdate -divider ALU
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/A
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/B
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/ALUResult
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/ALUShamt
add wave -noupdate -divider Miscelánea
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 173
configure wave -valuecolwidth 47
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {12 ps}
