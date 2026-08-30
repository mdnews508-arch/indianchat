.class public final LX/H0p;
.super LX/Hqs;
.source ""


# virtual methods
.method public A00()LX/J1j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqs;->A02:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/Hqs;->A00()LX/J1j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
