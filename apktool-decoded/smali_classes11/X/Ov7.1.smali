.class public LX/Ov7;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/1TX;

.field public A01:LX/1Ta;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ov7;->A01:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ov7;->A00:LX/1TX;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
