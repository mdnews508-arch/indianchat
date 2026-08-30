.class public LX/8be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8be;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8be;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8be;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8be;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8be;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/82F;

    .line 10
    .line 11
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/85A;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :cond_0
    const-string v2, "download"

    .line 40
    .line 41
    const-string v1, "StickerDownloader/error: sticker validation failed"

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, LX/85A;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_12

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v4, LX/82F;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/765;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/765;->A0C(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    const-string v0, "StickerDownloader/lottie cache invalidation failed"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "StickerDownloader/downloaded sticker missing or cache clear failed"

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_0
    iget-object v1, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/7fD;

    .line 76
    .line 77
    iget-object v6, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/0YX;

    .line 80
    .line 81
    iget-object v5, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v1, LX/7fD;->A02:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v1, LX/7fD;->A03:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/3h2;

    .line 98
    .line 99
    invoke-direct {v0, v5, v2, v1}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v6, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_1
    iget-object v1, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 122
    .line 123
    iget-object v4, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/0YX;

    .line 126
    .line 127
    iget-object v3, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v2, LX/8e6;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :pswitch_2
    iget-object v2, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0W4;

    .line 155
    .line 156
    iget-object v1, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    iget-object v0, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0W4;->A2H(Landroid/graphics/Bitmap;LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    return-object v3

    .line 173
    :pswitch_3
    iget-object v0, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/7wI;

    .line 176
    .line 177
    iget-object v1, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v5, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, v0, LX/7wI;->A0I:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_19

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_19

    .line 205
    .line 206
    instance-of v0, v1, LX/0Do;

    .line 207
    .line 208
    if-eqz v0, :cond_19

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, LX/0Do;

    .line 212
    .line 213
    if-eqz v3, :cond_19

    .line 214
    .line 215
    const v0, 0x1020002

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_19

    .line 223
    .line 224
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 225
    .line 226
    const v0, 0x7f122031

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0, v5}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :pswitch_4
    iget-object v1, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/0TT;

    .line 246
    .line 247
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroid/view/View;

    .line 250
    .line 251
    iget-object v2, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/7zN;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_19

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x2c

    .line 277
    .line 278
    new-instance v0, LX/8bB;

    .line 279
    .line 280
    invoke-direct {v0, v3, v2, v1}, LX/8bB;-><init>(Landroid/view/View;LX/7zN;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :pswitch_5
    iget-object v4, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Landroid/view/LayoutInflater;

    .line 291
    .line 292
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/view/ViewGroup;

    .line 295
    .line 296
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 299
    .line 300
    const v0, 0x7f0e08fc

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v4, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1I:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    new-array v1, v0, [Ljava/lang/Integer;

    .line 321
    .line 322
    const v0, 0x7f0b21cc

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b2830

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_6
    iget-object v2, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 373
    .line 374
    iget-object v1, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View;

    .line 377
    .line 378
    iget-object v0, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A00(Landroid/os/Bundle;Landroid/view/View;Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/05S;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :pswitch_7
    iget-object v7, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, LX/6qu;

    .line 390
    .line 391
    iget-object v6, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LX/1nj;

    .line 394
    .line 395
    iget-object v4, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 398
    .line 399
    iget-object v0, v7, LX/6qu;->A06:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v6}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v0, v7, LX/6qu;->A05:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v8, 0x6

    .line 416
    new-instance v3, LX/8b4;

    .line 417
    .line 418
    invoke-direct/range {v3 .. v8}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :pswitch_8
    iget-object v0, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/6ne;

    .line 429
    .line 430
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/8oQ;

    .line 433
    .line 434
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/7rL;

    .line 437
    .line 438
    iget-object v0, v0, LX/6ne;->A07:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v1}, LX/8oQ;->AIP(LX/7rL;)LX/8q4;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v3}, LX/8q4;->getCount()I

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_9
    iget-object v0, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/80c;

    .line 457
    .line 458
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/io/File;

    .line 461
    .line 462
    iget-object v2, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, [B

    .line 465
    .line 466
    iget-object v1, v0, LX/80c;->A07:LX/765;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, LX/765;->A0C(Ljava/io/File;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LX/80c;->A03:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/7zm;

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, LX/7zm;->A02(Ljava/io/File;[B)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    invoke-virtual {v1, v3}, LX/765;->A0C(Ljava/io/File;)V

    .line 486
    .line 487
    .line 488
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    return-object v3

    .line 493
    :pswitch_a
    iget-object v11, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v11, LX/7zm;

    .line 496
    .line 497
    iget-object v10, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Ljava/io/File;

    .line 500
    .line 501
    iget-object v5, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, [B

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    if-eqz v5, :cond_d

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    const-string v0, "source"

    .line 515
    .line 516
    invoke-static {v11, v10, v0}, LX/7zm;->A01(LX/7zm;Ljava/io/File;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, ".lottie-metadata-"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ".tmp"

    .line 549
    .line 550
    invoke-static {v3, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :try_start_1
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    new-instance v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    array-length v0, v14

    .line 574
    int-to-long v0, v0

    .line 575
    const-wide/32 v5, 0x100000

    .line 576
    .line 577
    .line 578
    cmp-long v2, v0, v5

    .line 579
    .line 580
    if-lez v2, :cond_5

    .line 581
    .line 582
    const-string v0, "LottieMetadataWriter/insertMetadata metadata exceeds size limit"

    .line 583
    .line 584
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_5
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 590
    .line 591
    .line 592
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 593
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 594
    .line 595
    invoke-direct {v5, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 596
    .line 597
    .line 598
    :try_start_3
    invoke-static {v10}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 603
    .line 604
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    .line 606
    .line 607
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_1
    if-eqz v6, :cond_b

    .line 614
    .line 615
    add-int/lit8 v13, v13, 0x1

    .line 616
    .line 617
    const/16 v0, 0x14

    .line 618
    .line 619
    if-gt v13, v0, :cond_9

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_7

    .line 632
    .line 633
    const/16 v0, 0x13

    .line 634
    .line 635
    if-ge v12, v0, :cond_a

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v5}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 642
    .line 643
    .line 644
    const-wide/32 v17, 0x4c4b40

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x2000

    .line 648
    .line 649
    new-array v9, v0, [B

    .line 650
    .line 651
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-wide/16 v15, 0x0

    .line 656
    .line 657
    :goto_2
    if-ltz v1, :cond_6

    .line 658
    .line 659
    int-to-long v6, v1

    .line 660
    add-long/2addr v6, v15

    .line 661
    cmp-long v0, v6, v17

    .line 662
    .line 663
    if-gtz v0, :cond_8

    .line 664
    .line 665
    invoke-virtual {v5, v9, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 666
    .line 667
    .line 668
    int-to-long v0, v1

    .line 669
    add-long/2addr v15, v0

    .line 670
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_2

    .line 675
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v12, v12, 0x1

    .line 679
    .line 680
    :cond_7
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_1

    .line 685
    :cond_8
    const-string v0, "ZIP entry exceeds size limit"

    .line 686
    .line 687
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_3

    .line 692
    :cond_9
    const-string v0, "ZIP contains too many entries"

    .line 693
    .line 694
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_3

    .line 699
    :cond_a
    const-string v0, "ZIP has no room for metadata"

    .line 700
    .line 701
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 706
    :cond_b
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v14}, LX/7zm;->A00(Ljava/util/zip/ZipOutputStream;[B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 723
    .line 724
    .line 725
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 726
    .line 727
    .line 728
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 729
    .line 730
    .line 731
    const-string v0, "staged output"

    .line 732
    .line 733
    invoke-static {v11, v3, v0}, LX/7zm;->A01(LX/7zm;Ljava/io/File;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_c

    .line 738
    .line 739
    invoke-static {v3, v10}, LX/7Vh;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 744
    :catchall_0
    move-exception v1

    .line 745
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 746
    :catchall_1
    :try_start_9
    move-exception v0

    .line 747
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 751
    :catchall_2
    move-exception v1

    .line 752
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    :try_start_b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 758
    :catchall_4
    move-exception v1

    .line 759
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 765
    :catch_1
    move-exception v0

    .line 766
    :try_start_e
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "LottieMetadataWriter/insertMetadata invalid metadata "

    .line 775
    .line 776
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :catch_2
    move-exception v0

    .line 781
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "LottieMetadataWriter/insertMetadata staged write failed "

    .line 790
    .line 791
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 795
    :catchall_6
    move-exception v0

    .line 796
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_c
    :goto_4
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 801
    .line 802
    .line 803
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    return-object v3

    .line 808
    :pswitch_b
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/15T;

    .line 811
    .line 812
    iget-object v2, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/780;

    .line 815
    .line 816
    iget-boolean v1, v2, LX/780;->A03:Z

    .line 817
    .line 818
    const-string v0, "StatusReceiptStore/cant delete receipt devices for status not from self"

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 824
    .line 825
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const/4 v1, 0x0

    .line 830
    iget-object v0, v2, LX/780;->A02:Ljava/lang/String;

    .line 831
    .line 832
    aput-object v0, v3, v1

    .line 833
    .line 834
    const-string v2, "StatusReceiptStore/CLEAR_CURRENT_DEVICES"

    .line 835
    .line 836
    const-string v1, "status_receipt_device"

    .line 837
    .line 838
    const-string v0, "uuid = ?"

    .line 839
    .line 840
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :pswitch_c
    iget-object v0, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/6nK;

    .line 848
    .line 849
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Landroid/content/Context;

    .line 852
    .line 853
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 856
    .line 857
    iget-object v0, v0, LX/6nK;->A03:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/1gl;

    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_d
    iget-object v3, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Ljava/io/File;

    .line 873
    .line 874
    iget-object v6, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v6, Lcom/indianchat/infra/media/WamediaManager;

    .line 877
    .line 878
    iget-object v9, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v9, Ljava/io/File;

    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_e

    .line 888
    .line 889
    invoke-static {v3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v6, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-nez v0, :cond_13

    .line 898
    .line 899
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/invalid cached thumbnail"

    .line 900
    .line 901
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_16

    .line 909
    .line 910
    invoke-static {v9}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v6, v0}, Lcom/indianchat/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-lez v7, :cond_16

    .line 919
    .line 920
    int-to-long v4, v7

    .line 921
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    cmp-long v0, v4, v1

    .line 926
    .line 927
    if-gtz v0, :cond_16

    .line 928
    .line 929
    invoke-static {v9}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v2, LX/HMf;

    .line 934
    .line 935
    invoke-direct {v2, v0, v4, v5}, LX/HMf;-><init>(Ljava/io/InputStream;J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 936
    .line 937
    .line 938
    :try_start_10
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 942
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 943
    .line 944
    .line 945
    array-length v0, v4

    .line 946
    if-ne v0, v7, :cond_16

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_11

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "."

    .line 963
    .line 964
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, ".webp"

    .line 969
    .line 970
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 975
    .line 976
    .line 977
    :try_start_12
    invoke-static {v6, v2, v4, v7}, LX/IAm;->A02(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;[BI)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_10

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_f

    .line 994
    .line 995
    goto :goto_5

    .line 996
    :cond_f
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_10

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_10
    :goto_5
    move-object v3, v8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1004
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1005
    .line 1006
    .line 1007
    return-object v3

    .line 1008
    :catch_3
    move-exception v1

    .line 1009
    goto :goto_b

    .line 1010
    :catch_4
    move-exception v1

    .line 1011
    goto :goto_c

    .line 1012
    :cond_11
    :try_start_13
    const-string v0, "thumbnail has no parent"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1019
    :catchall_7
    move-exception v1

    .line 1020
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1021
    :catchall_8
    move-exception v0

    .line 1022
    :try_start_15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_7
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1026
    :cond_12
    :goto_8
    iget-object v0, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v4, v3, v0}, LX/82F;->A01(LX/82F;Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_14

    .line 1033
    .line 1034
    const-string v0, "StickerDownloader/downloaded sticker handler validation failed"

    .line 1035
    .line 1036
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "StickerDownloader/stickerValidation/failure"

    .line 1040
    .line 1041
    invoke-static {v4, v0, v2}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_a
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, LX/7Le;

    .line 1048
    .line 1049
    invoke-direct {v3, v1}, LX/7Le;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_13
    return-object v3

    .line 1053
    :cond_14
    invoke-static {v5, v0, v4, v3}, LX/82F;->A05(LX/85A;LX/7sR;LX/82F;Ljava/io/File;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    invoke-static {v5, v3}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, LX/7Lf;

    .line 1063
    .line 1064
    invoke-direct {v3, v5}, LX/7Lf;-><init>(LX/85A;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :cond_15
    const-string v0, "StickerDownloader/downloaded sticker metadata preparation failed"

    .line 1069
    .line 1070
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :catchall_9
    move-exception v0

    .line 1075
    throw v0

    .line 1076
    :catch_5
    move-exception v1

    .line 1077
    move-object v2, v8

    .line 1078
    :goto_b
    :try_start_16
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/native call failed"

    .line 1079
    .line 1080
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v2, :cond_16

    .line 1084
    .line 1085
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1086
    :catch_6
    move-exception v1

    .line 1087
    move-object v2, v8

    .line 1088
    :goto_c
    :try_start_17
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/failed"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v2, :cond_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1094
    .line 1095
    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1096
    .line 1097
    .line 1098
    return-object v8

    .line 1099
    :cond_16
    return-object v8

    .line 1100
    :catchall_a
    move-exception v0

    .line 1101
    if-eqz v2, :cond_17

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1104
    .line 1105
    .line 1106
    :cond_17
    throw v0

    .line 1107
    :pswitch_e
    iget-object v1, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1110
    .line 1111
    iget-object v0, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    iget-object v2, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2j(Landroid/graphics/Bitmap;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1123
    .line 1124
    if-eqz v1, :cond_19

    .line 1125
    .line 1126
    const v0, 0x7f0b1d25

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_19

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_f

    .line 1139
    .line 1140
    :pswitch_f
    iget-object v3, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LX/7yH;

    .line 1143
    .line 1144
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LX/8pv;

    .line 1147
    .line 1148
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Landroid/view/View;

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-interface {v2, v0}, LX/8pv;->setCameraCallback(LX/P8B;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2}, LX/8pv;->pause()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v2}, LX/8pv;->AFC()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2}, LX/8pv;->CDw()V

    .line 1163
    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    if-eqz v1, :cond_18

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v3, LX/7yH;->A09:Landroid/widget/FrameLayout;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_18
    iget-object v1, v3, LX/7yH;->A09:Landroid/widget/FrameLayout;

    .line 1177
    .line 1178
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :pswitch_10
    iget-object v0, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/7ic;

    .line 1191
    .line 1192
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Ljava/lang/Runnable;

    .line 1195
    .line 1196
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/7ic;->A00:LX/0JT;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :pswitch_11
    iget-object v3, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1212
    .line 1213
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Ljava/io/File;

    .line 1216
    .line 1217
    iget-object v1, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/8G6;

    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 1223
    .line 1224
    invoke-static {v1, v3, v2}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09(LX/8G6;Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :pswitch_12
    iget-object v3, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LX/0xx;

    .line 1231
    .line 1232
    iget-object v2, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/0Do;

    .line 1235
    .line 1236
    iget-object v0, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroid/view/View;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "status-reactions-panel"

    .line 1245
    .line 1246
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    return-object v3

    .line 1251
    :pswitch_13
    iget-object v6, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v6, LX/81D;

    .line 1254
    .line 1255
    iget-object v0, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1258
    .line 1259
    iget-object v3, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v2, v6, LX/81D;->A0K:LX/8lY;

    .line 1262
    .line 1263
    iget-object v1, v6, LX/81D;->A0I:LX/8rO;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    const/4 v0, 0x3

    .line 1270
    new-instance v4, LX/8K4;

    .line 1271
    .line 1272
    invoke-direct {v4, v3, v6, v0}, LX/8K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    check-cast v2, LX/8WX;

    .line 1276
    .line 1277
    iget v0, v2, LX/8WX;->$t:I

    .line 1278
    .line 1279
    if-eqz v0, :cond_1b

    .line 1280
    .line 1281
    invoke-static {v1, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v1}, LX/8r7;->Anf()LX/1PS;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_19

    .line 1289
    .line 1290
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1291
    .line 1292
    check-cast v0, LX/8Fd;

    .line 1293
    .line 1294
    if-eqz v0, :cond_19

    .line 1295
    .line 1296
    iget-object v3, v0, LX/8Fd;->A00:LX/8G5;

    .line 1297
    .line 1298
    if-eqz v3, :cond_19

    .line 1299
    .line 1300
    iget-object v2, v2, LX/8WX;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 1303
    .line 1304
    instance-of v0, v1, LX/7BA;

    .line 1305
    .line 1306
    if-eqz v0, :cond_1a

    .line 1307
    .line 1308
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_e
    check-cast v1, LX/8r6;

    .line 1317
    .line 1318
    if-eqz v1, :cond_19

    .line 1319
    .line 1320
    iget-object v0, v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05C;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0, v5, v4, v1, v3}, LX/1CZ;->A0I(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_19
    :goto_f
    :pswitch_14
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1330
    .line 1331
    return-object v3

    .line 1332
    :cond_1a
    instance-of v0, v1, LX/8Mm;

    .line 1333
    .line 1334
    if-eqz v0, :cond_19

    .line 1335
    .line 1336
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v1, v0, LX/8FA;->A07:LX/8K9;

    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :cond_1b
    iget-object v3, v2, LX/8WX;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, LX/7Jw;

    .line 1346
    .line 1347
    invoke-static {v1, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1}, LX/8r7;->Anf()LX/1PS;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_19

    .line 1355
    .line 1356
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1357
    .line 1358
    check-cast v0, LX/8Fd;

    .line 1359
    .line 1360
    if-eqz v0, :cond_19

    .line 1361
    .line 1362
    iget-object v2, v0, LX/8Fd;->A00:LX/8G5;

    .line 1363
    .line 1364
    if-eqz v2, :cond_19

    .line 1365
    .line 1366
    invoke-static {v1}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_19

    .line 1371
    .line 1372
    iget-object v0, v3, LX/7Jw;->A0A:LX/1CZ;

    .line 1373
    .line 1374
    invoke-virtual {v0, v5, v4, v1, v2}, LX/1CZ;->A0I(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :pswitch_15
    iget-object v4, v5, LX/8be;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v4, LX/82F;

    .line 1381
    .line 1382
    iget-object v3, v5, LX/8be;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Ljava/io/File;

    .line 1385
    .line 1386
    iget-object v7, v5, LX/8be;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v7, LX/85A;

    .line 1389
    .line 1390
    const/4 v8, 0x1

    .line 1391
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-ne v0, v8, :cond_1c

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    const-wide/16 v1, 0x0

    .line 1402
    .line 1403
    cmp-long v0, v5, v1

    .line 1404
    .line 1405
    if-lez v0, :cond_1c

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    :cond_1c
    const-string v1, "cache"

    .line 1409
    .line 1410
    if-nez v8, :cond_1d

    .line 1411
    .line 1412
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_1e

    .line 1417
    .line 1418
    :try_start_18
    iget-object v0, v4, LX/82F;->A00:LX/05C;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/765;

    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, LX/765;->A0C(Ljava/io/File;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_10
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1430
    :catch_7
    const-string v0, "StickerDownloader/lottie cache invalidation failed"

    .line 1431
    .line 1432
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_1d
    const-string v0, "StickerDownloader/cached sticker missing or cache clear failed"

    .line 1436
    .line 1437
    goto :goto_11

    .line 1438
    :cond_1e
    :goto_10
    iget-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v4, v3, v0}, LX/82F;->A01(LX/82F;Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-nez v0, :cond_1f

    .line 1445
    .line 1446
    const-string v0, "StickerDownloader/cached sticker handler validation failed"

    .line 1447
    .line 1448
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "StickerDownloader/stickerValidation/failure"

    .line 1452
    .line 1453
    invoke-static {v4, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_12
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_21

    .line 1461
    .line 1462
    sget-object v3, LX/7QO;->A03:LX/7QO;

    .line 1463
    .line 1464
    return-object v3

    .line 1465
    :cond_1f
    invoke-static {v7, v0, v4, v3}, LX/82F;->A05(LX/85A;LX/7sR;LX/82F;Ljava/io/File;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_20

    .line 1470
    .line 1471
    invoke-static {v7, v3}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v3, LX/7QO;->A04:LX/7QO;

    .line 1475
    .line 1476
    return-object v3

    .line 1477
    :cond_20
    const-string v0, "StickerDownloader/cached sticker metadata preparation failed"

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :cond_21
    sget-object v3, LX/7QO;->A02:LX/7QO;

    .line 1484
    .line 1485
    return-object v3

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
