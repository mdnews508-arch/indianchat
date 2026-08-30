.class public abstract LX/CPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUb;LX/09l;LX/0YX;)V
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CUb;->A00:LX/0Yg;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/3gk;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LX/3gk;-><init>(LX/0Xd;LX/09l;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/1bb;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 32
    .line 33
    .line 34
    return-void
.end method
