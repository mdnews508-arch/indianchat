.class public final LX/Lgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/KmL;

.field public final A01:Ljava/util/List;

.field public final A02:LX/01u;

.field public final A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A04:LX/0YX;

.field public final A05:LX/01u;

.field public volatile A06:LX/0Xt;

.field public volatile A07:LX/0YX;


# direct methods
.method public constructor <init>(LX/KmL;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lgw;->A00:LX/KmL;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/0Xu;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lgw;->A06:LX/0Xt;

    .line 16
    .line 17
    new-instance v1, LX/0Xu;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Yo;->A00:LX/01y;

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
    iget-object v4, v0, LX/0YY;->A00:LX/01u;

    .line 33
    .line 34
    iput-object v4, p0, LX/Lgw;->A05:LX/01u;

    .line 35
    .line 36
    new-instance v1, LX/0Xu;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 42
    .line 43
    check-cast v0, LX/0Zb;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LX/Lgw;->A04:LX/0YX;

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Lgw;->A01:Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/6JH;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/6JH;-><init>(LX/8sO;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 72
    .line 73
    iget-object v0, p0, LX/Lgw;->A06:LX/0Xt;

    .line 74
    .line 75
    invoke-interface {v4, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Lgw;->A07:LX/0YX;

    .line 88
    .line 89
    iget-object v0, v3, LX/0YY;->A00:LX/01u;

    .line 90
    .line 91
    iput-object v0, p0, LX/Lgw;->A02:LX/01u;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/09l;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lgw;->A07:LX/0YX;

    .line 2
    .line 3
    iget-object v0, p0, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lgw;->A06:LX/0Xt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
