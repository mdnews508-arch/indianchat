.class public abstract LX/0ZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01u;LX/09l;J)Landroidx/lifecycle/CoroutineLiveData;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Xr;

    .line 16
    .line 17
    new-instance v1, LX/0Xu;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 23
    .line 24
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 25
    .line 26
    check-cast v0, LX/0Zb;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v3, LX/1Z8;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, LX/1Z8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/0Ze;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-wide p0, p2

    .line 52
    invoke-direct/range {v1 .. v7}, LX/0Ze;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function0;LX/09l;LX/0YX;J)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Ze;

    .line 56
    .line 57
    return-object v2
.end method
