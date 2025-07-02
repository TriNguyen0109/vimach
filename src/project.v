wire reset =~rst_n;
assign ulo_out = 0;
assign uio_oe = 0;
wire_unuse = &(ena,uio_in,1'b0);

always @(poss)
