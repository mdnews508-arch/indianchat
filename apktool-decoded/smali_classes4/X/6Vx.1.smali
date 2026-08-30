.class public LX/6Vx;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Vx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6Vx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4bj;

    .line 6
    .line 7
    check-cast p2, LX/5SJ;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/49u;

    .line 17
    .line 18
    iget-object v1, v0, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LX/61R;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p3}, LX/61R;-><init>(LX/5SJ;LX/4bj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    check-cast p2, LX/5zq;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "BKBloksActionScreenCloseImpl"

    .line 42
    .line 43
    if-eqz p2, :cond_27

    .line 44
    .line 45
    if-eqz p3, :cond_27

    .line 46
    .line 47
    iget-object v0, p2, LX/5zq;->A02:LX/6a3;

    .line 48
    .line 49
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5Ad;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/5tj;

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v3, 0x23

    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_26

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v0, 0x1b251

    .line 84
    .line 85
    .line 86
    if-eq v4, v0, :cond_e

    .line 87
    .line 88
    const v0, 0x5a5ddf8

    .line 89
    .line 90
    .line 91
    if-eq v4, v0, :cond_f

    .line 92
    .line 93
    const v0, 0x1fa33a42

    .line 94
    .line 95
    .line 96
    if-ne v4, v0, :cond_26

    .line 97
    .line 98
    const-string v0, "pop_to_screen"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_26

    .line 105
    .line 106
    invoke-static {v1}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2c

    .line 111
    .line 112
    const/16 v0, 0x24

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v0, 0x409e

    .line 124
    .line 125
    if-eq v1, v0, :cond_b

    .line 126
    .line 127
    const/16 v0, 0x4293

    .line 128
    .line 129
    if-eq v1, v0, :cond_18

    .line 130
    .line 131
    const/16 v0, 0x4294

    .line 132
    .line 133
    if-ne v1, v0, :cond_2b

    .line 134
    .line 135
    const v0, 0x2c035

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/app/Activity;

    .line 148
    .line 149
    instance-of v0, v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 155
    .line 156
    instance-of v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5I()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-boolean v0, v6, LX/0JC;->A0F:Z

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v6, LX/0JC;->A0U:LX/0JE;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    instance-of v0, v1, LX/6Z2;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast v1, LX/6Z2;

    .line 209
    .line 210
    invoke-interface {v1}, LX/6Z2;->Axu()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    if-ltz v7, :cond_0

    .line 221
    .line 222
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 229
    .line 230
    const v0, 0x7f0b0580

    .line 231
    .line 232
    .line 233
    const v5, 0x7f0b0580

    .line 234
    .line 235
    .line 236
    if-eq v1, v0, :cond_2

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    add-int/lit8 v1, v7, 0x1

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    iget v0, v1, Landroidx/fragment/app/Fragment;->A03:I

    .line 267
    .line 268
    if-ne v0, v5, :cond_1

    .line 269
    .line 270
    instance-of v0, v1, LX/6Z2;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    check-cast v2, LX/6Z2;

    .line 279
    .line 280
    invoke-interface {v2}, LX/6Z2;->Axu()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_2
    invoke-virtual {v6, v2, v3}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    const/4 v2, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    instance-of v0, v4, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    const-class v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 299
    .line 300
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 305
    .line 306
    if-eqz v5, :cond_2a

    .line 307
    .line 308
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f0b0580

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    instance-of v0, v4, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    check-cast v4, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 332
    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    iget-object v1, v4, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 336
    .line 337
    :cond_6
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v7}, LX/0JC;->A0M()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    :goto_3
    invoke-static {v5}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/5eM;->A00(Landroidx/fragment/app/Fragment;LX/5op;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v5}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v7}, LX/0JC;->A0M()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v1, 0x1

    .line 395
    sub-int/2addr v4, v1

    .line 396
    :goto_4
    const/4 v0, -0x1

    .line 397
    if-ge v0, v4, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v7, v4}, LX/0JC;->A0T(I)LX/0we;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0wg;

    .line 404
    .line 405
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v7, v2, v1}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_0

    .line 417
    .line 418
    invoke-virtual {v7, v6}, LX/0JC;->A0T(I)LX/0we;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0wg;

    .line 423
    .line 424
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    invoke-virtual {v7}, LX/0JC;->A0c()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_b
    const v0, 0x2c036

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    iget v1, v7, LX/5tj;->A05:I

    .line 450
    .line 451
    const/16 v0, 0x4242

    .line 452
    .line 453
    if-ne v1, v0, :cond_d

    .line 454
    .line 455
    const-string v1, "default"

    .line 456
    .line 457
    invoke-static {v7}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    :cond_c
    invoke-static {v1}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 465
    .line 466
    .line 467
    :cond_d
    new-instance v0, LX/4KG;

    .line 468
    .line 469
    invoke-direct {v0, v4}, LX/4KG;-><init>(LX/4cM;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0, v2, v3}, LX/5hL;->A03(Landroid/content/Context;LX/4KG;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_e
    const-string v0, "pop"

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_26

    .line 484
    .line 485
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    new-instance v5, LX/3zP;

    .line 490
    .line 491
    invoke-direct {v5, v7}, LX/3zP;-><init>(LX/5tj;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_f
    const-string v0, "close"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_26

    .line 502
    .line 503
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    new-instance v5, LX/3zO;

    .line 508
    .line 509
    invoke-direct {v5, v7}, LX/3zO;-><init>(LX/5tj;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    const/16 v0, 0x409e

    .line 513
    .line 514
    if-eq v1, v0, :cond_20

    .line 515
    .line 516
    const/16 v0, 0x4293

    .line 517
    .line 518
    if-eq v1, v0, :cond_15

    .line 519
    .line 520
    const/16 v0, 0x4294

    .line 521
    .line 522
    if-ne v1, v0, :cond_30

    .line 523
    .line 524
    const v0, 0x2c035

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-class v0, Landroid/app/Activity;

    .line 531
    .line 532
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/app/Activity;

    .line 537
    .line 538
    instance-of v0, v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    move-object v1, v2

    .line 543
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 544
    .line 545
    instance-of v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    move-object v0, v1

    .line 550
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 551
    .line 552
    iget-boolean v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5I()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-boolean v0, v2, LX/0JC;->A0F:Z

    .line 564
    .line 565
    if-nez v0, :cond_0

    .line 566
    .line 567
    instance-of v0, v5, LX/3zO;

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    const-string v1, "sq_open"

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_10
    instance-of v0, v5, LX/3zP;

    .line 580
    .line 581
    if-eqz v0, :cond_2d

    .line 582
    .line 583
    invoke-virtual {v2}, LX/0JC;->A0M()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_0

    .line 588
    .line 589
    invoke-virtual {v2}, LX/0JC;->A0c()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_11
    instance-of v0, v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    const-class v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 599
    .line 600
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 605
    .line 606
    if-eqz v2, :cond_2f

    .line 607
    .line 608
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    instance-of v0, v5, LX/3zO;

    .line 613
    .line 614
    if-nez v0, :cond_12

    .line 615
    .line 616
    instance-of v0, v5, LX/3zP;

    .line 617
    .line 618
    if-eqz v0, :cond_2e

    .line 619
    .line 620
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    iget-boolean v0, v1, LX/0JC;->A0F:Z

    .line 627
    .line 628
    if-nez v0, :cond_12

    .line 629
    .line 630
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_12
    invoke-static {v2}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 650
    .line 651
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/5eM;->A00(Landroidx/fragment/app/Fragment;LX/5op;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    .line 659
    :cond_13
    invoke-virtual {v2}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_14
    const-string v1, "WaBloksFullScreenContainerNavigator"

    .line 665
    .line 666
    const-string v0, "Attempting to close a bloks screen from a non-bloks activity"

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_15
    const v0, 0x2c033

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-class v0, LX/0Ho;

    .line 677
    .line 678
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/0Ho;

    .line 683
    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    invoke-static {v0}, LX/53k;->A00(LX/0Ho;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_1f

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    instance-of v0, v5, LX/3zO;

    .line 694
    .line 695
    if-nez v0, :cond_16

    .line 696
    .line 697
    instance-of v0, v5, LX/3zP;

    .line 698
    .line 699
    if-eqz v0, :cond_31

    .line 700
    .line 701
    invoke-static {v4}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eq v0, v1, :cond_16

    .line 706
    .line 707
    invoke-static {v4}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_16
    invoke-virtual {v4}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2Z()Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_17

    .line 717
    .line 718
    const/16 v1, 0x19

    .line 719
    .line 720
    new-instance v0, LX/6D7;

    .line 721
    .line 722
    invoke-direct {v0, v4, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2D(Lkotlin/jvm/functions/Function0;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    .line 731
    :cond_17
    invoke-static {v4}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_18
    const v0, 0x2c033

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-class v0, LX/0Ho;

    .line 742
    .line 743
    invoke-static {p1, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/0Ho;

    .line 748
    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    invoke-static {v0}, LX/53k;->A00(LX/0Ho;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2Z()Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->Axu()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_6
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-eqz v3, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v5}, LX/0JC;->A0M()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_19

    .line 778
    .line 779
    invoke-virtual {v5, v6}, LX/0JC;->A0T(I)LX/0we;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0wg;

    .line 784
    .line 785
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 794
    .line 795
    .line 796
    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v5}, LX/0JC;->A0M()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_1a
    const/4 v1, 0x0

    .line 814
    goto :goto_6

    .line 815
    :cond_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_0

    .line 820
    .line 821
    invoke-virtual {v5}, LX/0JC;->A0M()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/4 v1, 0x1

    .line 826
    sub-int/2addr v4, v1

    .line 827
    :goto_8
    const/4 v0, -0x1

    .line 828
    if-ge v0, v4, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v5, v4}, LX/0JC;->A0T(I)LX/0we;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/0wg;

    .line 835
    .line 836
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v5, v2, v1}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    if-eqz v3, :cond_0

    .line 848
    .line 849
    :cond_1c
    invoke-virtual {v5}, LX/0JC;->A0c()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1d
    add-int/lit8 v4, v4, -0x1

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "Could not find Bloks screen with ID: "

    .line 862
    .line 863
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "WaBloksNavigationUtils"

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_1f
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 875
    .line 876
    const-string v0, "Attempting to close a bloks bottomsheet from a non-bloks host fragment"

    .line 877
    .line 878
    :goto_9
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_20
    const v0, 0x2c036

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    instance-of v4, v5, LX/3zP;

    .line 890
    .line 891
    if-eqz v4, :cond_23

    .line 892
    .line 893
    move-object v0, v5

    .line 894
    check-cast v0, LX/3zP;

    .line 895
    .line 896
    iget-object v2, v0, LX/3zP;->A00:LX/5tj;

    .line 897
    .line 898
    :goto_a
    const/4 v3, 0x0

    .line 899
    if-eqz v2, :cond_22

    .line 900
    .line 901
    iget v1, v2, LX/5tj;->A05:I

    .line 902
    .line 903
    const/16 v0, 0x4242

    .line 904
    .line 905
    if-ne v1, v0, :cond_22

    .line 906
    .line 907
    const-string v1, "default"

    .line 908
    .line 909
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    :cond_21
    invoke-static {v1}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :cond_22
    instance-of v0, v5, LX/3zO;

    .line 921
    .line 922
    if-eqz v0, :cond_25

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    const-string v2, "Cannot dismiss without an existing bottom sheet."

    .line 926
    .line 927
    invoke-static {p1}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v1, :cond_24

    .line 932
    .line 933
    const-string v0, "CDSBloksBottomSheetController"

    .line 934
    .line 935
    invoke-static {v0, v2}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_23
    move-object v0, v5

    .line 941
    check-cast v0, LX/3zO;

    .line 942
    .line 943
    iget-object v2, v0, LX/3zO;->A00:LX/5tj;

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_24
    new-instance v0, LX/4KE;

    .line 947
    .line 948
    invoke-direct {v0, v3}, LX/4KE;-><init>(LX/4cM;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, LX/5yb;->ALL(LX/4KE;Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_25
    if-eqz v4, :cond_32

    .line 957
    .line 958
    new-instance v2, LX/4KG;

    .line 959
    .line 960
    invoke-direct {v2, v3}, LX/4KG;-><init>(LX/4cM;)V

    .line 961
    .line 962
    .line 963
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 964
    .line 965
    sget-object v0, LX/6PU;->A00:LX/6PU;

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {p1, v2, v0}, LX/5hL;->A04(Landroid/content/Context;LX/4KG;LX/00l;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_26
    invoke-virtual {v1, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v0, "Unrecognized close type: "

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_27
    iget-object v0, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/5tj;

    .line 996
    .line 997
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const-string v0, "Failed to "

    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, ". Current screen is not a Bloks ScreenQuery."

    .line 1017
    .line 1018
    :goto_b
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v2, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 1026
    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/5MM;->A00()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_1
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {p3, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iget-object v0, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/4Ca;

    .line 1045
    .line 1046
    iget-object v2, v0, LX/4Ca;->A0C:Lkotlin/jvm/functions/Function3;

    .line 1047
    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_2
    check-cast p2, LX/3p7;

    .line 1062
    .line 1063
    check-cast p3, LX/5Fs;

    .line 1064
    .line 1065
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/4D1;

    .line 1071
    .line 1072
    iget-object v1, v0, LX/4D1;->A00:Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    iget-object v0, p3, LX/5Fs;->A02:LX/3oC;

    .line 1075
    .line 1076
    invoke-virtual {p2, v1, v0}, LX/3p7;->A01(Landroid/graphics/drawable/Drawable;LX/3oC;)V

    .line 1077
    .line 1078
    .line 1079
    iget v3, p3, LX/5Fs;->A01:I

    .line 1080
    .line 1081
    iget v2, p3, LX/5Fs;->A00:I

    .line 1082
    .line 1083
    iget-object v1, p2, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    if-eqz v1, :cond_28

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1089
    .line 1090
    .line 1091
    :cond_28
    const/16 v0, 0x2c

    .line 1092
    .line 1093
    invoke-static {p2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_c

    .line 1098
    :pswitch_3
    check-cast p2, LX/4EX;

    .line 1099
    .line 1100
    check-cast p3, LX/5YV;

    .line 1101
    .line 1102
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, p0, LX/6Vx;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/4D9;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/4D9;->A05:LX/5KH;

    .line 1110
    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    invoke-virtual {v0, p3}, LX/5KH;->A00(LX/5YV;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_29
    iget-object v0, p3, LX/5YV;->A01:LX/5QZ;

    .line 1117
    .line 1118
    invoke-virtual {p2, v0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/6Bs;->A00:LX/6Bs;

    .line 1122
    .line 1123
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LX/6On;->A00:LX/6On;

    .line 1127
    .line 1128
    :goto_c
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :cond_2a
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 1134
    .line 1135
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_2b
    const/4 v0, 0x1

    .line 1141
    invoke-static {p3, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_2c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_2f
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 1162
    .line 1163
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_30
    const/4 v0, 0x1

    .line 1169
    invoke-static {p3, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :cond_32
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
