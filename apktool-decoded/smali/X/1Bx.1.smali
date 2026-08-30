.class public final LX/1Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;

.field public final A04:LX/0c1;

.field public final A05:LX/0lx;

.field public final A06:LX/1By;

.field public final A07:LX/089;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1268

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1By;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Bx;->A06:LX/1By;

    .line 12
    .line 13
    const/16 v0, 0xc34

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Bx;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x115f

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lx;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Bx;->A05:LX/0lx;

    .line 30
    .line 31
    const/16 v0, 0xcaf

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0c1;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Bx;->A04:LX/0c1;

    .line 40
    .line 41
    const/16 v0, 0x99

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/089;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Bx;->A07:LX/089;

    .line 50
    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07r;

    .line 58
    .line 59
    iput-object v0, p0, LX/1Bx;->A02:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07s;

    .line 68
    .line 69
    iput-object v0, p0, LX/1Bx;->A03:LX/07s;

    .line 70
    .line 71
    const/16 v0, 0xe77

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1Bx;->A00:LX/05C;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/1Bx;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1Bx;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;)LX/7gq;
    .locals 9

    .line 0
    iget-object v7, p0, LX/1Bx;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, p0, LX/1Bx;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/8bT;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v5}, LX/8bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :goto_0
    monitor-exit v7

    .line 33
    iget-object v1, p0, LX/1Bx;->A02:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x5ab5

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LX/1Bx;->A03:LX/07s;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v2, v6

    .line 53
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7gq;

    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_2
    const-string v0, "MediaProcessedVideoManager/download/query metadata exception"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_1
    check-cast v6, Ljava/util/concurrent/FutureTask;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    monitor-enter v7

    .line 93
    :try_start_3
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit v7

    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    check-cast v6, Ljava/util/concurrent/FutureTask;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v7

    .line 113
    throw v0
.end method
