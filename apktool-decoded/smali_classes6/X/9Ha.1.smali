.class public final LX/9Ha;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0mi;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Ha;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1175

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mi;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Ha;->A03:LX/0mi;

    .line 22
    .line 23
    const/16 v0, 0xfec

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ha;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Ha;->A00:Landroid/app/Application;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AfR;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Ha;->A04:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/AGs;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "OptimizedWallpaper/backup/sdcard_unavailable "

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "wallpapers"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v1, v2, LX/9Ha;->A03:LX/0mi;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0mi;->ASg()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2, v3}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v1, "Wallpapers"

    .line 103
    .line 104
    invoke-static {v5, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    array-length v9, v10

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-ge v7, v9, :cond_6

    .line 120
    .line 121
    aget-object v5, v10, v7

    .line 122
    .line 123
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v3, v5}, LX/AFH;->A04(LX/9WE;Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "wallpapers"

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v11}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/io/File;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v5, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v8, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v5, v2, LX/9Ha;->A04:LX/00l;

    .line 202
    .line 203
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/AFH;->A04(LX/9WE;Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    cmp-long v5, v13, v9

    .line 230
    .line 231
    if-gez v5, :cond_8

    .line 232
    .line 233
    const-string v5, "OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file"

    .line 234
    .line 235
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v19, "wallpapers"

    .line 239
    .line 240
    const-wide/16 v22, 0x0

    .line 241
    .line 242
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    new-instance v1, LX/ADK;

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-direct/range {v16 .. v23}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object v5, v2, LX/9Ha;->A01:LX/05C;

    .line 269
    .line 270
    invoke-static {v5}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v9, v5, v3, v1, v4}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v10, v2, LX/9Ha;->A00:Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {v11, v10, v12}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const-wide/16 v22, 0x0

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v5, "OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, " has the same source file"

    .line 306
    .line 307
    invoke-static {v9, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "wallpapers"

    .line 311
    .line 312
    invoke-static {v1, v5}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {v11, v10, v12}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    const-string v1, "OptimizedWallpaper/backup/failed to prepare for backup"

    .line 324
    .line 325
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v19, "wallpapers"

    .line 329
    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    new-instance v1, LX/ADK;

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    move-object/from16 v17, v5

    .line 341
    .line 342
    move/from16 v21, v0

    .line 343
    .line 344
    invoke-direct/range {v16 .. v23}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v11, v5, v12}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    const-string v21, "wallpapers"

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    new-instance v1, LX/ADK;

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move-object/from16 v20, v5

    .line 376
    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    invoke-direct/range {v18 .. v25}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v1, "OptimizedWallpaper/backup/failed to create single file backup. Error: "

    .line 393
    .line 394
    invoke-static {v5, v1, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "wallpapers"

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/ADK;

    .line 424
    .line 425
    iget v1, v1, LX/ADK;->A01:I

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v5}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v2, v5}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-static {v2}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-static {v5}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    invoke-static {v1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_7
    iput-object v1, v6, LX/9GF;->A0W:Ljava/lang/Long;

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    invoke-static {v3, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-static {v1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_8
    iput-object v1, v6, LX/9GF;->A0X:Ljava/lang/Long;

    .line 486
    .line 487
    invoke-static {v3, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Number;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-static {v1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_e
    iput-object v2, v6, LX/9GF;->A0Y:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/ADK;

    .line 526
    .line 527
    check-cast v5, LX/ADK;

    .line 528
    .line 529
    iget-object v3, v5, LX/ADK;->A04:Ljava/lang/String;

    .line 530
    .line 531
    iget v2, v5, LX/ADK;->A01:I

    .line 532
    .line 533
    iget v1, v4, LX/ADK;->A01:I

    .line 534
    .line 535
    if-eq v2, v1, :cond_10

    .line 536
    .line 537
    if-eq v2, v0, :cond_f

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    if-ne v1, v0, :cond_10

    .line 541
    .line 542
    :cond_f
    const/4 v2, 0x1

    .line 543
    :cond_10
    invoke-static {v5, v4, v3, v2}, LX/AGs;->A04(LX/ADK;LX/ADK;Ljava/lang/String;I)LX/ADK;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_9

    .line 548
    :cond_11
    move-object v1, v2

    .line 549
    goto :goto_8

    .line 550
    :cond_12
    move-object v1, v2

    .line 551
    goto :goto_7

    .line 552
    :cond_13
    check-cast v5, LX/ADK;

    .line 553
    .line 554
    iget-wide v2, v5, LX/ADK;->A02:J

    .line 555
    .line 556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "OptimizedWallpaper/total size of backup is "

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :cond_14
    const-string v0, "Empty collection can\'t be reduced."

    .line 567
    .line 568
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0
.end method
