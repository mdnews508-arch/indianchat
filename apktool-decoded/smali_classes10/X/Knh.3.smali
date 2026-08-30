.class public abstract LX/Knh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Cn;

.field public static final A01:LX/016;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0Cn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Knh;->A00:LX/0Cn;

    .line 8
    .line 9
    new-instance v7, LX/LqF;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Knh;->A03:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Knh;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/016;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Knh;->A01:LX/016;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Ke4;Ljava/lang/String;I)LX/Koc;
    .locals 21

    .line 0
    sget-object v11, LX/Knh;->A00:LX/0Cn;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v11, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    iget-object v3, v15, LX/Ke4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_f

    .line 32
    .line 33
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v15, LX/Ke4;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v5, LX/KP6;->A00:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v15, LX/Ke4;->A04:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v9, v0, :cond_d

    .line 89
    .line 90
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v2, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [B

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [B

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "result_code"

    .line 147
    .line 148
    const-string v13, "font_italic"

    .line 149
    .line 150
    const-string v2, "font_weight"

    .line 151
    .line 152
    const-string v3, "font_ttc_index"

    .line 153
    .line 154
    const-string v4, "file_id"

    .line 155
    .line 156
    const-string v14, "_id"

    .line 157
    .line 158
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v0, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "content"

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v0, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "file"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v0, 0x18

    .line 207
    .line 208
    if-ge v1, v0, :cond_4

    .line 209
    .line 210
    new-instance v8, LX/LE6;

    .line 211
    .line 212
    invoke-direct {v8, v12, v9}, LX/LE6;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance v8, LX/LE7;

    .line 217
    .line 218
    invoke-direct {v8, v12, v9}, LX/LE7;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v0, 0x7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    aput-object v14, v6, v7

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {v4, v3, v6, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "font_variation_settings"

    .line 232
    .line 233
    invoke-static {v0, v2, v6}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    aput-object v13, v6, v0

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    aput-object v5, v6, v0

    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v15, LX/Ke4;->A03:Ljava/lang/String;

    .line 245
    .line 246
    aput-object v0, v1, v7

    .line 247
    .line 248
    invoke-interface {v8, v9, v6, v1}, LX/MCR;->CDc(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-eq v5, v0, :cond_5

    .line 296
    .line 297
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const/16 p0, 0x0

    .line 303
    .line 304
    :goto_5
    if-eq v3, v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/16 v19, 0x0

    .line 312
    .line 313
    :goto_6
    if-ne v4, v0, :cond_7

    .line 314
    .line 315
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    invoke-static {v9, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    :goto_7
    const/4 v0, -0x1

    .line 335
    if-eq v2, v0, :cond_8

    .line 336
    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/16 v20, 0x190

    .line 343
    .line 344
    :goto_8
    if-eq v1, v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v13, v0, :cond_a

    .line 352
    .line 353
    :cond_9
    const/4 v0, 0x0

    .line 354
    :cond_a
    new-instance v13, LX/KZy;

    .line 355
    .line 356
    move/from16 p1, v0

    .line 357
    .line 358
    move-object/from16 v17, v13

    .line 359
    .line 360
    invoke-direct/range {v17 .. v22}, LX/KZy;-><init>(Landroid/net/Uri;IIIZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :cond_b
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-interface {v8}, LX/MCR;->close()V

    .line 371
    .line 372
    .line 373
    new-array v0, v7, [LX/KZy;

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [LX/KZy;

    .line 380
    .line 381
    new-instance v2, LX/KWB;

    .line 382
    .line 383
    invoke-direct {v2, v0, v7}, LX/KWB;-><init>([LX/KZy;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 387
    :catchall_0
    move-exception v1

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    :try_start_4
    const/4 v0, 0x1

    .line 390
    new-instance v2, LX/KWB;

    .line 391
    .line 392
    invoke-direct {v2, v7, v0}, LX/KWB;-><init>([LX/KZy;I)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    .line 394
    .line 395
    :goto_9
    iget v1, v2, LX/KWB;->A00:I

    .line 396
    .line 397
    const/4 v4, -0x3

    .line 398
    const/4 v0, 0x1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    const/4 v0, -0x2

    .line 402
    goto :goto_c

    .line 403
    :cond_e
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "Found content provider "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ", but package was not "

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "No package found for authority: "

    .line 432
    .line 433
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catchall_1
    move-exception v1

    .line 444
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-interface {v8}, LX/MCR;->close()V

    .line 448
    .line 449
    .line 450
    :goto_b
    throw v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 451
    :catch_0
    const/4 v1, -0x1

    .line 452
    new-instance v0, LX/Koc;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/Koc;-><init>(I)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    if-lt v1, v2, :cond_13

    .line 461
    .line 462
    sget-object v0, LX/0mP;->A01:LX/0mQ;

    .line 463
    .line 464
    move/from16 v1, p3

    .line 465
    .line 466
    invoke-virtual {v0, v12, v3, v1}, LX/0mQ;->A05(Landroid/content/Context;[LX/KZy;I)Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v0, -0x3

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    invoke-virtual {v11, v0, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_11
    new-instance v1, LX/Koc;

    .line 479
    .line 480
    invoke-direct {v1, v2}, LX/Koc;-><init>(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_12
    iget-object v3, v2, LX/KWB;->A01:[LX/KZy;

    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    array-length v2, v3

    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :cond_13
    aget-object v0, v3, v1

    .line 493
    .line 494
    iget v0, v0, LX/KZy;->A00:I

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    if-ltz v0, :cond_14

    .line 499
    .line 500
    move v4, v0

    .line 501
    :cond_14
    move v0, v4

    .line 502
    :cond_15
    :goto_c
    new-instance v1, LX/Koc;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/Koc;-><init>(I)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method
