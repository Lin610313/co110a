CHIP Or {
    IN a, b;
    OUT out;

    PARTS:
    // Put your code here:
    Not(in=a,out=nota);
    Not(in=b,out=notb);
    Nand(a=nota,b=notb,out=out);
}
