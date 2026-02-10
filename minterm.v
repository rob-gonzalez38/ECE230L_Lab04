module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A & ~B & D) | (B & C) | (C & ~D);

endmodule
