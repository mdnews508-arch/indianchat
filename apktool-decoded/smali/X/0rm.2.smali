.class public abstract LX/0rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/01u;)LX/0Xr;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Ljava/util/concurrent/CancellationException;LX/01u;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A03(LX/01u;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Zi;->A05(LX/01u;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
