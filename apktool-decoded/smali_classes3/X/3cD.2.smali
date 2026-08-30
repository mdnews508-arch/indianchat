.class public LX/3cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/3cD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3cD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/app/Activity;

    .line 8
    .line 9
    iget v3, p0, LX/3cD;->A00:I

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f10005a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3Ig;->A00(Landroid/view/View;Ljava/lang/String;)LX/4FZ;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 40
    .line 41
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070dc3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_0
    iget v3, p0, LX/3cD;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/262;

    .line 75
    .line 76
    iget-object v2, v0, LX/262;->A00:Landroid/content/Context;

    .line 77
    .line 78
    packed-switch v3, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "No implementation bound to key: %s"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_1
    const v0, 0x8151

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/272;

    .line 107
    .line 108
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 109
    .line 110
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x8fe

    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0ei;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0ei;->A02()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const v1, 0xc310

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_2
    iget-object v1, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 143
    .line 144
    iget v0, p0, LX/3cD;->A00:I

    .line 145
    .line 146
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A08(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 156
    .line 157
    iget v0, p0, LX/3cD;->A00:I

    .line 158
    .line 159
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0D(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v1, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    iget v0, p0, LX/3cD;->A00:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_5
    const/16 v0, 0x25a

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    const/16 v0, 0x25b

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    const/16 v0, 0x277

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    const/16 v0, 0x27c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_9
    const/16 v0, 0x1ec2

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_a
    const/16 v0, 0x1ee9

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    const/16 v0, 0x1eee

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    const/16 v0, 0x1ecc

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_d
    const/16 v0, 0x1ec3

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_e
    const/16 v0, 0x1ef8

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_f
    const/16 v0, 0x1eca

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_10
    const/16 v0, 0x1ec5

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_11
    const/16 v0, 0x2c9

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_12
    const/16 v0, 0x1ec7

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    const/16 v0, 0x1ecb

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_14
    const/16 v0, 0x1f00

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_15
    const/16 v0, 0x2cc

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_16
    const/16 v0, 0x1ed4

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_17
    const/16 v0, 0x1ed5

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_18
    const/16 v0, 0x1ed6

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_19
    const/16 v0, 0x2d0

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_1a
    const/16 v0, 0x1ece

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_1b
    const/16 v0, 0x266

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_1c
    const/16 v0, 0x1f01

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_1d
    const/16 v0, 0x1ed7

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_1e
    const/16 v0, 0x2df

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_1f
    const/16 v0, 0x1f02

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_20
    const/16 v0, 0x1ecd

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_21
    const/16 v0, 0x2fb

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_22
    const/16 v0, 0x1ed9

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_23
    const/16 v0, 0x1ec8

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_24
    const v0, 0x8406

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_25
    const/16 v0, 0x2ef

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_26
    const/16 v0, 0x1ec9

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_27
    const v1, 0x83c0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_28
    const v1, 0x8016

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_29
    const v1, 0x83c2

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_2a
    const v1, 0x8376

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_2b
    const v1, 0x82b4

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_2c
    const v1, 0x82b5

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_2d
    const v1, 0x182d4

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_2e
    const v1, 0x83c1

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_2f
    const v1, 0x84c3

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_30
    const v1, 0x830d

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_31
    const v1, 0x8473

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_32
    const v1, 0x8020

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_33
    const v1, 0x8012

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_34
    const v1, 0x8346

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_35
    const v1, 0x8036

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_36
    const v1, 0x802a

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_37
    const v1, 0x8417

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_38
    const v1, 0x8418

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_39
    const v1, 0x84b7

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_3a
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/26e;->A00:LX/09O;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_2

    .line 427
    .line 428
    sget-object v0, LX/26e;->A01:LX/09O;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    :cond_2
    const v1, 0x803c

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_3b
    const v1, 0x8475

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_3c
    const v1, 0x847d

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_3d
    const v1, 0x847c

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_3e
    const v1, 0x8388

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_3f
    const v1, 0x8386

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_40
    const v1, 0x813f

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_41
    const v1, 0x801d

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_42
    iget v3, p0, LX/3cD;->A00:I

    .line 477
    .line 478
    iget-object v0, p0, LX/3cD;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/262;

    .line 481
    .line 482
    iget-object v2, v0, LX/262;->A00:Landroid/content/Context;

    .line 483
    .line 484
    packed-switch v3, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "No implementation bound to key: %s"

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_43
    const/16 v0, 0x27a

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_44
    const/16 v0, 0x280

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_45
    const/16 v0, 0x1eea

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_46
    const/16 v0, 0x1eeb

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :pswitch_47
    const/16 v0, 0x1eec

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_48
    const/16 v0, 0x1eed

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_49
    const/16 v0, 0x1eef

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :pswitch_4a
    const/16 v0, 0x1ef5

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :pswitch_4b
    const/16 v0, 0x1ef9

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :pswitch_4c
    const/16 v0, 0x1efa

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_4d
    const/16 v0, 0x2cb

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_4e
    const/16 v0, 0x2cf

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_4f
    const/16 v0, 0x2d5

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :pswitch_50
    const/16 v0, 0x2d9

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :pswitch_51
    const/16 v0, 0x2de

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_52
    const/16 v0, 0x2e4

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :pswitch_53
    const/16 v0, 0x2e9

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :pswitch_54
    const/16 v0, 0x1ec6

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_55
    const/16 v0, 0x1ed8

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_56
    const/16 v0, 0x2ee

    .line 563
    .line 564
    :goto_1
    invoke-static {v2, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_57
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x533e

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const v1, 0x813d

    .line 584
    .line 585
    .line 586
    if-nez v0, :cond_4

    .line 587
    .line 588
    :cond_3
    const/4 v1, 0x0

    .line 589
    return-object v1

    .line 590
    :pswitch_58
    const v1, 0x8144

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :pswitch_59
    const v1, 0x8224

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_5a
    const v1, 0x800d

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_5b
    const v1, 0x8165

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_5c
    const v1, 0xc30f

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :pswitch_5d
    const v1, 0x83dd

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :pswitch_5e
    const v1, 0x834a

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_5f
    const v1, 0x846f

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :pswitch_60
    const v1, 0x803a    # 4.5999E-41f

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_61
    const v1, 0x8013

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :pswitch_62
    const v1, 0x814c

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :pswitch_63
    const v1, 0x81f6

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :pswitch_64
    const v1, 0x84c0

    .line 639
    .line 640
    .line 641
    :cond_4
    :goto_2
    invoke-static {v2, v1}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_42
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_14
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_15
        :pswitch_37
        :pswitch_16
        :pswitch_38
        :pswitch_39
        :pswitch_17
        :pswitch_3a
        :pswitch_3b
        :pswitch_18
        :pswitch_3c
        :pswitch_3d
        :pswitch_19
        :pswitch_3e
        :pswitch_3f
        :pswitch_1a
        :pswitch_1b
        :pswitch_40
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_41
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_58
        :pswitch_59
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_4d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_63
        :pswitch_54
        :pswitch_55
        :pswitch_57
        :pswitch_56
        :pswitch_64
    .end packed-switch
.end method
