.class public final LX/3HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yg;

.field public final A01:LX/0Ic;

.field public final A02:LX/0Ie;

.field public final A03:LX/0Ie;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v3, LX/2aU;->A00:LX/2aU;

    .line 6
    .line 7
    new-instance v2, LX/3Ht;

    .line 8
    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v2 .. v7}, LX/3Ht;-><init>(LX/2u1;ZZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3HW;->A05:LX/0Ih;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3HW;->A03:LX/0Ie;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3HW;->A04:LX/0Ih;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3HW;->A02:LX/0Ie;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3HW;->A00:LX/0Yg;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3HW;->A01:LX/0Ic;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/28H;)LX/3Ht;
    .locals 0

    .line 0
    iget-object p0, p0, LX/28H;->A0c:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3HW;

    .line 7
    .line 8
    iget-object p0, p0, LX/3HW;->A03:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/3Ht;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final declared-synchronized A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3HW;->A05:LX/0Ih;

    .line 2
    .line 3
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Ht;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3HW;->A04:LX/0Ih;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3Ht;->A02:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
