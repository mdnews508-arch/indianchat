.class public LX/IYR;
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
    iput-object v0, p0, LX/IYR;->A02:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/IYR;->A03:LX/07s;

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
    iget-object v0, p0, LX/IYR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IYR;->A03:LX/07s;

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
    iput-object v0, p0, LX/IYR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
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

.method public static A01(LX/1Yk;LX/1Ye;LX/IYR;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
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
    new-instance v0, LX/Hfh;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/Hfh;-><init>(LX/1Ys;Ljava/io/IOException;)V

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "HappyEyeball/connectAndCountDown could not connect to "

    .line 54
    .line 55
    invoke-static {p3, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget-boolean v0, p2, LX/IYR;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    instance-of v0, v3, Ljava/io/IOException;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v3, Ljava/io/IOException;

    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/Hfh;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LX/Hfh;-><init>(LX/1Ys;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit p2

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-boolean v4, p2, LX/IYR;->A01:Z

    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_3
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public CaH(LX/1Ye;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Ys;
    .locals 16

    .line 0
    new-instance v6, LX/1Yk;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Yk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    monitor-enter v7

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-boolean v0, v7, LX/IYR;->A01:Z

    .line 14
    .line 15
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {v7}, LX/IYR;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x2

    .line 21
    new-instance v2, LX/Ifi;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v7, LX/IYR;->A02:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Xm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Xm;->A03()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v0, v3

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1, v2}, LX/1Yk;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Hfh;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, LX/Hfh;->A00:LX/1Ys;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/Hfh;->A01:Ljava/io/IOException;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " ms"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "happyEyeball/ipv6 failed fast, trying ipv4 immediately"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {v7}, LX/IYR;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v15, 0xb

    .line 111
    .line 112
    new-instance v9, LX/Ih4;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    move-object v12, v6

    .line 118
    move-object v13, v4

    .line 119
    move-object v14, v8

    .line 120
    invoke-direct/range {v9 .. v15}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v6}, LX/1Yk;->A00()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Hfh;

    .line 131
    .line 132
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    iget-object v2, v1, LX/Hfh;->A00:LX/1Ys;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, LX/1Yt;

    .line 140
    .line 141
    iget-object v0, v0, LX/1Yt;->A01:Ljava/net/Socket;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v1, LX/Hfh;->A01:Ljava/io/IOException;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    iget-object v0, v1, LX/Hfh;->A01:Ljava/io/IOException;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    throw v0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "HappyEyeball"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const-string v0, "HappyEyeball/couldn\'t connect to either of ips"

    .line 166
    .line 167
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0
.end method
