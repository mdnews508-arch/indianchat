.class public LX/Iff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Iff;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iff;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iff;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Iff;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/Iff;->A00:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Iff;->A05:Z

    .line 14
    .line 15
    iput p5, p0, LX/Iff;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Iff;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/Iff;->A05:Z

    .line 8
    .line 9
    iget-object v2, v6, LX/Iff;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/PEg;

    .line 12
    .line 13
    iget-object v4, v6, LX/Iff;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Hor;

    .line 16
    .line 17
    iget v9, v6, LX/Iff;->A00:I

    .line 18
    .line 19
    iget v8, v6, LX/Iff;->A01:I

    .line 20
    .line 21
    iget-object v7, v6, LX/Iff;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/PEg;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "_night"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, LX/PEg;->values()[LX/PEg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v5, v6

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v5, :cond_3

    .line 46
    .line 47
    aget-object v3, v6, v1

    .line 48
    .line 49
    iget-object v0, v3, LX/PEg;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v8, v6, LX/Iff;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LX/1DO;

    .line 63
    .line 64
    iget v3, v6, LX/Iff;->A00:I

    .line 65
    .line 66
    iget-object v7, v6, LX/Iff;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/IZQ;

    .line 69
    .line 70
    iget-object v4, v6, LX/Iff;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/1DO;

    .line 73
    .line 74
    iget-boolean v1, v6, LX/Iff;->A05:Z

    .line 75
    .line 76
    iget v6, v6, LX/Iff;->A01:I

    .line 77
    .line 78
    iget-object v0, v7, LX/IZQ;->A08:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v7, LX/IZQ;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4, v8, v1}, LX/I1G;->A00(LX/07r;LX/1DO;LX/1DO;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x64

    .line 101
    .line 102
    if-ge v3, v0, :cond_2

    .line 103
    .line 104
    check-cast v8, LX/781;

    .line 105
    .line 106
    iget-object v0, v7, LX/IZQ;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/GVI;

    .line 113
    .line 114
    new-instance v0, LX/IZO;

    .line 115
    .line 116
    invoke-direct {v0, v8, v7, v3}, LX/IZO;-><init>(LX/781;LX/IZQ;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v8, v0}, LX/GVI;->A05(Landroid/app/Activity;LX/781;LX/IwI;)LX/GWR;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/IZQ;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v7, LX/IZQ;->A06:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    new-instance v0, LX/IhD;

    .line 145
    .line 146
    invoke-direct {v0, v7, v5, v8, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, v3, v0, v6}, LX/I0F;->A01(Landroid/content/Context;LX/07s;LX/0JT;Ljava/lang/Runnable;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    if-nez v2, :cond_2

    .line 154
    .line 155
    :cond_1
    iget-object v0, v7, LX/IZQ;->A00:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    if-lez v3, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/IZQ;->A06:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v6}, LX/I0F;->A00(Landroid/content/Context;LX/07s;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/IZQ;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x17f1

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, LX/MLV;->A01()LX/MLV;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, LX/MLV;->A08()V

    .line 196
    .line 197
    .line 198
    const-string v0, "OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    :cond_4
    sget v1, LX/0GO;->A00:I

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v1, v0, :cond_9

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-eq v1, v0, :cond_8

    .line 220
    .line 221
    :cond_5
    iget-object v0, v4, LX/Hor;->A02:LX/GVh;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0, v2}, LX/GVh;->A02(LX/PEg;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :cond_8
    iget-object v0, v4, LX/Hor;->A00:Landroid/app/Application;

    .line 231
    .line 232
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0x20

    .line 237
    .line 238
    if-ne v1, v0, :cond_5

    .line 239
    .line 240
    :cond_9
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v0, v4, LX/Hor;->A02:LX/GVh;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LX/GVh;->A02(LX/PEg;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    :cond_a
    :try_start_0
    iget-object v6, v4, LX/Hor;->A01:LX/0AG;

    .line 251
    .line 252
    invoke-static {v11}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 257
    .line 258
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 263
    .line 264
    invoke-static {v5, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 268
    .line 269
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-gt v1, v8, :cond_b

    .line 273
    .line 274
    if-le v0, v9, :cond_c

    .line 275
    .line 276
    :cond_b
    div-int/lit8 v2, v1, 0x2

    .line 277
    .line 278
    div-int/lit8 v1, v0, 0x2

    .line 279
    .line 280
    :goto_2
    div-int v0, v2, v3

    .line 281
    .line 282
    if-lt v0, v8, :cond_c

    .line 283
    .line 284
    div-int v0, v1, v3

    .line 285
    .line 286
    if-lt v0, v9, :cond_c

    .line 287
    .line 288
    mul-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    .line 296
    invoke-static {v5, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "unable to decode"

    .line 307
    .line 308
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "NetworkResourceLoader/"

    .line 313
    .line 314
    invoke-static {v6, v0, v1, v2}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    .line 319
    .line 320
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    invoke-static {v0, v9, v8}, LX/HYT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iput-object v1, v0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_3
    return-void

    .line 346
    :catch_0
    move-exception v3

    .line 347
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LX/Hor;->A01:LX/0AG;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "NetworkResourceLoader/"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_1
    iget-object v5, v6, LX/Iff;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LX/1DO;

    .line 375
    .line 376
    iget-object v4, v6, LX/Iff;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/IZQ;

    .line 379
    .line 380
    iget-object v0, v6, LX/Iff;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/05C;

    .line 383
    .line 384
    iget v7, v6, LX/Iff;->A00:I

    .line 385
    .line 386
    iget-boolean v3, v6, LX/Iff;->A05:Z

    .line 387
    .line 388
    iget v2, v6, LX/Iff;->A01:I

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/Hhr;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 400
    .line 401
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 402
    .line 403
    if-eqz v11, :cond_11

    .line 404
    .line 405
    iget-object v0, v6, LX/Hhr;->A00:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x654e

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    sget-object v12, LX/I1G;->A00:Ljava/util/List;

    .line 420
    .line 421
    :goto_4
    iget-object v10, v6, LX/Hhr;->A02:LX/17A;

    .line 422
    .line 423
    iget-wide v0, v5, LX/1DO;->A0k:J

    .line 424
    .line 425
    const-wide/high16 v14, -0x8000000000000000L

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    const-wide/16 v18, -0x1

    .line 429
    .line 430
    move/from16 v22, v20

    .line 431
    .line 432
    move/from16 v23, v20

    .line 433
    .line 434
    move/from16 v24, v20

    .line 435
    .line 436
    move/from16 v25, v20

    .line 437
    .line 438
    move/from16 v21, v20

    .line 439
    .line 440
    move-wide/from16 v16, v0

    .line 441
    .line 442
    invoke-virtual/range {v10 .. v25}, LX/17A;->A0C(LX/0Ci;Ljava/util/List;IJJJZZZZZZ)LX/261;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v8, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 447
    .line 448
    if-eqz v8, :cond_11

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :goto_5
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-object v0, v6, LX/Hhr;->A01:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v8}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    instance-of v0, v6, LX/781;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    move-object v1, v6

    .line 475
    check-cast v1, LX/781;

    .line 476
    .line 477
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 478
    .line 479
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 480
    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 484
    .line 485
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 489
    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :cond_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_0
    move-exception v1

    .line 498
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_10
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_11
    move-object v6, v9

    .line 508
    :goto_7
    iget-object v0, v4, LX/IZQ;->A02:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v14, 0x1

    .line 515
    new-instance v0, LX/Iff;

    .line 516
    .line 517
    move-object v8, v0

    .line 518
    move-object v9, v5

    .line 519
    move-object v10, v6

    .line 520
    move-object v11, v4

    .line 521
    move v12, v7

    .line 522
    move v13, v2

    .line 523
    move v15, v3

    .line 524
    invoke-direct/range {v8 .. v15}, LX/Iff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
