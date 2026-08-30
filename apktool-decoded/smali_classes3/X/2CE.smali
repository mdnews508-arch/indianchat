.class public abstract LX/2CE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Dp;LX/2SL;LX/2CV;LX/0Ci;ZZ)LX/2CS;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2CF;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/2CF;-><init>(LX/2SL;LX/2CV;LX/0Ci;ZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0Ly;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/2CS;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2CS;

    .line 26
    .line 27
    return-object v0
.end method
