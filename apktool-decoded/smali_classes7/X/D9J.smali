.class public final LX/D9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/CtT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iput-wide p4, p0, LX/D9J;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/D9J;->A02:LX/CtT;

    .line 5
    .line 6
    iput-object p3, p0, LX/D9J;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/D9J;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/D9J;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/CLJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 15
    .line 16
    const-string v0, "Retrying pending call after release during Hera initialization"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/D9J;->A02:LX/CtT;

    .line 22
    .line 23
    iget-object v2, p0, LX/D9J;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, LX/D9J;->A00:J

    .line 26
    .line 27
    iget-object v0, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, LX/CtT;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, Lcom/indianchat/hera/HeraPluginImpl;

    .line 3
    .line 4
    if-nez v10, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    const-string v0, "Hera initialization returned no plugin"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-wide v12, p0, LX/D9J;->A00:J

    .line 19
    .line 20
    iget-object v9, p0, LX/D9J;->A02:LX/CtT;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v7, v12, v0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v7, v1

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    const-string v0, "Pending Hatch call timed out"

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    iget-object v11, p0, LX/D9J;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v10, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object v6, v3, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "Pending-call request requires an ID and positive timeout"

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/BSq;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    const-string v0, "Hera connectivity is not initialized"

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/BSq;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, v6, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, v7

    .line 108
    new-instance v5, LX/Cbh;

    .line 109
    .line 110
    invoke-direct {v5, v11, v0, v1}, LX/Cbh;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, LX/D0m;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    iget-object v0, v6, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, LX/CLJ;

    .line 125
    .line 126
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/BSq;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v6}, LX/D0m;->A01(LX/D0m;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CZv;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, v6, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Cbh;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 165
    .line 166
    invoke-static {v0}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_2
    :try_start_3
    monitor-exit v7

    .line 171
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :cond_8
    :try_start_4
    iget-object v0, v6, LX/D0m;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/CYu;

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-boolean v0, v8, LX/CYu;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v1, v5, LX/Cbh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, v5, LX/Cbh;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v2, v6, LX/D0m;->A08:LX/0YX;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;

    .line 205
    .line 206
    invoke-direct {v0, v5, v6, v1}, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;-><init>(LX/Cbh;LX/D0m;LX/0Xd;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    :try_start_5
    monitor-exit v7

    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    iget-object v0, v8, LX/CYu;->A01:LX/CmE;

    .line 216
    .line 217
    iget-object v0, v0, LX/CmE;->A02:[B

    .line 218
    .line 219
    invoke-static {v5, v0}, LX/D0m;->A00(LX/Cbh;[B)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, v5, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 223
    .line 224
    invoke-static {v0}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_3
    :try_start_6
    monitor-exit v3

    .line 229
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :catchall_0
    :try_start_7
    move-exception v0

    .line 231
    monitor-exit v7

    .line 232
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 236
    :catchall_2
    move-exception v2

    .line 237
    iget-object v3, p0, LX/D9J;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 240
    .line 241
    iget-boolean v1, p0, LX/D9J;->A04:Z

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    instance-of v0, v2, LX/CLJ;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, v9, LX/CtT;->A03:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 261
    .line 262
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 263
    .line 264
    const-string v0, "Retrying pending call after Hera connectivity release"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v6, v9

    .line 271
    move-object v7, v3

    .line 272
    move-wide v8, v12

    .line 273
    invoke-static/range {v5 .. v10}, LX/CtT;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_5
    iget-object v8, p0, LX/D9J;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 278
    .line 279
    iget-boolean v14, p0, LX/D9J;->A04:Z

    .line 280
    .line 281
    new-instance v7, LX/D9M;

    .line 282
    .line 283
    invoke-direct/range {v7 .. v14}, LX/D9M;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Lcom/indianchat/hera/HeraPluginImpl;Ljava/lang/String;JZ)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 287
    .line 288
    invoke-static {v7, v1, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 293
    .line 294
    .line 295
    return-void
.end method
