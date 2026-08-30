.class public abstract Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/LyX;

    .line 19
    .line 20
    iget v2, v3, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyX;->A00:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object p1, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    iput-object p1, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v3, LX/LyX;->A00:I

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    new-instance v3, LX/LyX;

    .line 79
    .line 80
    invoke-direct {v3, p0, p2, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v5

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/K6Q;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/K6Q;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_7
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/K6P;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/K6P;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v5

    .line 122
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
