// This block needs to decode R/I/S/B/U/J


module riscv_decoder #(
    parameter Bitness = 32
)
(
    input  logic    [Bitness-1:0]   instruction,
    output logic    [6:0]           op_code,
    output logic    [4:0]           rd,
    output logic    [4:0]           rs1,
    output logic    [4:0]           rs2,
    output logic    [2:0]           funct3,
    output logic    [6:0]           funct7,
    output logic    [18:0]          imm
);

begin

end
