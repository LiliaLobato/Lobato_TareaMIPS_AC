onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate -color Violet /MIPS_Processor_TB/ALUResultOut
add wave -noupdate -label {Program Counter} /MIPS_Processor_TB/DUV/ProgramCounter/PCValue
add wave -noupdate -divider ALU
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/ALUOperation
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/A
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/B
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/shamt
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/Zero
add wave -noupdate -divider REGISTER
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/WriteRegister
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/ReadRegister1
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/ReadRegister2
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/WriteData
add wave -noupdate -divider {PROGRAM MEMORY}
add wave -noupdate /MIPS_Processor_TB/DUV/ROMProgramMemory/Address
add wave -noupdate -color Violet -radix binary /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction
add wave -noupdate -divider CONTROL
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/OP
add wave -noupdate -color Violet /MIPS_Processor_TB/DUV/ControlUnit/ALUOp
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/ControlValues
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ps} {10 ps}
