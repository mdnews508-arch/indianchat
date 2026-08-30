.class public abstract LX/0js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IVB;
    .locals 1

    .line 0
    new-instance v0, LX/IVB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IVB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01()LX/0YX;
    .locals 2

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5c33

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/0Xu;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/HZp;->A00:LX/0YD;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/0Xp;->A00:LX/0YX;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final A02()LX/0YD;
    .locals 2

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5c33

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/HZp;->A00:LX/0YD;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 20
    .line 21
    return-object v0
.end method
