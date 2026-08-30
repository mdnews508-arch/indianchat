.class public LX/1Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yi;


# instance fields
.field public A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(LX/07s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Yj;->A02:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Yj;->A03:LX/07s;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized A00()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Yj;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Yj;->A03:LX/07s;

    .line 6
    .line 7
    const-string v1, "happy-eyeball"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x1e

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v4, v3

    .line 19
    invoke-interface/range {v0 .. v7}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Yj;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static A01(LX/1Yk;LX/1Ye;LX/1Yj;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 6

    .line 0
    const-string v5, "[MetaServiceIP]"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HappyEyeball"

    .line 8
    .line 9
    invoke-static {p1, v0, p3, p4}, LX/1Yh;->A00(LX/1Ye;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Yt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1Yv;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/1Yv;-><init>(LX/1Ys;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "HappyEyeball/closeSocket"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Yt;->AFn()V

    .line 30
    .line 31
    .line 32
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v3

    .line 36
    :goto_0
    :try_start_1
    instance-of v0, v3, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    check-cast v3, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    throw v3

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "HappyEyeball/connectAndCountDown could not connect to "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-boolean v0, p2, LX/1Yj;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    instance-of v0, v3, Ljava/io/IOException;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v3, Ljava/io/IOException;

    .line 86
    .line 87
    :goto_1
    new-instance v0, LX/1Yv;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, LX/1Yv;-><init>(LX/1Ys;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit p2

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-boolean v4, p2, LX/1Yj;->A01:Z

    .line 105
    .line 106
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_3
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method


# virtual methods
.method public CaH(LX/1Ye;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Ys;
    .locals 14

    .line 0
    new-instance v5, LX/1Yk;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Yk;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    monitor-enter v4

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, LX/1Yj;->A01:Z

    .line 9
    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, LX/1Yj;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, LX/1Yl;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move-object v10, p1

    .line 22
    move-object v11, p0

    .line 23
    move-object v13, v6

    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    invoke-direct/range {v8 .. v13}, LX/1Yl;-><init>(LX/1Yk;LX/1Ye;LX/1Yj;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, LX/1Yj;->A02:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Xm;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Xm;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v1, v3

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v0}, LX/1Yk;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Yv;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/1Yv;->A00:LX/1Ys;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/1Yv;->A01:Ljava/io/IOException;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ms"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0}, LX/1Yj;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    new-instance v2, LX/Ih4;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v5}, LX/1Yk;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1Yv;

    .line 117
    .line 118
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    iget-object v2, v1, LX/1Yv;->A00:LX/1Ys;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, LX/1Yt;

    .line 126
    .line 127
    iget-object v0, v0, LX/1Yt;->A01:Ljava/net/Socket;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, LX/1Yv;->A01:Ljava/io/IOException;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :cond_1
    iget-object v1, v1, LX/1Yv;->A01:Ljava/io/IOException;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    return-object v2

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const-string v0, "HappyEyeball"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v0, "HappyEyeball/couldn\'t connect to either of ips"

    .line 152
    .line 153
    new-instance v1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw v1
.end method
