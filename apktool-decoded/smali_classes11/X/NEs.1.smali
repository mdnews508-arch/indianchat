.class public final LX/NEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/NEs;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/NEs;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    sget-object v0, LX/MLU;->A0T:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 17
    .line 18
    :cond_0
    iget-wide v4, p0, LX/NEs;->A01:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v1, LX/OGI;->A0q:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget v0, LX/OGI;->A0n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :try_start_1
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v3, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    add-long/2addr v0, v4

    .line 54
    iput-wide v0, p0, LX/NEs;->A01:J

    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, LX/NEs;->A01:J

    .line 57
    .line 58
    cmp-long v0, v4, v1

    .line 59
    .line 60
    if-ltz v0, :cond_6

    .line 61
    .line 62
    if-eq v3, p1, :cond_4

    .line 63
    .line 64
    invoke-static {v3, p1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LX/NEs;->A01:J

    .line 74
    .line 75
    :cond_3
    iget-wide v4, p0, LX/NEs;->A01:J

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 86
    .line 87
    if-eq v0, p1, :cond_4

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/NEs;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    const-wide/16 v0, 0x32

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, LX/NEs;->A00:J

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public A02()Z
    .locals 6

    .line 0
    sget-object v0, LX/MLU;->A0T:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/NEs;->A02:Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/OGI;->A0q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget v0, LX/OGI;->A0n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, p0, LX/NEs;->A00:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    return v5

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return v5
.end method
