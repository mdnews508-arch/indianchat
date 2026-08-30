.class public final Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.migration.transfer.recovery.DeferredDecryptionRunner$decryptStagedFiles$1"
    f = "DeferredDecryptionRunner.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19a
    }
    m = "invokeSuspend"
    n = {
        "batch",
        "tasks"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic $decryptDispatcher:LX/01y;

.field public final synthetic $keyBytes:[B

.field public final synthetic $lastReportedPercent:LX/1UX;

.field public final synthetic $processedCount:LX/AcO;

.field public final synthetic $totalCount:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/0Xd;LX/1UX;LX/AcO;LX/01y;[BJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/01y;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/AcO;

    .line 9
    .line 10
    iput-wide p8, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/1UX;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/01y;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/AcO;

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/1UX;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;-><init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/0Xd;LX/1UX;LX/AcO;LX/01y;[BJ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-ne v0, v5, :cond_8

    .line 10
    .line 11
    iget-object v4, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v8, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/AcO;

    .line 19
    .line 20
    iget-wide v2, v8, LX/AcO;->element:J

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, v8, LX/AcO;->element:J

    .line 29
    .line 30
    iget-object v4, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 31
    .line 32
    iget-object v3, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/AcO;

    .line 33
    .line 34
    iget-wide v1, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 35
    .line 36
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/1UX;

    .line 37
    .line 38
    invoke-static {v4, v0, v3, v1, v2}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A00(Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/1UX;LX/AcO;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9vF;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v0, LX/9vF;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9vb;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/9vb;->A00()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 71
    .line 72
    const-string v3, "\n          SELECT\n            file_index,\n            encrypted_size,\n            sandbox_path\n          FROM deferred_encrypted_files\n          ORDER BY file_index ASC\n          LIMIT ?, ?\n        "

    .line 73
    .line 74
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v10

    .line 83
    .line 84
    invoke-static {v1, v9, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "DEFERRED_ENC_FILE_READ_BATCH"

    .line 88
    .line 89
    invoke-virtual {v8, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 93
    :try_start_1
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "file_index"

    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v0, "encrypted_size"

    .line 103
    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string v0, "sandbox_path"

    .line 109
    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-static {v3, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v10, LX/9zH;

    .line 133
    .line 134
    invoke-direct/range {v10 .. v15}, LX/9zH;-><init>(JJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/15T;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 159
    .line 160
    invoke-static {v4}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/9zH;

    .line 179
    .line 180
    iget-object v0, v13, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/A1r;

    .line 187
    .line 188
    iget-wide v2, v8, LX/9zH;->A01:J

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, LX/A1r;->A01(J)LX/9uH;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "DeferredDecryptionRunner/resolveBatchTasks/no manifest entry for index="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", skipping"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v13, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/9vF;

    .line 220
    .line 221
    iget-object v0, v0, LX/9vF;->A00:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9vb;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/9vb;->A01()LX/15T;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :try_start_3
    iget-object v10, v11, LX/15T;->A02:LX/0JB;

    .line 234
    .line 235
    const-string v9, "deferred_encrypted_files"

    .line 236
    .line 237
    const-string v8, "file_index = ?"

    .line 238
    .line 239
    new-array v1, v5, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 242
    .line 243
    .line 244
    const-string v0, "DEFERRED_ENC_FILE_DELETE"

    .line 245
    .line 246
    invoke-virtual {v10, v9, v8, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, LX/15T;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v0, v8, LX/9zH;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    iget-wide v14, v8, LX/9zH;->A00:J

    .line 260
    .line 261
    iget-object v0, v13, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A08:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, LX/AEv;

    .line 268
    .line 269
    iget-object v10, v1, LX/9uH;->A02:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 273
    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Media"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v8}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v10, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {}, LX/8rl;->A1V()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v11, LX/AEv;->A0G:LX/0Jd;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    new-instance v0, LX/A0m;

    .line 339
    .line 340
    move-wide/from16 v21, v2

    .line 341
    .line 342
    move-wide/from16 v23, v14

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-direct/range {v17 .. v24}, LX/A0m;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_3
    iget-object v0, v11, LX/AEv;->A0N:LX/A9E;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    iget-object v8, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 364
    .line 365
    iget-object v3, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 366
    .line 367
    iget-object v2, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/01y;

    .line 368
    .line 369
    iget-object v1, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 370
    .line 371
    iput-object v4, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput v5, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->label:I

    .line 377
    .line 378
    move-object v13, v6

    .line 379
    move-object v14, v2

    .line 380
    move-object v15, v3

    .line 381
    move-object v10, v8

    .line 382
    move-object v11, v1

    .line 383
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0Xd;LX/01y;[B)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v7, :cond_0

    .line 388
    .line 389
    return-object v7

    .line 390
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    :catchall_1
    move-exception v1

    .line 398
    invoke-static {v11, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_6
    const/16 v1, 0xc9

    .line 403
    .line 404
    const-string v0, "Path escapes root directory"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 412
    .line 413
    return-object v0

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 423
    :catchall_5
    move-exception v1

    .line 424
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1
.end method
