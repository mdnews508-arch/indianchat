.class public final LX/H0P;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/ADS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {p1, v4, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x14210

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/ADS;

    .line 20
    .line 21
    iput-object v3, p0, LX/H0P;->A00:LX/ADS;

    .line 22
    .line 23
    const v0, 0x7f0b1f0c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/GbA;->A2W:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v4}, LX/H0P;->A00(LX/1DO;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq v10, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-ne v10, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x1

    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    if-ne v10, v2, :cond_3

    .line 54
    .line 55
    iget-object v9, v4, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v9, LX/1Oi;->A00:LX/0Ci;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/GbA;->A2H:LX/0j3;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/GbA;->A2K:LX/0my;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    :cond_4
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 90
    .line 91
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 92
    .line 93
    invoke-static {v4}, LX/H0P;->A00(LX/1DO;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/high16 v0, 0x200000

    .line 102
    .line 103
    :cond_5
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    :cond_6
    or-int/2addr v0, v9

    .line 108
    or-int/2addr v0, v4

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    packed-switch v0, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    packed-switch v0, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "; isCompanion: "

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "; type: "

    .line 142
    .line 143
    invoke-static {v0, v4, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :pswitch_0
    const v4, 0x7f121aa9

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    if-eqz v13, :cond_8

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v1, v7, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v3, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const/4 v9, 0x2

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v0, p0, LX/GbA;->A0G:LX/00s;

    .line 230
    .line 231
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3mO;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v2, 0x7f121aa6

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/0WV;->A00:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-array v1, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v1, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v7

    .line 263
    .line 264
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0, v1, v6, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_1

    .line 277
    :cond_9
    if-ne v10, v2, :cond_c

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v8, v6, v7, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_1

    .line 294
    :cond_a
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v0, p0, LX/GbA;->A0G:LX/00s;

    .line 299
    .line 300
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/3mO;

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v2, 0x7f121aa6

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/0WV;->A00:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-array v1, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    new-array v0, v9, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v8, v0, v7

    .line 334
    .line 335
    invoke-static {v1, v2, v0, v6, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_b
    invoke-static {v1, v2, v6, v7, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_c
    if-nez v11, :cond_d

    .line 348
    .line 349
    sget-object v2, LX/DyB;->A05:LX/DyE;

    .line 350
    .line 351
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/GbA;->A0G:LX/00s;

    .line 356
    .line 357
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/3mO;

    .line 362
    .line 363
    invoke-static {v0, v3}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0, v4}, LX/DyE;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_d
    invoke-static {v5, v4}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_1
    const v4, 0x7f120ed4

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_2
    const v4, 0x7f120ed2

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_3
    const v4, 0x7f121a82

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_4
    const v4, 0x7f121a94

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_5
    const v4, 0x7f121a98

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_6
    const v4, 0x7f121a8a

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_7
    const v4, 0x7f121aa2

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_8
    const v4, 0x7f121a9f

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_9
    const v4, 0x7f121ab0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_a
    const v4, 0x7f121aac

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_b
    const v4, 0x7f121a90

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    const v4, 0x7f121aa8

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_d
    const v4, 0x7f121ab6

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_e
    const v4, 0x7f123216

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_f
    const v4, 0x7f121a87

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_10
    const v4, 0x7f121a83

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_11
    const v4, 0x7f121a95

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_12
    const v4, 0x7f121a99

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_13
    const v4, 0x7f121a8b

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_14
    const v4, 0x7f121aa3

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_15
    const v4, 0x7f121aa0

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_16
    const v4, 0x7f121ab1

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_17
    const v4, 0x7f121aad

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_18
    const v4, 0x7f121a91

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_19
    const v4, 0x7f120ed0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_1a
    const v4, 0x7f120ed3

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_1b
    const v4, 0x7f120ed1

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_1c
    const v4, 0x7f121a81

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_1d
    const v4, 0x7f121a93

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_1e
    const v4, 0x7f121a97

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_1f
    const v4, 0x7f121a89

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_20
    const v4, 0x7f121aa1

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_21
    const v4, 0x7f121a9b

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_22
    const v4, 0x7f121a9d

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_23
    const v4, 0x7f121aaf

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_24
    const v4, 0x7f121aab

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_25
    const v4, 0x7f121a8e

    .line 560
    .line 561
    .line 562
    if-eqz v12, :cond_7

    .line 563
    .line 564
    const v4, 0x7f121a8f

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_26
    const v4, 0x7f121ab7

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_27
    const v4, 0x7f123215

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_28
    const v4, 0x7f121a88

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_29
    const v4, 0x7f121a84

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_2a
    const v4, 0x7f121a96

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_2b
    const v4, 0x7f121a9a

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_2c
    const v4, 0x7f121a8c

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_2d
    const v4, 0x7f121aa4

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_2e
    const v4, 0x7f121a9c

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_2f
    const v4, 0x7f121a9e

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_30
    const v4, 0x7f121ab2

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_31
    const v4, 0x7f121aae

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_32
    const v4, 0x7f121a8d

    .line 630
    .line 631
    .line 632
    if-eqz v12, :cond_7

    .line 633
    .line 634
    const v4, 0x7f121a92

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    nop

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_2
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A00(LX/1DO;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1Oj;->A0v(LX/1DO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1R3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/1R3;

    .line 14
    .line 15
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/D6I;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "galaxy_message"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/1Q6;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    check-cast p0, LX/1Q6;

    .line 48
    .line 49
    iget v1, p0, LX/1Q6;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x4a

    .line 52
    .line 53
    if-eq v1, v0, :cond_c

    .line 54
    .line 55
    const/16 v0, 0x4f

    .line 56
    .line 57
    if-eq v1, v0, :cond_b

    .line 58
    .line 59
    const/16 v0, 0x55

    .line 60
    .line 61
    if-eq v1, v0, :cond_a

    .line 62
    .line 63
    const/16 v0, 0x2711

    .line 64
    .line 65
    if-eq v1, v0, :cond_9

    .line 66
    .line 67
    const/16 v0, 0x2713

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x2715

    .line 72
    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    const/16 v0, 0x2718

    .line 76
    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x2723

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x2720

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x2721

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    return v2

    .line 96
    :pswitch_0
    const/4 v2, 0x5

    .line 97
    return v2

    .line 98
    :pswitch_1
    const/16 v2, 0xa

    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_2
    const/4 v2, 0x6

    .line 102
    return v2

    .line 103
    :cond_4
    const/16 v2, 0xd

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    const/16 v2, 0xc

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    const/16 v2, 0xe

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    const/16 v2, 0xb

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    const/16 v2, 0x9

    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    const/16 v2, 0x8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    const/4 v2, 0x7

    .line 122
    return v2

    .line 123
    :cond_b
    const/4 v2, 0x3

    .line 124
    return v2

    .line 125
    :cond_c
    const/4 v2, 0x4

    .line 126
    return v2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A2R(LX/1DO;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, LX/GbA;->A2R(LX/1DO;IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0646

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0646

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0647

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
