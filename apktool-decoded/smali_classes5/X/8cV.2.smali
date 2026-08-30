.class public LX/8cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8cV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8cV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8cV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8cV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8cV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8cV;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v4, v1, LX/8cV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 11
    .line 12
    iget-object v11, v1, LX/8cV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v1, LX/8cV;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/8G6;

    .line 17
    .line 18
    iget-object v3, v1, LX/8cV;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    check-cast v8, LX/8r4;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, LX/8r4;->B8Z()LX/1DN;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/7tV;->A00(LX/1DI;)LX/8r7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/8rO;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    check-cast v2, LX/8rO;

    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    instance-of v0, v2, LX/78J;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/78J;

    .line 50
    .line 51
    iget-object v1, v0, LX/78J;->A00:LX/1P8;

    .line 52
    .line 53
    iget-object v0, v1, LX/1P8;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/6mm;->A0O:LX/0Ie;

    .line 66
    .line 67
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v5, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, LX/1P8;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/1P8;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1J:LX/1GQ;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v5, LX/1GQ;->A06:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1G:LX/1Kl;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/1GQ;->A06:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_4
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/80W;

    .line 162
    .line 163
    iget-object v7, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    const-string v0, "webPagePreviewViewModel"

    .line 168
    .line 169
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    instance-of v0, v2, LX/7A9;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/79U;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v1, LX/79U;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, LX/79U;->BCl()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v5}, LX/79U;->COP(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/79U;->COO(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2I()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v10, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 267
    .line 268
    iget-boolean v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0c:Z

    .line 269
    .line 270
    iget-boolean v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0d:Z

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, LX/6mm;->A0K:LX/0Ie;

    .line 277
    .line 278
    invoke-static {v5}, LX/6gB;->A08(LX/0Ie;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget v14, v5, LX/6mm;->A01:I

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, LX/6mm;->A0M:LX/0Ie;

    .line 293
    .line 294
    invoke-static {v5}, LX/6gB;->A08(LX/0Ie;)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    iget-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1O:LX/00l;

    .line 299
    .line 300
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    move/from16 v17, v1

    .line 305
    .line 306
    move/from16 v18, v0

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v18}, LX/80W;->A04(LX/GXS;LX/8r4;LX/8G6;LX/8F0;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0U:LX/7QU;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    sget-object v0, LX/7Xx;->$redex_init_class:LX/7Xx;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x1

    .line 322
    if-eq v1, v0, :cond_a

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    if-eq v1, v0, :cond_a

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    if-ne v1, v0, :cond_e

    .line 329
    .line 330
    invoke-static {v2}, LX/FaU;->A01(LX/8r7;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/ID4;->A02(LX/85C;)LX/1ft;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0r:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/Fbu;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v5, LX/Fbu;->A0G:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v0, 0x6

    .line 369
    new-instance v6, LX/Ies;

    .line 370
    .line 371
    invoke-direct {v6, v1, v2, v5, v0}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-interface {v7, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-boolean v1, v0, LX/85C;->A0A:Z

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v1, v0, :cond_e

    .line 388
    .line 389
    sget-object v0, LX/ICv;->A00:LX/ICv;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LX/ICv;->A05(LX/8r7;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A17:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/1Id;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v7, v5, LX/1Id;->A0D:LX/07s;

    .line 410
    .line 411
    const/16 v0, 0xc

    .line 412
    .line 413
    new-instance v6, LX/Igi;

    .line 414
    .line 415
    invoke-direct {v6, v1, v2, v5, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_b
    iget-object v6, v1, LX/8cV;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v5, v1, LX/8cV;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 426
    .line 427
    iget-object v0, v1, LX/8cV;->A03:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v4, v1, LX/8cV;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/7RM;

    .line 432
    .line 433
    check-cast v8, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    if-nez v8, :cond_c

    .line 437
    .line 438
    const-string v0, "AlbumArtworkUploader/bitmap null"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v5, v0, v1}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 457
    .line 458
    const/16 v0, 0x5a

    .line 459
    .line 460
    invoke-virtual {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4, v3, v6}, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A0E(LX/7RM;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "Unknown wrapped entity: "

    .line 476
    .line 477
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    iget-object v3, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1O:LX/00l;

    .line 492
    .line 493
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v0, 0x2a

    .line 498
    .line 499
    if-eq v1, v0, :cond_f

    .line 500
    .line 501
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/16 v0, 0x17

    .line 506
    .line 507
    if-ne v1, v0, :cond_10

    .line 508
    .line 509
    :cond_f
    iget-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 510
    .line 511
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0p:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v1, 0x7f123a75

    .line 518
    .line 519
    .line 520
    const v0, 0x7f120261

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v5, v1, v0}, LX/0JT;->A09(II)V

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-static {v4}, LX/6gC;->A1W(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2I()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A15:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v2}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, LX/0us;->A0A(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    invoke-static {v4}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x3

    .line 565
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "TextStatusComposerFragment/status attempt message statusDistributionInfo: "

    .line 586
    .line 587
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/16 v0, 0x20

    .line 595
    .line 596
    if-eq v1, v0, :cond_13

    .line 597
    .line 598
    const/16 v0, 0x21

    .line 599
    .line 600
    if-eq v1, v0, :cond_13

    .line 601
    .line 602
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v0, 0xc

    .line 607
    .line 608
    if-eq v1, v0, :cond_12

    .line 609
    .line 610
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/16 v0, 0x44

    .line 615
    .line 616
    if-ne v1, v0, :cond_14

    .line 617
    .line 618
    :cond_12
    iget-boolean v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0e:Z

    .line 619
    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    :cond_13
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0q:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0E:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v0, -0x1

    .line 653
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 660
    .line 661
    return-object v0
.end method
