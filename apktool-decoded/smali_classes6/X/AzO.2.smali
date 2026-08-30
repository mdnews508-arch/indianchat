.class public LX/AzO;
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
    iput p2, p0, LX/AzO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AzO;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, LX/AzO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/B7T;

    .line 6
    .line 7
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    and-int/lit8 v1, v4, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/B1r;

    .line 31
    .line 32
    invoke-static {p2, v1, v0, v3, v2}, LX/AH0;->A06(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    check-cast p1, LX/B7K;

    .line 39
    .line 40
    check-cast p2, LX/B7T;

    .line 41
    .line 42
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v3, 0x6

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p2, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    :cond_0
    invoke-static {v3}, LX/8rr;->A1V(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/B1r;

    .line 72
    .line 73
    shl-int/lit8 v0, v3, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    invoke-static {p2, p1, v1, v0, v2}, LX/ADz;->A03(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    check-cast p1, LX/B7K;

    .line 82
    .line 83
    check-cast p2, LX/B7T;

    .line 84
    .line 85
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v3, 0x6

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {p2, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr v3, v0

    .line 102
    :cond_1
    invoke-static {v3}, LX/8rr;->A1V(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/B1r;

    .line 115
    .line 116
    shl-int/lit8 v0, v3, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    invoke-static {p2, p1, v1, v0, v2}, LX/ADz;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p2}, LX/B7T;->CW1()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    check-cast p1, LX/B8B;

    .line 129
    .line 130
    check-cast p2, LX/B8D;

    .line 131
    .line 132
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 133
    .line 134
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v4, v2, LX/AOl;->A01:I

    .line 141
    .line 142
    iget v3, v2, LX/AOl;->A00:I

    .line 143
    .line 144
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v2, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    check-cast p1, LX/B8B;

    .line 153
    .line 154
    check-cast p2, LX/B8D;

    .line 155
    .line 156
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 157
    .line 158
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 159
    .line 160
    invoke-interface {p2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v4, v5, LX/AOl;->A01:I

    .line 165
    .line 166
    iget v3, v5, LX/AOl;->A00:I

    .line 167
    .line 168
    iget-object v2, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    new-instance v0, LX/AvW;

    .line 172
    .line 173
    invoke-direct {v0, v2, v5, p1, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {p1, v0, v4, v3}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    return-object v6

    .line 181
    :pswitch_4
    check-cast p1, LX/B1O;

    .line 182
    .line 183
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v4, v0, v5}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0YX;

    .line 198
    .line 199
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v5, :cond_3

    .line 204
    .line 205
    new-instance v3, LX/AOA;

    .line 206
    .line 207
    invoke-direct {v3, p1, v0}, LX/AOA;-><init>(LX/B1O;LX/0YX;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v6, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/09S;

    .line 216
    .line 217
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 218
    .line 219
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v5, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    new-instance v1, LX/AzO;

    .line 227
    .line 228
    invoke-direct {v1, v3, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v5, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v4, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v6, v3, v1, v4, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 279
    .line 280
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_6

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v4, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-static {v4, v0, v6}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_5
    check-cast p2, LX/A1h;

    .line 300
    .line 301
    iget-object v0, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {p2, v0}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_6
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, -0x5fda9847

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v2, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    if-ne v6, v0, :cond_8

    .line 338
    .line 339
    :cond_7
    new-instance v6, LX/AOw;

    .line 340
    .line 341
    invoke-direct {v6, v1}, LX/AOw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_7
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, -0x5461a65a

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/B7N;

    .line 364
    .line 365
    invoke-interface {v2, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    if-ne v6, v0, :cond_a

    .line 378
    .line 379
    :cond_9
    new-instance v6, LX/AO8;

    .line 380
    .line 381
    invoke-direct {v6, v1}, LX/AO8;-><init>(LX/B7N;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_8
    check-cast p1, LX/B8B;

    .line 392
    .line 393
    check-cast p2, LX/B8D;

    .line 394
    .line 395
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 396
    .line 397
    iget-wide v8, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 398
    .line 399
    iget-object v0, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/9Yq;

    .line 402
    .line 403
    iget-wide v0, v0, LX/9Yq;->A00:J

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v4, v3, v2}, LX/0Gx;->A02(III)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/16 v7, 0xa

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    move v6, v4

    .line 441
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-interface {p2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget v2, v3, LX/AOl;->A01:I

    .line 450
    .line 451
    iget v1, v3, LX/AOl;->A00:I

    .line 452
    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    return-object v6

    .line 464
    :pswitch_9
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v0, 0x5e56a525

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v1, LX/AC5;->A05:LX/8wE;

    .line 479
    .line 480
    move-object v2, v3

    .line 481
    check-cast v2, LX/AMH;

    .line 482
    .line 483
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, LX/B3r;

    .line 492
    .line 493
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 494
    .line 495
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, LX/9Uv;

    .line 504
    .line 505
    iget-object v9, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, LX/AGJ;

    .line 508
    .line 509
    invoke-static {v3, v9, v8}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v0, :cond_b

    .line 518
    .line 519
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    if-ne v2, v0, :cond_c

    .line 522
    .line 523
    :cond_b
    invoke-static {v9, v8}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v3, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    check-cast v2, LX/AGJ;

    .line 531
    .line 532
    invoke-static {v3, v6, v2}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    if-ne v10, v0, :cond_f

    .line 545
    .line 546
    :cond_d
    iget-object v0, v2, LX/AGJ;->A02:LX/APU;

    .line 547
    .line 548
    iget-object v5, v0, LX/APU;->A06:LX/9jr;

    .line 549
    .line 550
    iget-object v4, v0, LX/APU;->A09:LX/Acb;

    .line 551
    .line 552
    if-nez v4, :cond_e

    .line 553
    .line 554
    sget-object v4, LX/Acb;->A04:LX/Acb;

    .line 555
    .line 556
    :cond_e
    invoke-static {v0}, LX/APU;->A00(LX/APU;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v0, v0, LX/APU;->A08:LX/9wa;

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget v0, v0, LX/9wa;->A00:I

    .line 565
    .line 566
    :goto_2
    invoke-interface {v6, v5, v4, v1, v0}, LX/B3r;->CIj(LX/9jr;LX/Acb;II)LX/B7r;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v3, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    check-cast v10, LX/B3M;

    .line 574
    .line 575
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne v4, v5, :cond_10

    .line 582
    .line 583
    invoke-interface {v10}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v4, LX/9Yq;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v8, v4, LX/9Yq;->A04:LX/9Uv;

    .line 593
    .line 594
    iput-object v7, v4, LX/9Yq;->A03:LX/B8h;

    .line 595
    .line 596
    iput-object v6, v4, LX/9Yq;->A02:LX/B3r;

    .line 597
    .line 598
    iput-object v9, v4, LX/9Yq;->A01:LX/AGJ;

    .line 599
    .line 600
    iput-object v0, v4, LX/9Yq;->A05:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v1, LX/A4P;->A00:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v9, v6, v7, v1, v0}, LX/A4P;->A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    iput-wide v0, v4, LX/9Yq;->A00:J

    .line 610
    .line 611
    invoke-static {v3, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    check-cast v4, LX/9Yq;

    .line 615
    .line 616
    invoke-interface {v10}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v4, LX/9Yq;->A04:LX/9Uv;

    .line 621
    .line 622
    if-ne v8, v0, :cond_11

    .line 623
    .line 624
    iget-object v0, v4, LX/9Yq;->A03:LX/B8h;

    .line 625
    .line 626
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v4, LX/9Yq;->A02:LX/B3r;

    .line 633
    .line 634
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    iget-object v0, v4, LX/9Yq;->A01:LX/AGJ;

    .line 641
    .line 642
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    iget-object v0, v4, LX/9Yq;->A05:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_12

    .line 655
    .line 656
    :cond_11
    iput-object v8, v4, LX/9Yq;->A04:LX/9Uv;

    .line 657
    .line 658
    iput-object v7, v4, LX/9Yq;->A03:LX/B8h;

    .line 659
    .line 660
    iput-object v6, v4, LX/9Yq;->A02:LX/B3r;

    .line 661
    .line 662
    iput-object v2, v4, LX/9Yq;->A01:LX/AGJ;

    .line 663
    .line 664
    iput-object v1, v4, LX/9Yq;->A05:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v1, LX/A4P;->A00:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {v2, v6, v7, v1, v0}, LX/A4P;->A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    iput-wide v0, v4, LX/9Yq;->A00:J

    .line 674
    .line 675
    :cond_12
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 676
    .line 677
    invoke-interface {v3, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-nez v0, :cond_13

    .line 686
    .line 687
    if-ne v1, v5, :cond_14

    .line 688
    .line 689
    :cond_13
    const/4 v0, 0x6

    .line 690
    new-instance v1, LX/AzO;

    .line 691
    .line 692
    invoke-direct {v1, v4, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 699
    .line 700
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v6

    .line 713
    :cond_15
    const v0, 0xffff

    .line 714
    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :pswitch_a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-nez v9, :cond_16

    .line 731
    .line 732
    iget-object v0, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/8yx;

    .line 735
    .line 736
    iget-object v0, v0, LX/8yx;->A04:LX/B7I;

    .line 737
    .line 738
    invoke-interface {v0, v2}, LX/B7I;->CZw(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-interface {v0, v3}, LX/B7I;->CZw(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    :cond_16
    iget-object v4, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/8yx;

    .line 749
    .line 750
    iget-boolean v0, v4, LX/8yx;->A07:Z

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    iget-object v8, v4, LX/8yx;->A05:LX/ADG;

    .line 756
    .line 757
    iget-wide v5, v8, LX/ADG;->A00:J

    .line 758
    .line 759
    invoke-static {v5, v6}, LX/8rl;->A02(J)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ne v2, v0, :cond_18

    .line 764
    .line 765
    invoke-static {v5, v6}, LX/3lh;->A06(J)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ne v3, v0, :cond_18

    .line 770
    .line 771
    :cond_17
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    return-object v6

    .line 776
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-ltz v0, :cond_1a

    .line 781
    .line 782
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v0, v8, LX/ADG;->A01:LX/AcZ;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-gt v1, v0, :cond_1a

    .line 793
    .line 794
    if-nez v9, :cond_19

    .line 795
    .line 796
    if-eq v2, v3, :cond_19

    .line 797
    .line 798
    iget-object v1, v4, LX/8yx;->A01:LX/AGe;

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v1, v0}, LX/AGe;->A0D(Z)V

    .line 802
    .line 803
    .line 804
    :goto_4
    iget-object v0, v4, LX/8yx;->A00:LX/A7y;

    .line 805
    .line 806
    iget-object v5, v0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    iget-object v0, v4, LX/8yx;->A05:LX/ADG;

    .line 809
    .line 810
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 811
    .line 812
    invoke-static {v2, v3}, LX/A38;->A00(II)J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    const/4 v1, 0x0

    .line 817
    new-instance v0, LX/ADG;

    .line 818
    .line 819
    invoke-direct {v0, v4, v1, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    goto :goto_3

    .line 827
    :cond_19
    iget-object v1, v4, LX/8yx;->A01:LX/AGe;

    .line 828
    .line 829
    invoke-static {v1, v7}, LX/AGe;->A04(LX/AGe;Z)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 833
    .line 834
    invoke-static {v0, v1}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :cond_1a
    iget-object v1, v4, LX/8yx;->A01:LX/AGe;

    .line 839
    .line 840
    invoke-static {v1, v7}, LX/AGe;->A04(LX/AGe;Z)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 846
    .line 847
    .line 848
    goto :goto_3

    .line 849
    :pswitch_b
    check-cast p1, LX/B7K;

    .line 850
    .line 851
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const v0, 0x760d4197

    .line 856
    .line 857
    .line 858
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 859
    .line 860
    .line 861
    sget-object v1, LX/AC5;->A03:LX/8wE;

    .line 862
    .line 863
    move-object v0, v4

    .line 864
    check-cast v0, LX/AMH;

    .line 865
    .line 866
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    if-ne v6, v5, :cond_1b

    .line 881
    .line 882
    const-wide/16 v1, 0x0

    .line 883
    .line 884
    new-instance v0, LX/9wi;

    .line 885
    .line 886
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v4}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :cond_1b
    iget-object v1, p0, LX/AzO;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v4, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-nez v0, :cond_1c

    .line 904
    .line 905
    if-ne v3, v5, :cond_1d

    .line 906
    .line 907
    :cond_1c
    const/16 v0, 0xc

    .line 908
    .line 909
    invoke-static {v6, v1, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v4, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1d
    invoke-interface {v4, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v0, :cond_1e

    .line 925
    .line 926
    if-ne v2, v5, :cond_1f

    .line 927
    .line 928
    :cond_1e
    const/16 v0, 0x27

    .line 929
    .line 930
    invoke-static {v4, v6, v7, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :cond_1f
    sget-object v0, LX/9jZ;->A02:LX/AKJ;

    .line 935
    .line 936
    const/4 v0, 0x5

    .line 937
    new-instance v1, LX/AzR;

    .line 938
    .line 939
    invoke-direct {v1, v2, v3, v0}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-static {p1, v0, v1}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v6

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
