.class public final LX/IVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/IC9;

.field public final A01:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVi;->A01:LX/0HD;

    .line 8
    .line 9
    const/16 v0, 0x453

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IC9;

    .line 16
    .line 17
    iput-object v0, p0, LX/IVi;->A00:LX/IC9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageIODailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/IVi;->A01:LX/0HD;

    .line 3
    .line 4
    invoke-static {}, LX/0HD;->A02()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x36ee80

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0HD;->A03()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0HD;->A01()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0HD;->A05()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/0HD;->A0M()LX/6i1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/6i1;->A0C:Ljava/io/File;

    .line 40
    .line 41
    const-wide v1, 0x9a7ec800L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0HD;->A0M()LX/6i1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/6i1;->A0D:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, LX/IVi;->A00:LX/IC9;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/IC9;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v12, v5, LX/IC9;->A03:LX/0Jd;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "IndianChat"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v12}, LX/0Jd;->A07()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, LX/IC9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v12}, LX/0Jd;->A0D()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v5}, LX/IC9;->A01(LX/IC9;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v6, 0x5

    .line 105
    if-eq v1, v6, :cond_4

    .line 106
    .line 107
    iget-object v0, v5, LX/IC9;->A00:LX/0AT;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, LX/IC9;->A01:LX/0V3;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v5, LX/IC9;->A02:LX/08m;

    .line 130
    .line 131
    iget-object v1, v0, LX/08m;->A0W:LX/00s;

    .line 132
    .line 133
    invoke-static {v1}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v6}, LX/H8X;->A03(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, LX/H8X;->A04(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-le v1, v0, :cond_1

    .line 157
    .line 158
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8, v2, v0}, LX/IC9;->A03(LX/IC9;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, v5, LX/IC9;->A02:LX/08m;

    .line 169
    .line 170
    iget-object v10, v0, LX/08m;->A0W:LX/00s;

    .line 171
    .line 172
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    invoke-virtual {v13}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v13, "ext_dir_migration_move_time"

    .line 183
    .line 184
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    invoke-virtual {v13}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v13, "ext_dir_migration_rescan_time"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, v5, LX/IC9;->A02:LX/08m;

    .line 205
    .line 206
    iget-object v10, v0, LX/08m;->A0W:LX/00s;

    .line 207
    .line 208
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, LX/H8X;->A04(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v13}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v13, "ext_dir_migration_start_time"

    .line 228
    .line 229
    :goto_0
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v14, "external_dir_migration_attempt_n"

    .line 249
    .line 250
    invoke-static {v0, v14}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide/16 v15, 0x1

    .line 255
    .line 256
    add-long/2addr v0, v15

    .line 257
    invoke-virtual {v13}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v11}, LX/H8X;->A03(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, LX/0Jd;->A06()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    new-instance v14, Landroid/util/SparseIntArray;

    .line 294
    .line 295
    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    .line 296
    .line 297
    .line 298
    xor-int/lit8 v19, v3, 0x1

    .line 299
    .line 300
    new-instance v15, LX/Hic;

    .line 301
    .line 302
    invoke-direct {v15, v5, v2, v11, v0}, LX/Hic;-><init>(LX/IC9;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v18, v8

    .line 306
    .line 307
    move-object/from16 v17, v9

    .line 308
    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    invoke-static/range {v14 .. v19}, LX/IC9;->A00(Landroid/util/SparseIntArray;LX/Hic;LX/IC9;Ljava/io/File;Ljava/io/File;Z)I

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-virtual {v1, v0}, LX/H8X;->A03(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v12, v13}, LX/GV2;->A05(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v8, "ext_dir_migration_move_time"

    .line 335
    .line 336
    invoke-interface {v12, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_3

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-virtual {v1, v0}, LX/H8X;->A03(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iget-object v1, v5, LX/IC9;->A04:LX/0AO;

    .line 366
    .line 367
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-static {v0, v1, v9}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-static {v0, v1, v9}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-static {v0, v1, v9}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/If0;

    .line 383
    .line 384
    move-object v8, v0

    .line 385
    move-object v9, v5

    .line 386
    move v12, v3

    .line 387
    invoke-direct/range {v8 .. v13}, LX/If0;-><init>(LX/IC9;JZZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, LX/0HD;->A0K(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v6}, LX/H8X;->A03(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v3}, LX/H8X;->A04(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    iget-object v1, v5, LX/IC9;->A05:LX/0AK;

    .line 415
    .line 416
    const-string v0, "ExternalDirMigration"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 422
    goto :goto_2

    .line 423
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_6
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
