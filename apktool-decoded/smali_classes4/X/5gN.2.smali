.class public LX/5gN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:LX/5O6;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5Ah;

.field public final A03:LX/5Zs;

.field public final A04:LX/5HA;

.field public final A05:LX/5ME;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5gN;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6dS;LX/5HA;LX/5Cb;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5VJ;->A00:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/5Zs;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, LX/5Zs;-><init>(LX/6dS;LX/5HA;LX/5Cb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6CZ;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/6CZ;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/5gN;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v1, p0, LX/5gN;->A03:LX/5Zs;

    .line 37
    .line 38
    iput-object p2, p0, LX/5gN;->A04:LX/5HA;

    .line 39
    .line 40
    iput-object v0, p0, LX/5gN;->A0A:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/5gN;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, LX/5ME;

    .line 49
    .line 50
    invoke-direct {v0}, LX/5ME;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5gN;->A05:LX/5ME;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    new-instance v3, LX/5xO;

    .line 57
    .line 58
    invoke-direct {v3, p0, v5}, LX/5xO;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, LX/5HA;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v1, p2, LX/5HA;->A01:LX/5bj;

    .line 65
    .line 66
    new-instance v0, LX/5xP;

    .line 67
    .line 68
    invoke-direct {v0, p2, v3, v5}, LX/5xP;-><init>(LX/5HA;LX/6a8;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5bj;->A01(LX/6a8;)LX/5O8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p2, LX/5HA;->A02:LX/5bj;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/5xP;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3, v1}, LX/5xP;-><init>(LX/5HA;LX/6a8;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/5bj;->A01(LX/6a8;)LX/5O8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, v7, LX/5O8;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/5NG;

    .line 90
    .line 91
    iget-object v0, v3, LX/5O8;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/5NG;

    .line 94
    .line 95
    new-instance v2, LX/5O6;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/5O6;-><init>(LX/5NG;LX/5NG;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p2, LX/5HA;->A00:LX/5O6;

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    invoke-static {v3, v7, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/5O8;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LX/5O8;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    monitor-exit v6

    .line 114
    iget-object v0, v1, LX/5O8;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/5O6;

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/5gN;->A00:LX/5O6;

    .line 122
    .line 123
    iget-object v0, v1, LX/5O8;->A01:Ljava/lang/Runnable;

    .line 124
    .line 125
    iput-object v0, p0, LX/5gN;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    monitor-exit v4

    .line 128
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/5gN;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/5gN;->A09:Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, LX/5Ah;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/5Ah;-><init>(LX/5gN;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/5gN;->A02:LX/5Ah;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    :try_start_3
    move-exception v0

    .line 149
    monitor-exit v6

    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0
.end method

.method public static final A00(LX/5gN;LX/4Jc;LX/5O6;Z)LX/4Je;
    .locals 23

    .line 0
    const-string v9, "BloksComponentQueryStore"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v1, v2, LX/5G6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/4Jc;->A00:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v11, LX/5gQ;

    .line 13
    .line 14
    invoke-direct {v11, v1, v0}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, LX/5gQ;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const-string v0, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {v9, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v4, v16

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-object v4, v0, LX/5O6;->A00:LX/5NG;

    .line 39
    .line 40
    :goto_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/5gN;->A04:LX/5HA;

    .line 43
    .line 44
    iget-object v10, v0, LX/5HA;->A01:LX/5bj;

    .line 45
    .line 46
    iget-object v14, v2, LX/5G6;->A01:LX/5ci;

    .line 47
    .line 48
    sget-object v18, LX/4Za;->A02:LX/4Za;

    .line 49
    .line 50
    iget-object v0, v10, LX/5bj;->A01:LX/06e;

    .line 51
    .line 52
    invoke-interface {v0}, LX/06e;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string v0, "write_through_cache"

    .line 57
    .line 58
    new-instance v6, LX/4JW;

    .line 59
    .line 60
    invoke-direct {v6, v0}, LX/5aM;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "query_src"

    .line 64
    .line 65
    const-string v0, "cache"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, LX/5gQ;->A02()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, LX/5NG;->A00:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, LX/5xM;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LX/5xM;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v1, v11}, LX/6a7;->CYa(LX/5gQ;)LX/5Hi;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    instance-of v1, v12, LX/4Jl;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-wide v4, v12, LX/5Hi;->A01:J

    .line 94
    .line 95
    iget-object v1, v12, LX/5Hi;->A02:LX/4Za;

    .line 96
    .line 97
    move-object/from16 v19, v14

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    move-wide/from16 v21, v4

    .line 102
    .line 103
    move-wide/from16 p0, v2

    .line 104
    .line 105
    invoke-virtual/range {v19 .. v24}, LX/5ci;->A01(LX/4Za;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-wide v0, v12, LX/5Hi;->A00:J

    .line 112
    .line 113
    sub-long v10, v2, v0

    .line 114
    .line 115
    sub-long/2addr v2, v4

    .line 116
    const-string v1, "cache_src"

    .line 117
    .line 118
    const-string v0, "memory"

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "cache_age"

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "response_age"

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "response_timestamp"

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v12, LX/5Hi;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/4JW;->A03(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/5aM;->A00(LX/5aM;)LX/4JX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v12, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_1
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/5Hi;

    .line 166
    .line 167
    instance-of v0, v1, LX/4Jl;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v1, LX/4Jl;

    .line 172
    .line 173
    iget-object v2, v1, LX/4Jl;->A00:LX/5NE;

    .line 174
    .line 175
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/5Dg;

    .line 178
    .line 179
    new-instance v1, LX/4Jg;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v15, v7}, LX/4Jg;-><init>(LX/5NE;LX/5Dg;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/4Je;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/4Je;-><init>(LX/5Ku;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_2
    if-eqz p3, :cond_5

    .line 192
    .line 193
    iget-object v4, v10, LX/5bj;->A00:LX/5g5;

    .line 194
    .line 195
    iget-object v1, v4, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 212
    .line 213
    invoke-virtual {v14, v0, v1, v2, v3}, LX/5ci;->A00(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v10, LX/5bj;->A02:LX/6dS;

    .line 220
    .line 221
    invoke-interface {v0}, LX/6dS;->currentMonotonicTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    const-string v0, "disk_cache"

    .line 226
    .line 227
    new-instance v12, LX/4JU;

    .line 228
    .line 229
    invoke-direct {v12, v0}, LX/5aM;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, LX/5gQ;->A02()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/6CS;

    .line 237
    .line 238
    invoke-direct {v0, v4, v11, v12, v1}, LX/6CS;-><init>(LX/5g5;LX/5gQ;LX/4JU;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/5g5;->A00:Landroid/os/HandlerThread;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    sget-object v0, LX/5gg;->A00:LX/00l;

    .line 266
    .line 267
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move v0, v13

    .line 272
    :goto_3
    if-ge v13, v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    :try_start_2
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    invoke-static {v4, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 292
    .line 293
    iget-object v1, v12, LX/5aM;->A02:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v1}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v1, v12, LX/5aM;->A01:Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v1}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v1, LX/4JY;

    .line 306
    .line 307
    invoke-direct {v1, v4, v5}, LX/5Dg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/5O7;

    .line 311
    .line 312
    invoke-direct {v4, v1, v0}, LX/5O7;-><init>(LX/5Dg;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    move-wide/from16 p0, v2

    .line 318
    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    invoke-static/range {v17 .. v26}, LX/5bj;->A00(LX/5gQ;LX/4Za;LX/4JW;LX/5bj;LX/5ci;LX/5O7;JJ)LX/07m;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_4
    iget-object v1, v10, LX/5bj;->A03:LX/5xN;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :goto_5
    return-object v0

    .line 339
    :goto_6
    return-object v16

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {v4, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    new-array v1, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v1, v8, v7}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v9, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    return-object v16
.end method

.method public static final A01(LX/5gN;LX/5Ku;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/5gN;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5gN;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5G4;

    .line 24
    .line 25
    iget-object v2, v0, LX/5G4;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, v0, LX/5G4;->A00:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, LX/4Ji;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/4Ji;

    .line 35
    .line 36
    iget-object v0, v0, LX/4Ji;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/5Ku;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, LX/5Ku;->A01:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v4

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0
.end method


# virtual methods
.method public final A02(LX/4Jc;Lkotlin/jvm/functions/Function1;Z)LX/4fB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v2, p1, LX/5G6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/4Jc;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, LX/5gQ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/5gN;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {p0, p1, v5, p3}, LX/5gN;->A00(LX/5gN;LX/4Jc;LX/5O6;Z)LX/4Je;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/6Sy;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, p0}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/5G4;

    .line 30
    .line 31
    invoke-direct {v1, v3, p2, v0}, LX/5G4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5gN;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/4Jf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/4Jf;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A03(LX/4Za;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {p3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/5gN;->A0A:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/6Bc;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/6Bc;-><init>(LX/4Za;LX/5gN;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5ci;->A01:LX/5ci;

    .line 4
    .line 5
    sget-object v1, LX/4Za;->A02:LX/4Za;

    .line 6
    .line 7
    new-instance v0, LX/4Jc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/5G6;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Jc;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LX/5gQ;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5gN;->A04:LX/5HA;

    .line 22
    .line 23
    iget-object v0, v0, LX/5HA;->A01:LX/5bj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5bj;->A03(LX/5gQ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
