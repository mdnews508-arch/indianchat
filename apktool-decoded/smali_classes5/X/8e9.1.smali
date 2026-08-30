.class public LX/8e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8e9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8e9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/8e9;->$t:I

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string v10, "\u20ac4"

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v3, 0x7f120290

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v3, 0x7f120291

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v2, v10, v0, v1, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_0
    check-cast v10, LX/7Ta;

    .line 66
    .line 67
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/7wF;

    .line 70
    .line 71
    iget-object v6, v0, LX/7wF;->A00:LX/7k4;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/7k4;->A02:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/Id5;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/7k4;->A01:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    instance-of v0, v10, LX/7H6;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v4, v5}, LX/Id5;->A0c(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v6, LX/7k4;->A00:Z

    .line 104
    .line 105
    check-cast v10, LX/7H6;

    .line 106
    .line 107
    iget-object v0, v10, LX/7H6;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    sub-long/2addr v2, v0

    .line 117
    long-to-int v0, v2

    .line 118
    invoke-virtual {v4, v0}, LX/Id5;->seekTo(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LX/Id5;->start()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/Id5;->B75()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, LX/7H5;->A00:LX/7H5;

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v1}, LX/Id5;->A0c(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/Id5;->A0k()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iput-boolean v1, v6, LX/7k4;->A00:Z

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, LX/Id5;->pause()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/Id5;->B75()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    instance-of v0, v10, LX/7H4;

    .line 163
    .line 164
    if-eqz v0, :cond_60

    .line 165
    .line 166
    check-cast v10, LX/7H4;

    .line 167
    .line 168
    iget v0, v10, LX/7H4;->A00:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    sub-long/2addr v2, v0

    .line 172
    long-to-int v0, v2

    .line 173
    invoke-virtual {v4, v0}, LX/Id5;->seekTo(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/7wF;

    .line 186
    .line 187
    iget-object v0, v0, LX/7wF;->A00:LX/7k4;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, LX/7k4;->A00()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2
    const/16 v4, 0xf

    .line 197
    .line 198
    instance-of v0, v6, LX/8fh;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    check-cast v0, LX/8fh;

    .line 204
    .line 205
    iget v1, v0, LX/8fh;->$t:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v4, :cond_8

    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    check-cast v5, LX/8fh;

    .line 215
    .line 216
    iget v2, v5, LX/8fh;->A01:I

    .line 217
    .line 218
    const/high16 v1, -0x80000000

    .line 219
    .line 220
    and-int v0, v2, v1

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sub-int/2addr v2, v1

    .line 225
    iput v2, v5, LX/8fh;->A01:I

    .line 226
    .line 227
    :goto_1
    iget-object v2, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 230
    .line 231
    iget v1, v5, LX/8fh;->A01:I

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    if-eq v1, v0, :cond_43

    .line 237
    .line 238
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_9
    new-instance v5, LX/8fh;

    .line 244
    .line 245
    invoke-direct {v5, v3, v6, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/0If;

    .line 255
    .line 256
    check-cast v10, LX/7xU;

    .line 257
    .line 258
    iget-boolean v0, v10, LX/7xU;->A01:Z

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :pswitch_3
    check-cast v10, LX/8l8;

    .line 267
    .line 268
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/7wF;

    .line 271
    .line 272
    sget-object v3, LX/8UH;->A00:LX/8UH;

    .line 273
    .line 274
    invoke-static {v10, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    instance-of v0, v10, LX/8UF;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, v2, LX/7wF;->A0F:LX/7h3;

    .line 285
    .line 286
    iget-object v1, v0, LX/7h3;->A05:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    move-object v0, v10

    .line 289
    check-cast v0, LX/8UF;

    .line 290
    .line 291
    iget-object v0, v0, LX/8UF;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_2
    invoke-static {v10, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    sget-object v1, LX/7QH;->A03:LX/7QH;

    .line 303
    .line 304
    :goto_3
    iget-object v0, v2, LX/7wF;->A0F:LX/7h3;

    .line 305
    .line 306
    iget-object v0, v0, LX/7h3;->A06:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    instance-of v0, v10, LX/8UF;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    check-cast v10, LX/8UF;

    .line 318
    .line 319
    iget-object v0, v10, LX/8UF;->A00:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    sget-object v1, LX/7QH;->A04:LX/7QH;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    sget-object v0, LX/8UG;->A00:LX/8UG;

    .line 327
    .line 328
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_61

    .line 333
    .line 334
    sget-object v1, LX/7QH;->A02:LX/7QH;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    sget-object v0, LX/8UG;->A00:LX/8UG;

    .line 338
    .line 339
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_62

    .line 344
    .line 345
    iget-object v0, v2, LX/7wF;->A0F:LX/7h3;

    .line 346
    .line 347
    iget-object v0, v0, LX/7h3;->A01:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_4
    check-cast v10, LX/84q;

    .line 354
    .line 355
    iget-object v13, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, LX/8QL;

    .line 358
    .line 359
    iget-object v12, v13, LX/8QL;->A00:LX/8kb;

    .line 360
    .line 361
    if-eqz v12, :cond_2

    .line 362
    .line 363
    if-eqz v10, :cond_17

    .line 364
    .line 365
    iget-object v0, v10, LX/84q;->A03:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_2

    .line 373
    .line 374
    iget-object v11, v10, LX/84q;->A02:LX/7RK;

    .line 375
    .line 376
    if-nez v11, :cond_f

    .line 377
    .line 378
    sget-object v11, LX/7RK;->A05:LX/7RK;

    .line 379
    .line 380
    :cond_f
    sget-object v0, LX/7RK;->A05:LX/7RK;

    .line 381
    .line 382
    if-eq v11, v0, :cond_17

    .line 383
    .line 384
    invoke-static {v13}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 391
    .line 392
    if-ne v0, v1, :cond_13

    .line 393
    .line 394
    sget-object v8, LX/7RM;->A03:LX/7RM;

    .line 395
    .line 396
    :goto_4
    invoke-static {v13}, LX/6gD;->A0T(LX/8QL;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/6na;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-boolean v2, v0, LX/6na;->A04:Z

    .line 405
    .line 406
    :goto_5
    iget-object v0, v13, LX/8QL;->A07:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/7lo;

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    const-string v3, "last_used_shape_type_music_standalone"

    .line 417
    .line 418
    :goto_6
    iget-object v0, v0, LX/7lo;->A02:LX/00l;

    .line 419
    .line 420
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v11, LX/7RK;->value:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v3, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v10, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 430
    .line 431
    iget-object v15, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v15, :cond_2

    .line 434
    .line 435
    iget-object v3, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v3, :cond_2

    .line 438
    .line 439
    iget-object v14, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v14, :cond_2

    .line 442
    .line 443
    invoke-static {v13}, LX/8QL;->A00(LX/8QL;)LX/7DN;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v13}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_7
    move-object v0, v12

    .line 458
    check-cast v0, LX/8Q2;

    .line 459
    .line 460
    iget-object v4, v0, LX/8Q2;->A00:LX/7ww;

    .line 461
    .line 462
    iget-object v0, v4, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_2

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    iget-object v5, v1, LX/7DN;->A06:LX/7r7;

    .line 473
    .line 474
    iget-object v0, v5, LX/7r7;->A04:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    iget-object v0, v5, LX/7r7;->A00:LX/7RK;

    .line 483
    .line 484
    if-ne v0, v11, :cond_14

    .line 485
    .line 486
    iget-object v1, v1, LX/7DN;->A08:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v0, v10, LX/84q;->A05:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_10
    const/4 v6, 0x0

    .line 499
    goto :goto_7

    .line 500
    :cond_11
    const-string v3, "last_used_shape_type"

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_12
    const/4 v2, 0x0

    .line 504
    goto :goto_5

    .line 505
    :cond_13
    sget-object v8, LX/7RM;->A07:LX/7RM;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_14
    if-eqz v6, :cond_16

    .line 509
    .line 510
    invoke-virtual {v6}, LX/8Z3;->A0a()LX/0sY;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    iget-wide v0, v0, LX/0sY;->A00:J

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v18

    .line 522
    :goto_8
    iget-object v1, v4, LX/7ww;->A0B:LX/0YX;

    .line 523
    .line 524
    iget-object v0, v13, LX/8QL;->A02:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    new-instance v6, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 533
    .line 534
    move/from16 v20, v2

    .line 535
    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    invoke-direct/range {v6 .. v20}, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;-><init>(LX/0Hn;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/8kb;LX/8QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v6, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_15
    invoke-virtual {v6}, LX/8Z3;->A05()J

    .line 547
    .line 548
    .line 549
    move-result-wide v18

    .line 550
    goto :goto_8

    .line 551
    :cond_16
    const-wide/16 v18, 0x0

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_17
    iget-object v0, v13, LX/8QL;->A00:LX/8kb;

    .line 555
    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    invoke-static {v13}, LX/8QL;->A00(LX/8QL;)LX/7DN;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_2

    .line 563
    .line 564
    check-cast v0, LX/8Q2;

    .line 565
    .line 566
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 567
    .line 568
    iget-object v1, v0, LX/7ww;->A08:LX/8Q1;

    .line 569
    .line 570
    new-instance v0, LX/8QS;

    .line 571
    .line 572
    invoke-direct {v0, v2}, LX/8QS;-><init>(LX/82h;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_5
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/8QL;

    .line 587
    .line 588
    xor-int/lit8 v0, v2, 0x1

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/8QL;->A02(LX/8QL;Z)V

    .line 591
    .line 592
    .line 593
    if-nez v2, :cond_2

    .line 594
    .line 595
    iget-object v0, v1, LX/8QL;->A08:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0hs;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    const-class v2, LX/8QL;

    .line 605
    .line 606
    const/16 v5, 0x9

    .line 607
    .line 608
    const/16 v6, 0x12

    .line 609
    .line 610
    move-object v4, v1

    .line 611
    move-object v3, v1

    .line 612
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_6
    check-cast v10, LX/8kc;

    .line 618
    .line 619
    instance-of v0, v10, LX/8QE;

    .line 620
    .line 621
    if-eqz v0, :cond_2

    .line 622
    .line 623
    iget-object v7, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, LX/8QI;

    .line 626
    .line 627
    check-cast v10, LX/8QE;

    .line 628
    .line 629
    iget-object v5, v7, LX/8QI;->A00:LX/8kb;

    .line 630
    .line 631
    if-eqz v5, :cond_2

    .line 632
    .line 633
    move-object v0, v5

    .line 634
    check-cast v0, LX/8Q2;

    .line 635
    .line 636
    iget-object v1, v0, LX/8Q2;->A00:LX/7ww;

    .line 637
    .line 638
    iget-object v0, v1, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_2

    .line 645
    .line 646
    iget-object v2, v1, LX/7ww;->A0B:LX/0YX;

    .line 647
    .line 648
    iget v1, v10, LX/8QE;->A00:I

    .line 649
    .line 650
    const/16 v0, 0x155

    .line 651
    .line 652
    if-ne v1, v0, :cond_2

    .line 653
    .line 654
    iget v1, v10, LX/8QE;->A01:I

    .line 655
    .line 656
    const/4 v0, -0x1

    .line 657
    if-ne v1, v0, :cond_2

    .line 658
    .line 659
    iget-object v0, v10, LX/8QE;->A02:Landroid/content/Intent;

    .line 660
    .line 661
    if-eqz v0, :cond_2

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_2

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/16 v9, 0x12

    .line 671
    .line 672
    new-instance v3, LX/8hv;

    .line 673
    .line 674
    invoke-direct/range {v3 .. v9}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_7
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 689
    .line 690
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2I(Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_8
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/7EW;

    .line 702
    .line 703
    iget-object v0, v0, LX/7EW;->A0d:LX/0Ih;

    .line 704
    .line 705
    invoke-interface {v0, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_9
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/8Tr;

    .line 717
    .line 718
    iget-object v0, v0, LX/8Tr;->A03:LX/7qK;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, LX/7qK;->A00(I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_a
    const/16 v4, 0x11

    .line 726
    .line 727
    instance-of v0, v6, LX/8fh;

    .line 728
    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    move-object v0, v6

    .line 732
    check-cast v0, LX/8fh;

    .line 733
    .line 734
    iget v1, v0, LX/8fh;->$t:I

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    if-eq v1, v4, :cond_19

    .line 738
    .line 739
    :cond_18
    const/4 v0, 0x0

    .line 740
    :cond_19
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    move-object v5, v6

    .line 743
    check-cast v5, LX/8fh;

    .line 744
    .line 745
    iget v2, v5, LX/8fh;->A01:I

    .line 746
    .line 747
    const/high16 v1, -0x80000000

    .line 748
    .line 749
    and-int v0, v2, v1

    .line 750
    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    sub-int/2addr v2, v1

    .line 754
    iput v2, v5, LX/8fh;->A01:I

    .line 755
    .line 756
    :goto_9
    iget-object v2, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 759
    .line 760
    iget v1, v5, LX/8fh;->A01:I

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    if-eq v1, v0, :cond_43

    .line 766
    .line 767
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_1a
    new-instance v5, LX/8fh;

    .line 773
    .line 774
    invoke-direct {v5, v3, v6, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_1b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/0If;

    .line 784
    .line 785
    check-cast v10, LX/7xS;

    .line 786
    .line 787
    iget v0, v10, LX/7xS;->A00:I

    .line 788
    .line 789
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_16

    .line 794
    .line 795
    :pswitch_b
    check-cast v10, LX/8l6;

    .line 796
    .line 797
    sget-object v0, LX/8U5;->A00:LX/8U5;

    .line 798
    .line 799
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_1c
    instance-of v0, v10, LX/8U4;

    .line 814
    .line 815
    const-string v9, "originalMessage"

    .line 816
    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    iget-object v5, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 822
    .line 823
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 824
    .line 825
    .line 826
    check-cast v10, LX/8U4;

    .line 827
    .line 828
    iget-object v0, v10, LX/8U4;->A01:LX/1DO;

    .line 829
    .line 830
    iput-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 831
    .line 832
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 833
    .line 834
    iput-boolean v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 835
    .line 836
    iget-object v0, v10, LX/8U4;->A00:Landroid/graphics/Bitmap;

    .line 837
    .line 838
    iput-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 839
    .line 840
    new-instance v0, LX/8U6;

    .line 841
    .line 842
    invoke-direct {v0, v5}, LX/8U6;-><init>(Lcom/indianchat/mediaview/single/SingleMediaViewFragment;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2V(LX/IzO;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_1d

    .line 855
    .line 856
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 857
    .line 858
    .line 859
    :cond_1d
    iget-object v1, v10, LX/8U4;->A02:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 862
    .line 863
    if-eqz v0, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    :cond_1e
    iget-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0B:LX/05C;

    .line 869
    .line 870
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 871
    .line 872
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, LX/089;

    .line 877
    .line 878
    iget-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0D:LX/05C;

    .line 879
    .line 880
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LX/089;

    .line 889
    .line 890
    iget-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 891
    .line 892
    if-eqz v0, :cond_23

    .line 893
    .line 894
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 895
    .line 896
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-static {v3, v4, v0, v1, v2}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2X(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_1f
    instance-of v0, v10, LX/8U3;

    .line 923
    .line 924
    if-eqz v0, :cond_20

    .line 925
    .line 926
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 929
    .line 930
    check-cast v10, LX/8U3;

    .line 931
    .line 932
    iget-boolean v0, v10, LX/8U3;->A00:Z

    .line 933
    .line 934
    iput-boolean v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 935
    .line 936
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_a

    .line 941
    :cond_20
    instance-of v0, v10, LX/8U2;

    .line 942
    .line 943
    if-eqz v0, :cond_24

    .line 944
    .line 945
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 948
    .line 949
    check-cast v10, LX/8U2;

    .line 950
    .line 951
    iget-object v11, v10, LX/8U2;->A00:LX/1DO;

    .line 952
    .line 953
    iput-object v11, v2, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A01:LX/1DO;

    .line 954
    .line 955
    iget-object v0, v2, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A06:LX/05C;

    .line 956
    .line 957
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v10, 0x1

    .line 966
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v0, v2, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 976
    .line 977
    if-eqz v0, :cond_23

    .line 978
    .line 979
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 980
    .line 981
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 982
    .line 983
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 984
    .line 985
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    new-array v1, v10, [Ljava/lang/Integer;

    .line 990
    .line 991
    iget v0, v11, LX/1DO;->A0h:I

    .line 992
    .line 993
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    aput-object v0, v1, v8

    .line 998
    .line 999
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1004
    .line 1005
    const/16 v0, 0xc

    .line 1006
    .line 1007
    invoke-static {v3, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3, v8, v9}, LX/6gD;->A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "message_count"

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "forward"

    .line 1020
    .line 1021
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_21

    .line 1029
    .line 1030
    const-string v0, "forward_has_bot_imagine_image"

    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "include_captions"

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "forward_has_bot_mention"

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1051
    .line 1052
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    const-string v0, "is_forwarded"

    .line 1056
    .line 1057
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1058
    .line 1059
    .line 1060
    if-eqz v5, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, "forward_jid"

    .line 1067
    .line 1068
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    const-string v0, "show_ad_creation"

    .line 1072
    .line 1073
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/4 v0, 0x4

    .line 1081
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_23
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :cond_24
    const-string v0, "SingleMediaViewFragment/setupObservers/Unknown state"

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_c
    check-cast v10, LX/8Xq;

    .line 1099
    .line 1100
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/7lz;

    .line 1103
    .line 1104
    if-eqz v10, :cond_25

    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, LX/7lz;->A02(LX/8q3;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_25
    invoke-virtual {v0}, LX/7lz;->A01()V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_d
    check-cast v10, LX/7Rg;

    .line 1117
    .line 1118
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 1121
    .line 1122
    iget-object v1, v0, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/6nh;

    .line 1123
    .line 1124
    if-nez v1, :cond_26

    .line 1125
    .line 1126
    const-string v0, "viewModel"

    .line 1127
    .line 1128
    goto/16 :goto_18

    .line 1129
    .line 1130
    :cond_26
    const/4 v0, 0x0

    .line 1131
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v10, v1, LX/6nh;->A00:LX/7Rg;

    .line 1135
    .line 1136
    invoke-static {v1}, LX/6nh;->A00(LX/6nh;)LX/1DO;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_2

    .line 1141
    .line 1142
    iget-object v2, v1, LX/6nh;->A07:LX/GVo;

    .line 1143
    .line 1144
    iget-object v0, v1, LX/6nh;->A05:LX/7ib;

    .line 1145
    .line 1146
    invoke-virtual {v0, v3, v10}, LX/7ib;->A00(LX/1DO;LX/7Rg;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    const/16 v0, 0x27

    .line 1151
    .line 1152
    invoke-virtual {v2, v3, v0, v1}, LX/GVo;->A00(LX/1DO;II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :pswitch_e
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 1160
    .line 1161
    iget-object v0, v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/6o0;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/6o0;->A0E:LX/0Ie;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const v0, 0x7f0b07aa

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Landroid/widget/TextView;

    .line 1183
    .line 1184
    if-eqz v2, :cond_27

    .line 1185
    .line 1186
    const v0, 0x7f122cc4

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_27
    const v0, 0x7f122cc5

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto :goto_b

    .line 1206
    :pswitch_f
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 1211
    .line 1212
    iget-object v0, v1, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A00:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/1OC;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1, v10}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :pswitch_10
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Landroid/app/Activity;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :pswitch_11
    iget-object v5, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LX/6il;

    .line 1244
    .line 1245
    iget-object v0, v5, LX/6il;->A04:LX/05C;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/ADh;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LX/ADh;->A08()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_28

    .line 1258
    .line 1259
    iget-object v0, v5, LX/6il;->A00:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const/16 v0, 0x75de

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_29

    .line 1272
    .line 1273
    :cond_28
    iget-object v0, v5, LX/6il;->A02:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/0nd;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v0, :cond_29

    .line 1288
    .line 1289
    iget-object v0, v5, LX/6il;->A01:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-nez v0, :cond_29

    .line 1302
    .line 1303
    const-string v0, "PmtaCacObserver: CAC completed, age known and experience unset, querying age experience"

    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v5, LX/6il;->A05:LX/05C;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iget-object v0, v5, LX/6il;->A03:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const/4 v2, 0x0

    .line 1321
    const/16 v1, 0x13

    .line 1322
    .line 1323
    new-instance v0, LX/8hm;

    .line 1324
    .line 1325
    invoke-direct {v0, v5, v2, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_29
    const-string v0, "PmtaCacObserver: CAC completed but gate/age/experience preconditions not met"

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :pswitch_12
    check-cast v10, LX/7xc;

    .line 1341
    .line 1342
    iget-boolean v0, v10, LX/7xc;->A02:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_2

    .line 1345
    .line 1346
    iget-object v5, v10, LX/7xc;->A01:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v4, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1351
    .line 1352
    if-eqz v5, :cond_2b

    .line 1353
    .line 1354
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0F:LX/00l;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const v1, 0x7f12334a

    .line 1361
    .line 1362
    .line 1363
    const/4 v6, 0x1

    .line 1364
    new-array v0, v6, [Ljava/lang/Object;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    aput-object v5, v0, v3

    .line 1368
    .line 1369
    invoke-static {v4, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A07:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/ADh;

    .line 1379
    .line 1380
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    const v2, 0x7f123341

    .line 1385
    .line 1386
    .line 1387
    if-eqz v0, :cond_2a

    .line 1388
    .line 1389
    const v2, 0x7f123347

    .line 1390
    .line 1391
    .line 1392
    :cond_2a
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A09:LX/00l;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v4, v5, v6, v3, v2}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0A:LX/00l;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const v0, 0x7f123343

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v4, v5, v6, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0B:LX/00l;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const v0, 0x7f123345

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4, v5, v6, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_d
    iget-boolean v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A00:Z

    .line 1438
    .line 1439
    if-nez v0, :cond_2

    .line 1440
    .line 1441
    iget-object v3, v10, LX/7xc;->A00:LX/0aa;

    .line 1442
    .line 1443
    if-eqz v3, :cond_2

    .line 1444
    .line 1445
    const/4 v0, 0x1

    .line 1446
    iput-boolean v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A00:Z

    .line 1447
    .line 1448
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const/4 v1, 0x0

    .line 1453
    const/16 v0, 0x30

    .line 1454
    .line 1455
    invoke-static {v3, v4, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_2b
    invoke-static {v4}, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0Y(Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_d

    .line 1468
    :pswitch_13
    check-cast v10, Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0M:LX/00l;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :pswitch_14
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0K:LX/00l;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :pswitch_15
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    const v4, 0x7f080a75

    .line 1513
    .line 1514
    .line 1515
    if-eqz v5, :cond_2c

    .line 1516
    .line 1517
    const v4, 0x7f080e38

    .line 1518
    .line 1519
    .line 1520
    :cond_2c
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1523
    .line 1524
    iget-object v1, v2, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0K:LX/00l;

    .line 1525
    .line 1526
    invoke-static {v1}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const v0, 0x7f1234e0

    .line 1538
    .line 1539
    .line 1540
    if-eqz v5, :cond_2d

    .line 1541
    .line 1542
    const v0, 0x7f1234df

    .line 1543
    .line 1544
    .line 1545
    :cond_2d
    invoke-static {v2, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :pswitch_16
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0Q:LX/00l;

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :pswitch_17
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1578
    .line 1579
    iget-object v0, v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0P:LX/00l;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto/16 :goto_e

    .line 1586
    .line 1587
    :pswitch_18
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    const/4 v0, 0x0

    .line 1592
    cmpl-float v0, v4, v0

    .line 1593
    .line 1594
    if-ltz v0, :cond_2

    .line 1595
    .line 1596
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v3, LX/6nw;

    .line 1599
    .line 1600
    invoke-static {v3}, LX/81N;->A01(LX/6nw;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_2

    .line 1605
    .line 1606
    iget-object v2, v3, LX/6nw;->A0c:Ljava/lang/Object;

    .line 1607
    .line 1608
    monitor-enter v2

    .line 1609
    :try_start_0
    iget-object v1, v3, LX/6nw;->A0d:Ljava/util/List;

    .line 1610
    .line 1611
    new-instance v0, Ljava/lang/Float;

    .line 1612
    .line 1613
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    .line 1618
    .line 1619
    monitor-exit v2

    .line 1620
    iget-object v1, v3, LX/6nw;->A0j:LX/0Ig;

    .line 1621
    .line 1622
    new-instance v0, Ljava/lang/Float;

    .line 1623
    .line 1624
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :pswitch_19
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 1633
    .line 1634
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2

    .line 1639
    .line 1640
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, LX/6nO;

    .line 1643
    .line 1644
    iget-boolean v0, v2, LX/6nO;->A05:Z

    .line 1645
    .line 1646
    if-nez v0, :cond_2

    .line 1647
    .line 1648
    const/4 v0, 0x1

    .line 1649
    iput-boolean v0, v2, LX/6nO;->A05:Z

    .line 1650
    .line 1651
    iget-object v0, v2, LX/6nO;->A04:LX/0Xr;

    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    if-eqz v0, :cond_2e

    .line 1655
    .line 1656
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_2e
    iput-object v1, v2, LX/6nO;->A04:LX/0Xr;

    .line 1660
    .line 1661
    iget-object v0, v2, LX/6nO;->A03:LX/0Xr;

    .line 1662
    .line 1663
    if-eqz v0, :cond_2f

    .line 1664
    .line 1665
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2f
    iput-object v1, v2, LX/6nO;->A03:LX/0Xr;

    .line 1669
    .line 1670
    iget-object v0, v2, LX/6nO;->A02:LX/0Xr;

    .line 1671
    .line 1672
    if-eqz v0, :cond_30

    .line 1673
    .line 1674
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_30
    iput-object v1, v2, LX/6nO;->A02:LX/0Xr;

    .line 1678
    .line 1679
    iput-object v1, v2, LX/6nO;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1680
    .line 1681
    iget-object v1, v2, LX/6nO;->A09:LX/0Ih;

    .line 1682
    .line 1683
    sget-object v0, LX/8VV;->A00:LX/8VV;

    .line 1684
    .line 1685
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v2, LX/6nO;->A07:LX/0Yg;

    .line 1689
    .line 1690
    sget-object v0, LX/7tx;->A00:LX/7tx;

    .line 1691
    .line 1692
    goto :goto_f

    .line 1693
    :pswitch_1a
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LX/6nO;

    .line 1700
    .line 1701
    iget-object v0, v2, LX/6nO;->A09:LX/0Ih;

    .line 1702
    .line 1703
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    instance-of v0, v1, LX/8VU;

    .line 1708
    .line 1709
    if-eqz v0, :cond_31

    .line 1710
    .line 1711
    check-cast v1, LX/8VU;

    .line 1712
    .line 1713
    if-eqz v1, :cond_31

    .line 1714
    .line 1715
    iget-boolean v0, v1, LX/8VU;->A00:Z

    .line 1716
    .line 1717
    if-nez v0, :cond_2

    .line 1718
    .line 1719
    :cond_31
    iget-object v2, v2, LX/6nO;->A08:LX/0Ig;

    .line 1720
    .line 1721
    goto :goto_10

    .line 1722
    :pswitch_1b
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    :goto_e
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A05(F)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :pswitch_1c
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 1736
    .line 1737
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_2

    .line 1742
    .line 1743
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, LX/6ni;

    .line 1746
    .line 1747
    iget-boolean v0, v3, LX/6ni;->A05:Z

    .line 1748
    .line 1749
    if-nez v0, :cond_2

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    iput-boolean v0, v3, LX/6ni;->A05:Z

    .line 1753
    .line 1754
    iget-object v1, v3, LX/6ni;->A04:LX/0Xr;

    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    if-eqz v1, :cond_32

    .line 1758
    .line 1759
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_32
    iput-object v0, v3, LX/6ni;->A04:LX/0Xr;

    .line 1763
    .line 1764
    invoke-static {v3}, LX/6ni;->A00(LX/6ni;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v2, v3, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1768
    .line 1769
    iput-object v0, v3, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1770
    .line 1771
    if-eqz v2, :cond_33

    .line 1772
    .line 1773
    iget-object v0, v3, LX/6ni;->A06:LX/05C;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/4 v0, 0x7

    .line 1780
    invoke-static {v2, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 1781
    .line 1782
    .line 1783
    :cond_33
    iget-object v1, v3, LX/6ni;->A0B:LX/0Ih;

    .line 1784
    .line 1785
    sget-object v0, LX/8VY;->A00:LX/8VY;

    .line 1786
    .line 1787
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, v3, LX/6ni;->A08:LX/0Yg;

    .line 1791
    .line 1792
    sget-object v0, LX/7tz;->A00:LX/7tz;

    .line 1793
    .line 1794
    :goto_f
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :pswitch_1d
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/6ni;

    .line 1806
    .line 1807
    iget-object v0, v2, LX/6ni;->A0B:LX/0Ih;

    .line 1808
    .line 1809
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    instance-of v0, v1, LX/8VX;

    .line 1814
    .line 1815
    if-eqz v0, :cond_34

    .line 1816
    .line 1817
    check-cast v1, LX/8VX;

    .line 1818
    .line 1819
    if-eqz v1, :cond_34

    .line 1820
    .line 1821
    iget-boolean v0, v1, LX/8VX;->A01:Z

    .line 1822
    .line 1823
    if-nez v0, :cond_2

    .line 1824
    .line 1825
    :cond_34
    iget-object v2, v2, LX/6ni;->A0A:LX/0Ig;

    .line 1826
    .line 1827
    :goto_10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    invoke-static {v0}, LX/6gC;->A00(F)F

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    new-instance v0, Ljava/lang/Float;

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :pswitch_1e
    check-cast v10, LX/8jk;

    .line 1846
    .line 1847
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 1850
    .line 1851
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    if-eqz v1, :cond_2

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    iput-object v10, v1, LX/82q;->A0O:LX/8jk;

    .line 1862
    .line 1863
    iget-object v0, v1, LX/82q;->A0S:LX/82U;

    .line 1864
    .line 1865
    if-nez v0, :cond_35

    .line 1866
    .line 1867
    const-string v0, "cameraActionsController"

    .line 1868
    .line 1869
    goto/16 :goto_18

    .line 1870
    .line 1871
    :cond_35
    invoke-virtual {v0}, LX/82U;->A07()V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :pswitch_1f
    check-cast v10, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 1881
    .line 1882
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-eqz v1, :cond_2

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    invoke-virtual {v1, v10, v0}, LX/82q;->A1D(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :pswitch_20
    if-eqz p1, :cond_36

    .line 1895
    .line 1896
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v1, v0}, LX/6mo;->A0h(Ljava/util/List;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_36
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1914
    .line 1915
    iget-object v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1916
    .line 1917
    if-nez v0, :cond_37

    .line 1918
    .line 1919
    const-string v0, "entry"

    .line 1920
    .line 1921
    goto/16 :goto_18

    .line 1922
    .line 1923
    :cond_37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_2

    .line 1928
    .line 1929
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-eqz v0, :cond_2

    .line 1934
    .line 1935
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-lez v0, :cond_2

    .line 1940
    .line 1941
    if-nez p1, :cond_38

    .line 1942
    .line 1943
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1944
    .line 1945
    :goto_11
    iget-object v1, v1, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A04:LX/8Ro;

    .line 1946
    .line 1947
    if-eqz v1, :cond_2

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    rsub-int/lit8 v0, v0, 0x2

    .line 1954
    .line 1955
    if-eqz v0, :cond_39

    .line 1956
    .line 1957
    new-instance v0, LX/7Iv;

    .line 1958
    .line 1959
    invoke-direct {v0, v1}, LX/7Iv;-><init>(LX/8Ro;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_13

    .line 1963
    :cond_38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1964
    .line 1965
    goto :goto_11

    .line 1966
    :cond_39
    new-instance v0, LX/7Iw;

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, LX/7Iw;-><init>(LX/8Ro;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_13

    .line 1972
    :pswitch_21
    if-nez p1, :cond_3b

    .line 1973
    .line 1974
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 1975
    .line 1976
    :goto_12
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1979
    .line 1980
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1981
    .line 1982
    if-eqz v0, :cond_2

    .line 1983
    .line 1984
    iget-object v0, v0, LX/8W8;->A08:Ljava/io/File;

    .line 1985
    .line 1986
    if-eqz v0, :cond_2

    .line 1987
    .line 1988
    iget-object v1, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 1989
    .line 1990
    if-eqz v1, :cond_2

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    rsub-int/lit8 v0, v0, 0x3

    .line 1997
    .line 1998
    if-eqz v0, :cond_3a

    .line 1999
    .line 2000
    new-instance v0, LX/7J0;

    .line 2001
    .line 2002
    invoke-direct {v0, v1}, LX/7J0;-><init>(LX/8Ro;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_13
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 2006
    .line 2007
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :cond_3a
    new-instance v0, LX/7J1;

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, LX/7J1;-><init>(LX/8Ro;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_13

    .line 2018
    :cond_3b
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v0}, LX/6mo;->A0h(Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2034
    .line 2035
    goto :goto_12

    .line 2036
    :pswitch_22
    const/4 v4, 0x6

    .line 2037
    instance-of v0, v6, LX/8fc;

    .line 2038
    .line 2039
    if-eqz v0, :cond_3c

    .line 2040
    .line 2041
    move-object v0, v6

    .line 2042
    check-cast v0, LX/8fc;

    .line 2043
    .line 2044
    iget v1, v0, LX/8fc;->$t:I

    .line 2045
    .line 2046
    const/4 v0, 0x1

    .line 2047
    if-eq v1, v4, :cond_3d

    .line 2048
    .line 2049
    :cond_3c
    const/4 v0, 0x0

    .line 2050
    :cond_3d
    if-eqz v0, :cond_3e

    .line 2051
    .line 2052
    move-object v5, v6

    .line 2053
    check-cast v5, LX/8fc;

    .line 2054
    .line 2055
    iget v2, v5, LX/8fc;->A01:I

    .line 2056
    .line 2057
    const/high16 v1, -0x80000000

    .line 2058
    .line 2059
    and-int v0, v2, v1

    .line 2060
    .line 2061
    if-eqz v0, :cond_3e

    .line 2062
    .line 2063
    sub-int/2addr v2, v1

    .line 2064
    iput v2, v5, LX/8fc;->A01:I

    .line 2065
    .line 2066
    :goto_14
    iget-object v2, v5, LX/8fc;->A06:Ljava/lang/Object;

    .line 2067
    .line 2068
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2069
    .line 2070
    iget v1, v5, LX/8fc;->A01:I

    .line 2071
    .line 2072
    const/4 v0, 0x1

    .line 2073
    if-eqz v1, :cond_3f

    .line 2074
    .line 2075
    if-eq v1, v0, :cond_43

    .line 2076
    .line 2077
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :cond_3e
    new-instance v5, LX/8fc;

    .line 2083
    .line 2084
    invoke-direct {v5, v3, v6, v4}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_14

    .line 2088
    :cond_3f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v2, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LX/0If;

    .line 2094
    .line 2095
    move-object v0, v10

    .line 2096
    check-cast v0, LX/80A;

    .line 2097
    .line 2098
    iget-object v1, v0, LX/80A;->A00:Ljava/lang/Integer;

    .line 2099
    .line 2100
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2101
    .line 2102
    if-eq v1, v0, :cond_2

    .line 2103
    .line 2104
    invoke-static {v10, v5, v2}, LX/8fc;->A00(Ljava/lang/Object;LX/8fc;LX/0If;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    goto :goto_17

    .line 2109
    :pswitch_23
    const/16 v4, 0x15

    .line 2110
    .line 2111
    instance-of v0, v6, LX/8fh;

    .line 2112
    .line 2113
    if-eqz v0, :cond_40

    .line 2114
    .line 2115
    move-object v0, v6

    .line 2116
    check-cast v0, LX/8fh;

    .line 2117
    .line 2118
    iget v1, v0, LX/8fh;->$t:I

    .line 2119
    .line 2120
    const/4 v0, 0x1

    .line 2121
    if-eq v1, v4, :cond_41

    .line 2122
    .line 2123
    :cond_40
    const/4 v0, 0x0

    .line 2124
    :cond_41
    if-eqz v0, :cond_42

    .line 2125
    .line 2126
    move-object v5, v6

    .line 2127
    check-cast v5, LX/8fh;

    .line 2128
    .line 2129
    iget v2, v5, LX/8fh;->A01:I

    .line 2130
    .line 2131
    const/high16 v1, -0x80000000

    .line 2132
    .line 2133
    and-int v0, v2, v1

    .line 2134
    .line 2135
    if-eqz v0, :cond_42

    .line 2136
    .line 2137
    sub-int/2addr v2, v1

    .line 2138
    iput v2, v5, LX/8fh;->A01:I

    .line 2139
    .line 2140
    :goto_15
    iget-object v2, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 2141
    .line 2142
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2143
    .line 2144
    iget v1, v5, LX/8fh;->A01:I

    .line 2145
    .line 2146
    const/4 v0, 0x1

    .line 2147
    if-eqz v1, :cond_44

    .line 2148
    .line 2149
    if-eq v1, v0, :cond_43

    .line 2150
    .line 2151
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_42
    new-instance v5, LX/8fh;

    .line 2157
    .line 2158
    invoke-direct {v5, v3, v6, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_15

    .line 2162
    :cond_43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_0

    .line 2166
    .line 2167
    :cond_44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, LX/0If;

    .line 2173
    .line 2174
    check-cast v10, LX/7sF;

    .line 2175
    .line 2176
    if-eqz v10, :cond_45

    .line 2177
    .line 2178
    iget-object v0, v10, LX/7sF;->A04:LX/7sE;

    .line 2179
    .line 2180
    :goto_16
    invoke-static {v0, v5, v1}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    :goto_17
    if-ne v0, v4, :cond_2

    .line 2185
    .line 2186
    return-object v4

    .line 2187
    :cond_45
    const/4 v0, 0x0

    .line 2188
    goto :goto_16

    .line 2189
    :pswitch_24
    check-cast v10, LX/7xV;

    .line 2190
    .line 2191
    iget-object v5, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v5, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 2194
    .line 2195
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0M:LX/00l;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-boolean v4, v10, LX/7xV;->A01:Z

    .line 2202
    .line 2203
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    .line 2209
    .line 2210
    if-nez v4, :cond_46

    .line 2211
    .line 2212
    iget-object v0, v10, LX/7xV;->A00:Ljava/util/List;

    .line 2213
    .line 2214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    const/4 v3, 0x1

    .line 2219
    if-nez v0, :cond_47

    .line 2220
    .line 2221
    :cond_46
    const/4 v3, 0x0

    .line 2222
    :cond_47
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00l;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    const/4 v1, 0x0

    .line 2229
    invoke-static {v3}, LX/25u;->A05(Z)I

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00l;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    if-eqz v3, :cond_48

    .line 2243
    .line 2244
    const/16 v1, 0x8

    .line 2245
    .line 2246
    :cond_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    .line 2248
    .line 2249
    if-nez v4, :cond_2

    .line 2250
    .line 2251
    iget-object v5, v5, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/6p4;

    .line 2252
    .line 2253
    if-nez v5, :cond_49

    .line 2254
    .line 2255
    const-string v0, "adapter"

    .line 2256
    .line 2257
    :goto_18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_19
    const/4 v0, 0x0

    .line 2261
    throw v0

    .line 2262
    :cond_49
    iget-object v1, v10, LX/7xV;->A00:Ljava/util/List;

    .line 2263
    .line 2264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_4a

    .line 2269
    .line 2270
    const/4 v0, 0x2

    .line 2271
    new-array v2, v0, [LX/7Tn;

    .line 2272
    .line 2273
    new-instance v1, LX/7KB;

    .line 2274
    .line 2275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    const/4 v0, 0x0

    .line 2279
    aput-object v1, v2, v0

    .line 2280
    .line 2281
    const/4 v1, 0x1

    .line 2282
    sget-object v0, LX/7KE;->A00:LX/7KE;

    .line 2283
    .line 2284
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    :goto_1a
    iget-object v0, v5, LX/6p4;->A00:Ljava/util/List;

    .line 2289
    .line 2290
    new-instance v1, LX/6o7;

    .line 2291
    .line 2292
    invoke-direct {v1, v0, v2}, LX/6o7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v0, 0x1

    .line 2296
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iput-object v2, v5, LX/6p4;->A00:Ljava/util/List;

    .line 2301
    .line 2302
    invoke-virtual {v0, v5}, LX/Nw0;->A02(LX/11x;)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_0

    .line 2306
    .line 2307
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v8

    .line 2315
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_4c

    .line 2320
    .line 2321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v7

    .line 2325
    check-cast v7, LX/7qP;

    .line 2326
    .line 2327
    const/16 v0, 0xa

    .line 2328
    .line 2329
    new-instance v4, LX/1ft;

    .line 2330
    .line 2331
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v3, v7, LX/7qP;->A00:LX/1Nl;

    .line 2335
    .line 2336
    iget-object v2, v7, LX/7qP;->A01:Ljava/lang/String;

    .line 2337
    .line 2338
    iget-boolean v1, v7, LX/7qP;->A03:Z

    .line 2339
    .line 2340
    new-instance v0, LX/7KD;

    .line 2341
    .line 2342
    invoke-direct {v0, v3, v2, v1}, LX/7KD;-><init>(LX/1Nl;Ljava/lang/String;Z)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v7, LX/7qP;->A02:Ljava/util/List;

    .line 2349
    .line 2350
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_4b

    .line 2363
    .line 2364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, LX/7oR;

    .line 2369
    .line 2370
    new-instance v0, LX/7KC;

    .line 2371
    .line 2372
    invoke-direct {v0, v1}, LX/7KC;-><init>(LX/7oR;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_1c

    .line 2379
    :cond_4b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_1b

    .line 2390
    :cond_4c
    sget-object v0, LX/7KE;->A00:LX/7KE;

    .line 2391
    .line 2392
    invoke-static {v0, v6}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    goto :goto_1a

    .line 2397
    :pswitch_25
    check-cast v10, LX/8li;

    .line 2398
    .line 2399
    instance-of v0, v10, LX/8XI;

    .line 2400
    .line 2401
    if-eqz v0, :cond_4d

    .line 2402
    .line 2403
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2406
    .line 2407
    invoke-static {v0}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_0

    .line 2411
    .line 2412
    :cond_4d
    instance-of v0, v10, LX/8XG;

    .line 2413
    .line 2414
    if-eqz v0, :cond_4e

    .line 2415
    .line 2416
    iget-object v4, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2419
    .line 2420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v10, LX/8XG;

    .line 2425
    .line 2426
    iget-object v2, v10, LX/8XG;->A00:Ljava/lang/String;

    .line 2427
    .line 2428
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05C;

    .line 2429
    .line 2430
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2431
    .line 2432
    .line 2433
    const/4 v1, 0x1

    .line 2434
    invoke-static {v2, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const-string v0, "https://wa.me/stickerpack/%s"

    .line 2443
    .line 2444
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v3, v0}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_0

    .line 2459
    .line 2460
    :cond_4e
    instance-of v0, v10, LX/8XN;

    .line 2461
    .line 2462
    if-eqz v0, :cond_4f

    .line 2463
    .line 2464
    iget-object v7, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v7, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2467
    .line 2468
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    check-cast v10, LX/8XN;

    .line 2473
    .line 2474
    iget-object v2, v10, LX/8XN;->A00:Ljava/util/Set;

    .line 2475
    .line 2476
    iget-object v1, v10, LX/8XN;->A01:Ljava/util/Set;

    .line 2477
    .line 2478
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05C;

    .line 2479
    .line 2480
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 2496
    .line 2497
    const/4 v0, 0x1

    .line 2498
    invoke-static {v6, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-static {v6, v2, v5}, LX/6gD;->A0Y(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 2503
    .line 2504
    .line 2505
    const-string v0, "message_types"

    .line 2506
    .line 2507
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    const-string v0, "jids"

    .line 2515
    .line 2516
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v7, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0P:LX/6ha;

    .line 2520
    .line 2521
    const/4 v0, 0x0

    .line 2522
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_0

    .line 2526
    .line 2527
    :cond_4f
    instance-of v0, v10, LX/8XF;

    .line 2528
    .line 2529
    if-eqz v0, :cond_50

    .line 2530
    .line 2531
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2534
    .line 2535
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05C;

    .line 2536
    .line 2537
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    check-cast v10, LX/8XF;

    .line 2546
    .line 2547
    iget-object v0, v10, LX/8XF;->A00:LX/0Ci;

    .line 2548
    .line 2549
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    :goto_1d
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0B:LX/05C;

    .line 2554
    .line 2555
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_0

    .line 2567
    .line 2568
    :cond_50
    instance-of v0, v10, LX/8XL;

    .line 2569
    .line 2570
    if-eqz v0, :cond_51

    .line 2571
    .line 2572
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2575
    .line 2576
    check-cast v10, LX/8XL;

    .line 2577
    .line 2578
    iget-object v2, v10, LX/8XL;->A00:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    const-string v0, "StickerStorePackPreviewBottomSheetFragment/"

    .line 2585
    .line 2586
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    const v1, 0x7f123ff5

    .line 2596
    .line 2597
    .line 2598
    const/4 v0, 0x0

    .line 2599
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2600
    .line 2601
    .line 2602
    goto/16 :goto_0

    .line 2603
    .line 2604
    :cond_51
    instance-of v0, v10, LX/8XH;

    .line 2605
    .line 2606
    if-eqz v0, :cond_52

    .line 2607
    .line 2608
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2611
    .line 2612
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0H:LX/05C;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, LX/1Up;

    .line 2619
    .line 2620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual {v1, v0}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0B:LX/05C;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    instance-of v0, v1, LX/0I6;

    .line 2646
    .line 2647
    if-eqz v0, :cond_2

    .line 2648
    .line 2649
    check-cast v1, LX/0I6;

    .line 2650
    .line 2651
    if-eqz v1, :cond_2

    .line 2652
    .line 2653
    check-cast v10, LX/8XH;

    .line 2654
    .line 2655
    iget-object v0, v10, LX/8XH;->A00:Ljava/util/List;

    .line 2656
    .line 2657
    invoke-virtual {v1, v0}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 2658
    .line 2659
    .line 2660
    goto/16 :goto_0

    .line 2661
    .line 2662
    :cond_52
    instance-of v0, v10, LX/8XM;

    .line 2663
    .line 2664
    const/4 v1, 0x1

    .line 2665
    const/4 v4, 0x0

    .line 2666
    if-eqz v0, :cond_54

    .line 2667
    .line 2668
    check-cast v10, LX/8XM;

    .line 2669
    .line 2670
    iget v2, v10, LX/8XM;->A00:I

    .line 2671
    .line 2672
    const/4 v0, 0x1

    .line 2673
    const v1, 0x7f123a6a

    .line 2674
    .line 2675
    .line 2676
    if-le v2, v0, :cond_53

    .line 2677
    .line 2678
    const v1, 0x7f123a6e

    .line 2679
    .line 2680
    .line 2681
    :cond_53
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2684
    .line 2685
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2686
    .line 2687
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    :goto_1e
    invoke-virtual {v0, v1, v4}, LX/0JT;->A09(II)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_0

    .line 2695
    .line 2696
    :cond_54
    instance-of v0, v10, LX/8XO;

    .line 2697
    .line 2698
    if-eqz v0, :cond_56

    .line 2699
    .line 2700
    iget-object v5, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2703
    .line 2704
    check-cast v10, LX/8XO;

    .line 2705
    .line 2706
    iget-boolean v3, v10, LX/8XO;->A01:Z

    .line 2707
    .line 2708
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2709
    .line 2710
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2711
    .line 2712
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    const v0, 0x7f123fed

    .line 2717
    .line 2718
    .line 2719
    if-eqz v3, :cond_55

    .line 2720
    .line 2721
    const v0, 0x7f124007

    .line 2722
    .line 2723
    .line 2724
    :cond_55
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v1, v10, LX/8XO;->A00:LX/80T;

    .line 2728
    .line 2729
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    const/16 v0, 0x23

    .line 2734
    .line 2735
    new-instance v2, LX/8b2;

    .line 2736
    .line 2737
    invoke-direct {v2, v5, v1, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    const-wide/16 v0, 0xc8

    .line 2741
    .line 2742
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_0

    .line 2746
    .line 2747
    :cond_56
    instance-of v0, v10, LX/8XE;

    .line 2748
    .line 2749
    if-eqz v0, :cond_59

    .line 2750
    .line 2751
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2754
    .line 2755
    check-cast v10, LX/8XE;

    .line 2756
    .line 2757
    iget-boolean v1, v10, LX/8XE;->A00:Z

    .line 2758
    .line 2759
    const/4 v0, 0x1

    .line 2760
    iput-boolean v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 2761
    .line 2762
    if-eqz v1, :cond_58

    .line 2763
    .line 2764
    sget-object v2, LX/7RG;->A05:LX/7RG;

    .line 2765
    .line 2766
    :goto_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    instance-of v0, v1, LX/8ny;

    .line 2771
    .line 2772
    if-eqz v0, :cond_57

    .line 2773
    .line 2774
    check-cast v1, LX/8ny;

    .line 2775
    .line 2776
    if-eqz v1, :cond_57

    .line 2777
    .line 2778
    invoke-interface {v1, v2}, LX/8ny;->BC0(LX/7RG;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_57
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_0

    .line 2785
    .line 2786
    :cond_58
    sget-object v2, LX/7RG;->A02:LX/7RG;

    .line 2787
    .line 2788
    goto :goto_1f

    .line 2789
    :cond_59
    instance-of v0, v10, LX/8XK;

    .line 2790
    .line 2791
    if-eqz v0, :cond_5a

    .line 2792
    .line 2793
    check-cast v10, LX/8XK;

    .line 2794
    .line 2795
    iget-object v6, v10, LX/8XK;->A00:LX/80T;

    .line 2796
    .line 2797
    iget-boolean v0, v6, LX/80T;->A0Z:Z

    .line 2798
    .line 2799
    iget-object v5, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2802
    .line 2803
    if-eqz v0, :cond_5e

    .line 2804
    .line 2805
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2806
    .line 2807
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    const v2, 0x7f12403b

    .line 2812
    .line 2813
    .line 2814
    new-array v1, v1, [Ljava/lang/Object;

    .line 2815
    .line 2816
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 2817
    .line 2818
    invoke-static {v5, v0, v1, v4, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v3, v0, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 2823
    .line 2824
    .line 2825
    goto/16 :goto_0

    .line 2826
    .line 2827
    :cond_5a
    instance-of v0, v10, LX/8XP;

    .line 2828
    .line 2829
    if-eqz v0, :cond_5b

    .line 2830
    .line 2831
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2834
    .line 2835
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2836
    .line 2837
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    const v1, 0x7f124002

    .line 2842
    .line 2843
    .line 2844
    goto/16 :goto_1e

    .line 2845
    .line 2846
    :cond_5b
    instance-of v0, v10, LX/8XJ;

    .line 2847
    .line 2848
    if-eqz v0, :cond_5c

    .line 2849
    .line 2850
    iget-object v3, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2853
    .line 2854
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05C;

    .line 2855
    .line 2856
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    check-cast v10, LX/8XJ;

    .line 2865
    .line 2866
    iget-object v0, v10, LX/8XJ;->A00:LX/1DO;

    .line 2867
    .line 2868
    invoke-virtual {v2, v1, v0}, LX/29U;->A0K(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    goto/16 :goto_1d

    .line 2873
    .line 2874
    :cond_5c
    instance-of v0, v10, LX/8XQ;

    .line 2875
    .line 2876
    if-eqz v0, :cond_5d

    .line 2877
    .line 2878
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2881
    .line 2882
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    const v1, 0x7f124036

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_1e

    .line 2892
    .line 2893
    :cond_5d
    instance-of v0, v10, LX/8XR;

    .line 2894
    .line 2895
    if-eqz v0, :cond_63

    .line 2896
    .line 2897
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2900
    .line 2901
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05C;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    const v1, 0x7f12404f

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_1e

    .line 2911
    .line 2912
    :cond_5e
    const v2, 0x7f12403b

    .line 2913
    .line 2914
    .line 2915
    new-array v1, v1, [Ljava/lang/Object;

    .line 2916
    .line 2917
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-static {v5, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00:Landroid/view/View;

    .line 2924
    .line 2925
    if-eqz v2, :cond_5f

    .line 2926
    .line 2927
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0N:LX/05C;

    .line 2932
    .line 2933
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {v2, v5, v0, v3, v1}, LX/7Ya;->A00(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/CharSequence;Ljava/util/List;)LX/5ml;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    const/16 v0, 0xf

    .line 2942
    .line 2943
    invoke-static {v5, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-virtual {v1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 2951
    .line 2952
    .line 2953
    :goto_20
    iput-object v1, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/5ml;

    .line 2954
    .line 2955
    goto/16 :goto_0

    .line 2956
    .line 2957
    :cond_5f
    const/4 v1, 0x0

    .line 2958
    goto :goto_20

    .line 2959
    :pswitch_26
    instance-of v0, v10, LX/8XI;

    .line 2960
    .line 2961
    if-eqz v0, :cond_2

    .line 2962
    .line 2963
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2966
    .line 2967
    invoke-static {v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_0

    .line 2971
    .line 2972
    :pswitch_27
    iget-object v0, v3, LX/8e9;->A00:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2975
    .line 2976
    invoke-static {v0, v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    return-object v4

    .line 2985
    :cond_60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    throw v0

    .line 2990
    :cond_61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    throw v0

    .line 2995
    :cond_62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    throw v0

    .line 3000
    :catchall_0
    move-exception v0

    .line 3001
    monitor-exit v2

    .line 3002
    throw v0

    .line 3003
    :cond_63
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_27
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_26
    .end packed-switch
.end method
