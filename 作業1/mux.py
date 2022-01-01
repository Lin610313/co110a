CHIP Mux {
    IN a, b, sel;
    OUT out;

    PARTS:
    // Put your code here:
    Not(in=sel,out=notsel);
    And(a=a,b=notsel,out=out1);
    And(a=b,b=sel,out=out2);
    Or(a=out1,b=out2,out=out);
}
