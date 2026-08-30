.class public LX/AzR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AzR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, LX/AzR;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object v1, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast v6, LX/B7T;

    .line 28
    .line 29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v1, v2, 0x11

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    new-instance v3, LX/A76;

    .line 57
    .line 58
    invoke-direct {v3}, LX/A76;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, LX/A76;

    .line 65
    .line 66
    iget-object v2, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v1, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/A0b;

    .line 73
    .line 74
    iget-object v0, v3, LX/A76;->A00:LX/AeX;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/AeX;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v6, v4}, LX/A76;->A01(LX/A0b;LX/B7T;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    check-cast p1, LX/A1h;

    .line 87
    .line 88
    check-cast v6, LX/A1h;

    .line 89
    .line 90
    check-cast v1, LX/AGw;

    .line 91
    .line 92
    iget-wide v2, v1, LX/AGw;->A00:J

    .line 93
    .line 94
    iget-object v5, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 97
    .line 98
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const v1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0uW;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 126
    .line 127
    invoke-virtual {v5}, LX/AOy;->A07()LX/0YX;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/Anz;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, LX/Anz;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/9tM;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/9al;->A00(LX/A1h;LX/9tM;)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v6, LX/A1h;->A08:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, LX/AGw;->A02(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    new-instance v0, LX/8vp;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, LX/8vp;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    check-cast p1, LX/APU;

    .line 168
    .line 169
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v6, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Landroid/text/Spannable;

    .line 180
    .line 181
    iget-object v5, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/09S;

    .line 184
    .line 185
    iget-object v4, p1, LX/APU;->A06:LX/9jr;

    .line 186
    .line 187
    iget-object v3, p1, LX/APU;->A09:LX/Acb;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    sget-object v3, LX/Acb;->A04:LX/Acb;

    .line 192
    .line 193
    :cond_4
    invoke-static {p1}, LX/APU;->A00(LX/APU;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v2, LX/9wZ;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/9wZ;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/APU;->A08:LX/9wa;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v1, v0, LX/9wa;->A00:I

    .line 207
    .line 208
    :goto_1
    new-instance v0, LX/9wa;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/9wa;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v4, v3, v2, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/graphics/Typeface;

    .line 218
    .line 219
    new-instance v1, LX/8u9;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/8u9;-><init>(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x21

    .line 225
    .line 226
    invoke-interface {v6, v1, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    const v1, 0xffff

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    check-cast v6, LX/B7T;

    .line 236
    .line 237
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/lit8 v1, v2, 0x11

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v6, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v0}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v8, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, LX/B1q;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v12, 0x9

    .line 274
    .line 275
    move v11, v10

    .line 276
    invoke-static/range {v6 .. v12}, LX/ABC;->A01(LX/B7T;LX/B7K;LX/B1q;LX/B9X;III)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    check-cast v6, LX/B7T;

    .line 282
    .line 283
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v1, v2, 0x11

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v6, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v3, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/B7K;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v6}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v6, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    if-ne v1, v0, :cond_7

    .line 323
    .line 324
    :cond_6
    new-instance v1, LX/ANr;

    .line 325
    .line 326
    invoke-direct {v1, v2}, LX/ANr;-><init>(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    check-cast v1, LX/ANr;

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 336
    .line 337
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v2, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v0, 0x25

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x12b5d90a

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/16 v0, 0x26

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x1220c2c9

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    new-instance v1, LX/AzO;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x5314cafb

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/16 v11, 0x6d80

    .line 387
    .line 388
    invoke-static/range {v5 .. v12}, LX/A3M;->A00(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_5
    check-cast p1, LX/B8B;

    .line 399
    .line 400
    check-cast v6, LX/B8D;

    .line 401
    .line 402
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 403
    .line 404
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 405
    .line 406
    invoke-interface {v6, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {p1}, LX/B8d;->BKG()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const-wide v6, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v2, 0x20

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v1, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iget-object v0, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/AAp;

    .line 430
    .line 431
    iget-object v0, v0, LX/AAp;->A07:LX/B7t;

    .line 432
    .line 433
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_9

    .line 442
    .line 443
    const-wide/16 v3, 0x0

    .line 444
    .line 445
    :goto_2
    shr-long v0, v3, v2

    .line 446
    .line 447
    long-to-int v2, v0

    .line 448
    and-long/2addr v3, v6

    .line 449
    long-to-int v1, v3

    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-static {v5, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :cond_9
    iget v1, v5, LX/AOl;->A01:I

    .line 461
    .line 462
    iget v0, v5, LX/AOl;->A00:I

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/8rn;->A0B(II)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    goto :goto_2

    .line 469
    :pswitch_6
    invoke-static {p2, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v0, -0x15193045

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/B2y;

    .line 482
    .line 483
    iget-object v0, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/B0k;

    .line 486
    .line 487
    invoke-interface {v1, v0, v2}, LX/B2y;->CG6(LX/B0k;LX/B7T;)LX/B2z;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v2, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-ne v3, v0, :cond_b

    .line 504
    .line 505
    :cond_a
    new-instance v3, LX/ANE;

    .line 506
    .line 507
    invoke-direct {v3, v1}, LX/ANE;-><init>(LX/B2z;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_7
    invoke-static {p2, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const v0, -0x620472b

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v6, v0, v8}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, LX/0YX;

    .line 535
    .line 536
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v5, v8, :cond_c

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v0, v6}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_c
    check-cast v5, LX/B7t;

    .line 548
    .line 549
    iget-object v0, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v6, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v3, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/B7f;

    .line 558
    .line 559
    invoke-interface {v6, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    if-ne v0, v8, :cond_e

    .line 570
    .line 571
    :cond_d
    const/16 v0, 0x20

    .line 572
    .line 573
    invoke-static {v6, v5, v3, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_e
    invoke-static {v6, v0, v3}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 581
    .line 582
    invoke-interface {v6, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v6, v3, v4, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v0, :cond_f

    .line 595
    .line 596
    if-ne v1, v8, :cond_10

    .line 597
    .line 598
    :cond_f
    new-instance v1, LX/ANw;

    .line 599
    .line 600
    invoke-direct {v1, v3, v5, v4, v7}, LX/ANw;-><init>(LX/B7f;LX/B7t;LX/B3M;LX/0YX;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 607
    .line 608
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v2, v1, v3, v0}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_8
    invoke-static {p2, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const v0, 0x2d4acc1b

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, LX/AzR;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    sget-object v0, LX/9jZ;->A02:LX/AKJ;

    .line 634
    .line 635
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    if-ne v6, v5, :cond_11

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    new-instance v6, LX/8wz;

    .line 645
    .line 646
    invoke-direct {v6, v0, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    move-object v0, v4

    .line 650
    check-cast v0, LX/AMH;

    .line 651
    .line 652
    invoke-virtual {v0, v6}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    check-cast v6, LX/B3M;

    .line 656
    .line 657
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-ne v7, v5, :cond_12

    .line 662
    .line 663
    invoke-interface {v6}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/AGw;

    .line 668
    .line 669
    iget-wide v0, v0, LX/AGw;->A00:J

    .line 670
    .line 671
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v2, LX/9jZ;->A03:LX/B0d;

    .line 676
    .line 677
    sget-wide v0, LX/9jZ;->A00:J

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v7, LX/AEo;

    .line 684
    .line 685
    invoke-direct {v7, v2, v3, v0}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    check-cast v7, LX/AEo;

    .line 692
    .line 693
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 694
    .line 695
    invoke-interface {v4, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v0, :cond_13

    .line 704
    .line 705
    if-ne v2, v5, :cond_14

    .line 706
    .line 707
    :cond_13
    const/4 v1, 0x0

    .line 708
    const/16 v0, 0xf

    .line 709
    .line 710
    new-instance v2, LX/Ao1;

    .line 711
    .line 712
    invoke-direct {v2, v7, v6, v1, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v4, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_14
    invoke-static {v4, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v7, LX/AEo;->A02:LX/AMi;

    .line 722
    .line 723
    iget-object v2, p0, LX/AzR;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    invoke-interface {v4, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-nez v1, :cond_15

    .line 736
    .line 737
    if-ne v0, v5, :cond_16

    .line 738
    .line 739
    :cond_15
    const/4 v0, 0x7

    .line 740
    invoke-static {v3, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v4, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
