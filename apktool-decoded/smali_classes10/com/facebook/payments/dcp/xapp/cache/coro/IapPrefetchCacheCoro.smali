.class public abstract Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;
.super Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;
.source ""


# instance fields
.field public A00:LX/B9g;


# direct methods
.method public static synthetic A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/LyX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/LyX;

    .line 7
    .line 8
    iget v1, v0, LX/LyX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/LyX;

    .line 18
    .line 19
    iget v2, v4, LX/LyX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/LyX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/LyX;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/LyX;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p0, v4, LX/LyX;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/LyX;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-object p0, v4, LX/LyX;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v4, LX/LyX;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, v4}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    :cond_6
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    monitor-enter p0

    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_2
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    throw v2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/09l;LX/0YX;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/B0O;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v0, LX/M2H;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
