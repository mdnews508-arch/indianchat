.class public abstract LX/FSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/13U;)LX/FlG;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, LX/FlG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/0Dp;LX/0Ci;LX/13U;)LX/DxU;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

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
    const-class v0, LX/DxU;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DxU;

    .line 16
    .line 17
    return-object v0
.end method
