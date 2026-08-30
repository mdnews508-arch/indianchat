.class public abstract synthetic LX/9bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0Dp;LX/0M3;LX/09r;)LX/0M9;
    .locals 4

    .line 0
    const v0, 0x63c16600

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/0Dn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/0Dp;->B7F()LX/0M1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, LX/0Dn;

    .line 19
    .line 20
    invoke-interface {p1}, LX/0Dn;->AbS()LX/0Lw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p2}, LX/1HE;->A00(LX/0Lw;LX/0M1;LX/0M3;)LX/0Ly;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v3, p3}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v2, LX/AQl;->A00:LX/AQl;

    .line 37
    .line 38
    invoke-static {p1}, LX/0M2;->A00(LX/0Dp;)LX/0M3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LX/0Dp;->B7F()LX/0M1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/0Ly;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
