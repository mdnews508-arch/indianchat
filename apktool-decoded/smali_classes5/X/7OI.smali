.class public LX/7OI;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7OI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7OI;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7OI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/7OI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7OI;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/7OI;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 10
    .line 11
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0G:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v2}, LX/6gC;->A1R(Lcom/google/common/base/Optional;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v3, v1, LX/7OI;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/6qg;

    .line 36
    .line 37
    iget-object v2, v3, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/6qg;->A09:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/80T;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/80T;->A0B:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v6, v4

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_0
    iget-object v2, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-object v5, v1, LX/7OI;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/81Y;

    .line 113
    .line 114
    iget-object v0, v5, LX/81Y;->A00:LX/1PW;

    .line 115
    .line 116
    const-string v4, "message"

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v3, v5, LX/81Y;->A00:LX/1PW;

    .line 133
    .line 134
    if-eqz v3, :cond_10

    .line 135
    .line 136
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 137
    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    :cond_2
    iget-boolean v0, v2, LX/6gL;->A17:Z

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1PW;->BKa()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget v2, v2, LX/6gL;->A0C:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v2, v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v5, LX/81Y;->A00:LX/1PW;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 168
    .line 169
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "worker-conversation-row-sticker-"

    .line 176
    .line 177
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, v1, LX/7OI;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/07s;

    .line 184
    .line 185
    iget-object v2, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v0, LX/8bB;

    .line 190
    .line 191
    invoke-direct {v0, v2, v5, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0, v4}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v6, v1, LX/7OI;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LX/7Kf;

    .line 201
    .line 202
    iget-object v5, v6, LX/7Kf;->A0M:LX/8r7;

    .line 203
    .line 204
    instance-of v0, v5, LX/8rP;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    check-cast v5, LX/8rP;

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    invoke-interface {v5}, LX/8r8;->BHz()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v5}, LX/8rP;->BNR()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x1

    .line 229
    if-ne v0, v4, :cond_11

    .line 230
    .line 231
    instance-of v0, v5, LX/J1o;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const v3, 0x7f121af7

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    iget-object v0, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/0JT;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, LX/0JT;->A07(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-interface {v5}, LX/8r8;->B1T()LX/6iN;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 251
    .line 252
    const v3, 0x7f121af9

    .line 253
    .line 254
    .line 255
    if-ne v2, v0, :cond_3

    .line 256
    .line 257
    const v3, 0x7f121af8

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    iget-object v2, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/80T;

    .line 264
    .line 265
    iget-object v0, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1JZ;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5, v2, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2I(LX/80T;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    const/4 v0, 0x0

    .line 278
    move-object/from16 v9, p1

    .line 279
    .line 280
    invoke-static {v9, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v9}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v15, 0x1

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    :cond_6
    const/4 v15, 0x0

    .line 302
    :cond_7
    iget-object v10, v1, LX/7OI;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, LX/7wI;

    .line 305
    .line 306
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v15, :cond_8

    .line 311
    .line 312
    invoke-static {v4}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, v10, LX/7wI;->A0M:LX/1OC;

    .line 320
    .line 321
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 322
    .line 323
    iget-object v11, v1, LX/7OI;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, LX/1DO;

    .line 326
    .line 327
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 328
    .line 329
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 330
    .line 331
    invoke-static {v2, v3}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x6a

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v11}, LX/7Xq;->A00(LX/1DO;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-object v0, v10, LX/7wI;->A0D:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/81v;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/81v;->A09()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v10, LX/7wI;->A0E:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/7gI;

    .line 382
    .line 383
    iget-object v8, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Landroid/content/Context;

    .line 386
    .line 387
    iget-object v7, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v0, 0x15

    .line 390
    .line 391
    invoke-static {v10, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    instance-of v0, v11, LX/1Q4;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    const v0, 0x7f1238c7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f124367

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xe

    .line 413
    .line 414
    new-instance v1, LX/83N;

    .line 415
    .line 416
    invoke-direct {v1, v7, v6, v0}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    :goto_1
    invoke-virtual {v13, v1, v3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-static {v13}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_a
    iget-object v0, v2, LX/7gI;->A03:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    iget-wide v0, v11, LX/1DO;->A0F:J

    .line 433
    .line 434
    invoke-static {v11, v0, v1}, LX/7Ug;->A00(LX/1DO;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    cmp-long v0, v9, v4

    .line 439
    .line 440
    if-gez v0, :cond_b

    .line 441
    .line 442
    const v0, 0x7f1238c6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v13, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f124367

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xf

    .line 456
    .line 457
    invoke-static {v13, v7, v6, v0, v1}, LX/83N;->A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    const v3, 0x7f124e3e

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x10

    .line 464
    .line 465
    :goto_3
    new-instance v0, LX/83N;

    .line 466
    .line 467
    invoke-direct {v0, v11, v2, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v0, v3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_b
    const v0, 0x7f1238c8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v13, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    iget-object v0, v2, LX/7gI;->A00:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/31l;

    .line 493
    .line 494
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    invoke-static {v3}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_4
    if-eqz v0, :cond_d

    .line 505
    .line 506
    const v1, 0x7f1238ce

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x11

    .line 510
    .line 511
    invoke-static {v13, v11, v2, v0, v1}, LX/83N;->A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f124e3e

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x12

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_c
    iget-object v0, v1, LX/31l;->A01:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/172;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, LX/172;->A09(LX/0Ci;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_d
    const v3, 0x7f124e3e

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x13

    .line 539
    .line 540
    new-instance v1, LX/83N;

    .line 541
    .line 542
    invoke-direct {v1, v11, v2, v0}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_e
    iget-object v8, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v12, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v10, LX/7wI;->A0O:LX/07s;

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    new-instance v7, LX/8ar;

    .line 554
    .line 555
    invoke-direct/range {v7 .. v15}, LX/8ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_10
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_11
    invoke-interface {v5}, LX/8rP;->Ah2()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    iget-object v2, v1, LX/7OI;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/00D;

    .line 581
    .line 582
    const/16 v0, 0x31f0

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    iget-object v3, v1, LX/7OI;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LX/07s;

    .line 593
    .line 594
    invoke-static {v5}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "status-playback-page-message-"

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v1, 0x23

    .line 609
    .line 610
    new-instance v0, LX/8b5;

    .line 611
    .line 612
    invoke-direct {v0, v5, v6, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_12
    invoke-static {v5, v6}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A05(LX/8rP;LX/7Kf;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_13
    const-string v0, "cannot download media message with no media attached"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, LX/7OI;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/0JT;

    .line 631
    .line 632
    const v1, 0x7f121fed

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
