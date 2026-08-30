.class public abstract LX/AF3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;)LX/AGJ;
    .locals 1

    .line 0
    sget-object v0, LX/9iR;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AF3;->A07()LX/AGJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/B7T;)LX/AGJ;
    .locals 1

    .line 0
    sget-object v0, LX/9iR;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AF3;->A06()LX/AGJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(LX/B7T;LX/9ru;)LX/AGJ;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AF3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AF3;->A06()LX/AGJ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A03(LX/B7T;LX/9ru;)LX/AGJ;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AF3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AF3;->A04()LX/AGJ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A04()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A00:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A00:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A05()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A01:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A01:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A06()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A02:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A02:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A07()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A03:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A03:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A08()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A04:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A04:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A09()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A05:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A05:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method

.method public A0A()LX/AGJ;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Rl;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Rk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/9Rk;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Rk;->A06:LX/AGJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/9Rl;->A0C:LX/AGJ;

    .line 13
    .line 14
    return-object v0
.end method
