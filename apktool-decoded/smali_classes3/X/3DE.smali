.class public abstract LX/3DE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3DE;->A01(LX/2RQ;LX/1M3;)LX/3Mc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0Ly;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/2XA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(LX/2RQ;LX/1M3;)LX/3Mc;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/3Mc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
