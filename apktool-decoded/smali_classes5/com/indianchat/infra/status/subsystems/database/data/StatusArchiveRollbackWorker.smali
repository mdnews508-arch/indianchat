.class public final Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1qy;

.field public final A02:LX/08m;

.field public final A03:LX/82K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xc36

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1qy;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A01:LX/1qy;

    .line 21
    .line 22
    const/16 v0, 0x100f

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/82K;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A03:LX/82K;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A02:LX/08m;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v8, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A02:LX/08m;

    .line 7
    .line 8
    const-string v7, "status_archive_rollback_completed"

    .line 9
    .line 10
    invoke-virtual {v8, v7}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "StatusArchiveRollbackWorker/skip already completed"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Gm2;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x1

    .line 28
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A01:LX/1qy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v2, "SELECT row_id FROM status WHERE is_archived = 1"

    .line 39
    .line 40
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v0, "StatusArchiveRollbackWorker/SELECT_ARCHIVED_ROW_IDS"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    const-string v0, "row_id"

    .line 49
    .line 50
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A03:LX/82K;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v9, LX/82K;->A09:LX/05C;

    .line 91
    .line 92
    invoke-static {v2}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0, v1}, LX/1sN;->A09(J)LX/8FA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v9, v1, v0}, LX/82K;->A08(LX/8FA;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/82K;->A0A:LX/05C;

    .line 113
    .line 114
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-static {v3}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0HD;->A0S()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0, v1, v2}, LX/82K;->A03(LX/82K;Ljava/io/File;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v11, LX/6i1;->A0O:Ljava/io/File;

    .line 144
    .line 145
    const-string v10, "Archived"

    .line 146
    .line 147
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, LX/6i1;->A0P:Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LX/6i1;->A0Q:Ljava/io/File;

    .line 164
    .line 165
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, LX/6i1;->A0R:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v11, LX/6i1;->A0S:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/io/File;

    .line 205
    .line 206
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v0, v1, v2}, LX/82K;->A03(LX/82K;Ljava/io/File;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v8, v7, v6}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "StatusArchiveRollbackWorker/completed archivedRowCount="

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/Gm2;

    .line 230
    .line 231
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    :catchall_3
    :try_start_8
    move-exception v0

    .line 245
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 249
    :catch_0
    move-exception v3

    .line 250
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 251
    .line 252
    iget v4, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 253
    .line 254
    add-int/lit8 v2, v4, 0x1

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "StatusArchiveRollbackWorker/attempt="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " failed"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "attempt="

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "status_archive_rollback_job_failed"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {v5, v0, v1, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 292
    .line 293
    .line 294
    if-lt v4, v2, :cond_5

    .line 295
    .line 296
    const-string v1, "status_archive_rollback_job_attempts_exhausted"

    .line 297
    .line 298
    const-string v0, "attempts=3"

    .line 299
    .line 300
    invoke-virtual {v5, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/Gm1;

    .line 304
    .line 305
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_5
    new-instance v0, LX/Gm0;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
