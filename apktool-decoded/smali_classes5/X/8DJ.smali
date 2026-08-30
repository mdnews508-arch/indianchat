.class public LX/8DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8DJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;[B)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1DO;->A0Q([BZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, LX/8DJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/8Jf;

    .line 10
    .line 11
    iget-object v4, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 18
    .line 19
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, LX/8Jf;->A02()LX/7uY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/7uY;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/8Jf;->A05()LX/7h2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/7h2;->A04:LX/HzH;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/ICa;

    .line 54
    .line 55
    const v1, 0x1de91a82

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :goto_0
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "AlbumArtworkUploader/failed to upload with result "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/ICa;

    .line 83
    .line 84
    const v1, 0x1de91a82

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v6, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/AbstractMap;

    .line 92
    .line 93
    iget-object v5, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/6hL;

    .line 96
    .line 97
    iget-object v4, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/1CI;

    .line 100
    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 126
    .line 127
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1DO;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v5, LX/6hL;->A0O:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/17w;

    .line 144
    .line 145
    invoke-interface {v0, v2, v1, v4}, LX/17w;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v2, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/0ny;

    .line 152
    .line 153
    iget-object v0, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    iget-object v1, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v4, v2, LX/0ny;->A0G:LX/07s;

    .line 166
    .line 167
    const/16 v0, 0x2f

    .line 168
    .line 169
    new-instance v3, LX/8ao;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, v7, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    iget-object v5, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/indianchat/media/SendMediaMessageManager;

    .line 178
    .line 179
    iget-object v2, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/8Jf;

    .line 182
    .line 183
    iget-object v4, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, v5, Lcom/indianchat/media/SendMediaMessageManager;->A0G:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7la;

    .line 198
    .line 199
    iget-object v1, v0, LX/7la;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, v0, LX/7la;->A01:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v1

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-static {v4}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v5}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v0, v2, LX/8Jf;->A00:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3, v0}, LX/0ny;->A0F(LX/8Jf;II)LX/7nV;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v5, Lcom/indianchat/media/SendMediaMessageManager;->A0W:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x1

    .line 234
    new-instance v3, LX/8b8;

    .line 235
    .line 236
    invoke-direct {v3, v5, v1, v2, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object v3, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/0P6;

    .line 246
    .line 247
    iget-object v2, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/0P6;

    .line 250
    .line 251
    iget-object v1, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/82e;

    .line 254
    .line 255
    check-cast v7, Ljava/util/List;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    check-cast v3, LX/7rV;

    .line 270
    .line 271
    check-cast v0, LX/7xd;

    .line 272
    .line 273
    invoke-static {v7}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x10075    # 9.2E-41f

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LX/82e;->A0X:LX/05C;

    .line 281
    .line 282
    invoke-static {v1, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/7jf;

    .line 293
    .line 294
    iget-object v7, v3, LX/7rV;->A04:LX/8Z3;

    .line 295
    .line 296
    iget-object v9, v3, LX/7rV;->A06:LX/82V;

    .line 297
    .line 298
    iget-object v6, v3, LX/7rV;->A03:Landroid/net/Uri;

    .line 299
    .line 300
    iget-object v10, v3, LX/7rV;->A07:Ljava/io/File;

    .line 301
    .line 302
    iget v11, v3, LX/7rV;->A01:I

    .line 303
    .line 304
    iget v12, v3, LX/7rV;->A00:I

    .line 305
    .line 306
    iget-wide v13, v3, LX/7rV;->A02:J

    .line 307
    .line 308
    iget-object v8, v3, LX/7rV;->A05:LX/6gL;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual/range {v4 .. v14}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2, v1}, LX/8DJ;->A00(Ljava/util/List;[B)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_4
    iget-object v5, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/80S;

    .line 323
    .line 324
    iget-object v1, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/7mm;

    .line 327
    .line 328
    iget-object v4, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/82Z;

    .line 331
    .line 332
    check-cast v7, Ljava/util/List;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v2, v1, LX/7mm;->A00:Landroid/net/Uri;

    .line 343
    .line 344
    const-string v1, "MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail"

    .line 345
    .line 346
    :try_start_1
    iget-object v0, v5, LX/80S;->A06:LX/6hn;

    .line 347
    .line 348
    iget-object v0, v0, LX/6hn;->A06:LX/00s;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/7rq;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LX/7rq;->A02(Landroid/net/Uri;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    invoke-static {v3, v1}, LX/8DJ;->A00(Ljava/util/List;[B)V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_1

    .line 366
    .line 367
    invoke-virtual {v4}, LX/82Z;->A0A()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :pswitch_5
    iget-object v3, p0, LX/8DJ;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/0P6;

    .line 375
    .line 376
    iget-object v2, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/0P6;

    .line 379
    .line 380
    iget-object v1, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/82W;

    .line 383
    .line 384
    check-cast v7, Ljava/util/List;

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v3, :cond_1

    .line 393
    .line 394
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    check-cast v3, LX/7rV;

    .line 399
    .line 400
    check-cast v0, LX/7xd;

    .line 401
    .line 402
    invoke-static {v7}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const v4, 0x10075    # 9.2E-41f

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, LX/82W;->A0V:LX/05C;

    .line 410
    .line 411
    invoke-static {v1, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v3, :cond_1

    .line 416
    .line 417
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/7jf;

    .line 422
    .line 423
    iget-object v7, v3, LX/7rV;->A04:LX/8Z3;

    .line 424
    .line 425
    iget-object v9, v3, LX/7rV;->A06:LX/82V;

    .line 426
    .line 427
    iget-object v6, v3, LX/7rV;->A03:Landroid/net/Uri;

    .line 428
    .line 429
    iget-object v10, v3, LX/7rV;->A07:Ljava/io/File;

    .line 430
    .line 431
    iget v11, v3, LX/7rV;->A01:I

    .line 432
    .line 433
    iget v12, v3, LX/7rV;->A00:I

    .line 434
    .line 435
    iget-wide v13, v3, LX/7rV;->A02:J

    .line 436
    .line 437
    iget-object v8, v3, LX/7rV;->A05:LX/6gL;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-virtual/range {v4 .. v14}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v2, v1}, LX/8DJ;->A00(Ljava/util/List;[B)V

    .line 445
    .line 446
    .line 447
    :goto_3
    if-eqz v0, :cond_1

    .line 448
    .line 449
    iget-object v0, v0, LX/7xd;->A00:LX/82Z;

    .line 450
    .line 451
    if-eqz v0, :cond_1

    .line 452
    .line 453
    invoke-virtual {v0}, LX/82Z;->A0A()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/8DJ;->A00(Ljava/util/List;[B)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_6
    iget-object v3, p0, LX/8DJ;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/7r5;

    .line 466
    .line 467
    iget-object v0, p0, LX/8DJ;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/8Jf;

    .line 470
    .line 471
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_8

    .line 476
    .line 477
    invoke-virtual {v0}, LX/8Jf;->A05()LX/7h2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    iget-object v1, v0, LX/7h2;->A04:LX/HzH;

    .line 484
    .line 485
    :goto_5
    const/16 v4, 0x1f

    .line 486
    .line 487
    if-nez v1, :cond_4

    .line 488
    .line 489
    const-string v0, "ForwardMediaUploadManager/Upload data is null despite success result"

    .line 490
    .line 491
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    iget-object v1, v3, LX/7r5;->A05:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    new-instance v0, LX/6yK;

    .line 497
    .line 498
    invoke-direct {v0, v4}, LX/6yK;-><init>(I)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    invoke-virtual {v1}, LX/HzH;->A03()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1}, LX/HzH;->A05()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v1}, LX/HzH;->A06()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v1}, LX/HzH;->A07()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v6, :cond_5

    .line 526
    .line 527
    if-eqz v0, :cond_5

    .line 528
    .line 529
    if-eqz v8, :cond_5

    .line 530
    .line 531
    if-eqz v9, :cond_5

    .line 532
    .line 533
    iget-object v5, v3, LX/7r5;->A03:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v0, LX/IAw;->A03:[B

    .line 536
    .line 537
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-wide v11, v0, LX/IAw;->A00:J

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    new-instance v4, LX/5Rq;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v12}, LX/5Rq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LX/7r5;->A05:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    new-instance v0, LX/6yL;

    .line 555
    .line 556
    invoke-direct {v0, v4}, LX/6yL;-><init>(LX/5Rq;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_5
    const/4 v7, 0x1

    .line 561
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v8}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v9, :cond_6

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "ForwardMediaUploadManager/handleUploadResult: missing required metadata directPath="

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " mediaKey="

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " encHash="

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, " plainHash="

    .line 605
    .line 606
    invoke-static {v0, v1, v7}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_7
    const/4 v1, 0x0

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_8
    const/4 v2, 0x0

    .line 618
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "ForwardMediaUploadManager/Upload failed with result: "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " for "

    .line 631
    .line 632
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :catchall_0
    move-exception v0

    .line 639
    monitor-exit v1

    .line 640
    throw v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
