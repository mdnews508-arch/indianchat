.class public LX/Azb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Azb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Azb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Azb;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Azb;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Azb;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, p0, LX/Azb;->$t:I

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/B7K;

    .line 12
    .line 13
    invoke-static {v5, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, -0x5097aed    # -6.4000205E35f

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/AC5;->A02:LX/8wE;

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, LX/AMH;

    .line 27
    .line 28
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v4, v1}, LX/B7T;->AEz(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v9, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v9, LX/9oY;

    .line 55
    .line 56
    invoke-direct {v9, v1}, LX/9oY;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v11, p0, LX/Azb;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LX/9Yt;

    .line 65
    .line 66
    instance-of v0, v11, LX/8yI;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    check-cast v0, LX/8yI;

    .line 73
    .line 74
    iget-wide v0, v0, LX/8yI;->A00:J

    .line 75
    .line 76
    const-wide/16 v6, 0x10

    .line 77
    .line 78
    cmp-long v5, v0, v6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v6, 0x1

    .line 84
    :cond_3
    sget-object v1, LX/AC5;->A0G:LX/8wE;

    .line 85
    .line 86
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/B1Y;

    .line 95
    .line 96
    check-cast v0, LX/APL;

    .line 97
    .line 98
    iget-object v0, v0, LX/APL;->A01:LX/B7t;

    .line 99
    .line 100
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v8, p0, LX/Azb;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LX/A7y;

    .line 109
    .line 110
    iget-object v0, v8, LX/A7y;->A0B:LX/B7t;

    .line 111
    .line 112
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, p0, LX/Azb;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, LX/ADG;

    .line 121
    .line 122
    iget-wide v0, v7, LX/ADG;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AGG;->A03(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    const v5, 0x303022be

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, LX/B7T;->CWz(I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v7, LX/ADG;->A01:LX/AcZ;

    .line 139
    .line 140
    new-instance v5, LX/AGG;

    .line 141
    .line 142
    invoke-direct {v5, v0, v1}, LX/AGG;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    invoke-static {v9, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v4, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v1, LX/09l;

    .line 170
    .line 171
    invoke-static {v4, v6, v5, v1}, LX/AG3;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v10, p0, LX/Azb;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4, v10, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v7, v8, v0}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v4, v11, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v6, v0, :cond_7

    .line 201
    .line 202
    :cond_6
    const/4 v12, 0x1

    .line 203
    new-instance v6, LX/AvY;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v12}, LX/AvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    invoke-static {v0, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_8
    const v0, 0x304edcfe

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_0
    check-cast v3, LX/B0X;

    .line 244
    .line 245
    check-cast v5, LX/B7T;

    .line 246
    .line 247
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v0, v2, 0x6

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-static {v5, v3, v2}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v2, v0

    .line 264
    :cond_9
    and-int/lit8 v1, v2, 0x13

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v5, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v6, p0, LX/Azb;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v4, p0, LX/Azb;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v5, v4, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, LX/Azb;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/AKL;

    .line 294
    .line 295
    invoke-static {v5, v2, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v1, v0, :cond_b

    .line 308
    .line 309
    :cond_a
    const/4 v0, 0x1

    .line 310
    new-instance v1, LX/AvW;

    .line 311
    .line 312
    invoke-direct {v1, v2, v6, v4, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v5, v1, v3}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LX/AKL;->A02:LX/3uD;

    .line 322
    .line 323
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v3

    .line 329
    check-cast v0, LX/AK6;

    .line 330
    .line 331
    iget-object v0, v0, LX/AK6;->A01:LX/B7t;

    .line 332
    .line 333
    invoke-virtual {v1, v4, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    if-ne v2, v0, :cond_c

    .line 343
    .line 344
    new-instance v2, LX/AK5;

    .line 345
    .line 346
    invoke-direct {v2, v3}, LX/AK5;-><init>(LX/B0X;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v1, p0, LX/Azb;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/09S;

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v2, v4, v5, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_d
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_1
    check-cast v3, LX/B5A;

    .line 371
    .line 372
    invoke-static {v5, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v1, p0, LX/Azb;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    if-ne v7, v2, :cond_e

    .line 385
    .line 386
    const/16 v0, 0x17

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v7, LX/9vW;

    .line 393
    .line 394
    invoke-direct {v7, v3, v0}, LX/9vW;-><init>(LX/B5A;Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast v7, LX/9vW;

    .line 401
    .line 402
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v4, v2, :cond_f

    .line 407
    .line 408
    new-instance v0, LX/AOu;

    .line 409
    .line 410
    invoke-direct {v0, v7}, LX/AOu;-><init>(LX/9vW;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, LX/A6U;

    .line 414
    .line 415
    invoke-direct {v4, v0}, LX/A6U;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    check-cast v4, LX/A6U;

    .line 422
    .line 423
    iget-object v5, p0, LX/Azb;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LX/A68;

    .line 426
    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    const v0, 0xc2d16c3

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v0, 0x649383

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 440
    .line 441
    .line 442
    sget-object v6, LX/9gP;->A00:LX/ALk;

    .line 443
    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    const v0, 0x485a89af

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-static {v9}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    new-array v1, v0, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v5, v7, v1, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    aput-object v4, v1, v0

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    aput-object v6, v1, v0

    .line 470
    .line 471
    invoke-static {v9, v5, v7}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v9, v4, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v9, v6, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    if-ne v3, v2, :cond_11

    .line 490
    .line 491
    :cond_10
    const/4 v8, 0x5

    .line 492
    new-instance v3, LX/Arv;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v8}, LX/Arv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-static {v9, v3, v1}, LX/AG3;->A03(LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_2
    invoke-static {v9}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget-object v10, p0, LX/Azb;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v10, LX/B7K;

    .line 512
    .line 513
    if-eqz v5, :cond_12

    .line 514
    .line 515
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 516
    .line 517
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LX/A68;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    move-object v10, v0

    .line 527
    :cond_12
    invoke-interface {v9, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v1, p0, LX/Azb;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v9, v1, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-nez v0, :cond_13

    .line 542
    .line 543
    if-ne v12, v2, :cond_14

    .line 544
    .line 545
    :cond_13
    const/4 v0, 0x4

    .line 546
    new-instance v12, LX/Avl;

    .line 547
    .line 548
    invoke-direct {v12, v1, v7, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v12}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    check-cast v12, LX/09l;

    .line 555
    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    move-object v11, v4

    .line 559
    invoke-static/range {v9 .. v14}, LX/ABk;->A00(LX/B7T;LX/B7K;LX/A6U;LX/09l;II)V

    .line 560
    .line 561
    .line 562
    :goto_3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_15
    const v0, 0x485b21a8    # 224390.62f

    .line 566
    .line 567
    .line 568
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v9, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    if-ne v6, v2, :cond_17

    .line 586
    .line 587
    :cond_16
    new-instance v6, LX/Ae3;

    .line 588
    .line 589
    invoke-direct {v6, v1}, LX/Ae3;-><init>(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v9, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    check-cast v6, LX/Ae3;

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_18
    const v0, 0xc33a101

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
