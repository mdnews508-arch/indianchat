.class public abstract LX/742;
.super LX/8GQ;
.source ""


# virtual methods
.method public A01(LX/1Oi;LX/1Qv;J)LX/1Qv;
    .locals 2

    .line 0
    check-cast p2, LX/782;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    new-instance v1, LX/782;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, LX/782;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/782;->A00:I

    .line 16
    .line 17
    return-object v1
.end method
