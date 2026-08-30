.class public final LX/2C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izj;


# instance fields
.field public final synthetic A00:LX/2C3;


# direct methods
.method public constructor <init>(LX/2C3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2C2;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v3, v0, LX/2C2;->A00:LX/2C3;

    .line 3
    .line 4
    iget-object v0, v3, LX/2C3;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28J;

    .line 13
    .line 14
    iget-object v0, v0, LX/28J;->A0G:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/28J;

    .line 27
    .line 28
    iget-object v0, v0, LX/28J;->A0M:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v3, LX/2C3;->A0O:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gy;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6gy;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2C3;->A0Q:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/33x;

    .line 54
    .line 55
    iget-object v1, v3, LX/2C3;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/272;

    .line 62
    .line 63
    iget-object v12, v0, LX/272;->A02:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/272;

    .line 70
    .line 71
    iget-object v6, v0, LX/272;->A00:LX/0DF;

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    new-instance v13, LX/3cq;

    .line 76
    .line 77
    invoke-direct {v13, v3, v2}, LX/3cq;-><init>(LX/2C3;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v11, LX/33x;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/31c;

    .line 105
    .line 106
    invoke-static {v12}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object/from16 v10, p0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, LX/31c;->A00:LX/05C;

    .line 115
    .line 116
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/0n8;

    .line 123
    .line 124
    sget-object v0, LX/CHs;->A0V:LX/CHs;

    .line 125
    .line 126
    iget v3, v0, LX/CHs;->type:I

    .line 127
    .line 128
    const/16 v0, 0xf25

    .line 129
    .line 130
    invoke-static {v8, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v8}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v0, 0x8469

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v8}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v0, 0x846a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-array v8, v4, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, ","

    .line 163
    .line 164
    invoke-static {v9, v0, v8}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, v11, LX/33x;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v6}, LX/0DF;->A05()LX/1Fk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 211
    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v11, LX/33x;->A03:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/35z;

    .line 221
    .line 222
    invoke-virtual {v0, v12}, LX/35z;->A00(LX/0Ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    iget-object v0, v11, LX/33x;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v0, 0x782a

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    :cond_2
    const/4 v3, 0x0

    .line 244
    :cond_3
    iget-object v0, v11, LX/33x;->A05:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/81v;

    .line 251
    .line 252
    invoke-virtual {v0, v12}, LX/81v;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    iget-object v0, v11, LX/33x;->A04:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Hop;

    .line 267
    .line 268
    invoke-static {v15, v2}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v10, v12, v14, v0}, LX/Hop;->A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const p1, 0x7f1505f3

    .line 282
    .line 283
    .line 284
    const v19, 0x800005

    .line 285
    .line 286
    .line 287
    new-instance v2, LX/I49;

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move/from16 p0, v1

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, LX/I49;->A03:LX/0Xx;

    .line 299
    .line 300
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x2

    .line 308
    const v0, 0x7f1239ef

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1, v4, v7, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const v0, 0x7f0807b6

    .line 316
    .line 317
    .line 318
    const v3, 0x7f0601c6

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0, v3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    if-eqz v9, :cond_5

    .line 329
    .line 330
    const v0, 0x7f1238c9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1, v7, v4, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f080e45

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v0, v3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-static {v5, v4}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v9, LX/3LY;

    .line 351
    .line 352
    invoke-direct/range {v9 .. v15}, LX/3LY;-><init>(Landroid/view/View;LX/33x;LX/0Ci;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v2, LX/I49;->A01:LX/Iui;

    .line 356
    .line 357
    invoke-virtual {v2}, LX/I49;->A01()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_6
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1

    .line 393
    .line 394
    iget-object v0, v7, LX/31c;->A01:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f1227f0

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v5}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x8aa3

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    add-long/2addr v2, v6

    .line 427
    invoke-static {v5}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x8aa4

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    add-long/2addr v0, v6

    .line 439
    new-instance v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 440
    .line 441
    invoke-direct {v6}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v5, "header_label"

    .line 449
    .line 450
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "min_valid_time_seconds"

    .line 454
    .line 455
    invoke-virtual {v7, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    const-string v2, "max_valid_time_seconds"

    .line 459
    .line 460
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    const-string v0, "show_past_time_alert_on_submit"

    .line 464
    .line 465
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "newsletter_schedule_update_chat_jid"

    .line 476
    .line 477
    invoke-static {v1, v12, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/IR5;

    .line 481
    .line 482
    invoke-direct {v0, v14, v4}, LX/IR5;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 486
    .line 487
    const-string v0, "newsletter_schedule_update_date_time_picker"

    .line 488
    .line 489
    invoke-virtual {v15, v6, v0}, LX/3dO;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :goto_1
    const/4 v0, 0x1

    .line 493
    return v0

    .line 494
    :cond_7
    const/4 v0, 0x0

    .line 495
    return v0
.end method


# virtual methods
.method public BTx()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    invoke-static {v3}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    new-instance v0, LX/3cW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3cW;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/27m;->A0Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/2C3;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3kj;->BTy()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public BXG()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v2, LX/2C3;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2By;

    .line 9
    .line 10
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 11
    .line 12
    iget-object v0, v2, LX/2C3;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/272;

    .line 19
    .line 20
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/2By;->A0M:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ci3;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Ci3;->A00(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2By;->A0B:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/27q;

    .line 48
    .line 49
    iget-object v0, v0, LX/27q;->A0P:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/D24;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/2WQ;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2WQ;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public BoZ()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v2, LX/2C3;->A0H:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/27H;

    .line 9
    .line 10
    iget-object v0, v2, LX/2C3;->A09:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/272;

    .line 17
    .line 18
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 19
    .line 20
    iget-boolean v5, v0, LX/3BO;->A01:Z

    .line 21
    .line 22
    iget-object v2, v1, LX/27H;->A06:LX/IDr;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/27H;->A0k:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    invoke-static/range {v2 .. v7}, LX/IDr;->A0Y(LX/IDr;JZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public BrZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v2, LX/2C3;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Bz;

    .line 9
    .line 10
    invoke-static {v2}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/2Bz;->A02()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2C3;->A0O:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6gy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6gy;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C0P(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v1, LX/2C3;->A0S:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MKZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/MKZ;->A00:LX/6kW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, LX/2C3;->A0O:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6gy;

    .line 28
    .line 29
    iget-object v0, v1, LX/2C3;->A09:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/272;

    .line 36
    .line 37
    iget-object v1, v0, LX/272;->A02:LX/0Ci;

    .line 38
    .line 39
    const v0, 0x7f1238d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v1, v0}, LX/6gy;->A02(Landroid/view/View;LX/0Ci;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C0T()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    invoke-static {v3}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, LX/3cq;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/3cq;-><init>(LX/2C3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/27m;->A0Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C0W(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2C3;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    new-instance v0, LX/3cn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/3kj;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p1, p0}, LX/2C2;->A00(Landroid/view/View;LX/2C2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public C8F(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v3, LX/2C3;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/29x;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v6, LX/3Sh;

    .line 19
    .line 20
    invoke-direct {v6, v4}, LX/3Sh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v3, LX/2C3;->A0D:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v6, v1, v0, v2}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    invoke-static {v3}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/27m;->A1m:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, LX/2C3;->A0H:LX/05C;

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/27H;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/27H;->A0C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/2C3;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/27m;->A0t:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/28A;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/28A;->A0u()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/2C3;->A0E:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/27T;

    .line 102
    .line 103
    iget-object v0, v0, LX/27T;->A00:LX/O8x;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LX/O8x;->A0I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_4

    .line 112
    .line 113
    :cond_1
    return v2

    .line 114
    :cond_2
    const/16 v0, 0x42

    .line 115
    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x3e

    .line 119
    .line 120
    if-ne p1, v0, :cond_1

    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, LX/2C3;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x4014

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/27H;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/27H;->A0D()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v3, LX/2C3;->A0M:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-static {v0}, LX/25x;->A1E(LX/00s;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/27H;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, LX/27H;->A0E(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/27H;

    .line 177
    .line 178
    iget-object v0, v3, LX/2C3;->A0A:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/2C3;->A0B:LX/05C;

    .line 191
    .line 192
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-static {v0}, LX/2CG;->A00(LX/00s;)LX/2CS;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v3, LX/2C3;->A0G:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/26F;

    .line 205
    .line 206
    iget-boolean v1, v0, LX/26F;->A02:Z

    .line 207
    .line 208
    iget-object v0, v3, LX/2C3;->A09:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/272;

    .line 215
    .line 216
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 217
    .line 218
    iget-boolean v4, v0, LX/3BO;->A01:Z

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v5, v2, v6, v3, v1}, LX/27H;->A04(LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;IZ)LX/IDr;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v2, LX/IDr;->A0J:LX/Izl;

    .line 226
    .line 227
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v5, LX/27H;->A0k:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v3, v0, v1, v4}, LX/IDr;->A0s(ZJZ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return v3
.end method

.method public C8M()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/2C2;->A00:LX/2C3;

    .line 1
    .line 2
    iget-object v0, v3, LX/2C3;->A06:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v4, LX/27q;->A1o:LX/00l;

    .line 11
    .line 12
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3R7;

    .line 23
    .line 24
    iget-object v0, v0, LX/3R7;->A02:LX/IOW;

    .line 25
    .line 26
    iget-object v0, v0, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3R7;

    .line 41
    .line 42
    iget-object v5, v0, LX/3R7;->A02:LX/IOW;

    .line 43
    .line 44
    iget-object v0, v5, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 50
    .line 51
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/IOW;->A01:LX/Hlj;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Hlj;->A00(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, LX/27q;->A0k(LX/27q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/27q;->A0E(LX/27q;)LX/3Cx;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/16 v11, 0xba

    .line 74
    .line 75
    const/16 v12, 0x10b

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v6

    .line 79
    move-object v10, v6

    .line 80
    move-object v7, v6

    .line 81
    invoke-virtual/range {v5 .. v13}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/27q;->A0U:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/CqH;

    .line 97
    .line 98
    const/16 v14, 0xd

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move-object v12, v6

    .line 102
    move-object v13, v6

    .line 103
    invoke-virtual/range {v5 .. v14}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/16 v0, 0x78

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/27q;->A0S(LX/27q;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2By;->A01(LX/2By;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/3kj;

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    new-instance v0, LX/3hC;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/3kj;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, LX/2C3;->A01(LX/2C3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public C8P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v4, p0, LX/2C2;->A00:LX/2C3;

    .line 3
    .line 4
    iget-object v0, v4, LX/2C3;->A07:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/29x;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v3, LX/3Si;

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/2C3;->A0D:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v1, v0, v6}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    iget-object v0, v4, LX/2C3;->A0C:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/27m;->A0t:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/28A;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/28A;->A0u()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/2C3;->A0H:LX/05C;

    .line 61
    .line 62
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/27H;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/27H;->A0D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/2C3;->A0M:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25x;->A1E(LX/00s;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/27H;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LX/27H;->A0E(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_1
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/27H;

    .line 103
    .line 104
    iget-object v0, v4, LX/2C3;->A0A:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/2C3;->A0B:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-static {v0}, LX/2CG;->A00(LX/00s;)LX/2CS;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, LX/2C3;->A0G:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/26F;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/26F;->A02:Z

    .line 133
    .line 134
    invoke-virtual {v5, v1, v3, v6, v0}, LX/27H;->A04(LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;IZ)LX/IDr;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/2C3;->A08:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 149
    .line 150
    iget-object v3, v4, LX/2C3;->A09:LX/05C;

    .line 151
    .line 152
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/272;

    .line 157
    .line 158
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 159
    .line 160
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/27H;

    .line 169
    .line 170
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/272;

    .line 175
    .line 176
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 177
    .line 178
    iget-boolean v5, v0, LX/3BO;->A01:Z

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v0, v4, LX/2C3;->A06:LX/05C;

    .line 184
    .line 185
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-static {v1}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_0
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 204
    .line 205
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, p1

    .line 209
    move-object v1, p2

    .line 210
    invoke-virtual/range {v0 .. v5}, LX/IDr;->A0x(Landroid/view/MotionEvent;Landroid/view/View;LX/CIF;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_2
    move-object v4, v3

    .line 216
    goto :goto_0
.end method
