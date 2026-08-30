.class public LX/LGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


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


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0z:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 8

    .line 0
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, v0, LX/KbE;->A01:LX/KqA;

    .line 5
    .line 6
    sget-object v2, LX/L15;->A3r:LX/JDc;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-wide v0, v5, LX/KqA;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/L15;->A3s:LX/JDc;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    iget-wide v6, v5, LX/KqA;->A04:J

    .line 19
    .line 20
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :try_start_2
    iget-boolean v0, v5, LX/KqA;->A08:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v5, LX/KqA;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, v5, LX/KqA;->A01:J

    .line 36
    .line 37
    sub-long/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 39
    add-long/2addr v6, v2

    .line 40
    monitor-exit v5

    .line 41
    invoke-static {v4, p1, v6, v7}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/L15;->A1x:LX/JDc;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_4
    iget-wide v0, v5, LX/KqA;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    monitor-exit v5

    .line 50
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/L15;->A35:LX/JDc;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/L15;->A3z:LX/JDc;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_5
    iget-wide v0, v5, LX/KqA;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/L15;->A1j:LX/JDc;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_6
    iget-boolean v0, v5, LX/KqA;->A08:Z

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v5, LX/KqA;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, v5, LX/KqA;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 98
    throw v0

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 101
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 104
    throw v0

    .line 105
    :catchall_5
    move-exception v0

    .line 106
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_0
    monitor-exit v5

    .line 109
    invoke-static {v4, p1, v2, v3}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
