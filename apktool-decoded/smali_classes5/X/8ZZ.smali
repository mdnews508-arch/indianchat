.class public LX/8ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/8ZZ;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ZZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8ZZ;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8ZZ;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v7, v2, LX/8ZZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/82Z;

    .line 9
    .line 10
    iget-object v0, v2, LX/8ZZ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7mQ;

    .line 13
    .line 14
    iget-boolean v14, v2, LX/8ZZ;->A02:Z

    .line 15
    .line 16
    iget-boolean v15, v2, LX/8ZZ;->A03:Z

    .line 17
    .line 18
    iget-object v3, v7, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v2, v4

    .line 43
    check-cast v2, LX/1PV;

    .line 44
    .line 45
    instance-of v1, v2, LX/79Z;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, LX/79Z;

    .line 51
    .line 52
    iget-object v8, v1, LX/79Z;->A07:LX/6gL;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    check-cast v2, LX/8FA;

    .line 57
    .line 58
    iget-object v2, v2, LX/8FA;->A06:LX/1sl;

    .line 59
    .line 60
    sget-object v1, LX/1sl;->A04:LX/1sl;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v1, v8, LX/6gL;->A0p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, v8, LX/6gL;->A0q:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, v8, LX/6gL;->A17:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v6, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, LX/7mQ;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/7aP;->A0l:LX/09O;

    .line 104
    .line 105
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_20

    .line 124
    .line 125
    invoke-static {v9}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    instance-of v1, v8, LX/8FA;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    check-cast v6, LX/8FA;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v1, v6, LX/8FA;->A06:LX/1sl;

    .line 139
    .line 140
    sget-object v5, LX/1sl;->A04:LX/1sl;

    .line 141
    .line 142
    if-eq v1, v5, :cond_5

    .line 143
    .line 144
    invoke-static {v6}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "MediaRetrySender/retryMediaUpload/status working file missing, marking permanently failed "

    .line 153
    .line 154
    invoke-static {v4, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/7mQ;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v1}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v2, LX/7Qj;->A0D:LX/7Qj;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v4, v6, v5, v2, v1}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7, v1}, LX/82Z;->A0G(LX/1Oi;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-boolean v1, v2, LX/8ZZ;->A02:Z

    .line 178
    .line 179
    iget-object v7, v2, LX/8ZZ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LX/82K;

    .line 182
    .line 183
    iget-object v3, v2, LX/8ZZ;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/AbstractCollection;

    .line 186
    .line 187
    iget-boolean v0, v2, LX/8ZZ;->A03:Z

    .line 188
    .line 189
    move/from16 v23, v0

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    iget-object v0, v7, LX/82K;->A0Q:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/8Ma;

    .line 200
    .line 201
    const-string v5, " pruned="

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    iget-object v0, v6, LX/8Ma;->A07:LX/05C;

    .line 214
    .line 215
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    invoke-static/range {v24 .. v24}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x571

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    :try_start_0
    iget-object v0, v6, LX/8Ma;->A05:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1vH;

    .line 236
    .line 237
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1vH;->A03(LX/0Ci;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    const/16 v0, 0x3cf

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :cond_7
    :goto_2
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, v6, LX/8Ma;->A04:LX/05C;

    .line 267
    .line 268
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1qy;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 279
    .line 280
    .line 281
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 282
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v0, 0x1

    .line 291
    new-instance v9, LX/0aj;

    .line 292
    .line 293
    invoke-direct {v9, v0, v8}, LX/0aj;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const-string v8, ","

    .line 297
    .line 298
    const/16 v0, 0x21

    .line 299
    .line 300
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v8, v9, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v0, "\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          media_content.media_transcode_quality\n        FROM status_notify\n        JOIN media_content\n          ON media_content.row_id = status_notify.media_content_row_id\n        JOIN status\n          ON status.row_id = status_notify.original_status_row_id\n        WHERE status.is_archived = 1\n          AND status.status_info_row_id = ?\n          AND status_notify.type = 4\n          AND status_notify.original_status_row_id IN ("

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ")\n      "

    .line 321
    .line 322
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v8, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    invoke-static {v8, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v1, v10, LX/15T;->A02:LX/0JB;

    .line 361
    .line 362
    const-string v0, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_FOR_PRUNE"

    .line 363
    .line 364
    invoke-virtual {v1, v9, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 368
    :try_start_3
    const-string v0, "row_id"

    .line 369
    .line 370
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    const-string v0, "file_path"

    .line 375
    .line 376
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const-string v0, "media_transcode_quality"

    .line 381
    .line 382
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    new-instance v8, LX/7pH;

    .line 405
    .line 406
    invoke-direct {v8, v0, v1, v15, v9}, LX/7pH;-><init>(JLjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v20

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 415
    :cond_9
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 416
    .line 417
    .line 418
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    const-string v10, "status_archive_media_prune_failed"

    .line 428
    .line 429
    invoke-static/range {v24 .. v24}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/00Y;

    .line 434
    .line 435
    const/16 v0, 0x571

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    const/4 v9, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 442
    :try_start_6
    const-string v13, "media_content_row_id = ?"

    .line 443
    .line 444
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1qy;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 451
    .line 452
    .line 453
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 454
    :try_start_7
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 455
    .line 456
    .line 457
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/7pH;

    .line 473
    .line 474
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-wide v0, v0, LX/7pH;->A01:J

    .line 479
    .line 480
    invoke-static {v12, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 481
    .line 482
    .line 483
    iget-object v14, v8, LX/15T;->A02:LX/0JB;

    .line 484
    .line 485
    const-string v15, "status_notify"

    .line 486
    .line 487
    const-string v1, "media_content_row_id = ? AND type = 4"

    .line 488
    .line 489
    const-string v0, "StatusMediaStore/DELETE_PRUNED_DUAL_UPLOAD_NOTIFY"

    .line 490
    .line 491
    invoke-virtual {v14, v15, v1, v0, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    const-string v1, "status_thumbnail"

    .line 495
    .line 496
    const-string v0, "StatusMediaStore/DELETE_PRUNED_STATUS_THUMBNAIL"

    .line 497
    .line 498
    invoke-virtual {v14, v1, v13, v0, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    const-string v1, "status_media_link"

    .line 502
    .line 503
    const-string v0, "StatusMediaStore/DELETE_PRUNED_STATUS_MEDIA_LINK"

    .line 504
    .line 505
    invoke-virtual {v14, v1, v13, v0, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 510
    .line 511
    .line 512
    :try_start_9
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 513
    .line 514
    .line 515
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 516
    .line 517
    .line 518
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, LX/7pH;

    .line 533
    .line 534
    iget-wide v0, v13, LX/7pH;->A01:J

    .line 535
    .line 536
    iget v12, v13, LX/7pH;->A00:I

    .line 537
    .line 538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const-string v8, "StatusMediaStore/pruneHdMedia/db-pruned mediaRowId="

    .line 543
    .line 544
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v8, " quality="

    .line 551
    .line 552
    invoke-static {v8, v11, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 553
    .line 554
    .line 555
    :try_start_c
    iget-object v11, v13, LX/7pH;->A02:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v11, :cond_b

    .line 558
    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    const-string v8, "StatusMediaStore/pruneHdMedia/no-file-path mediaRowId="

    .line 564
    .line 565
    :goto_7
    invoke-static {v8, v11, v0, v1}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    iget-object v8, v6, LX/8Ma;->A01:LX/05C;

    .line 570
    .line 571
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 572
    .line 573
    invoke-static {v8, v11}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-nez v11, :cond_c

    .line 582
    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const-string v8, "StatusMediaStore/pruneHdMedia/unresolved-file mediaRowId="

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_c
    iget-object v8, v6, LX/8Ma;->A03:LX/05C;

    .line 591
    .line 592
    iget-object v14, v8, LX/05C;->A00:LX/00s;

    .line 593
    .line 594
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LX/0m6;

    .line 599
    .line 600
    invoke-virtual {v8, v11}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const/4 v13, 0x1

    .line 605
    if-gt v12, v13, :cond_d

    .line 606
    .line 607
    iget-object v8, v6, LX/8Ma;->A02:LX/05C;

    .line 608
    .line 609
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v8}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 617
    .line 618
    .line 619
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, LX/0m6;

    .line 624
    .line 625
    invoke-virtual {v8, v11}, LX/0m6;->A02(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    const-string v8, "StatusMediaStore/pruneHdMedia/file-deleted mediaRowId="

    .line 633
    .line 634
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, LX/0m6;

    .line 653
    .line 654
    invoke-virtual {v8, v11, v13}, LX/0m6;->A01(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    const-string v8, "StatusMediaStore/pruneHdMedia/file-kept-shared mediaRowId="

    .line 662
    .line 663
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v8, " refCount="

    .line 670
    .line 671
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 678
    :catch_0
    :try_start_d
    move-exception v12

    .line 679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    const-string v8, "StatusMediaStore/pruneHdMedia/file prune failed mediaRowId="

    .line 684
    .line 685
    invoke-static {v8, v11, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v8, v12}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const-string v8, "file prune failed mediaRowId="

    .line 701
    .line 702
    invoke-static {v8, v11, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v12, v10, v0, v2, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_e
    const/4 v4, 0x1

    .line 712
    goto/16 :goto_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 713
    .line 714
    :catchall_0
    move-exception v1

    .line 715
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    :try_start_f
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 721
    :catchall_2
    move-exception v1

    .line 722
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 723
    :catchall_3
    :try_start_11
    move-exception v0

    .line 724
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 728
    :catch_1
    :try_start_12
    move-exception v11

    .line 729
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "StatusMediaStore/pruneHdMedia/db prune failed count="

    .line 738
    .line 739
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v11}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v19 .. v19}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "db prune failed count="

    .line 759
    .line 760
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v11, v10, v0, v2, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 768
    .line 769
    :catchall_4
    move-exception v1

    .line 770
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 771
    :catchall_5
    :try_start_14
    move-exception v0

    .line 772
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 776
    :catchall_6
    move-exception v1

    .line 777
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    :try_start_16
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 783
    :catch_2
    move-exception v8

    .line 784
    const/4 v4, 0x0

    .line 785
    goto :goto_9

    .line 786
    :catch_3
    move-exception v8

    .line 787
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "StatusMediaStore/pruneHdMedia/failed statusCount="

    .line 796
    .line 797
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    invoke-static/range {v22 .. v22}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "prune failed statusCount="

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    const/4 v1, 0x2

    .line 829
    const-string v0, "status_archive_media_prune_failed"

    .line 830
    .line 831
    invoke-virtual {v8, v0, v6, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 832
    .line 833
    .line 834
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "StatusMediaStore/pruneHdMedia/done statusCount="

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 851
    .line 852
    .line 853
    const/16 v22, 0x1

    .line 854
    .line 855
    if-nez v4, :cond_11

    .line 856
    .line 857
    :cond_10
    const/16 v22, 0x0

    .line 858
    .line 859
    :cond_11
    if-eqz v23, :cond_1e

    .line 860
    .line 861
    iget-object v0, v7, LX/82K;->A0Q:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, LX/8Ma;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1e

    .line 878
    .line 879
    const/16 v0, 0x3cf

    .line 880
    .line 881
    invoke-static {v3, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    :cond_12
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/util/List;

    .line 900
    .line 901
    iget-object v0, v6, LX/8Ma;->A04:LX/05C;

    .line 902
    .line 903
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 904
    .line 905
    move-object/from16 v33, v0

    .line 906
    .line 907
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/0dy;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    :try_start_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v20

    .line 921
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/4 v0, 0x1

    .line 926
    new-instance v2, LX/0aj;

    .line 927
    .line 928
    invoke-direct {v2, v0, v1}, LX/0aj;-><init>(II)V

    .line 929
    .line 930
    .line 931
    const-string v1, ","

    .line 932
    .line 933
    const/16 v0, 0x20

    .line 934
    .line 935
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE status.is_archived = 1\n          AND media_content.file_path IS NOT NULL\n          AND status.row_id IN ("

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v0, ")\n      "

    .line 956
    .line 957
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_13

    .line 974
    .line 975
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_13
    const/4 v0, 0x0

    .line 980
    invoke-static {v2, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v1, v8, LX/15T;->A02:LX/0JB;

    .line 985
    .line 986
    const-string v0, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_TO_MOVE"

    .line 987
    .line 988
    invoke-virtual {v1, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 989
    .line 990
    .line 991
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 992
    :try_start_18
    const-string v0, "row_id"

    .line 993
    .line 994
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v19

    .line 998
    const-string v5, "file_path"

    .line 999
    .line 1000
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v18

    .line 1004
    const-string v0, "status_row_id"

    .line 1005
    .line 1006
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v17

    .line 1010
    :cond_14
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_19

    .line 1015
    .line 1016
    move/from16 v0, v18

    .line 1017
    .line 1018
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_14

    .line 1023
    .line 1024
    iget-object v0, v6, LX/8Ma;->A01:LX/05C;

    .line 1025
    .line 1026
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 1027
    .line 1028
    invoke-static {v12, v1}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-eqz v11, :cond_14

    .line 1037
    .line 1038
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, v6, LX/8Ma;->A02:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_14

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v0, v3, LX/6i1;->A0O:Ljava/io/File;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_15

    .line 1065
    .line 1066
    iget-object v0, v3, LX/6i1;->A0P:Ljava/io/File;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_15

    .line 1073
    .line 1074
    iget-object v0, v3, LX/6i1;->A0Q:Ljava/io/File;

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_15

    .line 1081
    .line 1082
    iget-object v0, v3, LX/6i1;->A0R:Ljava/io/File;

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_15

    .line 1089
    .line 1090
    iget-object v0, v3, LX/6i1;->A0S:Ljava/io/File;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    .line 1098
    :cond_15
    const-string v0, "Archived"

    .line 1099
    .line 1100
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v10, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v10, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_14

    .line 1121
    .line 1122
    move/from16 v0, v17

    .line 1123
    .line 1124
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    move/from16 v0, v19

    .line 1129
    .line 1130
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v1

    .line 1134
    const/16 v13, 0x571

    .line 1135
    .line 1136
    iget-object v0, v6, LX/8Ma;->A07:LX/05C;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/00Y;

    .line 1143
    .line 1144
    invoke-static {v0, v13}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1148
    :try_start_19
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_14

    .line 1157
    .line 1158
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v10, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    iget-object v0, v6, LX/8Ma;->A03:LX/05C;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1173
    .line 1174
    move-object/from16 v24, v0

    .line 1175
    .line 1176
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/0m6;

    .line 1181
    .line 1182
    invoke-virtual {v0, v11}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    const/4 v0, 0x1

    .line 1187
    if-gt v15, v0, :cond_17

    .line 1188
    .line 1189
    const/16 v32, 0x1

    .line 1190
    .line 1191
    invoke-virtual {v14, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    if-nez v15, :cond_16

    .line 1196
    .line 1197
    invoke-static {v14, v13, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_16

    .line 1205
    .line 1206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    const-string v0, "StatusMediaStore/moveStatusMedia/old file delete failed mediaRowId="

    .line 1211
    .line 1212
    invoke-static {v0, v14, v1, v2}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1213
    .line 1214
    .line 1215
    :cond_16
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/0m6;

    .line 1220
    .line 1221
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v11, v10}, LX/0m6;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_d
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/0Jd;

    .line 1232
    .line 1233
    invoke-virtual {v0, v13}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v27

    .line 1237
    invoke-static/range {v27 .. v27}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :cond_17
    const/16 v32, 0x0

    .line 1242
    .line 1243
    invoke-static {v14, v13, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1244
    .line 1245
    .line 1246
    :try_start_1a
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    check-cast v14, LX/0m6;

    .line 1251
    .line 1252
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v14, v10, v0}, LX/0m6;->A03(Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, LX/0m6;

    .line 1263
    .line 1264
    invoke-virtual {v10, v11, v0}, LX/0m6;->A01(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :goto_e
    const/4 v0, 0x0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1269
    :try_start_1b
    new-instance v10, LX/7r8;

    .line 1270
    .line 1271
    move-object/from16 v24, v10

    .line 1272
    .line 1273
    move-object/from16 v25, v13

    .line 1274
    .line 1275
    move-object/from16 v26, v11

    .line 1276
    .line 1277
    move-wide/from16 v28, v3

    .line 1278
    .line 1279
    move-wide/from16 v30, v1

    .line 1280
    .line 1281
    invoke-direct/range {v24 .. v32}, LX/7r8;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJZ)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1282
    .line 1283
    .line 1284
    :try_start_1c
    move-object/from16 v0, v20

    .line 1285
    .line 1286
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1290
    .line 1291
    :catch_4
    move-exception v12

    .line 1292
    goto :goto_f

    .line 1293
    :catch_5
    move-exception v11

    .line 1294
    :try_start_1d
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_18

    .line 1299
    .line 1300
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_18

    .line 1305
    .line 1306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    const-string v0, "StatusMediaStore/moveStatusMedia/shared-ref cleanup failed mediaRowId="

    .line 1311
    .line 1312
    invoke-static {v0, v10, v1, v2}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1313
    .line 1314
    .line 1315
    :cond_18
    throw v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1316
    :catch_6
    move-exception v12

    .line 1317
    const/4 v0, 0x0

    .line 1318
    :goto_f
    :try_start_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    const-string v10, "StatusMediaStore/moveStatusMedia/failed rowId="

    .line 1323
    .line 1324
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v13, " mediaRowId="

    .line 1331
    .line 1332
    invoke-static {v13, v11, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    invoke-static {v10, v12}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v16 .. v16}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    const-string v10, "statusRowId="

    .line 1348
    .line 1349
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v13, v12, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const-string v2, "status_archive_media_move_failed"

    .line 1360
    .line 1361
    const/4 v1, 0x2

    .line 1362
    invoke-virtual {v11, v2, v3, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1366
    .line 1367
    :cond_19
    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_12

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    const/16 v8, 0x571

    .line 1381
    .line 1382
    iget-object v0, v6, LX/8Ma;->A07:LX/05C;

    .line 1383
    .line 1384
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1385
    .line 1386
    invoke-static {v4, v8}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_12

    .line 1395
    .line 1396
    :try_start_20
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/1qy;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    .line 1406
    :try_start_21
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1410
    :try_start_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_1a

    .line 1419
    .line 1420
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, LX/7r8;

    .line 1425
    .line 1426
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    iget-object v0, v1, LX/7r8;->A03:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 1436
    .line 1437
    const-string v26, "media_content"

    .line 1438
    .line 1439
    const-string v27, "row_id = ?"

    .line 1440
    .line 1441
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-wide v0, v1, LX/7r8;->A00:J

    .line 1446
    .line 1447
    invoke-static {v3, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1448
    .line 1449
    .line 1450
    const-string v28, "StatusMediaStore/UPDATE_ARCHIVED_MEDIA_PATH"

    .line 1451
    .line 1452
    move-object/from16 v24, v11

    .line 1453
    .line 1454
    move-object/from16 v25, v12

    .line 1455
    .line 1456
    move-object/from16 v29, v3

    .line 1457
    .line 1458
    invoke-virtual/range {v24 .. v29}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_1a
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1463
    .line 1464
    .line 1465
    :try_start_23
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1466
    .line 1467
    .line 1468
    :try_start_24
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_a
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    .line 1472
    .line 1473
    :catchall_8
    move-exception v1

    .line 1474
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1475
    :catchall_9
    move-exception v0

    .line 1476
    :try_start_26
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1480
    :catchall_a
    move-exception v1

    .line 1481
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1482
    :catchall_b
    :try_start_28
    move-exception v0

    .line 1483
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    .line 1487
    :catch_7
    move-exception v3

    .line 1488
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "StatusMediaStore/moveStatusMedia/batch DB update failed, reverting "

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v0, " file moves"

    .line 1505
    .line 1506
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "batch update failed count="

    .line 1526
    .line 1527
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const/4 v1, 0x2

    .line 1532
    const-string v0, "status_archive_media_move_failed"

    .line 1533
    .line 1534
    invoke-virtual {v3, v0, v2, v9, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_12

    .line 1546
    .line 1547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    check-cast v10, LX/7r8;

    .line 1552
    .line 1553
    invoke-static {v4, v8}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    :try_start_29
    iget-object v5, v10, LX/7r8;->A04:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-object v1, v10, LX/7r8;->A02:Ljava/io/File;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    iget-boolean v0, v10, LX/7r8;->A05:Z

    .line 1570
    .line 1571
    if-eqz v0, :cond_1c

    .line 1572
    .line 1573
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_1b

    .line 1578
    .line 1579
    const/4 v0, 0x1

    .line 1580
    invoke-static {v1, v2, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_1b

    .line 1588
    .line 1589
    const-string v0, "rename/copy/delete"

    .line 1590
    .line 1591
    invoke-static {v10, v6, v0}, LX/8Ma;->A02(LX/7r8;LX/8Ma;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_1b
    iget-object v0, v6, LX/8Ma;->A03:LX/05C;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/0m6;

    .line 1601
    .line 1602
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v3, v5}, LX/0m6;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_11

    .line 1609
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_1d

    .line 1614
    .line 1615
    const-string v0, "shared/delete"

    .line 1616
    .line 1617
    invoke-static {v10, v6, v0}, LX/8Ma;->A02(LX/7r8;LX/8Ma;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_1d
    iget-object v0, v6, LX/8Ma;->A03:LX/05C;

    .line 1621
    .line 1622
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1623
    .line 1624
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/0m6;

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    invoke-virtual {v0, v5, v1}, LX/0m6;->A03(Ljava/lang/String;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/0m6;

    .line 1639
    .line 1640
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3, v1}, LX/0m6;->A01(Ljava/lang/String;I)I

    .line 1644
    .line 1645
    .line 1646
    goto :goto_11
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    .line 1647
    :catch_8
    move-exception v5

    .line 1648
    iget-wide v2, v10, LX/7r8;->A00:J

    .line 1649
    .line 1650
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string v0, "StatusMediaStore/rollbackMove/failed mediaRowId="

    .line 1655
    .line 1656
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    iget-wide v0, v10, LX/7r8;->A01:J

    .line 1668
    .line 1669
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    const-string v5, "statusRowId="

    .line 1674
    .line 1675
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v0, " mediaRowId="

    .line 1682
    .line 1683
    invoke-static {v0, v10, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/4 v1, 0x2

    .line 1688
    const-string v0, "status_archive_media_rollback_failed"

    .line 1689
    .line 1690
    invoke-virtual {v11, v0, v2, v9, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_11

    .line 1694
    .line 1695
    :catchall_c
    move-exception v1

    .line 1696
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1697
    :catchall_d
    :try_start_2b
    move-exception v0

    .line 1698
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1702
    :catchall_e
    move-exception v1

    .line 1703
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1704
    :catchall_f
    move-exception v0

    .line 1705
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_1e
    if-nez v22, :cond_1f

    .line 1710
    .line 1711
    if-eqz v23, :cond_21

    .line 1712
    .line 1713
    :cond_1f
    iget-object v0, v7, LX/82K;->A08:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/7iH;

    .line 1720
    .line 1721
    iget-object v0, v0, LX/7iH;->A00:LX/75m;

    .line 1722
    .line 1723
    invoke-virtual {v0}, LX/0mf;->A0D()V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_20
    invoke-virtual {v7}, LX/82Z;->A0F()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_22

    .line 1732
    .line 1733
    const-string v0, "MediaRetrySender/retryMediaUpload/nothing-to-upload"

    .line 1734
    .line 1735
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_21
    return-void

    .line 1739
    :cond_22
    invoke-static {v3}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    const/4 v6, 0x0

    .line 1744
    move-object/from16 v33, v6

    .line 1745
    .line 1746
    move-object v13, v6

    .line 1747
    :cond_23
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_29

    .line 1752
    .line 1753
    invoke-static {v5}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    instance-of v1, v4, LX/1PW;

    .line 1758
    .line 1759
    if-eqz v1, :cond_27

    .line 1760
    .line 1761
    iget-object v1, v0, LX/7mQ;->A03:LX/05C;

    .line 1762
    .line 1763
    invoke-static {v1}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v4, LX/1DO;

    .line 1768
    .line 1769
    invoke-virtual {v1, v4}, LX/1D1;->A06(LX/1DO;)V

    .line 1770
    .line 1771
    .line 1772
    if-nez v33, :cond_24

    .line 1773
    .line 1774
    invoke-virtual {v4}, LX/1DO;->A0C()LX/1QR;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-eqz v1, :cond_26

    .line 1779
    .line 1780
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v33

    .line 1784
    :cond_24
    :goto_13
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    const/4 v1, 0x1

    .line 1793
    if-ne v2, v1, :cond_23

    .line 1794
    .line 1795
    if-nez v13, :cond_23

    .line 1796
    .line 1797
    const-class v1, LX/8G2;

    .line 1798
    .line 1799
    invoke-static {v4, v1}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, LX/8G2;

    .line 1804
    .line 1805
    if-eqz v1, :cond_25

    .line 1806
    .line 1807
    iget-object v13, v1, LX/8G2;->A01:LX/1CI;

    .line 1808
    .line 1809
    goto :goto_12

    .line 1810
    :cond_25
    move-object v13, v6

    .line 1811
    goto :goto_12

    .line 1812
    :cond_26
    move-object/from16 v33, v6

    .line 1813
    .line 1814
    goto :goto_13

    .line 1815
    :cond_27
    instance-of v1, v4, LX/79Z;

    .line 1816
    .line 1817
    if-eqz v1, :cond_23

    .line 1818
    .line 1819
    iget-object v1, v0, LX/7mQ;->A05:LX/05C;

    .line 1820
    .line 1821
    invoke-static {v1}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v4, LX/8FA;

    .line 1826
    .line 1827
    invoke-virtual {v1, v4}, LX/81u;->A06(LX/8FA;)V

    .line 1828
    .line 1829
    .line 1830
    if-nez v33, :cond_23

    .line 1831
    .line 1832
    invoke-static {v4}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    if-eqz v1, :cond_28

    .line 1837
    .line 1838
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v33

    .line 1842
    goto :goto_12

    .line 1843
    :cond_28
    move-object/from16 v33, v6

    .line 1844
    .line 1845
    goto :goto_12

    .line 1846
    :cond_29
    invoke-virtual {v7}, LX/82Z;->A07()LX/1PV;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    if-eqz v2, :cond_2e

    .line 1855
    .line 1856
    iget-boolean v1, v2, LX/6gL;->A0p:Z

    .line 1857
    .line 1858
    if-nez v1, :cond_2e

    .line 1859
    .line 1860
    iget v2, v2, LX/6gL;->A0A:I

    .line 1861
    .line 1862
    const/4 v1, 0x3

    .line 1863
    if-eq v2, v1, :cond_3e

    .line 1864
    .line 1865
    const/4 v1, 0x7

    .line 1866
    if-ne v2, v1, :cond_2e

    .line 1867
    .line 1868
    sget-object v43, LX/1CI;->A07:LX/1CI;

    .line 1869
    .line 1870
    :goto_14
    invoke-virtual {v7}, LX/82Z;->A07()LX/1PV;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const/16 v28, 0x0

    .line 1879
    .line 1880
    if-eqz v1, :cond_2e

    .line 1881
    .line 1882
    invoke-static {v1}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const/4 v1, 0x4

    .line 1887
    iput v1, v4, LX/6gL;->A0A:I

    .line 1888
    .line 1889
    iget-object v1, v0, LX/7mQ;->A07:LX/05C;

    .line 1890
    .line 1891
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, LX/0oa;

    .line 1896
    .line 1897
    invoke-virtual {v1}, LX/0oa;->A00()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_2a

    .line 1902
    .line 1903
    iput-object v6, v4, LX/6gL;->A0W:Ljava/lang/String;

    .line 1904
    .line 1905
    iput-object v6, v4, LX/6gL;->A0V:Ljava/lang/String;

    .line 1906
    .line 1907
    iput-object v6, v4, LX/6gL;->A0Y:Ljava/lang/String;

    .line 1908
    .line 1909
    iput-object v6, v4, LX/6gL;->A0c:Ljava/lang/String;

    .line 1910
    .line 1911
    iput-object v6, v4, LX/6gL;->A0f:Ljava/lang/String;

    .line 1912
    .line 1913
    :cond_2a
    instance-of v1, v3, LX/1PW;

    .line 1914
    .line 1915
    if-eqz v1, :cond_3c

    .line 1916
    .line 1917
    move-object v2, v3

    .line 1918
    check-cast v2, LX/1DO;

    .line 1919
    .line 1920
    if-eqz v2, :cond_3d

    .line 1921
    .line 1922
    invoke-static {v2}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-static {v2}, LX/CPt;->A00(LX/1DO;)LX/DKP;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    :goto_15
    invoke-virtual {v7}, LX/82Z;->A06()LX/1PV;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-static {v3}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v18

    .line 1938
    if-eqz v18, :cond_2e

    .line 1939
    .line 1940
    iget-object v9, v0, LX/7mQ;->A06:LX/05C;

    .line 1941
    .line 1942
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    check-cast v12, LX/0o1;

    .line 1947
    .line 1948
    invoke-interface {v3}, LX/1PV;->Adb()I

    .line 1949
    .line 1950
    .line 1951
    move-result v31

    .line 1952
    invoke-interface {v3}, LX/1PU;->Ame()I

    .line 1953
    .line 1954
    .line 1955
    move-result v32

    .line 1956
    invoke-interface {v3}, LX/1PV;->AmI()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v25

    .line 1960
    invoke-interface {v3}, LX/1PV;->Amd()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    if-eqz v9, :cond_3b

    .line 1965
    .line 1966
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v19

    .line 1970
    :goto_16
    if-eqz v2, :cond_3a

    .line 1971
    .line 1972
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v35

    .line 1976
    invoke-virtual {v2}, LX/1DO;->A08()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v16

    .line 1980
    const-wide/16 v10, 0x4

    .line 1981
    .line 1982
    cmp-long v9, v16, v10

    .line 1983
    .line 1984
    const/16 v39, 0x1

    .line 1985
    .line 1986
    if-eqz v9, :cond_2b

    .line 1987
    .line 1988
    :goto_17
    const/16 v39, 0x0

    .line 1989
    .line 1990
    if-eqz v2, :cond_2c

    .line 1991
    .line 1992
    :cond_2b
    invoke-static {v2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v9

    .line 1996
    const/16 v40, 0x1

    .line 1997
    .line 1998
    if-nez v9, :cond_39

    .line 1999
    .line 2000
    :cond_2c
    const/16 v40, 0x0

    .line 2001
    .line 2002
    if-nez v2, :cond_39

    .line 2003
    .line 2004
    const/4 v9, 0x0

    .line 2005
    :goto_18
    const/4 v10, 0x0

    .line 2006
    new-instance v21, LX/80I;

    .line 2007
    .line 2008
    move-object/from16 v37, v6

    .line 2009
    .line 2010
    move/from16 v42, v10

    .line 2011
    .line 2012
    move-object/from16 v34, v21

    .line 2013
    .line 2014
    move-object/from16 v36, v6

    .line 2015
    .line 2016
    move/from16 v38, v9

    .line 2017
    .line 2018
    move/from16 v41, v10

    .line 2019
    .line 2020
    invoke-direct/range {v34 .. v42}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 2021
    .line 2022
    .line 2023
    if-eqz v2, :cond_2d

    .line 2024
    .line 2025
    invoke-static {v2}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v28

    .line 2029
    :cond_2d
    iget-object v9, v4, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 2030
    .line 2031
    if-eqz v9, :cond_38

    .line 2032
    .line 2033
    invoke-static {v9}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v29

    .line 2037
    :goto_19
    if-eqz v1, :cond_37

    .line 2038
    .line 2039
    if-eqz v2, :cond_36

    .line 2040
    .line 2041
    check-cast v1, LX/1DO;

    .line 2042
    .line 2043
    invoke-static {v1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :goto_1a
    instance-of v9, v3, LX/BzR;

    .line 2048
    .line 2049
    if-eqz v9, :cond_34

    .line 2050
    .line 2051
    check-cast v3, LX/BzR;

    .line 2052
    .line 2053
    iget-object v9, v3, LX/BzR;->A00:LX/D6t;

    .line 2054
    .line 2055
    :goto_1b
    if-eqz v2, :cond_33

    .line 2056
    .line 2057
    const-class v3, LX/8FW;

    .line 2058
    .line 2059
    invoke-static {v2, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    check-cast v2, LX/8FW;

    .line 2064
    .line 2065
    if-eqz v2, :cond_32

    .line 2066
    .line 2067
    iget-object v3, v2, LX/8FW;->A00:Ljava/lang/String;

    .line 2068
    .line 2069
    :goto_1c
    if-eqz v8, :cond_31

    .line 2070
    .line 2071
    iget-object v11, v8, LX/DKS;->A00:LX/CIF;

    .line 2072
    .line 2073
    iget-object v10, v8, LX/DKS;->A02:Ljava/lang/String;

    .line 2074
    .line 2075
    :goto_1d
    if-eqz v5, :cond_30

    .line 2076
    .line 2077
    iget-object v2, v5, LX/DKP;->A00:Ljava/lang/Integer;

    .line 2078
    .line 2079
    :goto_1e
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-static {v2, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v39

    .line 2085
    if-eqz v5, :cond_2f

    .line 2086
    .line 2087
    iget-object v8, v5, LX/DKP;->A00:Ljava/lang/Integer;

    .line 2088
    .line 2089
    iget-object v2, v5, LX/DKP;->A01:Ljava/lang/String;

    .line 2090
    .line 2091
    :goto_1f
    new-instance v22, LX/7xq;

    .line 2092
    .line 2093
    move-object/from16 v34, v22

    .line 2094
    .line 2095
    move-object/from16 v35, v11

    .line 2096
    .line 2097
    move-object/from16 v36, v8

    .line 2098
    .line 2099
    move-object/from16 v37, v10

    .line 2100
    .line 2101
    move-object/from16 v38, v2

    .line 2102
    .line 2103
    invoke-direct/range {v34 .. v39}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static/range {v18 .. v18}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v27

    .line 2110
    move-object/from16 v23, v9

    .line 2111
    .line 2112
    move-object/from16 v24, v1

    .line 2113
    .line 2114
    move-object/from16 v26, v3

    .line 2115
    .line 2116
    move-object/from16 v30, v6

    .line 2117
    .line 2118
    move-object/from16 v18, v12

    .line 2119
    .line 2120
    move-object/from16 v20, v4

    .line 2121
    .line 2122
    invoke-virtual/range {v18 .. v32}, LX/0o1;->A07(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/82Z;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    iget-object v1, v0, LX/7mQ;->A02:LX/05C;

    .line 2127
    .line 2128
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 2129
    .line 2130
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v1, v3}, LX/1CH;->A0C(LX/82Z;)LX/82Z;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    if-eqz v5, :cond_2e

    .line 2139
    .line 2140
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1, v7}, LX/1CH;->A0E(LX/82Z;)Ljava/util/LinkedHashMap;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-virtual {v1, v7}, LX/1CH;->A0D(LX/82Z;)Ljava/util/LinkedHashMap;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v47

    .line 2160
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    new-instance v1, LX/8D1;

    .line 2165
    .line 2166
    move-object/from16 v44, v0

    .line 2167
    .line 2168
    move-object/from16 v45, v4

    .line 2169
    .line 2170
    move-object/from16 v46, v33

    .line 2171
    .line 2172
    move-object/from16 v42, v1

    .line 2173
    .line 2174
    invoke-direct/range {v42 .. v48}, LX/8D1;-><init>(LX/1CI;LX/7mQ;Ljava/util/Map;[BJ)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2, v1, v5, v4, v3}, LX/1CH;->A0B(LX/0Wl;LX/82Z;Ljava/util/Map;Ljava/util/Map;)LX/8NV;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    :cond_2e
    iget-object v0, v0, LX/7mQ;->A09:LX/05C;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 2188
    .line 2189
    invoke-virtual {v7}, LX/82Z;->A0E()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v23

    .line 2193
    invoke-virtual {v7}, LX/82Z;->A0D()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v24

    .line 2197
    const/16 v35, 0x0

    .line 2198
    .line 2199
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v20

    .line 2203
    const/16 v27, 0x0

    .line 2204
    .line 2205
    sget-object v18, LX/BA9;->A02:LX/BA9;

    .line 2206
    .line 2207
    new-instance v30, LX/7y4;

    .line 2208
    .line 2209
    move-object/from16 v21, v27

    .line 2210
    .line 2211
    move-object/from16 v16, v30

    .line 2212
    .line 2213
    move-object/from16 v17, v27

    .line 2214
    .line 2215
    move-object/from16 v19, v13

    .line 2216
    .line 2217
    move/from16 v22, v14

    .line 2218
    .line 2219
    invoke-direct/range {v16 .. v24}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v38, 0x1

    .line 2223
    .line 2224
    move-object/from16 v29, v27

    .line 2225
    .line 2226
    move/from16 v37, v35

    .line 2227
    .line 2228
    move-object/from16 v26, v0

    .line 2229
    .line 2230
    move-object/from16 v28, v27

    .line 2231
    .line 2232
    move-object/from16 v31, v6

    .line 2233
    .line 2234
    move-object/from16 v32, v7

    .line 2235
    .line 2236
    move/from16 v34, v15

    .line 2237
    .line 2238
    move/from16 v36, v35

    .line 2239
    .line 2240
    invoke-virtual/range {v26 .. v38}, Lcom/indianchat/media/SendMediaMessageManager;->A09(Landroid/util/Pair;LX/P4Q;LX/1PV;LX/7y4;LX/8mt;LX/82Z;[BZZZZZ)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :cond_2f
    const/4 v8, 0x0

    .line 2245
    const/4 v2, 0x0

    .line 2246
    goto/16 :goto_1f

    .line 2247
    .line 2248
    :cond_30
    const/4 v2, 0x0

    .line 2249
    goto/16 :goto_1e

    .line 2250
    .line 2251
    :cond_31
    const/4 v11, 0x0

    .line 2252
    const/4 v10, 0x0

    .line 2253
    goto/16 :goto_1d

    .line 2254
    .line 2255
    :cond_32
    const/4 v3, 0x0

    .line 2256
    goto/16 :goto_1c

    .line 2257
    .line 2258
    :cond_33
    const/4 v3, 0x0

    .line 2259
    goto/16 :goto_1c

    .line 2260
    .line 2261
    :cond_34
    instance-of v9, v3, LX/BzO;

    .line 2262
    .line 2263
    if-eqz v9, :cond_35

    .line 2264
    .line 2265
    check-cast v3, LX/BzO;

    .line 2266
    .line 2267
    iget-object v9, v3, LX/BzO;->A00:LX/D6t;

    .line 2268
    .line 2269
    goto/16 :goto_1b

    .line 2270
    .line 2271
    :cond_35
    const/4 v9, 0x0

    .line 2272
    goto/16 :goto_1b

    .line 2273
    .line 2274
    :cond_36
    instance-of v9, v1, LX/79Z;

    .line 2275
    .line 2276
    if-eqz v9, :cond_37

    .line 2277
    .line 2278
    check-cast v1, LX/8FA;

    .line 2279
    .line 2280
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v1}, LX/7sy;->A01(LX/8FA;)LX/8G6;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const/4 v9, 0x1

    .line 2288
    iput-boolean v9, v1, LX/8G6;->A0O:Z

    .line 2289
    .line 2290
    goto/16 :goto_1a

    .line 2291
    .line 2292
    :cond_37
    const/4 v1, 0x0

    .line 2293
    goto/16 :goto_1a

    .line 2294
    .line 2295
    :cond_38
    const/16 v29, 0x0

    .line 2296
    .line 2297
    goto/16 :goto_19

    .line 2298
    .line 2299
    :cond_39
    iget v9, v2, LX/1DO;->A02:I

    .line 2300
    .line 2301
    goto/16 :goto_18

    .line 2302
    .line 2303
    :cond_3a
    move-object/from16 v35, v6

    .line 2304
    .line 2305
    goto/16 :goto_17

    .line 2306
    .line 2307
    :cond_3b
    move-object/from16 v19, v6

    .line 2308
    .line 2309
    goto/16 :goto_16

    .line 2310
    .line 2311
    :cond_3c
    move-object v2, v6

    .line 2312
    :cond_3d
    move-object v8, v6

    .line 2313
    move-object v5, v6

    .line 2314
    goto/16 :goto_15

    .line 2315
    .line 2316
    :cond_3e
    sget-object v43, LX/1CI;->A06:LX/1CI;

    .line 2317
    .line 2318
    goto/16 :goto_14
.end method
