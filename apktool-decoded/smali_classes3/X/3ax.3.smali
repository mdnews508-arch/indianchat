.class public LX/3ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/3ax;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3ax;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/3ax;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3ax;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3ax;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/3ax;->A06:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/3ax;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/3ax;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3ax;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/3ax;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/82Y;

    .line 10
    .line 11
    iget-object v2, v0, LX/3ax;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/8r7;

    .line 14
    .line 15
    iget-object v3, v0, LX/3ax;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/8pu;

    .line 18
    .line 19
    iget-boolean v6, v0, LX/3ax;->A05:Z

    .line 20
    .line 21
    iget-boolean v7, v0, LX/3ax;->A06:Z

    .line 22
    .line 23
    iget-object v4, v0, LX/3ax;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/7yA;

    .line 26
    .line 27
    iget-object v5, v0, LX/3ax;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/7yA;

    .line 30
    .line 31
    iget-object v0, v1, LX/82Y;->A03:LX/8r7;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/82Y;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, LX/82Y;->A08(LX/8r7;LX/8pu;LX/7yA;LX/7yA;ZZ)LX/7yA;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v4, v0, LX/3ax;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/0Ho;

    .line 56
    .line 57
    iget-boolean v5, v0, LX/3ax;->A05:Z

    .line 58
    .line 59
    iget-object v2, v0, LX/3ax;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    iget-object v3, v0, LX/3ax;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/29N;

    .line 66
    .line 67
    iget-boolean v6, v0, LX/3ax;->A06:Z

    .line 68
    .line 69
    iget-object v11, v0, LX/3ax;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LX/1M3;

    .line 72
    .line 73
    iget-object v12, v0, LX/3ax;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, LX/1M3;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, LX/29N;->A0U:LX/05C;

    .line 98
    .line 99
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-static {v1}, LX/25v;->A1Q(LX/00s;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    :cond_1
    if-eq v2, v0, :cond_14

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v2, v1, :cond_14

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-ne v2, v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v3, LX/29N;->A0V:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/28I;

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    new-instance v13, LX/3cX;

    .line 131
    .line 132
    invoke-direct {v13, v3, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v10}, LX/29N;->A05(LX/28I;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, LX/28I;->A00:LX/0TT;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-static {v10}, LX/28I;->A00(LX/28I;)LX/29N;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0b33ae

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, LX/29N;->A02(LX/29N;I)LX/0TT;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v10, LX/28I;->A00:LX/0TT;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v14, 0x3

    .line 159
    new-instance v9, LX/3ZJ;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, LX/3ZJ;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, LX/0TT;->A08(LX/12G;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v10, LX/28I;->A00:LX/0TT;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v10}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    move-object v11, v12

    .line 181
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v10}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x10

    .line 191
    .line 192
    const/4 v7, 0x5

    .line 193
    :goto_0
    move-object v2, v11

    .line 194
    invoke-virtual/range {v1 .. v7}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v1, v3, LX/29N;->A0U:LX/05C;

    .line 199
    .line 200
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 201
    .line 202
    invoke-static {v1}, LX/25v;->A1Q(LX/00s;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    iget-object v1, v3, LX/29N;->A0V:LX/05C;

    .line 209
    .line 210
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/28I;

    .line 215
    .line 216
    if-eqz v11, :cond_10

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    :goto_1
    const/16 v1, 0x1f

    .line 221
    .line 222
    new-instance v4, LX/3cX;

    .line 223
    .line 224
    invoke-direct {v4, v3, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/29N;->A05(LX/28I;)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, LX/28I;->A00:LX/0TT;

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    invoke-static {v2}, LX/28I;->A00(LX/28I;)LX/29N;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v1, 0x7f0b33ae

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1}, LX/29N;->A02(LX/29N;I)LX/0TT;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v2, LX/28I;->A00:LX/0TT;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    :cond_7
    const/16 v21, 0x2

    .line 252
    .line 253
    new-instance v1, LX/3ZJ;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object/from16 v19, v12

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, LX/3ZJ;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, LX/0TT;->A08(LX/12G;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, v2, LX/28I;->A00:LX/0TT;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v15}, LX/0TT;->A05(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v2}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v22, :cond_a

    .line 283
    .line 284
    move-object v11, v12

    .line 285
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_2
    invoke-static {v2}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v6, 0x10

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    goto :goto_0

    .line 298
    :cond_b
    iget-object v1, v2, LX/28I;->A01:LX/0TT;

    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    invoke-static {v2}, LX/28I;->A00(LX/28I;)LX/29N;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0b33b3

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/29N;->A02(LX/29N;I)LX/0TT;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, LX/28I;->A01:LX/0TT;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v0, LX/3ZJ;

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v17, v2

    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    move-object/from16 v19, v12

    .line 326
    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    move/from16 v21, v15

    .line 330
    .line 331
    invoke-direct/range {v16 .. v22}, LX/3ZJ;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v0, v2, LX/28I;->A01:LX/0TT;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0, v15}, LX/0TT;->A05(I)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-static {v2}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v22, :cond_f

    .line 349
    .line 350
    move-object v11, v12

    .line 351
    :cond_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_2

    .line 356
    :cond_10
    const/16 v22, 0x0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_11
    invoke-static {v11}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    :cond_12
    const/16 v1, 0x1f

    .line 370
    .line 371
    invoke-static {v3, v1}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    instance-of v1, v7, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    if-eqz v7, :cond_0

    .line 385
    .line 386
    iget-object v1, v3, LX/29N;->A0j:LX/00l;

    .line 387
    .line 388
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 396
    .line 397
    iget-object v1, v3, LX/29N;->A0k:LX/00l;

    .line 398
    .line 399
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 413
    .line 414
    invoke-static {v3}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v15, :cond_15

    .line 425
    .line 426
    iget-object v1, v3, LX/29N;->A0D:LX/05C;

    .line 427
    .line 428
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 429
    .line 430
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/2Cd;

    .line 435
    .line 436
    invoke-static {v3}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iget-object v5, v7, LX/2Cd;->A05:LX/13B;

    .line 451
    .line 452
    const v1, 0x7f120eb0

    .line 453
    .line 454
    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v3, "learn-more"

    .line 458
    .line 459
    invoke-static {v10, v3, v0, v9, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/3bS;

    .line 464
    .line 465
    invoke-direct {v0, v4, v7, v9}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v10, v0, v1, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, LX/2Cd;->A01:LX/07r;

    .line 476
    .line 477
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, LX/2Cd;->A03:LX/0AO;

    .line 481
    .line 482
    invoke-static {v6, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/2Cd;

    .line 490
    .line 491
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v4, v11, v2, v0}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1
    iget-object v6, v0, LX/3ax;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 505
    .line 506
    iget-boolean v5, v0, LX/3ax;->A05:Z

    .line 507
    .line 508
    iget-object v4, v0, LX/3ax;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Landroid/widget/ListView;

    .line 511
    .line 512
    iget-object v3, v0, LX/3ax;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Landroid/view/ViewGroup;

    .line 515
    .line 516
    iget-boolean v7, v0, LX/3ax;->A06:Z

    .line 517
    .line 518
    iget-object v2, v0, LX/3ax;->A03:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v8, v0, LX/3ax;->A04:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, LX/HOk;

    .line 523
    .line 524
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A00:Landroid/widget/ListView;

    .line 531
    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    if-ne v0, v4, :cond_0

    .line 535
    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_17

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_2
    iget-boolean v2, v0, LX/3ax;->A05:Z

    .line 546
    .line 547
    iget-object v1, v0, LX/3ax;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/29x;

    .line 550
    .line 551
    iget-object v6, v0, LX/3ax;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, LX/Ivm;

    .line 554
    .line 555
    iget-object v4, v0, LX/3ax;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, LX/HO9;

    .line 558
    .line 559
    iget-boolean v10, v0, LX/3ax;->A06:Z

    .line 560
    .line 561
    iget-object v8, v0, LX/3ax;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v9, v0, LX/3ax;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Ljava/lang/Integer;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    if-nez v2, :cond_13

    .line 571
    .line 572
    iput-boolean v0, v1, LX/29x;->A00:Z

    .line 573
    .line 574
    iget-object v0, v1, LX/29x;->A02:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/27m;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/27m;->A0O()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, LX/Ivm;->BWO()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_13
    new-instance v5, LX/3Si;

    .line 590
    .line 591
    invoke-direct {v5, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/29x;->A04:LX/05C;

    .line 595
    .line 596
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 597
    .line 598
    invoke-static {v0}, LX/28A;->A0G(LX/00s;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, LX/29x;->A01:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/Hnl;

    .line 608
    .line 609
    iget-object v0, v1, LX/29x;->A08:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LX/29x;->A03:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual/range {v2 .. v10}, LX/Hnl;->A00(LX/0JC;LX/HO9;LX/Ivm;LX/Ivm;LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_14
    iget-object v0, v3, LX/29N;->A0V:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/28I;

    .line 639
    .line 640
    const/16 v1, 0x1d

    .line 641
    .line 642
    new-instance v0, LX/3cX;

    .line 643
    .line 644
    invoke-direct {v0, v3, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v12, v11, v0, v15}, LX/28I;->A04(LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    const v0, 0x7f121885    # 1.941946E38f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f1240f9

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v3}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x3bd9d38a

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_16
    if-ne v0, v4, :cond_17

    .line 683
    .line 684
    return-void

    .line 685
    :cond_17
    const v14, 0x7f080e99

    .line 686
    .line 687
    .line 688
    const v12, 0x7f12201d

    .line 689
    .line 690
    .line 691
    if-eqz v7, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 698
    .line 699
    check-cast v0, Landroid/view/ViewGroup;

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const v13, 0x7f12201b

    .line 708
    .line 709
    .line 710
    new-instance v9, LX/ADO;

    .line 711
    .line 712
    move/from16 v17, v15

    .line 713
    .line 714
    move/from16 v18, v15

    .line 715
    .line 716
    move/from16 v16, v15

    .line 717
    .line 718
    invoke-direct/range {v9 .. v18}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v9}, LX/AFK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v9, Landroid/widget/FrameLayout;

    .line 730
    .line 731
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A05:Z

    .line 738
    .line 739
    if-nez v0, :cond_18

    .line 740
    .line 741
    const/4 v1, 0x3

    .line 742
    new-instance v0, LX/3Jy;

    .line 743
    .line 744
    invoke-direct {v0, v2, v6, v1}, LX/3Jy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 748
    .line 749
    .line 750
    :cond_18
    :goto_3
    new-instance v1, LX/3K3;

    .line 751
    .line 752
    invoke-direct {v1, v6, v8, v7}, LX/3K3;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/HOk;Z)V

    .line 753
    .line 754
    .line 755
    const v0, -0x412581fd

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 759
    .line 760
    .line 761
    if-eqz v5, :cond_1a

    .line 762
    .line 763
    if-eqz v3, :cond_19

    .line 764
    .line 765
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    :goto_4
    invoke-static {v9}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1a
    iput-object v4, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A00:Landroid/widget/ListView;

    .line 773
    .line 774
    invoke-virtual {v4, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_1b
    invoke-virtual {v6, v14, v12}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4T(II)Landroid/widget/FrameLayout;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    goto :goto_3

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
