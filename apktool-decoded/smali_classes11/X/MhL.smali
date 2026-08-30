.class public LX/MhL;
.super LX/MZE;
.source ""


# instance fields
.field public final synthetic A00:LX/OMy;

.field public final synthetic A01:LX/PAx;

.field public final synthetic A02:LX/P7u;

.field public final synthetic A03:LX/NnT;


# direct methods
.method public constructor <init>(LX/P9y;LX/OMy;LX/PAx;LX/PAx;LX/P7u;LX/P7u;LX/NnT;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/MhL;->A03:LX/NnT;

    .line 1
    .line 2
    iput-object p6, p0, LX/MhL;->A02:LX/P7u;

    .line 3
    .line 4
    iput-object p4, p0, LX/MhL;->A01:LX/PAx;

    .line 5
    .line 6
    iput-object p2, p0, LX/MhL;->A00:LX/OMy;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p5, p8}, LX/MZE;-><init>(LX/P9y;LX/PAx;LX/P7u;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/MhL;->A00:LX/OMy;

    .line 1
    .line 2
    iget-object v1, p0, LX/MhL;->A03:LX/NnT;

    .line 3
    .line 4
    instance-of v0, v4, LX/MhG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v4

    .line 9
    check-cast v6, LX/MhG;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, LX/MhG;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_12

    .line 24
    .line 25
    const-string v0, "ContentResolver returned null InputStream"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, v4, LX/MhF;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, LX/MhF;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/MhF;->A00:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v2, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v2, v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    instance-of v0, v4, LX/MhC;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/NnT;->A00()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/NnT;->A00()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v0, v1

    .line 133
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/OMy;->A00(Ljava/io/InputStream;I)LX/OcR;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_4
    :goto_1
    const-string v6, "fetch"

    .line 138
    .line 139
    const-string v5, "local"

    .line 140
    .line 141
    if-nez v11, :cond_17

    .line 142
    .line 143
    iget-object v3, p0, LX/MhL;->A02:LX/P7u;

    .line 144
    .line 145
    iget-object v2, p0, LX/MhL;->A01:LX/PAx;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/OMy;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v3, v2, v1, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v5, v6}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    return-object v11

    .line 160
    :cond_5
    instance-of v0, v4, LX/MhH;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, LX/MhH;

    .line 166
    .line 167
    iget-object v9, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v9}, LX/IAg;->A01(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v7, v1, LX/NnT;->A06:LX/Nj9;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iget-object v8, v6, LX/MhH;->A00:Landroid/content/ContentResolver;

    .line 181
    .line 182
    sget-object v10, LX/MhH;->A03:[Ljava/lang/String;

    .line 183
    .line 184
    move-object v13, v11

    .line 185
    move-object v12, v11

    .line 186
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v0, "_id"

    .line 199
    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sget-object v2, LX/MhH;->A01:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v7, v3, v2}, LX/No8;->A00(LX/Nj9;II)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v2, LX/MhH;->A02:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v7, v3, v2}, LX/No8;->A00(LX/Nj9;II)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    :goto_2
    sget-object v2, LX/MhH;->A04:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v7, "_data"

    .line 258
    .line 259
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ltz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v3, Ljava/io/FileInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    const/4 v2, -0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-static {v1}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    long-to-int v2, v0

    .line 292
    :goto_3
    invoke-virtual {v6, v3, v2}, LX/OMy;->A00(Ljava/io/InputStream;I)LX/OcR;

    .line 293
    .line 294
    .line 295
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ltz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v8, :cond_8

    .line 311
    .line 312
    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "Orientation"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/No9;->A00(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :catch_0
    :try_start_5
    move-exception v3

    .line 330
    const-class v2, LX/MhH;

    .line 331
    .line 332
    new-array v1, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v8, v1, v7

    .line 335
    .line 336
    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    .line 337
    .line 338
    invoke-static {v2, v0, v3, v1}, LX/06U;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    const/4 v0, 0x0

    .line 342
    :goto_4
    iput v0, v11, LX/OcR;->A02:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    const/4 v11, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_c
    instance-of v0, v4, LX/MhE;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    move-object v6, v4

    .line 361
    check-cast v6, LX/MhE;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/IAg;->A00:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "content"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    const-string v1, "com.android.contacts"

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/IAg;->A00:Landroid/net/Uri;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    :cond_d
    const-string v7, "Required value was null."

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "/photo"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v6, LX/MhE;->A00:Landroid/content/ContentResolver;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_6
    if-nez v1, :cond_12

    .line 454
    .line 455
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_e
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "/display_photo"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-string v3, "Contact photo does not exist: "

    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    :try_start_6
    iget-object v1, v6, LX/MhE;->A00:Landroid/content/ContentResolver;

    .line 475
    .line 476
    const-string v0, "r"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 489
    :cond_f
    iget-object v0, v6, LX/MhE;->A00:Landroid/content/ContentResolver;

    .line 490
    .line 491
    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    invoke-static {v3, v2}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_10
    invoke-static {v2}, LX/IAg;->A01(Landroid/net/Uri;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    :try_start_7
    iget-object v1, v6, LX/MhE;->A00:Landroid/content/ContentResolver;

    .line 513
    .line 514
    const-string v0, "r"

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_19
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v3, Ljava/io/FileInputStream;

    .line 527
    .line 528
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    long-to-int v0, v1

    .line 536
    invoke-virtual {v6, v3, v0}, LX/OMy;->A00(Ljava/io/InputStream;I)LX/OcR;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :catch_1
    :cond_11
    iget-object v0, v6, LX/MhE;->A00:Landroid/content/ContentResolver;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_12
    const/4 v0, -0x1

    .line 559
    invoke-virtual {v6, v1, v0}, LX/OMy;->A00(Ljava/io/InputStream;I)LX/OcR;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_13
    instance-of v0, v4, LX/MhD;

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    move-object v5, v4

    .line 570
    check-cast v5, LX/MhD;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v5, LX/MhD;->A00:Landroid/content/res/AssetManager;

    .line 577
    .line 578
    iget-object v2, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/4 v7, 0x0

    .line 598
    :try_start_8
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    long-to-int v2, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 619
    :goto_7
    :try_start_9
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 620
    .line 621
    .line 622
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 623
    :catch_2
    if-eqz v7, :cond_14

    .line 624
    .line 625
    :try_start_a
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 626
    .line 627
    .line 628
    :catch_3
    :cond_14
    const/4 v2, -0x1

    .line 629
    :catch_4
    :goto_8
    invoke-virtual {v5, v6, v2}, LX/OMy;->A00(Ljava/io/InputStream;I)LX/OcR;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_15
    iget-object v0, v1, LX/NnT;->A03:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v0, 0x5

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "data:"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x2c

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    add-int/lit8 v1, v2, 0x1

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v1, ";"

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    array-length v0, v1

    .line 689
    add-int/lit8 v0, v0, -0x1

    .line 690
    .line 691
    aget-object v1, v1, v0

    .line 692
    .line 693
    const-string v0, "base64"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_9
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    array-length v0, v0

    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_16
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_9

    .line 724
    :cond_17
    invoke-static {v11}, LX/OcR;->A03(LX/OcR;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, p0, LX/MhL;->A02:LX/P7u;

    .line 728
    .line 729
    iget-object v2, p0, LX/MhL;->A01:LX/PAx;

    .line 730
    .line 731
    invoke-virtual {v4}, LX/OMy;->A01()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-interface {v3, v2, v1, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v5, v6}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v1, "image_color_space"

    .line 743
    .line 744
    invoke-virtual {v11}, LX/OcR;->A08()Landroid/graphics/ColorSpace;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v2, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v11

    .line 752
    :catchall_0
    :try_start_b
    move-exception v0

    .line 753
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_18
    :try_start_c
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 767
    :catch_5
    invoke-static {v3, v2}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_19
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    if-eqz v7, :cond_1a

    .line 783
    .line 784
    :try_start_d
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 785
    .line 786
    .line 787
    :catch_6
    :cond_1a
    throw v0
.end method
