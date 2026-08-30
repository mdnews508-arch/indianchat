.class public LX/5tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5G1;


# direct methods
.method public constructor <init>(LX/5zq;LX/5G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tq;->A00:LX/5zq;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tq;->A01:LX/5G1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CIh(LX/6Zp;Ljava/lang/Object;Ljava/util/List;)LX/5Pc;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/5Df;

    .line 1
    .line 2
    iget-object v5, p0, LX/5tq;->A01:LX/5G1;

    .line 3
    .line 4
    iget-object v0, p0, LX/5tq;->A00:LX/5zq;

    .line 5
    .line 6
    new-instance v4, LX/5Dd;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/5Dd;-><init>(LX/6Zp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v3, v5, LX/5G1;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 13
    .line 14
    iget-object v1, v5, LX/5G1;->A00:LX/5J2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v5

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v5, LX/5G1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, LX/5gg;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5J2;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    iput-object v1, v5, LX/5G1;->A00:LX/5J2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/5G1;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v5

    .line 62
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v2, p2, LX/5Df;->A00:LX/5Pc;

    .line 68
    .line 69
    :goto_1
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 70
    .line 71
    invoke-static {v4, v2, v1, v0, p3}, LX/5U1;->A00(LX/5Dd;LX/5Pc;LX/5J2;LX/5VL;Ljava/util/List;)LX/5Pc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, LX/5Df;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, LX/5Df;-><init>(LX/5Pc;LX/5J2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/5Df;->A00:LX/5Pc;

    .line 81
    .line 82
    iget-object v2, v0, LX/5Pc;->A00:LX/6bS;

    .line 83
    .line 84
    iget-object v1, v4, LX/5Pc;->A02:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, LX/5Pc;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0
.end method
