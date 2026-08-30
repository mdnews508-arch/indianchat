.class public final LX/ACe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfee

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACe;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfef

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ACe;->A00:LX/05C;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ACe;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ACe;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/ACe;)V
    .locals 17

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/ACe;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, LX/ACe;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/9no;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, v5, LX/9no;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/B4d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v3, LX/AVj;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v3, LX/AVj;

    .line 72
    .line 73
    iget-object v15, v3, LX/AVj;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v3, LX/AVj;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v1, v3, LX/AVj;->A02:J

    .line 78
    .line 79
    iget v0, v3, LX/AVj;->A01:I

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    iget v14, v3, LX/AVj;->A00:I

    .line 84
    .line 85
    iget-wide v7, v3, LX/AVj;->A03:J

    .line 86
    .line 87
    iget-object v13, v3, LX/AVj;->A04:LX/9W1;

    .line 88
    .line 89
    iget-object v12, v3, LX/AVj;->A05:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, v3, LX/AVj;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v0, "file_path"

    .line 98
    .line 99
    invoke-virtual {v11, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v0, "op"

    .line 107
    .line 108
    invoke-virtual {v11, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    const-string v0, "content_hash"

    .line 114
    .line 115
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "file_size"

    .line 119
    .line 120
    invoke-static {v11, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v0, "media_source"

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "is_offload_eligible"

    .line 133
    .line 134
    invoke-static {v11, v0, v14}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "latest_reference_timestamp"

    .line 138
    .line 139
    invoke-static {v11, v0, v7, v8}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget v0, v13, LX/9W1;->value:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "media_state"

    .line 149
    .line 150
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    const-string v0, "refetch_timestamp"

    .line 156
    .line 157
    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const-string v0, "file_key"

    .line 163
    .line 164
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    const-string v1, "OMS_UPSERT_INSERT"

    .line 171
    .line 172
    const-string v0, "offloaded_media_staging"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v11, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-wide/16 v1, -0x1

    .line 179
    .line 180
    cmp-long v0, v7, v1

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    if-eqz v10, :cond_0

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    instance-of v0, v3, LX/AVi;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v3, LX/AVi;

    .line 196
    .line 197
    iget-object v1, v3, LX/AVi;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v0, "file_path"

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "op"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    const-string v1, "OMS_DELETE"

    .line 221
    .line 222
    const-string v0, "offloaded_media_staging"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1, v7, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    :try_start_4
    const-string v0, "OffloadedMediaStagingStore/stageOps skipped op"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, v5, LX/9no;->A01:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/A5s;

    .line 272
    .line 273
    const-string v1, "backup/offload/staging/duplicate_stage"

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0, v1}, LX/A5s;->A00(LX/A5s;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 292
    :catchall_3
    :try_start_a
    move-exception v0

    .line 293
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1

    .line 297
    :catch_1
    move-exception v1

    .line 298
    const-string v0, "OffloadedMediaManager/drainAndFlush failed"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void
.end method

.method public static final A01(LX/ACe;LX/B4d;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACe;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/ACe;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, LX/ACe;->A00(LX/ACe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ACe;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/ACe;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ACe;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9no;

    .line 20
    .line 21
    iget-object v0, v0, LX/9no;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "offloaded_media_staging"

    .line 30
    .line 31
    const-string v1, "OMS_CLEAR"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
