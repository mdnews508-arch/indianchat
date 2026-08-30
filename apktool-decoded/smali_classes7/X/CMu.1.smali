.class public abstract LX/CMu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CBg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CBg;

    .line 6
    .line 7
    iget-object v0, v0, LX/CBg;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ce4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/CBe;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CBe;

    .line 26
    .line 27
    iget-object v0, v0, LX/CBe;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ce4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CBg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CBg;

    .line 6
    .line 7
    iget-object v0, v0, LX/CBg;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ce4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/CBe;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CBe;

    .line 26
    .line 27
    iget-object v0, v0, LX/CBe;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ce4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public A04(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/CBh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/1DO;->A0l:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p0, LX/CBf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, LX/CBf;

    .line 15
    .line 16
    invoke-static {p1}, LX/B9z;->A1T(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/CBf;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/38w;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/38w;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, LX/1DO;->A0l:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    return v1
.end method

.method public abstract A05(LX/1DO;LX/Cgc;)LX/Bbx;
.end method
