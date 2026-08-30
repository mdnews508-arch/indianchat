.class public final LX/Ka3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LJC;

.field public A01:LX/B9g;

.field public final A02:LX/Lgw;

.field public final A03:LX/0Yg;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Lgw;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ka3;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ka3;->A02:LX/Lgw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ka3;->A03:LX/0Yg;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LJC;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ka3;->A00:LX/LJC;

    .line 26
    .line 27
    iget-object v2, p0, LX/Ka3;->A02:LX/Lgw;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/M2H;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/M2H;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Lgw;->A00(LX/09l;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p1, LX/Lgw;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/Lgw;->A06:LX/0Xt;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
