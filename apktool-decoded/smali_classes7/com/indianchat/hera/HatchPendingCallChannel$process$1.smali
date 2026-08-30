.class public final Lcom/indianchat/hera/HatchPendingCallChannel$process$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.hera.HatchPendingCallChannel$process$1"
    f = "HatchPendingCallChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x1b0,
        0x1c4,
        0x1c4,
        0x1c4,
        0x1c4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "transportLease",
        "remainingMs",
        "$this$launch",
        "transportLease",
        "$this$launch",
        "transportLease",
        "$this$launch",
        "transportLease",
        "$this$launch",
        "transportLease"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $pending:LX/Cbh;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D0m;


# direct methods
.method public constructor <init>(LX/Cbh;LX/D0m;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;-><init>(LX/Cbh;LX/D0m;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v10, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/0YX;

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v11, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    if-eq v0, v3, :cond_6

    .line 21
    .line 22
    if-eq v0, v8, :cond_6

    .line 23
    .line 24
    if-eq v0, v7, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    throw v8

    .line 31
    :cond_1
    iget-object v6, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v6, v1, v5, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 54
    .line 55
    invoke-static {v9, v0, v1, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 60
    .line 61
    iget-wide v0, v0, LX/Cbh;->A00:J

    .line 62
    .line 63
    iget-object v9, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 64
    .line 65
    iget-object v9, v9, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v9}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    sub-long/2addr v0, v9

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    cmp-long v9, v0, v12

    .line 75
    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    iget-object v10, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 79
    .line 80
    const/16 v9, 0x2d

    .line 81
    .line 82
    invoke-static {v10, v5, v9}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->J$0:J

    .line 91
    .line 92
    iput v11, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 93
    .line 94
    invoke-static {p0, v9, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "Pending-call request expired during Hera initialization"

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 111
    .line 112
    iget-object v0, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 120
    .line 121
    iget-object v0, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_2
    move-exception v8

    .line 128
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 129
    .line 130
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 131
    .line 132
    const-string v0, "Pending-call channel timed out"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 138
    .line 139
    iget-object v2, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    const-string v1, "Timed out waiting for glasses pending-call request or acknowledgement"

    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v8

    .line 153
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 154
    .line 155
    iget-object v3, v0, LX/D0m;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_4
    iget-object v1, v0, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    iget-object v0, v2, LX/Cbh;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    monitor-exit v3

    .line 168
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 169
    .line 170
    const/16 v0, 0x2e

    .line 171
    .line 172
    invoke-static {v6, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 183
    .line 184
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v4, :cond_0

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    iget-object v8, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v8

    .line 199
    :goto_0
    return-object v4

    .line 200
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 201
    .line 202
    iget-object v7, v0, LX/D0m;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 205
    .line 206
    monitor-enter v7

    .line 207
    :try_start_5
    iget-object v1, v0, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    iget-object v0, v3, LX/Cbh;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v7

    .line 215
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 216
    .line 217
    const/16 v0, 0x2e

    .line 218
    .line 219
    invoke-static {v6, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 231
    .line 232
    iget-object v7, v0, LX/D0m;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 235
    .line 236
    monitor-enter v7

    .line 237
    :try_start_6
    iget-object v1, v0, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    iget-object v0, v2, LX/Cbh;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    :goto_3
    iget-object v0, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->this$0:LX/D0m;

    .line 246
    .line 247
    iget-object v7, v0, LX/D0m;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->$pending:LX/Cbh;

    .line 250
    .line 251
    monitor-enter v7

    .line 252
    :try_start_7
    iget-object v1, v0, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    iget-object v0, v2, LX/Cbh;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v7

    .line 260
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 261
    .line 262
    const/16 v0, 0x2e

    .line 263
    .line 264
    invoke-static {v6, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    monitor-exit v7

    .line 278
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 279
    .line 280
    const/16 v0, 0x2e

    .line 281
    .line 282
    invoke-static {v6, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput v8, p0, Lcom/indianchat/hera/HatchPendingCallChannel$process$1;->label:I

    .line 291
    .line 292
    :goto_5
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v4, :cond_7

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_1
    move-exception v8

    .line 306
    monitor-exit v7

    .line 307
    throw v8

    .line 308
    :catchall_2
    move-exception v8

    .line 309
    monitor-exit v3

    .line 310
    throw v8
.end method
