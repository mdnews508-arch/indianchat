.class public LX/H10;
.super LX/H1I;
.source ""


# virtual methods
.method public A1l()LX/Izt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1PJ;->A01(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 35
    .line 36
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
