.class public LX/OOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P86;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/OAV;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Nyi;

.field public volatile A08:Landroid/content/Context;

.field public volatile A09:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(LX/Nyi;LX/OAV;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OOF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/OOF;->A02:J

    .line 19
    .line 20
    iput v3, p0, LX/OOF;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/OOF;->A01:J

    .line 25
    .line 26
    iput-object p2, p0, LX/OOF;->A03:LX/OAV;

    .line 27
    .line 28
    iput-object p1, p0, LX/OOF;->A07:LX/Nyi;

    .line 29
    .line 30
    iget-object v0, p1, LX/Nyi;->A05:LX/O2f;

    .line 31
    .line 32
    iget-object v0, v0, LX/O2f;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OOF;->A06:Landroid/os/Handler;

    .line 43
    .line 44
    iput-boolean p3, p0, LX/OOF;->A05:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v2, 0x30c036fe

    .line 11
    .line 12
    .line 13
    const-string v1, "MediaGraphRendererSessionImpl"

    .line 14
    .line 15
    sget-object v0, LX/5w2;->A01:LX/5w2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/5w2;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, p1}, LX/6d1;->CMa(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v1, v0}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, LX/6d1;->report()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public AmT()LX/Nyi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOF;->A07:LX/Nyi;

    .line 1
    .line 2
    return-object v0
.end method

.method public CHE(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/OOF;->CHF(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHF(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOF;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/OOF;->A08:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/OOF;->A03:LX/OAV;

    .line 7
    .line 8
    iget-object v0, v0, LX/OAV;->A04:LX/P8L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8L;->BpY()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, p0, LX/OOF;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public CJ5()V
    .locals 0

    .line 0
    return-void
.end method

.method public COh(LX/PCk;)V
    .locals 1

    .line 0
    const-string v0, "setMediaGraph is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CcK(IIIIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OOF;->A03:LX/OAV;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/OAV;->A01(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-ne v0, v10, :cond_9

    .line 6
    .line 7
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v1, v8, LX/OOF;->A08:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v11, 0x1f

    .line 19
    .line 20
    if-lt v0, v11, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v8, LX/OOF;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v8, LX/OOF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v3, v10, [I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v7

    .line 47
    .line 48
    const-string v0, "performance_hint"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/os/PerformanceHintManager;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-wide/32 v0, 0xfe5d30

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 66
    .line 67
    iput v7, v8, LX/OOF;->A00:I

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    const-string v0, "Failed to create perf hint session"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/OOF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const-string v12, "hintSession.reportActualWorkDuration failed. duration: "

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "MediaGraphRendererSession.renderInternal ts: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v8, LX/OOF;->A03:LX/OAV;

    .line 122
    .line 123
    invoke-virtual {v0, v8, v9}, LX/OAV;->A03(LX/P86;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long v2, v4, v13

    .line 131
    .line 132
    iget-object v13, v8, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v0, v11, :cond_4

    .line 137
    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    iget-wide v0, v8, LX/OOF;->A01:J

    .line 141
    .line 142
    cmp-long v11, v0, v16

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    sub-long v14, v4, v0

    .line 147
    .line 148
    iget-wide v0, v8, LX/OOF;->A02:J

    .line 149
    .line 150
    cmp-long v11, v14, v0

    .line 151
    .line 152
    if-ltz v11, :cond_3

    .line 153
    .line 154
    :cond_2
    iput-wide v4, v8, LX/OOF;->A01:J

    .line 155
    .line 156
    iput v7, v8, LX/OOF;->A00:I

    .line 157
    .line 158
    :cond_3
    iget v0, v8, LX/OOF;->A00:I

    .line 159
    .line 160
    if-ge v0, v6, :cond_4

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v13, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 163
    .line 164
    .line 165
    iget v0, v8, LX/OOF;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v8, LX/OOF;->A00:I

    .line 170
    .line 171
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    :catch_1
    move-exception v1

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v12, v0, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/OOF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return v10

    .line 190
    :catchall_1
    move-exception v15

    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    sub-long v0, v2, v13

    .line 196
    .line 197
    iget-object v7, v8, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 198
    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-lt v4, v11, :cond_7

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    iget-wide v4, v8, LX/OOF;->A01:J

    .line 206
    .line 207
    cmp-long v10, v4, v16

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    sub-long v13, v2, v4

    .line 212
    .line 213
    iget-wide v4, v8, LX/OOF;->A02:J

    .line 214
    .line 215
    cmp-long v10, v13, v4

    .line 216
    .line 217
    if-ltz v10, :cond_6

    .line 218
    .line 219
    :cond_5
    iput-wide v2, v8, LX/OOF;->A01:J

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput v2, v8, LX/OOF;->A00:I

    .line 223
    .line 224
    :cond_6
    iget v2, v8, LX/OOF;->A00:I

    .line 225
    .line 226
    if-ge v2, v6, :cond_7

    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v7, v0, v1}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 229
    .line 230
    .line 231
    iget v2, v8, LX/OOF;->A00:I

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    iput v2, v8, LX/OOF;->A00:I

    .line 236
    .line 237
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :catch_2
    move-exception v3

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v12, v2, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, LX/OOF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    :cond_8
    throw v15

    .line 256
    :cond_9
    return v10
.end method

.method public pause()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/OOF;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/OOF;->A07:LX/Nyi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Nyi;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
