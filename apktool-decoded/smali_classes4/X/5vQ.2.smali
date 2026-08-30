.class public final LX/5vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final synthetic A00:LX/5XS;

.field public final synthetic A01:LX/5XS;

.field public final synthetic A02:LX/5XS;

.field public final synthetic A03:LX/5XS;

.field public final synthetic A04:LX/5XS;

.field public final synthetic A05:LX/5XS;

.field public final synthetic A06:LX/5ha;

.field public final synthetic A07:LX/5ha;

.field public final synthetic A08:LX/4BT;

.field public final synthetic A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5ha;LX/5ha;LX/4BT;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/5vQ;->A07:LX/5ha;

    .line 1
    .line 2
    iput-object p9, p0, LX/5vQ;->A08:LX/4BT;

    .line 3
    .line 4
    iput-object p10, p0, LX/5vQ;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p8, p0, LX/5vQ;->A06:LX/5ha;

    .line 7
    .line 8
    iput-object p1, p0, LX/5vQ;->A00:LX/5XS;

    .line 9
    .line 10
    iput-object p2, p0, LX/5vQ;->A04:LX/5XS;

    .line 11
    .line 12
    iput-object p3, p0, LX/5vQ;->A03:LX/5XS;

    .line 13
    .line 14
    iput-object p4, p0, LX/5vQ;->A01:LX/5XS;

    .line 15
    .line 16
    iput-object p5, p0, LX/5vQ;->A05:LX/5XS;

    .line 17
    .line 18
    iput-object p6, p0, LX/5vQ;->A02:LX/5XS;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/5vQ;->A07:LX/5ha;

    .line 14
    .line 15
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v0, :cond_18

    .line 24
    .line 25
    iget-object v15, v6, LX/5vQ;->A08:LX/4BT;

    .line 26
    .line 27
    iget-boolean v0, v15, LX/4BT;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    iget-object v0, v6, LX/5vQ;->A09:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v9, v15, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/text/SpannedString;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_18

    .line 44
    .line 45
    iget-object v7, v6, LX/5vQ;->A06:LX/5ha;

    .line 46
    .line 47
    invoke-static {v7}, LX/5ha;->A00(LX/5ha;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v8, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    if-ge v8, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    iget v0, v15, LX/4BT;->A01:I

    .line 86
    .line 87
    if-le v4, v0, :cond_6

    .line 88
    .line 89
    sub-int/2addr v4, v0

    .line 90
    invoke-static {v7}, LX/5ha;->A00(LX/5ha;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_4

    .line 100
    .line 101
    if-ge v1, v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v3, v0, :cond_5

    .line 123
    .line 124
    move v3, v0

    .line 125
    :cond_5
    const/4 v1, 0x4

    .line 126
    new-instance v0, LX/6Sq;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/6Sq;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/5ha;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v8, v6, LX/5vQ;->A00:LX/5XS;

    .line 135
    .line 136
    invoke-static {}, LX/5fn;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/5XS;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    invoke-virtual {v9}, Landroid/text/SpannedString;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_7
    iget-boolean v0, v15, LX/4BT;->A0A:Z

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    invoke-static {v7}, LX/5ha;->A00(LX/5ha;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v10, v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_3
    if-ge v10, v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v1, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 202
    .line 203
    if-ge v0, v2, :cond_c

    .line 204
    .line 205
    :cond_b
    const/4 v0, 0x1

    .line 206
    :cond_c
    iget-wide v3, v15, LX/4BT;->A03:J

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    div-long/2addr v3, v0

    .line 210
    iget-wide v0, v15, LX/4BT;->A05:J

    .line 211
    .line 212
    cmp-long v10, v3, v0

    .line 213
    .line 214
    if-gez v10, :cond_d

    .line 215
    .line 216
    move-wide v3, v0

    .line 217
    :cond_d
    iget-object v1, v6, LX/5vQ;->A04:LX/5XS;

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, LX/5fn;->A00()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, LX/5fn;->A00()V

    .line 229
    .line 230
    .line 231
    iput-object v9, v8, LX/5XS;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_e
    iget-object v1, v6, LX/5vQ;->A03:LX/5XS;

    .line 234
    .line 235
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {}, LX/5fn;->A00()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v6, LX/5vQ;->A01:LX/5XS;

    .line 247
    .line 248
    invoke-static {}, LX/5fn;->A00()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroid/os/Handler;

    .line 254
    .line 255
    const/16 v18, 0x7

    .line 256
    .line 257
    new-instance v13, LX/6C6;

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-direct/range {v13 .. v18}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/5vQ;->A04:LX/5XS;

    .line 267
    .line 268
    invoke-static {}, LX/5fn;->A00()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v3, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v1, v6, LX/5vQ;->A05:LX/5XS;

    .line 281
    .line 282
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    invoke-static {}, LX/5fn;->A00()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, v15, LX/4BT;->A07:LX/5Io;

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    iget-boolean v0, v4, LX/5Io;->A07:Z

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v0, v4, LX/5Io;->A05:LX/1Vw;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, LX/1Vw;->AKt()V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v3, v4, LX/5Io;->A06:LX/1PL;

    .line 309
    .line 310
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 311
    .line 312
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 313
    .line 314
    invoke-static {v8}, LX/1FP;->A06(LX/0Ci;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-static {v3}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 327
    .line 328
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 329
    .line 330
    :goto_4
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 331
    .line 332
    if-ne v1, v0, :cond_11

    .line 333
    .line 334
    invoke-static {v3}, LX/Cqd;->A00(LX/1DO;)LX/DKF;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v0, v0, LX/DKF;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v2, :cond_15

    .line 349
    .line 350
    :cond_11
    :goto_5
    instance-of v0, v14, Lcom/facebook/rendercore/text/RCTextView;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    move-object v1, v14

    .line 355
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 356
    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    iget-object v7, v15, LX/4BT;->A07:LX/5Io;

    .line 367
    .line 368
    if-eqz v7, :cond_19

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v14}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aget v5, v0, v2

    .line 391
    .line 392
    iget-boolean v0, v7, LX/5Io;->A07:Z

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v1, v6}, LX/1bt;->A0r(II)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget v0, v7, LX/5Io;->A00:I

    .line 402
    .line 403
    if-le v4, v0, :cond_12

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :cond_12
    if-eqz v1, :cond_19

    .line 407
    .line 408
    if-eqz v3, :cond_19

    .line 409
    .line 410
    iget-object v4, v7, LX/5Io;->A05:LX/1Vw;

    .line 411
    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    invoke-interface {v4}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    invoke-static {v3}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aget v1, v0, v2

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    :goto_6
    sub-int/2addr v1, v5

    .line 432
    const/4 v0, 0x0

    .line 433
    if-ge v1, v0, :cond_13

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :cond_13
    if-le v6, v1, :cond_19

    .line 437
    .line 438
    if-eqz v4, :cond_19

    .line 439
    .line 440
    sub-int/2addr v6, v1

    .line 441
    iget v0, v7, LX/5Io;->A01:I

    .line 442
    .line 443
    invoke-interface {v4, v6, v0}, LX/1Vw;->scrollBy(II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_14
    const/4 v1, -0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_15
    invoke-static {v3}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    iget-object v1, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v4, LX/5Io;->A04:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/I7N;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, LX/Hpu;->A0O:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    iget-object v0, v4, LX/5Io;->A03:LX/05C;

    .line 479
    .line 480
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 481
    .line 482
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/3FF;

    .line 487
    .line 488
    iget-object v0, v0, LX/3FF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/3A6;

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-wide v0, v0, LX/3A6;->A00:J

    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    cmp-long v3, v6, v0

    .line 507
    .line 508
    if-ltz v3, :cond_11

    .line 509
    .line 510
    if-eqz v8, :cond_11

    .line 511
    .line 512
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/3FF;

    .line 517
    .line 518
    iget-object v0, v3, LX/3FF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/3A6;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    iget-object v1, v0, LX/3A6;->A01:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v3, LX/3FF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    xor-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    iget-object v0, v4, LX/5Io;->A02:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LX/BLG;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/16 v13, 0x42

    .line 554
    .line 555
    move-object v11, v9

    .line 556
    move-object v12, v9

    .line 557
    move-object v10, v9

    .line 558
    invoke-virtual/range {v7 .. v13}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_16
    const/4 v1, 0x0

    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_17
    if-gt v1, v6, :cond_19

    .line 567
    .line 568
    iget v0, v7, LX/5Io;->A00:I

    .line 569
    .line 570
    if-lt v4, v0, :cond_19

    .line 571
    .line 572
    iget-object v0, v7, LX/5Io;->A05:LX/1Vw;

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    invoke-interface {v0}, LX/1Vw;->AKt()V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_18
    iget-object v0, v6, LX/5vQ;->A06:LX/5ha;

    .line 581
    .line 582
    invoke-static {v0}, LX/5ha;->A00(LX/5ha;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v2, v6, LX/5vQ;->A08:LX/4BT;

    .line 587
    .line 588
    iget-object v1, v2, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v0, v0, -0x1

    .line 599
    .line 600
    if-lt v3, v0, :cond_19

    .line 601
    .line 602
    iget-boolean v0, v2, LX/4BT;->A09:Z

    .line 603
    .line 604
    if-nez v0, :cond_19

    .line 605
    .line 606
    iget-object v1, v6, LX/5vQ;->A02:LX/5XS;

    .line 607
    .line 608
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_19

    .line 613
    .line 614
    invoke-static {}, LX/5fn;->A00()V

    .line 615
    .line 616
    .line 617
    iput-object v5, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v0, v2, LX/4BT;->A07:LX/5Io;

    .line 620
    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    iget-object v0, v0, LX/5Io;->A05:LX/1Vw;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    invoke-interface {v0}, LX/1Vw;->BZJ()V

    .line 628
    .line 629
    .line 630
    :cond_19
    :goto_7
    sget-object v0, LX/6S3;->A00:LX/6S3;

    .line 631
    .line 632
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0
.end method

.method public synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
