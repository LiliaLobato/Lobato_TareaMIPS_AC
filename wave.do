onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate -color Violet -radix unsigned -radixshowbase 0 /MIPS_Processor_TB/ALUResultOut
add wave -noupdate -label {Program Counter} /MIPS_Processor_TB/DUV/ProgramCounter/PCValue
add wave -noupdate -divider ALU
add wave -noupdate -color Violet -radix binary /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/ALUOperation
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
add wave -noupdate -color Violet -radix binary -childformat {{{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} -radix binary} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} -radix binary}} -subitemconfig {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} {-color Violet -height 15 -radix binary} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} {-color Violet -height 15 -radix binary}} /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction
add wave -noupdate -divider CONTROL
add wave -noupdate -radix binary -radixshowbase 0 /MIPS_Processor_TB/DUV/ControlUnit/OP
add wave -noupdate -color Violet -radix unsigned /MIPS_Processor_TB/DUV/ControlUnit/ALUOp
add wave -noupdate -divider MUX
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/ControlValues
add wave -noupdate -color violet /MIPS_Processor_TB/DUV/MUX_ForReadDataAndInmediate/Selector
add wave -noupdate /MIPS_Processor_TB/DUV/MUX_ForReadDataAndInmediate/MUX_Data0
add wave -noupdate -color violet /MIPS_Processor_TB/DUV/MUX_ForReadDataAndInmediate/MUX_Data1
add wave -noupdate /MIPS_Processor_TB/DUV/MUX_ForReadDataAndInmediate/MUX_Output
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {13 ps} 0}
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
WaveRestoreZoom {0 ps} {40 ps}
