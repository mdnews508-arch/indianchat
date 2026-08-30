.class public abstract LX/5TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tN;LX/5gx;LX/5PV;)LX/5gx;
    .locals 3

    .line 0
    iget-object v0, p1, LX/5gx;->A05:LX/5Sh;

    .line 1
    .line 2
    new-instance v2, LX/5gx;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/5gx;-><init>(LX/5gx;LX/5Sh;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v2, LX/5gx;->A00:LX/5tN;

    .line 8
    .line 9
    iput-object p2, v2, LX/5gx;->A01:LX/5PV;

    .line 10
    .line 11
    iget-object v0, p1, LX/5gx;->A05:LX/5Sh;

    .line 12
    .line 13
    iput-object v0, v2, LX/5gx;->A04:LX/5Sh;

    .line 14
    .line 15
    invoke-static {p0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, LX/5gx;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    iput-boolean v0, v2, LX/5gx;->A06:Z

    .line 28
    .line 29
    invoke-virtual {p1}, LX/5gx;->A02()LX/5tI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6Ad;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/6Ad;-><init>(LX/5tN;LX/5gx;LX/5tI;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/5gx;->A03:LX/6Ad;

    .line 39
    .line 40
    return-object v2
.end method

.method public static final A01(LX/5gx;)LX/5gx;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gx;->A05:LX/5Sh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LX/5gx;->A02:LX/5PX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/5gx;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/5gx;-><init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_0
.end method
