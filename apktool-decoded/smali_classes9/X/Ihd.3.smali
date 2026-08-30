.class public final LX/Ihd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Iz7;
.implements LX/Iw1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/07r;

.field public final A06:LX/089;

.field public final A07:LX/0c1;

.field public final A08:LX/0c4;

.field public final A09:LX/IAY;

.field public final A0A:LX/ICQ;

.field public final A0B:LX/HkL;

.field public final A0C:LX/Ixr;

.field public final A0D:LX/IBd;

.field public final A0E:LX/0qO;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:Ljava/util/concurrent/FutureTask;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, p6, p5, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Ihd;->A06:LX/089;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ihd;->A07:LX/0c1;

    .line 19
    .line 20
    iput-object p6, p0, LX/Ihd;->A08:LX/0c4;

    .line 21
    .line 22
    iput-object p5, p0, LX/Ihd;->A0E:LX/0qO;

    .line 23
    .line 24
    iput-object p9, p0, LX/Ihd;->A0B:LX/HkL;

    .line 25
    .line 26
    iput-object p10, p0, LX/Ihd;->A0C:LX/Ixr;

    .line 27
    .line 28
    iput-object p8, p0, LX/Ihd;->A0A:LX/ICQ;

    .line 29
    .line 30
    iput-object p4, p0, LX/Ihd;->A0D:LX/IBd;

    .line 31
    .line 32
    iput-object p7, p0, LX/Ihd;->A09:LX/IAY;

    .line 33
    .line 34
    iput-object p1, p0, LX/Ihd;->A05:LX/07r;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ihd;->A0G:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Ihd;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/Ihd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ihd;->A0G:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "PlainDownloadTransfer/ cancelled"

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public AEc()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Ihd;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AM2()LX/Hd6;
    .locals 5

    .line 0
    const-string v4, "PlainDownloadTransfer/ exception "

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ihd;->A0G:Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hd6;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Hd6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Hd6;-><init>(LX/FbP;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "PlainDownloadTransfer/ cancelled"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, LX/Ihd;->A0A:LX/ICQ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception v1

    .line 74
    iget-object v0, p0, LX/Ihd;->A0A:LX/ICQ;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Ihd;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/GV2;->A0l(I)LX/FbP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    new-instance v1, LX/Hd6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Hd6;-><init>(LX/FbP;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ihd;->A0A:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJM(LX/Hpf;)LX/Hjw;
    .locals 27

    .line 0
    const-string v13, "PlainDownloadTransfer/ error downloading from mms, url: [REDACTED_PII]"

    .line 1
    .line 2
    const-string v18, "PlainDownloadTransfer/ download fail: "

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iput-object v0, v8, LX/Ihd;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v8, LX/Ihd;->A0G:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {v17 .. v17}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    :cond_0
    return-object v19

    .line 27
    :cond_1
    const/16 v4, 0x8

    .line 28
    .line 29
    :try_start_0
    iget-object v11, v8, LX/Ihd;->A0B:LX/HkL;

    .line 30
    .line 31
    iget-object v1, v11, LX/HkL;->A00:LX/Iw8;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-interface {v1, v2}, LX/Iw8;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Ljava/net/URL;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/Ihd;->A05:LX/07r;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v1, v1, LX/IXq;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LX/IAn;->A02(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, LX/HbK;->A03:LX/09O;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "PlainDownloadTransfer/ host not in media CDN allow-list"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    return-object v19

    .line 82
    :cond_2
    iget-object v5, v8, LX/Ihd;->A0A:LX/ICQ;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-object v7, v5, LX/ICQ;->A0f:Ljava/net/URL;

    .line 87
    .line 88
    iget-object v1, v8, LX/Ihd;->A0E:LX/0qO;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0qO;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v5, LX/ICQ;->A02:I

    .line 95
    .line 96
    invoke-static {v2, v5}, LX/ICQ;->A01(LX/Hpf;LX/ICQ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, LX/ICQ;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v5, LX/ICQ;->A0I:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x7

    .line 112
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v11, LX/HkL;->A01:LX/Iz8;

    .line 116
    .line 117
    invoke-interface {v14}, LX/Iz8;->Cc1()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14}, LX/Iz8;->ApM()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v1, v11, LX/HkL;->A02:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    :goto_0
    iget-boolean v12, v11, LX/HkL;->A06:Z

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    const-wide/16 v9, 0x1

    .line 137
    .line 138
    sub-long v25, v25, v9

    .line 139
    .line 140
    cmp-long v1, v3, v25

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    return-object v19

    .line 153
    :cond_4
    const-wide/32 v25, 0x40000

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-wide/16 v25, -0x1

    .line 158
    .line 159
    :cond_6
    :try_start_1
    iget-object v1, v8, LX/Ihd;->A0D:LX/IBd;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v9, v8, LX/Ihd;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v1, LX/IBd;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_7
    iget-object v10, v8, LX/Ihd;->A09:LX/IAY;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10, v6}, LX/IAY;->A05(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v9, v8, LX/Ihd;->A0E:LX/0qO;

    .line 183
    .line 184
    move-object/from16 v19, v9

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    move-object/from16 v22, v7

    .line 191
    .line 192
    move-wide/from16 v23, v3

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v26}, LX/0qO;->A01(LX/Hpf;LX/IBd;Ljava/net/URL;JJ)LX/J1y;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v5, :cond_9
    :try_end_1
    .catch LX/HAr; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/HAs; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/HQE; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v5}, LX/ICQ;->A0B()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, LX/J1y;->BHk()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v5, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v5, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 218
    .line 219
    const-string v1, "x-fb-application-protocol"

    .line 220
    .line 221
    invoke-interface {v9, v1}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v5, LX/ICQ;->A0d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v9}, LX/J1y;->getContentLength()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v5, LX/ICQ;->A0V:Ljava/lang/Long;

    .line 236
    .line 237
    :cond_9
    const/4 v1, 0x2

    .line 238
    new-array v15, v1, [Ljava/lang/Integer;

    .line 239
    .line 240
    const/16 v1, 0xc8

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    aput-object v1, v15, v6

    .line 249
    .line 250
    const/16 v1, 0xce

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x1

    .line 257
    aput-object v1, v15, v2

    .line 258
    .line 259
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v15}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/16 v1, 0x1a0

    .line 278
    .line 279
    if-ne v10, v1, :cond_11

    .line 280
    .line 281
    const-string v1, "Content-Range"

    .line 282
    .line 283
    invoke-interface {v9, v1}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    const-string v1, "*/"

    .line 290
    .line 291
    invoke-static {v10, v1, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v2, :cond_10

    .line 296
    .line 297
    const/16 v11, 0x2f

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    invoke-static {v10, v11, v1}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    invoke-static {v10, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    cmp-long v1, v10, v3

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    :cond_a
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_b
    invoke-interface {v9}, LX/J1y;->getContentLength()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    add-long/2addr v0, v3

    .line 338
    iput-wide v0, v8, LX/Ihd;->A02:J

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    invoke-virtual {v5, v3, v4, v0, v1}, LX/ICQ;->A0H(JJ)V

    .line 345
    .line 346
    .line 347
    :cond_c
    if-eqz v10, :cond_d

    .line 348
    .line 349
    invoke-virtual {v10, v2}, LX/IAY;->A05(I)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-interface {v14, v9}, LX/Iz8;->C9r(LX/J1y;)Ljava/io/OutputStream;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 356
    :try_start_3
    iget-object v1, v8, LX/Ihd;->A07:LX/0c1;

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v9, v1, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    :try_start_4
    const/16 v1, 0x8

    .line 367
    .line 368
    new-instance v0, LX/IVD;

    .line 369
    .line 370
    invoke-direct {v0, v8, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4, v3}, LX/1Ub;->A0D(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 380
    .line 381
    .line 382
    if-nez v12, :cond_e

    .line 383
    .line 384
    iget-object v0, v11, LX/HkL;->A04:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "PlainDownloadTransfer/ download verification failed status="

    .line 401
    .line 402
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14}, LX/Iz8;->AKJ()V

    .line 406
    .line 407
    .line 408
    const-wide/16 v0, 0x0

    .line 409
    .line 410
    iput-wide v0, v8, LX/Ihd;->A01:J

    .line 411
    .line 412
    iput-wide v0, v8, LX/Ihd;->A03:J

    .line 413
    .line 414
    iput-wide v0, v8, LX/Ihd;->A02:J

    .line 415
    .line 416
    iput v6, v8, LX/Ihd;->A00:I

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_e
    const/4 v0, 0x3

    .line 420
    if-eqz v10, :cond_f

    .line 421
    .line 422
    invoke-virtual {v10, v0}, LX/IAY;->A05(I)V

    .line 423
    .line 424
    .line 425
    :cond_f
    if-eqz v12, :cond_a

    .line 426
    .line 427
    const/16 v16, 0xe

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_10
    const/16 v1, 0x7279

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-interface {v14}, LX/Iz8;->AKJ()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    goto :goto_3

    .line 450
    :cond_11
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "PlainDownloadTransfer/ http connection error/code: "

    .line 459
    .line 460
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v0, 0x1fb

    .line 468
    .line 469
    if-ne v1, v0, :cond_12

    .line 470
    .line 471
    const/16 v2, 0xc

    .line 472
    .line 473
    :cond_12
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v8, LX/Ihd;->A04:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v0, v1}, LX/IDH;->A08(LX/07r;I)Z

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    new-instance v19, LX/Hjw;

    .line 497
    .line 498
    move/from16 v24, v6

    .line 499
    .line 500
    move-object/from16 v20, v0

    .line 501
    .line 502
    move/from16 v22, v1

    .line 503
    .line 504
    move/from16 v23, v6

    .line 505
    .line 506
    invoke-direct/range {v19 .. v25}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :goto_2
    if-eqz v5, :cond_13

    .line 511
    .line 512
    iput-wide v0, v5, LX/ICQ;->A0A:J

    .line 513
    .line 514
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/16 v0, 0x1f

    .line 519
    .line 520
    if-eq v1, v0, :cond_14

    .line 521
    .line 522
    iget-object v0, v11, LX/HkL;->A05:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-static {v3, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v2, :cond_15

    .line 531
    .line 532
    :cond_14
    invoke-static {v3}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    goto :goto_3

    .line 537
    :cond_15
    invoke-static {v3}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 538
    .line 539
    .line 540
    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 541
    :goto_3
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4
    :try_end_7
    .catch LX/HAr; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/HAs; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/HQE; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 545
    .line 546
    :catchall_0
    move-exception v1

    .line 547
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 548
    :catchall_1
    :try_start_9
    move-exception v0

    .line 549
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 553
    :catchall_2
    move-exception v1

    .line 554
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 555
    :catchall_3
    :try_start_b
    move-exception v0

    .line 556
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 560
    :catchall_4
    move-exception v1

    .line 561
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 562
    :catchall_5
    move-exception v0

    .line 563
    :try_start_d
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_d
    .catch LX/HAr; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/HAs; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/HQE; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 567
    :catch_0
    move-exception v1

    .line 568
    if-eqz v5, :cond_16

    .line 569
    .line 570
    :try_start_e
    invoke-static {v5, v1, v7}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    move-object/from16 v0, v18

    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :catch_1
    const-string v0, "PlainDownloadTransfer/ download cancelled"

    .line 589
    .line 590
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    goto/16 :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 598
    .line 599
    :catch_2
    move-exception v2

    .line 600
    if-eqz v5, :cond_17

    .line 601
    .line 602
    :try_start_f
    invoke-virtual {v5, v2}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, ", url: [REDACTED_PII]"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget v0, v2, LX/HQE;->downloadStatus:I

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0}, LX/FbP;->A01(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v1, v0}, LX/IDH;->A04(Ljava/lang/Object;Z)LX/Hjw;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 632
    :catch_3
    move-exception v0

    .line 633
    if-eqz v5, :cond_18

    .line 634
    .line 635
    :try_start_10
    invoke-static {v5, v0, v7}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 650
    :catch_4
    move-exception v0

    .line 651
    if-eqz v5, :cond_19

    .line 652
    .line 653
    :try_start_11
    invoke-static {v5, v0, v7}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_19
    iget v0, v0, LX/HPy;->downloadStatus:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 670
    :catch_5
    move-exception v3

    .line 671
    if-eqz v5, :cond_1a

    .line 672
    .line 673
    :try_start_12
    invoke-virtual {v5}, LX/ICQ;->A0B()V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v3, v7}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 677
    .line 678
    .line 679
    iget v0, v3, LX/HAr;->responseCode:I

    .line 680
    .line 681
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v5, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 686
    .line 687
    :cond_1a
    iget v2, v3, LX/HAr;->responseCode:I

    .line 688
    .line 689
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "PlainDownloadTransfer/ http error "

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, " downloading from mms, url: [REDACTED_PII]"

    .line 702
    .line 703
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    iget v1, v3, LX/HAr;->responseCode:I

    .line 707
    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v8, LX/Ihd;->A04:Ljava/lang/Integer;

    .line 713
    .line 714
    iget v0, v3, LX/HPy;->downloadStatus:I

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v0, v1}, LX/IDH;->A08(LX/07r;I)Z

    .line 722
    .line 723
    .line 724
    move-result v25

    .line 725
    new-instance v19, LX/Hjw;

    .line 726
    .line 727
    move/from16 v24, v6

    .line 728
    .line 729
    move-object/from16 v20, v0

    .line 730
    .line 731
    move/from16 v22, v1

    .line 732
    .line 733
    move/from16 v23, v6

    .line 734
    .line 735
    invoke-direct/range {v19 .. v25}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 736
    .line 737
    .line 738
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 739
    .line 740
    .line 741
    if-eqz v5, :cond_0

    .line 742
    .line 743
    iget v0, v5, LX/ICQ;->A03:I

    .line 744
    .line 745
    if-nez v0, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v5}, LX/ICQ;->A0B()V

    .line 748
    .line 749
    .line 750
    :cond_1b
    invoke-virtual {v5}, LX/ICQ;->A0G()V

    .line 751
    .line 752
    .line 753
    return-object v19

    .line 754
    :catchall_6
    move-exception v1

    .line 755
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 756
    .line 757
    .line 758
    if-eqz v5, :cond_1d

    .line 759
    .line 760
    iget v0, v5, LX/ICQ;->A03:I

    .line 761
    .line 762
    if-nez v0, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v5}, LX/ICQ;->A0B()V

    .line 765
    .line 766
    .line 767
    :cond_1c
    invoke-virtual {v5}, LX/ICQ;->A0G()V

    .line 768
    .line 769
    .line 770
    :cond_1d
    throw v1

    .line 771
    :catch_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Ihd;->A0A:LX/ICQ;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/ICQ;->A0C()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, LX/Ihd;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v9, p0, LX/Ihd;->A08:LX/0c4;

    .line 14
    .line 15
    invoke-virtual {v9}, LX/0c4;->A0Q()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v8, p0, LX/Ihd;->A0B:LX/HkL;

    .line 23
    .line 24
    iget-object v6, v8, LX/HkL;->A01:LX/Iz8;

    .line 25
    .line 26
    invoke-interface {v6}, LX/Iz8;->Cc1()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, LX/Iz8;->ApM()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, LX/Ihd;->A01:J

    .line 34
    .line 35
    iput-wide v6, p0, LX/Ihd;->A03:J

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 44
    .line 45
    iput-wide v6, v4, LX/ICQ;->A0A:J

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, LX/Ihd;->A00(LX/Ihd;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/HkL;->A00:LX/Iw8;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v9, v1, v0}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/Ihd;->A00(LX/Ihd;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    new-instance v0, LX/IiQ;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, LX/Ihd;->A00(LX/Ihd;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    iget-object v1, v8, LX/HkL;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/Ihd;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v3, LX/FbP;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p0}, LX/Ihd;->A00(LX/Ihd;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/ICQ;->A0I(LX/FbP;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v4, LX/ICQ;->A08:J

    .line 111
    .line 112
    :cond_3
    new-instance v2, LX/Hd6;

    .line 113
    .line 114
    invoke-direct {v2, v3}, LX/Hd6;-><init>(LX/FbP;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v1, v2, LX/Hd6;->A00:LX/FbP;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/ICQ;->A0A()LX/72r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/FbP;->A00:LX/72r;

    .line 126
    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    const/16 v2, 0xb

    .line 129
    .line 130
    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ihd;->A0G:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
