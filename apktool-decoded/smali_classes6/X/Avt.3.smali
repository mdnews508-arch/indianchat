.class public LX/Avt;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Avt;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/Avt;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/B7T;

    .line 7
    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v1, v2, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    iget-object v1, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/APF;

    .line 33
    .line 34
    iget-object v0, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/09l;

    .line 37
    .line 38
    invoke-static {v7, v2, v1, v0, v3}, LX/AC5;->A00(LX/B7T;LX/B88;LX/B1X;LX/09l;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v7, LX/B7T;

    .line 45
    .line 46
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v6, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/A0b;

    .line 63
    .line 64
    iget-object v8, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/B7K;

    .line 67
    .line 68
    iget-object v2, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v1, LX/AzR;

    .line 72
    .line 73
    invoke-direct {v1, v2, v6, v0}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x44f1a924

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x180

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, LX/AFU;->A02(LX/A0b;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/6AV;

    .line 102
    .line 103
    iget v0, v6, LX/6AV;->element:F

    .line 104
    .line 105
    sub-float/2addr v2, v0

    .line 106
    iget-object v5, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 109
    .line 110
    iget-object v1, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/B31;

    .line 113
    .line 114
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    check-cast v1, LX/AKk;

    .line 123
    .line 124
    iget-object v2, v1, LX/AKk;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 125
    .line 126
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v6, LX/6AV;->element:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    iput v0, v6, LX/6AV;->element:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    check-cast v7, LX/B7T;

    .line 148
    .line 149
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 164
    .line 165
    invoke-static {v0}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    new-instance v0, LX/AzO;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/B64;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/AER;->A02:LX/B7N;

    .line 192
    .line 193
    const/high16 v0, 0x42600000    # 56.0f

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v2, LX/AC3;->A01:LX/B53;

    .line 200
    .line 201
    sget-object v1, LX/A5f;->A04:LX/B3R;

    .line 202
    .line 203
    iget-object v5, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    const/16 v0, 0x36

    .line 208
    .line 209
    invoke-static {v2, v7, v1, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v7

    .line 214
    check-cast v6, LX/AMH;

    .line 215
    .line 216
    iget v3, v6, LX/AMH;->A02:I

    .line 217
    .line 218
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v6}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 233
    .line 234
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-static {v7, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    :cond_0
    invoke-static {v7, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 245
    .line 246
    .line 247
    :cond_1
    invoke-static {v7, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/ALL;->A00:LX/ALL;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    check-cast v7, LX/B7T;

    .line 255
    .line 256
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v2, LX/9ga;->A00:LX/8wE;

    .line 271
    .line 272
    const v1, 0x3f3d70a4    # 0.74f

    .line 273
    .line 274
    .line 275
    const v0, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v2, v1, v0}, LX/A2l;->A01(LX/B7T;LX/8wE;FF)LX/9qV;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v4, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    new-instance v1, LX/Avt;

    .line 290
    .line 291
    invoke-direct {v1, v4, v3, v2, v0}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x23c83d5a

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v5, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_4
    check-cast v7, LX/B7T;

    .line 303
    .line 304
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    sget-object v2, LX/9ga;->A00:LX/8wE;

    .line 319
    .line 320
    iget-object v0, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/B3M;

    .line 323
    .line 324
    invoke-static {v0}, LX/8rn;->A0H(LX/B3M;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, LX/AH2;->A00(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v3, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    new-instance v1, LX/Avl;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const v0, -0x6545fb91

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_5
    check-cast v7, LX/B7T;

    .line 359
    .line 360
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x2

    .line 365
    if-ne v1, v0, :cond_2

    .line 366
    .line 367
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    :cond_2
    iget-object v1, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/B7K;

    .line 376
    .line 377
    const/high16 v0, 0x41000000    # 8.0f

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v2, LX/9Uo;->A02:LX/9Uo;

    .line 384
    .line 385
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/9Uo;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/AKs;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v5, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 407
    .line 408
    invoke-static {v7}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v6, v7

    .line 413
    check-cast v6, LX/AMH;

    .line 414
    .line 415
    iget v3, v6, LX/AMH;->A02:I

    .line 416
    .line 417
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v7, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v7, v6}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 432
    .line 433
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 434
    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    invoke-static {v7, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    :cond_3
    invoke-static {v7, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-static {v7, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/ALG;->A00:LX/ALG;

    .line 450
    .line 451
    :goto_1
    const/4 v0, 0x6

    .line 452
    invoke-static {v6, v1, v7, v5, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_6
    check-cast v7, LX/B7T;

    .line 458
    .line 459
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x2

    .line 464
    if-ne v1, v0, :cond_5

    .line 465
    .line 466
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    :cond_5
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 473
    .line 474
    const-string v0, "Container"

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v0, p0, LX/Avt;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    new-instance v3, LX/B09;

    .line 484
    .line 485
    invoke-direct {v3, v0, v6}, LX/B09;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, LX/Avt;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    sget-wide v0, LX/AFR;->A00:J

    .line 491
    .line 492
    const/16 v0, 0x2b

    .line 493
    .line 494
    invoke-static {v2, v3, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v5, p0, LX/Avt;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/09l;

    .line 510
    .line 511
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v4, v7

    .line 519
    check-cast v4, LX/AMH;

    .line 520
    .line 521
    iget v3, v4, LX/AMH;->A02:I

    .line 522
    .line 523
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v7, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v7, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 538
    .line 539
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 540
    .line 541
    if-nez v0, :cond_6

    .line 542
    .line 543
    invoke-static {v7, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    :cond_6
    invoke-static {v7, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 550
    .line 551
    .line 552
    :cond_7
    invoke-static {v7, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v7, v5, v6}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_8
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
