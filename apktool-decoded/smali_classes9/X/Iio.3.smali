.class public LX/Iio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iio;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iio;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iio;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iio;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iio;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Iio;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b18f0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b343e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1d4a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b1d49

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b15cc

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b3453

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b0c9c

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b38be

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0c99

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b077c

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b19be

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b1f74

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b1d94

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b1828

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b0c9a

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b102f

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b34df

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0b2764

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_12
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b274b

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b1440

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_14
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b143e

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_15
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0b06fd

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_16
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b0c71

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_17
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/GWC;

    .line 203
    .line 204
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x4596

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :try_start_0
    const/4 v5, 0x1

    .line 218
    new-array v1, v5, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, ":"

    .line 221
    .line 222
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x4

    .line 231
    if-eq v1, v0, :cond_1

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :cond_1
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v7, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v0, LX/59V;->A04:Landroid/view/animation/Interpolator;

    .line 297
    .line 298
    invoke-static {v6, v3, v5, v1}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_2

    .line 312
    :cond_3
    move-object v1, v2

    .line 313
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    :cond_4
    if-nez v2, :cond_0

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, -0x7a267cdb

    .line 325
    .line 326
    .line 327
    if-eq v1, v0, :cond_5

    .line 328
    .line 329
    const v0, -0x33d19923    # -4.5718388E7f

    .line 330
    .line 331
    .line 332
    if-ne v1, v0, :cond_6

    .line 333
    .line 334
    const-string v0, "ACCELERATE"

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    sget-object v1, LX/HMq;->A05:LX/HMq;

    .line 343
    .line 344
    :goto_3
    instance-of v0, v1, LX/H0b;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    sget-object v2, LX/HMq;->A02:Landroid/view/animation/LinearInterpolator;

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_5
    const-string v0, "LINEAR"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object v1, LX/HMq;->A07:LX/HMq;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    sget-object v1, LX/HMq;->A06:LX/HMq;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_18
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0b08ad

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :pswitch_19
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0b2830

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    return-object v2

    .line 389
    :pswitch_1a
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/view/View;

    .line 392
    .line 393
    const v0, 0x7f0b34a4

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_1b
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0b34a4

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f0e15d1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    return-object v2

    .line 423
    :pswitch_1c
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/H1I;

    .line 426
    .line 427
    iget-object v0, v1, LX/H1I;->A0K:LX/00l;

    .line 428
    .line 429
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 438
    .line 439
    new-instance v2, LX/H1S;

    .line 440
    .line 441
    invoke-direct {v2, v0}, LX/H1S;-><init>(LX/Iy8;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 445
    .line 446
    invoke-virtual {v1}, LX/GZV;->BHE()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, v2, LX/GaM;->A09:Z

    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_1d
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/H1I;

    .line 456
    .line 457
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    iget-object v0, v1, LX/H1I;->A0K:LX/00l;

    .line 464
    .line 465
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_7
    iget-object v0, v1, LX/H1I;->A0J:LX/00l;

    .line 480
    .line 481
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_4

    .line 486
    :pswitch_1e
    iget-object v2, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/H1I;

    .line 489
    .line 490
    invoke-static {v2}, LX/GZV;->A10(LX/GZV;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    iget-object v0, v2, LX/H1I;->A0K:LX/00l;

    .line 497
    .line 498
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 507
    .line 508
    invoke-virtual {v2}, LX/H1I;->getGifImageViewController()LX/H1S;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, LX/ISC;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, LX/ISC;-><init>(LX/H1S;Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    check-cast v2, LX/Izs;

    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_8
    iget-object v0, v2, LX/H1I;->A0J:LX/00l;

    .line 521
    .line 522
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 531
    .line 532
    new-instance v2, LX/ISB;

    .line 533
    .line 534
    invoke-direct {v2, v0}, LX/ISB;-><init>(Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_1f
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/00D;

    .line 541
    .line 542
    const/16 v0, 0x67fa

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    return-object v2

    .line 549
    :pswitch_20
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/IRs;

    .line 552
    .line 553
    iget-object v0, v0, LX/IRs;->A01:LX/00l;

    .line 554
    .line 555
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    return-object v2

    .line 564
    :pswitch_21
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/IRs;

    .line 567
    .line 568
    iget-object v0, v0, LX/IRs;->A00:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x67fa

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :pswitch_22
    iget-object v1, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    const v0, 0x7f0b34ab

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    return-object v2

    .line 593
    :pswitch_23
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/Gas;

    .line 596
    .line 597
    iget-object v0, v0, LX/Gas;->A00:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/GZN;->A06:LX/09O;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    return-object v2

    .line 610
    :pswitch_24
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/I6u;

    .line 613
    .line 614
    new-instance v2, LX/IPK;

    .line 615
    .line 616
    invoke-direct {v2, v0}, LX/IPK;-><init>(LX/I6u;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_25
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x1feb

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    return-object v2

    .line 637
    :pswitch_26
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x2119

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    return-object v2

    .line 654
    :pswitch_27
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 657
    .line 658
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 659
    .line 660
    if-eqz v1, :cond_9

    .line 661
    .line 662
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    return-object v2

    .line 673
    :cond_9
    const/4 v0, 0x0

    .line 674
    goto :goto_6

    .line 675
    :pswitch_28
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 680
    .line 681
    if-eqz v1, :cond_a

    .line 682
    .line 683
    const-string v0, ""

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_a

    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_a
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 693
    .line 694
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_29
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/GWD;

    .line 702
    .line 703
    iget-object v0, v0, LX/GWD;->A08:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/J08;

    .line 710
    .line 711
    check-cast v0, LX/Gb9;

    .line 712
    .line 713
    iget-object v0, v0, LX/Gb9;->A08:LX/00l;

    .line 714
    .line 715
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    return-object v2

    .line 720
    :pswitch_2a
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/FFp;

    .line 723
    .line 724
    iget-object v0, v0, LX/FFp;->A00:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v1, "animator_duration_scale"

    .line 731
    .line 732
    const/high16 v0, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    return-object v2

    .line 743
    :pswitch_2b
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/GY0;

    .line 746
    .line 747
    iget-object v0, v0, LX/GY0;->A00:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/0MJ;->A08(LX/07r;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    return-object v2

    .line 762
    :pswitch_2c
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/GWC;

    .line 765
    .line 766
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 767
    .line 768
    const/16 v0, 0x65d6

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    return-object v2

    .line 775
    :pswitch_2d
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/GWC;

    .line 778
    .line 779
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 780
    .line 781
    const/16 v0, 0x47df

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    return-object v2

    .line 788
    :pswitch_2e
    iget-object v0, p0, LX/Iio;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/GWC;

    .line 791
    .line 792
    iget-object v1, v0, LX/GWC;->A01:LX/07r;

    .line 793
    .line 794
    const/16 v0, 0x45f1

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    return-object v2

    .line 801
    :cond_b
    instance-of v0, v1, LX/H0a;

    .line 802
    .line 803
    if-eqz v0, :cond_c

    .line 804
    .line 805
    sget-object v2, LX/HMq;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 806
    .line 807
    return-object v2

    .line 808
    :cond_c
    sget-object v2, LX/HMq;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 809
    .line 810
    return-object v2

    .line 811
    nop

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_17
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method
