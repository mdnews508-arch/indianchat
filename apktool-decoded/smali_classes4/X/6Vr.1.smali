.class public LX/6Vr;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4fF;LX/6Xg;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Vr;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/6Vr;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Vr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Vr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Vr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6Vr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6Vr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6Vr;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, LX/6Vr;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v31, 0x0

    .line 12
    .line 13
    return-object v31

    .line 14
    :pswitch_0
    check-cast v13, LX/5b7;

    .line 15
    .line 16
    iget-wide v1, v13, LX/5b7;->A00:J

    .line 17
    .line 18
    iget-object v4, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/48J;

    .line 21
    .line 22
    iget-object v3, v4, LX/48J;->A06:LX/4ZX;

    .line 23
    .line 24
    sget-object v0, LX/4ZX;->A02:LX/4ZX;

    .line 25
    .line 26
    if-ne v3, v0, :cond_2f

    .line 27
    .line 28
    iget v3, v4, LX/48J;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v7, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/5Lw;

    .line 43
    .line 44
    iget-wide v0, v7, LX/5Lw;->A05:J

    .line 45
    .line 46
    shr-long/2addr v0, v3

    .line 47
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v2, v0, :cond_2f

    .line 52
    .line 53
    iget-wide v0, v7, LX/5Lw;->A05:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, LX/50y;->A00(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    iput-wide v0, v7, LX/5Lw;->A05:J

    .line 64
    .line 65
    iget-object v1, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/5ha;

    .line 68
    .line 69
    sget-object v0, LX/6Ts;->A00:LX/6Ts;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :cond_0
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v3, v1

    .line 83
    iget-object v7, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/5Lw;

    .line 86
    .line 87
    iget-wide v1, v7, LX/5Lw;->A05:J

    .line 88
    .line 89
    and-long/2addr v1, v4

    .line 90
    long-to-int v0, v1

    .line 91
    if-le v3, v0, :cond_2f

    .line 92
    .line 93
    iget-wide v1, v7, LX/5Lw;->A05:J

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long/2addr v1, v0

    .line 98
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v3}, LX/50y;->A00(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    check-cast v13, LX/3yu;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v0, v9, v13}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/5aY;

    .line 120
    .line 121
    iget-object v10, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LX/6fE;

    .line 124
    .line 125
    iget-object v8, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, LX/3xB;

    .line 128
    .line 129
    invoke-static {v10, v9, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v3, LX/5aY;->A03:LX/6fE;

    .line 133
    .line 134
    iput-object v8, v3, LX/5aY;->A04:LX/3xB;

    .line 135
    .line 136
    iput-object v4, v3, LX/5aY;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget v2, v3, LX/5aY;->A01:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-interface {v10}, LX/6fE;->AkR()LX/11i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v5, LX/1UX;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v2, v5, LX/1UX;->element:I

    .line 151
    .line 152
    iget-boolean v0, v8, LX/3xB;->A04:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-gez v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, LX/3xB;->A0i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v1, 0x3fffffff    # 1.9999999f

    .line 167
    .line 168
    .line 169
    if-lez v0, :cond_1

    .line 170
    .line 171
    rem-int v9, v1, v0

    .line 172
    .line 173
    :cond_1
    iget v0, v5, LX/1UX;->element:I

    .line 174
    .line 175
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    sub-int/2addr v2, v9

    .line 181
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/3ym;

    .line 185
    .line 186
    invoke-direct {v0, v6, v4, v8}, LX/3ym;-><init>(LX/11i;Landroidx/recyclerview/widget/RecyclerView;LX/3xB;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/11V;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    const/16 v0, 0x2a

    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_4
    if-ltz v2, :cond_3

    .line 201
    .line 202
    iget-object v1, v3, LX/5aY;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget v0, v3, LX/5aY;->A00:I

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2, v0}, LX/5aY;->A02(Ljava/lang/Integer;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    instance-of v0, v10, LX/5sf;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/16 v0, 0x19

    .line 217
    .line 218
    invoke-static {v3, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget v0, v3, LX/5aY;->A00:I

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0}, LX/5aY;->A01(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    check-cast v13, Lcom/facebook/primitive/textinput/TextInputView;

    .line 233
    .line 234
    invoke-static {v0, v13}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v12, LX/1YE;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/48L;

    .line 246
    .line 247
    iget-object v0, v3, LX/48L;->A05:LX/4c3;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    invoke-virtual {v0}, LX/4c3;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    iget-object v0, v3, LX/48L;->A03:LX/4ZY;

    .line 261
    .line 262
    iget-boolean v4, v3, LX/48L;->A0T:Z

    .line 263
    .line 264
    invoke-static {v0, v1, v4}, LX/4ik;->A00(LX/4ZY;Ljava/lang/Integer;Z)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, LX/5hR;->A04(I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/4 v8, 0x0

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    invoke-virtual {v13}, Landroid/widget/TextView;->getInputType()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/5hR;->A04(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    :cond_7
    const/4 v5, 0x1

    .line 287
    :cond_8
    const v0, 0x2000f

    .line 288
    .line 289
    .line 290
    and-int v1, v7, v0

    .line 291
    .line 292
    const v0, 0x20001

    .line 293
    .line 294
    .line 295
    if-eq v1, v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/widget/TextView;->getInputType()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v0, 0x2000f

    .line 302
    .line 303
    .line 304
    and-int/2addr v1, v0

    .line 305
    const v0, 0x20001

    .line 306
    .line 307
    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    :cond_9
    const/4 v8, 0x1

    .line 311
    :cond_a
    invoke-virtual {v13}, Landroid/widget/TextView;->getInputType()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v7, v0, :cond_b

    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_3
    iget-object v14, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, LX/5co;

    .line 325
    .line 326
    iget-object v0, v14, LX/5co;->A03:LX/5JG;

    .line 327
    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    iget-object v1, v0, LX/5JG;->A0C:Landroid/graphics/Typeface;

    .line 331
    .line 332
    iget-object v0, v3, LX/48L;->A01:Landroid/graphics/Typeface;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_4
    if-nez v9, :cond_d

    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v4, v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v0, v3, LX/48L;->A0L:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v4, v3, LX/48L;->A0S:Z

    .line 353
    .line 354
    iget-boolean v3, v3, LX/48L;->A0V:Z

    .line 355
    .line 356
    invoke-virtual {v13}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    if-nez v3, :cond_13

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_e
    :goto_5
    invoke-virtual {v13}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eq v1, v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v2, v12, LX/1YE;->element:Z

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v13, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v3, :cond_10

    .line 389
    .line 390
    xor-int/lit8 v0, v3, 0x1

    .line 391
    .line 392
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 393
    .line 394
    .line 395
    :cond_10
    new-instance v15, LX/0P6;

    .line 396
    .line 397
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    instance-of v0, v11, LX/5mD;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    check-cast v11, LX/5mD;

    .line 409
    .line 410
    :goto_6
    if-eqz v3, :cond_11

    .line 411
    .line 412
    iget-object v0, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v1, LX/5mE;

    .line 415
    .line 416
    invoke-direct {v1, v0, v2}, LX/5mE;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v15, LX/0P6;->element:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v11, :cond_11

    .line 422
    .line 423
    iget-object v0, v11, LX/5mD;->A00:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_11
    const/16 v16, 0x3

    .line 429
    .line 430
    new-instance v10, LX/6SS;

    .line 431
    .line 432
    invoke-direct/range {v10 .. v16}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 436
    .line 437
    .line 438
    move-result-object v31

    .line 439
    return-object v31

    .line 440
    :cond_12
    move-object v11, v10

    .line 441
    goto :goto_6

    .line 442
    :cond_13
    const/4 v1, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_14
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eq v0, v1, :cond_c

    .line 449
    .line 450
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_15
    if-eqz v8, :cond_17

    .line 455
    .line 456
    if-nez v7, :cond_16

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v13}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_16
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_17
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v13}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_18
    move-object v1, v10

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_3
    check-cast v13, Lcom/facebook/primitive/textinput/TextInputView;

    .line 505
    .line 506
    invoke-static {v0, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, LX/0P6;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/48L;

    .line 517
    .line 518
    iget-boolean v0, v0, LX/48L;->A0U:Z

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v2, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v1, 0x17

    .line 525
    .line 526
    new-instance v0, LX/6Vu;

    .line 527
    .line 528
    invoke-direct {v0, v2, v13, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LX/5lM;

    .line 532
    .line 533
    invoke-direct {v1, v13, v0}, LX/5lM;-><init>(Lcom/facebook/primitive/textinput/TextInputView;LX/09l;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/5co;

    .line 541
    .line 542
    iget-object v0, v0, LX/5co;->A01:LX/5lD;

    .line 543
    .line 544
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1a
    iget-object v1, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v0, 0x2e

    .line 552
    .line 553
    invoke-static {v1, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_7
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    return-object v31

    .line 562
    :pswitch_4
    check-cast v0, LX/5kz;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0xdee

    .line 569
    .line 570
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, LX/5kz;->A05:Ljava/lang/String;

    .line 574
    .line 575
    const-string v1, "INDIANCHAT"

    .line 576
    .line 577
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    iget-object v1, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    :goto_8
    check-cast v1, LX/09l;

    .line 586
    .line 587
    invoke-interface {v1, v0, v13}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_1b
    iget-object v1, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :pswitch_5
    check-cast v0, LX/5kz;

    .line 596
    .line 597
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    if-nez v1, :cond_2f

    .line 606
    .line 607
    iget-object v3, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX/5ym;

    .line 610
    .line 611
    iget-object v1, v3, LX/5ym;->A00:LX/5yn;

    .line 612
    .line 613
    iget-object v8, v1, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    if-eqz v8, :cond_1d

    .line 616
    .line 617
    iget-object v2, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LX/4Ci;

    .line 620
    .line 621
    iget-object v1, v2, LX/4Ci;->A00:LX/00X;

    .line 622
    .line 623
    iget-object v14, v2, LX/4Ci;->A01:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v15, v2, LX/4Ci;->A02:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-static {v14, v5, v15}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iget-object v1, v7, LX/5yK;->A0A:LX/05C;

    .line 640
    .line 641
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/5gH;

    .line 646
    .line 647
    sget-object v17, LX/02S;->A1R:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v1}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v27

    .line 653
    const-string v23, "intra_app"

    .line 654
    .line 655
    move-object/from16 v19, v10

    .line 656
    .line 657
    move-object/from16 v20, v10

    .line 658
    .line 659
    move-object/from16 v24, v10

    .line 660
    .line 661
    move-object/from16 v25, v10

    .line 662
    .line 663
    move-object/from16 v26, v10

    .line 664
    .line 665
    move-object/from16 v28, v10

    .line 666
    .line 667
    move-object/from16 v16, v1

    .line 668
    .line 669
    move-object/from16 v18, v10

    .line 670
    .line 671
    move-object/from16 v21, v14

    .line 672
    .line 673
    move-object/from16 v22, v15

    .line 674
    .line 675
    invoke-static/range {v16 .. v28}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, LX/5gH;->A00:LX/05C;

    .line 679
    .line 680
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, LX/5hW;

    .line 685
    .line 686
    invoke-static {v14}, LX/5gH;->A00(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v2, 0x6

    .line 691
    sget-object v1, LX/5hW;->A0E:LX/00l;

    .line 692
    .line 693
    invoke-virtual {v9, v10, v6, v2}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-eqz v9, :cond_1c

    .line 701
    .line 702
    iget-object v1, v7, LX/5yK;->A00:LX/05C;

    .line 703
    .line 704
    invoke-static {v1}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v11, v0, LX/5kz;->A0B:Ljava/lang/String;

    .line 709
    .line 710
    move-object v13, v10

    .line 711
    move-object/from16 v16, v10

    .line 712
    .line 713
    move/from16 v20, v4

    .line 714
    .line 715
    move/from16 v21, v4

    .line 716
    .line 717
    move-object v12, v10

    .line 718
    move/from16 v19, v4

    .line 719
    .line 720
    move/from16 v18, v4

    .line 721
    .line 722
    move/from16 v17, v5

    .line 723
    .line 724
    invoke-virtual/range {v8 .. v21}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 725
    .line 726
    .line 727
    :cond_1c
    invoke-virtual {v3, v10}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1d
    const-string v0, "Not attached to a fragment!"

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_6
    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/6Xg;

    .line 746
    .line 747
    check-cast v1, LX/5yu;

    .line 748
    .line 749
    iget-object v1, v1, LX/5yu;->A02:LX/09l;

    .line 750
    .line 751
    invoke-interface {v1, v0, v13}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/5tN;

    .line 756
    .line 757
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :pswitch_7
    const/4 v1, 0x0

    .line 761
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/6Xg;

    .line 767
    .line 768
    check-cast v1, LX/5yu;

    .line 769
    .line 770
    iget-object v1, v1, LX/5yu;->A02:LX/09l;

    .line 771
    .line 772
    invoke-interface {v1, v0, v13}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LX/5tN;

    .line 777
    .line 778
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 779
    .line 780
    :goto_9
    iget-object v1, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/4fF;

    .line 783
    .line 784
    iget-object v0, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/5As;

    .line 787
    .line 788
    invoke-static {v3, v0, v1, v2}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 789
    .line 790
    .line 791
    move-result-object v31

    .line 792
    return-object v31

    .line 793
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v13}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v8, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v8, Landroid/content/Context;

    .line 805
    .line 806
    iget-object v1, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/5GF;

    .line 809
    .line 810
    iget-object v7, v1, LX/5GF;->A00:LX/00X;

    .line 811
    .line 812
    iget-object v1, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/5hX;

    .line 815
    .line 816
    const-class v5, LX/6g2;

    .line 817
    .line 818
    invoke-static {v5, v1}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v3, 0x0

    .line 827
    if-eqz v1, :cond_20

    .line 828
    .line 829
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v5, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_1e

    .line 846
    .line 847
    instance-of v1, v2, LX/6g2;

    .line 848
    .line 849
    if-eqz v1, :cond_1f

    .line 850
    .line 851
    move-object v3, v2

    .line 852
    :cond_1f
    check-cast v3, LX/6g2;

    .line 853
    .line 854
    :cond_20
    invoke-static {v8, v7, v3, v0}, LX/5eN;->A00(Landroid/content/Context;LX/00X;LX/6g2;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :pswitch_9
    iget-object v0, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/4dF;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/4 v0, 0x5

    .line 868
    if-eq v1, v0, :cond_21

    .line 869
    .line 870
    const/4 v0, 0x6

    .line 871
    if-ne v1, v0, :cond_2f

    .line 872
    .line 873
    iget-object v0, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    :goto_a
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_21
    iget-object v0, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_a
    check-cast v0, LX/5rd;

    .line 884
    .line 885
    check-cast v13, LX/J2f;

    .line 886
    .line 887
    invoke-static {v0, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v5, v13, LX/J2f;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, LX/5OO;

    .line 893
    .line 894
    iget-object v9, v5, LX/5OO;->A01:LX/5bs;

    .line 895
    .line 896
    iget-object v1, v9, LX/5bs;->A00:LX/5Sa;

    .line 897
    .line 898
    if-eqz v1, :cond_2e

    .line 899
    .line 900
    iget-object v2, v1, LX/5Sa;->A0E:LX/07m;

    .line 901
    .line 902
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    int-to-float v4, v3

    .line 911
    int-to-float v2, v2

    .line 912
    div-float/2addr v4, v2

    .line 913
    :goto_b
    iget-object v2, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LX/4BY;

    .line 916
    .line 917
    iget-object v3, v2, LX/4BY;->A03:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 924
    .line 925
    invoke-static {v8, v4}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const/high16 v4, 0x42c80000    # 100.0f

    .line 930
    .line 931
    invoke-static {v7, v4}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    const/4 v12, 0x0

    .line 940
    move-object v13, v12

    .line 941
    move-object v14, v12

    .line 942
    move-object v15, v12

    .line 943
    move-object/from16 v17, v12

    .line 944
    .line 945
    move-object/from16 v18, v12

    .line 946
    .line 947
    move-object/from16 v19, v12

    .line 948
    .line 949
    move-object/from16 v16, v12

    .line 950
    .line 951
    invoke-static/range {v10 .. v19}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v7, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, LX/5ck;

    .line 958
    .line 959
    sget-object v6, LX/6Ub;->A00:LX/6Ub;

    .line 960
    .line 961
    invoke-static {v7, v6}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 962
    .line 963
    .line 964
    move-result-object v32

    .line 965
    iget-object v7, v2, LX/4BY;->A05:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    iget-boolean v13, v2, LX/4BY;->A0F:Z

    .line 968
    .line 969
    sget-object v37, LX/4bk;->A04:LX/4bk;

    .line 970
    .line 971
    sget-object v38, LX/4bi;->A03:LX/4bi;

    .line 972
    .line 973
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    iget-object v10, v9, LX/5bs;->A03:Ljava/lang/Integer;

    .line 978
    .line 979
    if-eqz v1, :cond_2d

    .line 980
    .line 981
    iget-object v6, v1, LX/5Sa;->A0C:Ljava/lang/String;

    .line 982
    .line 983
    :goto_c
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 984
    .line 985
    if-ne v10, v9, :cond_25

    .line 986
    .line 987
    iget-boolean v0, v2, LX/4BY;->A0D:Z

    .line 988
    .line 989
    if-eqz v0, :cond_24

    .line 990
    .line 991
    iget-object v1, v2, LX/4BY;->A01:LX/4dV;

    .line 992
    .line 993
    sget-object v0, LX/4dV;->A03:LX/4dV;

    .line 994
    .line 995
    if-ne v1, v0, :cond_23

    .line 996
    .line 997
    sget-object v1, LX/62K;->A00:LX/62K;

    .line 998
    .line 999
    :goto_d
    check-cast v1, LX/6Y6;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    new-instance v3, LX/4An;

    .line 1003
    .line 1004
    invoke-direct {v3, v4, v1, v0}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_22
    :goto_e
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    const/16 v41, 0x0

    .line 1011
    .line 1012
    new-instance v31, LX/4EE;

    .line 1013
    .line 1014
    move-object/from16 v34, v15

    .line 1015
    .line 1016
    move-object/from16 v35, v15

    .line 1017
    .line 1018
    move-object/from16 v36, v15

    .line 1019
    .line 1020
    move-object/from16 v39, v15

    .line 1021
    .line 1022
    move-object/from16 v33, v15

    .line 1023
    .line 1024
    move-object/from16 v40, v14

    .line 1025
    .line 1026
    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-object v31

    .line 1030
    :cond_23
    sget-object v1, LX/62J;->A00:LX/62J;

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    const/4 v13, 0x0

    .line 1038
    new-instance v3, LX/4EE;

    .line 1039
    .line 1040
    move-object v6, v15

    .line 1041
    move-object v7, v15

    .line 1042
    move-object v8, v15

    .line 1043
    move-object v9, v15

    .line 1044
    move-object v10, v15

    .line 1045
    move-object v11, v15

    .line 1046
    move-object v5, v15

    .line 1047
    invoke-direct/range {v3 .. v13}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_25
    if-eqz v6, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_2c

    .line 1058
    .line 1059
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 1060
    .line 1061
    if-ne v10, v9, :cond_2c

    .line 1062
    .line 1063
    const v10, 0x7f12500e

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    iget v5, v5, LX/5OO;->A00:I

    .line 1071
    .line 1072
    const/4 v12, 0x1

    .line 1073
    add-int/lit8 v5, v5, 0x1

    .line 1074
    .line 1075
    invoke-static {v5, v9}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v9, v3, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v9, v10}, LX/5fZ;->A03(LX/6bQ;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget-boolean v3, v2, LX/4BY;->A0E:Z

    .line 1086
    .line 1087
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    iget-object v9, v1, LX/5Sa;->A02:LX/4aL;

    .line 1092
    .line 1093
    sget-object v3, LX/4aL;->A07:LX/4aL;

    .line 1094
    .line 1095
    if-ne v9, v3, :cond_28

    .line 1096
    .line 1097
    if-nez v10, :cond_26

    .line 1098
    .line 1099
    invoke-static {v4, v5}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    :cond_26
    const/16 v3, 0x26

    .line 1104
    .line 1105
    invoke-static {v7, v1, v3}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v4, v3}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v18

    .line 1113
    iget-object v4, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v3, LX/4AJ;

    .line 1116
    .line 1117
    move-object/from16 v46, v3

    .line 1118
    .line 1119
    sget-object v19, LX/62P;->A00:LX/62P;

    .line 1120
    .line 1121
    invoke-static {}, LX/3li;->A0F()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v24

    .line 1125
    move-object/from16 v39, v15

    .line 1126
    .line 1127
    move-object/from16 v22, v15

    .line 1128
    .line 1129
    move-object/from16 v23, v15

    .line 1130
    .line 1131
    move-object/from16 v16, v3

    .line 1132
    .line 1133
    move-object/from16 v20, v6

    .line 1134
    .line 1135
    move-object/from16 v21, v4

    .line 1136
    .line 1137
    invoke-direct/range {v16 .. v25}, LX/4AJ;-><init>(LX/5tN;LX/5ck;LX/6Y7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1138
    .line 1139
    .line 1140
    :goto_f
    if-eqz v10, :cond_22

    .line 1141
    .line 1142
    iget-object v6, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v3, "result_item_"

    .line 1149
    .line 1150
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-static {v11}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    iget-object v6, v10, LX/5bH;->A00:LX/5DA;

    .line 1159
    .line 1160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const v3, 0x3f7ae148    # 0.98f

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, LX/5zC;

    .line 1166
    .line 1167
    invoke-direct {v4, v9, v3}, LX/5zC;-><init>(FF)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v13, :cond_27

    .line 1171
    .line 1172
    iget-object v3, v1, LX/5Sa;->A00:LX/6Xp;

    .line 1173
    .line 1174
    if-nez v3, :cond_27

    .line 1175
    .line 1176
    new-instance v39, LX/6TL;

    .line 1177
    .line 1178
    move-object/from16 v40, v10

    .line 1179
    .line 1180
    move-object/from16 v41, v1

    .line 1181
    .line 1182
    move-object/from16 v42, v0

    .line 1183
    .line 1184
    move-object/from16 v43, v7

    .line 1185
    .line 1186
    move-object/from16 v44, v2

    .line 1187
    .line 1188
    move/from16 v45, v12

    .line 1189
    .line 1190
    invoke-direct/range {v39 .. v45}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_27
    invoke-static {v8, v11}, LX/5i4;->A08(LX/5ck;Ljava/lang/Object;)LX/5ck;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v5}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v47

    .line 1201
    const/16 v0, 0x25

    .line 1202
    .line 1203
    invoke-static {v1, v2, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v49

    .line 1207
    new-instance v3, LX/4Au;

    .line 1208
    .line 1209
    move-object/from16 v45, v3

    .line 1210
    .line 1211
    move-object/from16 v48, v4

    .line 1212
    .line 1213
    move-object/from16 v50, v39

    .line 1214
    .line 1215
    invoke-direct/range {v45 .. v50}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v6, v3, LX/5tN;->A01:LX/5DA;

    .line 1219
    .line 1220
    goto/16 :goto_e

    .line 1221
    .line 1222
    :cond_28
    const/16 v23, 0x0

    .line 1223
    .line 1224
    invoke-static {v6, v15}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v18

    .line 1228
    if-nez v10, :cond_29

    .line 1229
    .line 1230
    move-object/from16 v23, v5

    .line 1231
    .line 1232
    :cond_29
    iget-object v3, v2, LX/4BY;->A02:Ljava/lang/Integer;

    .line 1233
    .line 1234
    if-eqz v3, :cond_2b

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v28

    .line 1240
    :goto_10
    const/16 v3, 0x27

    .line 1241
    .line 1242
    invoke-static {v7, v1, v3}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v4, v3}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v20

    .line 1250
    new-instance v3, LX/4AO;

    .line 1251
    .line 1252
    move-object/from16 v46, v3

    .line 1253
    .line 1254
    invoke-static {}, LX/3li;->A0F()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v29

    .line 1258
    if-eqz v18, :cond_2a

    .line 1259
    .line 1260
    sget-object v4, LX/62A;->A00:LX/62A;

    .line 1261
    .line 1262
    :goto_11
    check-cast v4, LX/6Y5;

    .line 1263
    .line 1264
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1265
    .line 1266
    move-object/from16 v39, v15

    .line 1267
    .line 1268
    move-object/from16 v24, v15

    .line 1269
    .line 1270
    move-object/from16 v25, v15

    .line 1271
    .line 1272
    move-object/from16 v26, v15

    .line 1273
    .line 1274
    move-object/from16 v27, v15

    .line 1275
    .line 1276
    move/from16 v31, v12

    .line 1277
    .line 1278
    move-object/from16 v21, v4

    .line 1279
    .line 1280
    move-object/from16 v22, v15

    .line 1281
    .line 1282
    move-object/from16 v16, v3

    .line 1283
    .line 1284
    invoke-direct/range {v16 .. v31}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_2a
    sget-object v4, LX/629;->A00:LX/629;

    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_2b
    const/16 v28, 0x96

    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :cond_2c
    invoke-static {}, LX/3li;->A0F()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v1

    .line 1299
    const/4 v3, 0x7

    .line 1300
    invoke-static {v0, v3}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v3, LX/49c;

    .line 1305
    .line 1306
    invoke-direct {v3, v4, v0, v1, v2}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :cond_2d
    const/4 v6, 0x0

    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :cond_2e
    iget-object v2, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LX/4BY;

    .line 1317
    .line 1318
    iget-object v2, v2, LX/4BY;->A01:LX/4dV;

    .line 1319
    .line 1320
    iget v4, v2, LX/4dV;->value:F

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :pswitch_b
    invoke-static {v13, v0}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    iget-object v1, v6, LX/6Vr;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_2f

    .line 1335
    .line 1336
    iget-object v2, v6, LX/6Vr;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LX/4Aw;

    .line 1339
    .line 1340
    iget-object v1, v2, LX/4Aw;->A04:LX/09l;

    .line 1341
    .line 1342
    invoke-static {v0, v1, v3}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v2, LX/4Aw;->A01:LX/5NX;

    .line 1346
    .line 1347
    if-nez v1, :cond_2f

    .line 1348
    .line 1349
    iget-object v1, v6, LX/6Vr;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LX/5ha;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2f
    :goto_12
    sget-object v31, LX/05S;->A00:LX/05S;

    .line 1357
    .line 1358
    return-object v31

    .line 1359
    nop

    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
