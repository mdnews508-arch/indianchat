.class public LX/8Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8Ze;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Ze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Ze;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Ze;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8Ze;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8Ze;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/8Ze;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;

    .line 9
    .line 10
    iget-object v6, v1, LX/8Ze;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, LX/8Ze;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, v1, LX/8Ze;->A03:Z

    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Mj;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v6}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :cond_0
    iget-object v2, v1, LX/8Ze;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/7uv;

    .line 34
    .line 35
    iget-object v9, v1, LX/8Ze;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/0Ci;

    .line 38
    .line 39
    iget-object v8, v1, LX/8Ze;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v1, LX/8Ze;->A03:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/7uv;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/17h;

    .line 50
    .line 51
    const/16 v0, 0xe8

    .line 52
    .line 53
    invoke-virtual {v1, v9, v0}, LX/17h;->A04(LX/0Ci;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/7uv;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v2, LX/7uv;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/18G;

    .line 72
    .line 73
    iget-object v0, v2, LX/7uv;->A05:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/089;

    .line 82
    .line 83
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v0, v5, LX/18G;->A02:LX/0lH;

    .line 92
    .line 93
    invoke-static {v9, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0xe8

    .line 98
    .line 99
    new-instance v1, LX/78V;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 102
    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    sget-object v0, LX/78V;->A02:LX/7hk;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, LX/7hk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_1
    iput-object v0, v1, LX/78V;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    monitor-enter v1

    .line 118
    :try_start_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/78V;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    invoke-virtual {v6, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    throw v0

    .line 135
    :goto_0
    iget-boolean v0, v0, LX/Cpp;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const-string v0, "the sticker uri has no authority"

    .line 146
    .line 147
    :goto_1
    new-instance v6, LX/8X4;

    .line 148
    .line 149
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v2, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A0B:LX/0JT;

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    new-instance v0, LX/8ZO;

    .line 157
    .line 158
    invoke-direct {v0, v6, v4, v1, v3}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-string v0, "cannot find the provider for the sticker uri"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "the calling activity does not own the sticker uri authority"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A03:LX/05C;

    .line 191
    .line 192
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-static {v8}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0HD;->A0Q()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0HD;->A0G(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 221
    .line 222
    :try_start_6
    const-wide/32 v0, 0x7a120

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5, v0, v1}, LX/1Ub;->A0V(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    .line 234
    :try_start_8
    iget-object v0, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A08:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 241
    .line 242
    invoke-static {v2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget v0, v5, LX/7g5;->A03:I

    .line 253
    .line 254
    const/16 v1, 0x200

    .line 255
    .line 256
    if-ne v0, v1, :cond_9

    .line 257
    .line 258
    iget v0, v5, LX/7g5;->A00:I

    .line 259
    .line 260
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    iget-object v0, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A05:LX/05C;

    .line 263
    .line 264
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/6hH;

    .line 271
    .line 272
    const/16 v0, 0x200

    .line 273
    .line 274
    const-string v7, "image/webp"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v7, v0, v0}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v1, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    const-string v0, "the sticker file could not be hashed"

    .line 285
    .line 286
    new-instance v6, LX/8X4;

    .line 287
    .line 288
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_6
    iget-object v0, v4, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A04:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0m2;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v7}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    invoke-static {v8}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v2, v1}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    const-string v0, "the sticker could not be stored"

    .line 325
    .line 326
    new-instance v6, LX/8X4;

    .line 327
    .line 328
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_8
    invoke-static {v5, v1}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v7, "sticker_accessibility_text"

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v5, LX/85A;->A09:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "sticker_pack_id"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, LX/85A;->A0K:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "sticker_pack_name"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "sticker_pack_publisher"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    new-instance v7, LX/7yG;

    .line 400
    .line 401
    move-object v13, v11

    .line 402
    move-object v15, v11

    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    move-object/from16 v17, v11

    .line 406
    .line 407
    move-object/from16 v18, v11

    .line 408
    .line 409
    move/from16 v21, v19

    .line 410
    .line 411
    move/from16 v22, v19

    .line 412
    .line 413
    move/from16 v23, v19

    .line 414
    .line 415
    move/from16 v24, v19

    .line 416
    .line 417
    move/from16 v25, v19

    .line 418
    .line 419
    move/from16 v26, v19

    .line 420
    .line 421
    move/from16 v27, v19

    .line 422
    .line 423
    move/from16 v28, v19

    .line 424
    .line 425
    move/from16 v29, v19

    .line 426
    .line 427
    move-object v12, v11

    .line 428
    move/from16 v20, v19

    .line 429
    .line 430
    invoke-direct/range {v7 .. v29}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v5, LX/85A;->A07:LX/7yG;

    .line 434
    .line 435
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/6hH;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, LX/6hH;->A04(LX/85A;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, LX/8X3;

    .line 445
    .line 446
    invoke-direct {v6, v5}, LX/8X3;-><init>(LX/85A;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_9
    const-string v0, "the sticker is not a 512px WebP"

    .line 451
    .line 452
    new-instance v6, LX/8X4;

    .line 453
    .line 454
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 458
    :catchall_2
    move-exception v1

    .line 459
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 465
    :catch_0
    :try_start_b
    move-exception v1

    .line 466
    const-string v0, "SendStickerCommandActivity/copyToTemporaryFile/cannot read the sticker uri"

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :catch_1
    move-exception v1

    .line 470
    const-string v0, "SendStickerCommandActivity/copyToTemporaryFile/not granted read access to the sticker uri"

    .line 471
    .line 472
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    const-string v0, "the sticker uri could not be read"

    .line 476
    .line 477
    new-instance v6, LX/8X4;

    .line 478
    .line 479
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 483
    :catch_2
    move-exception v1

    .line 484
    :try_start_c
    const-string v0, "SendStickerCommandActivity/stageSticker/could not stage the sticker"

    .line 485
    .line 486
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "the sticker could not be staged"

    .line 490
    .line 491
    new-instance v6, LX/8X4;

    .line 492
    .line 493
    invoke-direct {v6, v0}, LX/8X4;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 494
    .line 495
    .line 496
    :goto_4
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :catch_3
    :cond_b
    const-string v0, "the calling package is not trusted"

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :catchall_4
    move-exception v0

    .line 506
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method
