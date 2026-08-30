.class public LX/Arv;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p5, p0, LX/Arv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Arv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/8ux;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/B48;

    .line 18
    .line 19
    iget-object v1, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/A60;

    .line 22
    .line 23
    iget-object v4, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/98B;

    .line 26
    .line 27
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 28
    .line 29
    iget-object v3, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 32
    .line 33
    iget-object v2, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LX/99O;->A08:LX/99O;

    .line 36
    .line 37
    new-instance v0, LX/98x;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/98x;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/98B;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/8ux;->A04(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/99O;->A07:LX/99O;

    .line 51
    .line 52
    new-instance v0, LX/98w;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/98w;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, LX/9ui;

    .line 64
    .line 65
    iget-object v4, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/AEo;

    .line 68
    .line 69
    iget-object v3, v4, LX/AEo;->A02:LX/AMi;

    .line 70
    .line 71
    invoke-static {p1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/9ui;LX/AMi;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/9ui;->A06:LX/B7t;

    .line 75
    .line 76
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/AEo;->A01(LX/AEo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/AMi;->A05:LX/B7t;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/AMi;

    .line 98
    .line 99
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/1YE;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v0, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/B7t;

    .line 141
    .line 142
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/B3M;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    :goto_1
    iget-object v10, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LX/9to;

    .line 161
    .line 162
    iget-wide v0, v10, LX/9to;->A00:J

    .line 163
    .line 164
    const-wide/high16 v7, -0x8000000000000000L

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    cmp-long v6, v0, v7

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    iget-object v6, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/6AV;

    .line 174
    .line 175
    iget v1, v6, LX/6AV;->element:F

    .line 176
    .line 177
    iget-object v0, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/0YX;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    :goto_2
    iget v4, v6, LX/6AV;->element:F

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    cmpg-float v0, v4, v0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v10, LX/9to;->A03:LX/Aej;

    .line 201
    .line 202
    iget-object v4, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v3, v0, LX/Aej;->A00:I

    .line 205
    .line 206
    :goto_3
    if-ge v11, v3, :cond_0

    .line 207
    .line 208
    aget-object v2, v4, v11

    .line 209
    .line 210
    check-cast v2, LX/AMf;

    .line 211
    .line 212
    iget-object v0, v2, LX/AMf;->A02:LX/AKA;

    .line 213
    .line 214
    iget-object v1, v0, LX/AKA;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, v2, LX/AMf;->A08:LX/B7t;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v2, LX/AMf;->A06:Z

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    iput-wide v4, v10, LX/9to;->A00:J

    .line 228
    .line 229
    iget-object v0, v10, LX/9to;->A03:LX/Aej;

    .line 230
    .line 231
    iget-object v6, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v0, LX/Aej;->A00:I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_4
    if-ge v4, v5, :cond_4

    .line 237
    .line 238
    aget-object v1, v6, v4

    .line 239
    .line 240
    check-cast v1, LX/AMf;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, LX/AMf;->A06:Z

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    iget-object v6, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, LX/6AV;

    .line 251
    .line 252
    iget-object v0, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/0YX;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v6, LX/6AV;->element:F

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move-wide v2, v4

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iget-wide v0, v10, LX/9to;->A00:J

    .line 270
    .line 271
    sub-long/2addr v2, v0

    .line 272
    long-to-float v0, v2

    .line 273
    div-float/2addr v0, v4

    .line 274
    float-to-long v1, v0

    .line 275
    iget-object v0, v10, LX/9to;->A03:LX/Aej;

    .line 276
    .line 277
    iget-object v9, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 278
    .line 279
    iget v8, v0, LX/Aej;->A00:I

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v13, 0x1

    .line 283
    :goto_5
    if-ge v7, v8, :cond_a

    .line 284
    .line 285
    aget-object v12, v9, v7

    .line 286
    .line 287
    check-cast v12, LX/AMf;

    .line 288
    .line 289
    iget-boolean v0, v12, LX/AMf;->A05:Z

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v12, LX/AMf;->A09:LX/9to;

    .line 294
    .line 295
    iget-object v0, v0, LX/9to;->A02:LX/B7t;

    .line 296
    .line 297
    invoke-static {v0, v11}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v12, LX/AMf;->A06:Z

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iput-boolean v11, v12, LX/AMf;->A06:Z

    .line 305
    .line 306
    iput-wide v1, v12, LX/AMf;->A00:J

    .line 307
    .line 308
    :cond_7
    iget-wide v5, v12, LX/AMf;->A00:J

    .line 309
    .line 310
    sub-long v3, v1, v5

    .line 311
    .line 312
    iget-object v0, v12, LX/AMf;->A02:LX/AKA;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, LX/AKA;->B6Z(J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v0, v12, LX/AMf;->A08:LX/B7t;

    .line 319
    .line 320
    invoke-interface {v0, v5}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, LX/AMf;->A02:LX/AKA;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, LX/AKA;->BIm(J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v12, LX/AMf;->A05:Z

    .line 330
    .line 331
    :cond_8
    iget-boolean v0, v12, LX/AMf;->A05:Z

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    xor-int/lit8 v1, v13, 0x1

    .line 340
    .line 341
    iget-object v0, v10, LX/9to;->A01:LX/B7t;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_2
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v1, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/8xU;

    .line 355
    .line 356
    iget-boolean v0, v1, LX/8xU;->A06:Z

    .line 357
    .line 358
    const/high16 v2, -0x40800000    # -1.0f

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :cond_b
    mul-float v0, v2, v4

    .line 365
    .line 366
    iget-object v7, v1, LX/8xU;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 367
    .line 368
    iget-object v3, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/B31;

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    check-cast v3, LX/AKk;

    .line 381
    .line 382
    iget-object v3, v3, LX/AKk;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 383
    .line 384
    iget-object v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {v1, v3, v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    mul-float/2addr v2, v0

    .line 400
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    cmpg-float v0, v1, v0

    .line 409
    .line 410
    if-gez v0, :cond_0

    .line 411
    .line 412
    iget-object v3, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/0Xr;

    .line 415
    .line 416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " < "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v4}, LX/8rq;->A12(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_3
    check-cast p1, LX/9ui;

    .line 452
    .line 453
    iget-object v2, p1, LX/9ui;->A06:LX/B7t;

    .line 454
    .line 455
    invoke-static {v2}, LX/8rp;->A01(LX/B7t;)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget-object v1, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/6AV;

    .line 462
    .line 463
    iget v0, v1, LX/6AV;->element:F

    .line 464
    .line 465
    sub-float/2addr v4, v0

    .line 466
    iget-object v0, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/B33;

    .line 469
    .line 470
    invoke-interface {v0, v4}, LX/B33;->CKO(F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v2}, LX/8rp;->A01(LX/B7t;)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v1, LX/6AV;->element:F

    .line 479
    .line 480
    iget-object v2, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/6AV;

    .line 483
    .line 484
    iget-object v0, p1, LX/9ui;->A04:LX/B0d;

    .line 485
    .line 486
    check-cast v0, LX/AKN;

    .line 487
    .line 488
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    iget-object v0, p1, LX/9ui;->A02:LX/9ZD;

    .line 491
    .line 492
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v2, LX/6AV;->element:F

    .line 501
    .line 502
    invoke-static {v4, v3}, LX/6g8;->A00(FF)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/high16 v0, 0x3f000000    # 0.5f

    .line 507
    .line 508
    cmpl-float v0, v1, v0

    .line 509
    .line 510
    if-lez v0, :cond_c

    .line 511
    .line 512
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 513
    .line 514
    .line 515
    :cond_c
    iget-object v1, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/AKj;

    .line 518
    .line 519
    iget v0, v1, LX/AKj;->A00:I

    .line 520
    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    iput v0, v1, LX/AKj;->A00:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_4
    check-cast p1, LX/9ui;

    .line 528
    .line 529
    iget-object v0, p1, LX/9ui;->A06:LX/B7t;

    .line 530
    .line 531
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v2, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/6AV;

    .line 538
    .line 539
    iget v0, v2, LX/6AV;->element:F

    .line 540
    .line 541
    sub-float/2addr v3, v0

    .line 542
    invoke-static {v3}, LX/9ZS;->A00(F)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_d

    .line 547
    .line 548
    iget-object v1, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 551
    .line 552
    iget-object v0, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/B31;

    .line 555
    .line 556
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/B31;F)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-float v0, v3, v0

    .line 561
    .line 562
    invoke-static {v0}, LX/9ZS;->A00(F)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    iget v0, v2, LX/6AV;->element:F

    .line 569
    .line 570
    add-float/2addr v0, v3

    .line 571
    iput v0, v2, LX/6AV;->element:F

    .line 572
    .line 573
    :cond_d
    iget-object v1, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    :cond_e
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_5
    iget-object v4, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LX/A68;

    .line 595
    .line 596
    iget-object v3, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/9vW;

    .line 599
    .line 600
    iget-object v2, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/A6U;

    .line 603
    .line 604
    iget-object v1, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/B39;

    .line 607
    .line 608
    new-instance v0, LX/9oV;

    .line 609
    .line 610
    invoke-direct {v0, v3, v1, v2}, LX/9oV;-><init>(LX/9vW;LX/B39;LX/A6U;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v4, LX/A68;->A00:LX/9oV;

    .line 614
    .line 615
    const/4 v0, 0x5

    .line 616
    new-instance v1, LX/AMM;

    .line 617
    .line 618
    invoke-direct {v1, v4, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_6
    iget-object v4, p0, LX/Arv;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/A7y;

    .line 625
    .line 626
    iget-object v0, v4, LX/A7y;->A0B:LX/B7t;

    .line 627
    .line 628
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    iget-object v3, p0, LX/Arv;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LX/9n7;

    .line 637
    .line 638
    iget-object v2, p0, LX/Arv;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LX/ADG;

    .line 641
    .line 642
    iget-object v1, v4, LX/A7y;->A0O:LX/9sf;

    .line 643
    .line 644
    iget-object v0, p0, LX/Arv;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/AA9;

    .line 647
    .line 648
    invoke-static {v4, v0, v2, v3, v1}, LX/AvW;->A00(LX/A7y;LX/AA9;LX/ADG;LX/9n7;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    const/4 v0, 0x1

    .line 652
    new-instance v1, LX/AML;

    .line 653
    .line 654
    invoke-direct {v1, v0}, LX/AML;-><init>(I)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
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
