.class public LX/Kkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;
    .locals 18

    .line 0
    const-class v17, LX/Kkp;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-object v11, LX/O1i;->A02:LX/O1i;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v15

    .line 9
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 14
    .line 15
    iget-wide v9, v0, LX/J2m;->personalizedAggressiveStallDuration:J

    .line 16
    .line 17
    iget-wide v5, v0, LX/J2m;->personalizedVeryAggressiveStallDuration:J

    .line 18
    .line 19
    iget-wide v3, v0, LX/J2m;->personalizedConservativeStallDuration:J

    .line 20
    .line 21
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    sget-boolean v0, LX/O1i;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    monitor-exit v11

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, LX/O1i;->A02()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-class v1, LX/KnG;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    sget-wide v7, LX/KnG;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :try_start_4
    monitor-exit v1

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    sub-long v1, v15, v9

    .line 42
    .line 43
    cmp-long v0, v12, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    sget-object v14, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    cmp-long v0, v7, v5

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    sub-long/2addr v15, v5

    .line 54
    cmp-long v0, v12, v15

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    sget-object v14, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-long/2addr v15, v3

    .line 62
    cmp-long v0, v12, v15

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    long-to-int v0, v3

    .line 69
    invoke-virtual {v11, v0}, LX/O1i;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v1

    .line 81
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :cond_1
    :goto_0
    monitor-exit v17

    .line 83
    return-object v14

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_8
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    throw v0
.end method
