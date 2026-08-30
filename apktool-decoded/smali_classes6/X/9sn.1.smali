.class public final LX/9sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sn;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14d5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sn;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/AAc;LX/B9F;LX/A00;LX/MBr;LX/A2U;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)LX/A1E;
    .locals 24

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/9sn;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    const-string v6, "first-backup-primary"

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    iget v3, v12, LX/A00;->A02:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v2, LX/Akt;

    .line 16
    .line 17
    invoke-direct {v2, v3, v8}, LX/Akt;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    const/16 v21, 0xa

    .line 23
    .line 24
    move/from16 v20, v3

    .line 25
    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    move-object/from16 v18, v2

    .line 29
    .line 30
    move/from16 v19, v3

    .line 31
    .line 32
    move-wide/from16 v22, v0

    .line 33
    .line 34
    invoke-interface/range {v16 .. v23}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LX/Aex;

    .line 39
    .line 40
    invoke-direct {v3, v8}, LX/Aex;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/9qa;

    .line 56
    .line 57
    invoke-direct {v3}, LX/9qa;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/A2Q;

    .line 75
    .line 76
    new-instance v9, LX/Adp;

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object/from16 v21, p2

    .line 81
    .line 82
    move-object/from16 v13, p4

    .line 83
    .line 84
    move-object/from16 v16, p5

    .line 85
    .line 86
    move-object/from16 v18, p7

    .line 87
    .line 88
    move-object/from16 v11, p8

    .line 89
    .line 90
    move-object/from16 v17, p9

    .line 91
    .line 92
    move/from16 v22, v8

    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    invoke-direct/range {v9 .. v22}, LX/Adp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "first-backup/parallel-uploader/batch-timeout pool="

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " outstanding="

    .line 130
    .line 131
    invoke-static {v4, v5, v0, v1}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget v1, v12, LX/A00;->A00:I

    .line 135
    .line 136
    iget-object v0, v3, LX/9qa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :try_start_1
    iget-object v0, v3, LX/9qa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v0, v3, LX/9qa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v0, v3, LX/9qa;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/9Vu;

    .line 165
    .line 166
    iget-object v0, v3, LX/9qa;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-object v0, v3, LX/9qa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    new-instance v3, LX/A1E;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v11}, LX/A1E;-><init>(LX/9Vu;IIJZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    throw v0
.end method
