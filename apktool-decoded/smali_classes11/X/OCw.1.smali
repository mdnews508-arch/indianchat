.class public LX/OCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/OCw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/OCw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, LX/OCw;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/MQ4;

    .line 14
    .line 15
    iget-object v1, v3, LX/MQ4;->A0H:LX/P1R;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/MQ4;->A0H:LX/P1R;

    .line 27
    .line 28
    iget v1, v3, LX/MQ4;->A01:I

    .line 29
    .line 30
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 31
    .line 32
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/MPq;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 43
    .line 44
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    .line 45
    :cond_1
    return v4

    .line 46
    :pswitch_1
    iget-object v1, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_22

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0H:Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_22

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A02()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_2
    iget-object v2, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/O8x;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/O8x;->A01:LX/85O;

    .line 74
    .line 75
    if-eqz v1, :cond_22

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/85O;->A00(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_3
    iget-object v3, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/MYJ;

    .line 85
    .line 86
    iget-object v1, v3, LX/MYJ;->A02:Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    iget-object v1, v3, LX/MYJ;->A00:Landroid/view/GestureDetector;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :cond_4
    iget-object v1, v3, LX/MYJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :cond_6
    iget-boolean v0, v3, LX/MYJ;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    return v4

    .line 131
    :pswitch_4
    iget-object v7, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/Mn5;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ne v0, v6, :cond_0

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v0, v7, LX/Mn5;->A00:J

    .line 148
    .line 149
    sub-long/2addr v3, v0

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    const-wide/16 v1, 0x12c

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-lez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iput-boolean v5, v7, LX/Mn5;->A05:Z

    .line 163
    .line 164
    :cond_8
    invoke-static {v7}, LX/Mn5;->A00(LX/Mn5;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, v7, LX/Mn5;->A05:Z

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v7, LX/Mn5;->A00:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    iget-object v3, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/27T;

    .line 180
    .line 181
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v3, LX/27T;->A0O:LX/MKT;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v2, v1, LX/MKT;->A00:LX/276;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/MKE;

    .line 207
    .line 208
    iget-boolean v9, v1, LX/MKE;->A03:Z

    .line 209
    .line 210
    iget-wide v7, v1, LX/MKE;->A02:J

    .line 211
    .line 212
    new-instance v4, LX/MKE;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, LX/MKE;-><init>(FFJZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v4, v3, LX/27T;->A00:LX/O8x;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {v4}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eq v2, v1, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    if-eq v2, v1, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    if-eq v2, v0, :cond_b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-boolean v1, v4, LX/O8x;->A0E:Z

    .line 247
    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    iget-object v2, v4, LX/O8x;->A13:LX/ICK;

    .line 251
    .line 252
    iget-object v1, v4, LX/O8x;->A0O:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2, v0, v1, v5}, LX/ICK;->A05(Landroid/view/MotionEvent;IZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    iget-boolean v0, v4, LX/O8x;->A0E:Z

    .line 264
    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    invoke-static {v3, v4}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-wide v0, v2, LX/NYc;->A00:J

    .line 276
    .line 277
    iget-object v1, v4, LX/O8x;->A13:LX/ICK;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v4, 0x1

    .line 281
    move-object v3, v2

    .line 282
    move v6, v5

    .line 283
    invoke-virtual/range {v1 .. v6}, LX/ICK;->A07(LX/CIF;Ljava/lang/String;ZZZ)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    iget-object v2, v4, LX/O8x;->A13:LX/ICK;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v2, LX/ICK;->A00:F

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v2, LX/ICK;->A01:F

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_6
    iget-object v3, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/OX0;

    .line 307
    .line 308
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    if-eq v2, v6, :cond_1c

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    if-eq v2, v1, :cond_d

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-eq v2, v1, :cond_1a

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    if-eq v2, v1, :cond_1a

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    iget-object v7, v3, LX/OX0;->A0I:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v7, :cond_0

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/OX0;->A02(Landroid/view/MotionEvent;LX/OX0;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v3, LX/OX0;->A0P:Z

    .line 339
    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    iget-boolean v1, v3, LX/OX0;->A0Q:Z

    .line 343
    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    iget-boolean v1, v3, LX/OX0;->A0N:Z

    .line 347
    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    iget-object v1, v3, LX/OX0;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v6, :cond_f

    .line 359
    .line 360
    :cond_e
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v3, v0}, LX/OX0;->A0D(LX/OX0;Ljava/lang/Integer;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    const/4 v4, 0x0

    .line 371
    iget-object v1, v3, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iget v1, v3, LX/OX0;->A02:F

    .line 382
    .line 383
    sub-float/2addr v12, v1

    .line 384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    iget v9, v3, LX/OX0;->A03:F

    .line 389
    .line 390
    sub-float/2addr v11, v9

    .line 391
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iget v8, v3, LX/OX0;->A0T:F

    .line 396
    .line 397
    cmpg-float v1, v10, v8

    .line 398
    .line 399
    if-lez v1, :cond_0

    .line 400
    .line 401
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    cmpl-float v1, v1, v10

    .line 406
    .line 407
    if-gtz v1, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eq v1, v4, :cond_12

    .line 414
    .line 415
    if-ne v1, v6, :cond_23

    .line 416
    .line 417
    cmpl-float v1, v11, v5

    .line 418
    .line 419
    if-lez v1, :cond_1b

    .line 420
    .line 421
    :goto_1
    cmpl-float v1, v11, v5

    .line 422
    .line 423
    if-gtz v1, :cond_10

    .line 424
    .line 425
    neg-float v8, v8

    .line 426
    :cond_10
    add-float/2addr v9, v8

    .line 427
    iput v9, v3, LX/OX0;->A04:F

    .line 428
    .line 429
    iget-object v11, v3, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v12, v3, LX/OX0;->A0D:LX/NmC;

    .line 435
    .line 436
    if-eqz v12, :cond_1b

    .line 437
    .line 438
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    if-ne v7, v9, :cond_11

    .line 441
    .line 442
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    :cond_11
    iget-object v10, v3, LX/OX0;->A0E:LX/O8p;

    .line 445
    .line 446
    const-string v8, "morphHelper"

    .line 447
    .line 448
    if-nez v10, :cond_13

    .line 449
    .line 450
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_12
    cmpg-float v1, v11, v5

    .line 455
    .line 456
    if-gez v1, :cond_1b

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_13
    iput-object v2, v10, LX/O8p;->A0C:Ljava/lang/Long;

    .line 460
    .line 461
    iput-object v2, v10, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 462
    .line 463
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v9, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_18

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_2
    new-instance v13, LX/Ohi;

    .line 477
    .line 478
    invoke-direct {v13, v6, v3, v8}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    const/16 v8, 0x17

    .line 482
    .line 483
    new-instance v14, LX/Ohu;

    .line 484
    .line 485
    invoke-direct {v14, v3, v8}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const/16 v8, 0x18

    .line 489
    .line 490
    new-instance v15, LX/Ohu;

    .line 491
    .line 492
    invoke-direct {v15, v3, v8}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const/16 v8, 0x23

    .line 496
    .line 497
    invoke-static {v3, v7, v8}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    invoke-virtual/range {v10 .. v17}, LX/O8p;->A0I(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1b

    .line 506
    .line 507
    iput-object v7, v3, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-ge v1, v6, :cond_15

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    :cond_15
    int-to-float v1, v1

    .line 539
    iput v1, v3, LX/OX0;->A00:F

    .line 540
    .line 541
    iget-object v1, v3, LX/OX0;->A09:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-static {v1, v3}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    iget v8, v3, LX/OX0;->A00:F

    .line 549
    .line 550
    cmpg-float v1, v8, v5

    .line 551
    .line 552
    if-lez v1, :cond_1a

    .line 553
    .line 554
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    if-ne v7, v1, :cond_17

    .line 560
    .line 561
    const/high16 v4, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v0, v3, LX/OX0;->A04:F

    .line 568
    .line 569
    sub-float/2addr v1, v0

    .line 570
    div-float/2addr v1, v8

    .line 571
    sub-float v0, v4, v1

    .line 572
    .line 573
    invoke-static {v0, v5, v6}, LX/0Gx;->A01(FFF)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0, v4}, LX/6g8;->A00(FF)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iput v1, v3, LX/OX0;->A01:F

    .line 582
    .line 583
    iget-object v0, v3, LX/OX0;->A0E:LX/O8p;

    .line 584
    .line 585
    if-nez v0, :cond_19

    .line 586
    .line 587
    const-string v0, "morphHelper"

    .line 588
    .line 589
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_18
    const/4 v8, 0x1

    .line 594
    goto :goto_2

    .line 595
    :cond_19
    invoke-virtual {v0, v1}, LX/O8p;->A0E(F)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1a
    invoke-static {v0, v3, v6}, LX/OX0;->A03(Landroid/view/MotionEvent;LX/OX0;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1b
    invoke-static {v3, v4}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_1c
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, v3, v1}, LX/OX0;->A03(Landroid/view/MotionEvent;LX/OX0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1d
    iget-object v1, v3, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 617
    .line 618
    if-nez v1, :cond_0

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-static {v3, v5}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v3, LX/OX0;->A09:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v2, :cond_0

    .line 628
    .line 629
    iget-boolean v1, v3, LX/OX0;->A0Q:Z

    .line 630
    .line 631
    if-nez v1, :cond_0

    .line 632
    .line 633
    iget-boolean v1, v3, LX/OX0;->A0N:Z

    .line 634
    .line 635
    if-nez v1, :cond_0

    .line 636
    .line 637
    invoke-static {v2, v3}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_0

    .line 642
    .line 643
    iget-object v1, v3, LX/OX0;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 644
    .line 645
    if-eqz v1, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ne v1, v5, :cond_1e

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_1e
    iget-object v1, v3, LX/OX0;->A0E:LX/O8p;

    .line 656
    .line 657
    if-nez v1, :cond_1f

    .line 658
    .line 659
    const-string v0, "morphHelper"

    .line 660
    .line 661
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    throw v0

    .line 666
    :cond_1f
    iget-object v1, v1, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eq v2, v4, :cond_20

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v2, v1, :cond_21

    .line 676
    .line 677
    if-eq v2, v5, :cond_0

    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    if-eq v2, v0, :cond_0

    .line 681
    .line 682
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_20
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_21
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    :goto_3
    iput-object v1, v3, LX/OX0;->A0I:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v3, LX/OX0;->A02:F

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v3, LX/OX0;->A03:F

    .line 705
    .line 706
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v3, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 711
    .line 712
    invoke-static {v0, v3}, LX/OX0;->A02(Landroid/view/MotionEvent;LX/OX0;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const v1, 0x7f0b3592

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    if-ne v2, v1, :cond_0

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    goto :goto_4

    .line 732
    :pswitch_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v3, 0x0

    .line 737
    :goto_4
    const/4 v0, 0x1

    .line 738
    if-ne v1, v0, :cond_0

    .line 739
    .line 740
    iget-object v1, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 743
    .line 744
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 751
    .line 752
    invoke-static {v1, v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0P(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 753
    .line 754
    .line 755
    :cond_22
    :goto_5
    const/4 v4, 0x1

    .line 756
    return v4

    .line 757
    :pswitch_9
    iget-object v1, v4, LX/OCw;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/0Wb;

    .line 760
    .line 761
    iget-object v1, v1, LX/0Wb;->A02:Landroid/view/GestureDetector;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    return v4

    .line 768
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    nop

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
