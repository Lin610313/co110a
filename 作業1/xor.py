CHIP Xor {
    IN a, b;
    OUT out;

    PARTS:
    // Put your code here:
    Not(in=a,out=nota);
    Not(in=b,out=notb);
    And(a=nota,b=b,out=out1);
    And(a=a,b=notb,out=out2);
    Or(a=out1,b=out2,out=out);
}
