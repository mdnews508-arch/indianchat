.class public final LX/H0A;
.super LX/IPP;
.source ""


# virtual methods
.method public CHB(LX/ItL;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/IPL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/IPL;

    .line 6
    .line 7
    iget-object v0, v0, LX/IPL;->A00:LX/I6P;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/IPP;->A01(LX/I6P;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/I6P;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IPP;->A08:LX/0TT;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-super {p0, p1}, LX/IPP;->CHB(LX/ItL;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-super {p0, p1}, LX/IPP;->CHB(LX/ItL;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
