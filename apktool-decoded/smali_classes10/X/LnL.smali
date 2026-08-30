.class public LX/LnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/KTf;

.field public final A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LnL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LnL;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/LnL;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LnL;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 28
    .line 29
    iput-object v2, p0, LX/LnL;->A01:LX/KTf;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    monitor-exit p0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    const-string v1, "ProcessImportanceProvider"

    .line 9
    .line 10
    const-string v0, "Could not get current importance"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public A01()Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/LnL;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v8, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    .line 5
    invoke-static {v2}, LX/LnL;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/LnL;->A00:J

    .line 16
    .line 17
    iget v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v8

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :goto_1
    iget-object v6, p0, LX/LnL;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_1
    iget-object v0, p0, LX/LnL;->A01:LX/KTf;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v5, v0, LX/KTf;->A00:LX/LHE;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v5, LX/LHE;->A0A:LX/KdK;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    iget v0, v5, LX/LHE;->A00:I

    .line 40
    .line 41
    if-eq v0, v7, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/LHE;->A0F:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v7}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_2
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-array v1, v2, [B

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput-byte v0, v1, v3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v5}, LX/LHE;->A00(LX/LHE;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_3
    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [B

    .line 78
    .line 79
    ushr-int/lit8 v0, v7, 0x8

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v1, v3

    .line 83
    .line 84
    int-to-byte v0, v7

    .line 85
    aput-byte v0, v1, v2

    .line 86
    .line 87
    :goto_4
    invoke-static {v5, v4, v1}, LX/LHE;->A02(LX/LHE;Ljava/lang/Integer;[B)V

    .line 88
    .line 89
    .line 90
    iput v7, v5, LX/LHE;->A00:I

    .line 91
    .line 92
    :cond_4
    :goto_5
    monitor-exit v5

    .line 93
    goto :goto_6

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw v0

    .line 97
    :cond_5
    :goto_6
    monitor-exit v6

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-eq v8, v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    iget-object v0, p0, LX/LnL;->A05:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "onImportanceChanged"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    return v9

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw v0
.end method

.method public run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    invoke-virtual {p0}, LX/LnL;->A01()Z

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
