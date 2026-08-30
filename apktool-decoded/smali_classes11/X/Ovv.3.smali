.class public LX/Ovv;
.super LX/OwA;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwA;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJp;->A0M([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0E()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0F()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/OwA;->A00:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, LX/O2T;->A06([BIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
