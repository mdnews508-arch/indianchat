.class public LX/ArE;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ArE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    .line 0
    new-instance v0, LX/ArE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ArE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/ArE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    iget-object v3, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/8xn;

    .line 11
    .line 12
    iget-object v2, v3, LX/8xn;->A08:LX/B7o;

    .line 13
    .line 14
    invoke-interface {v2}, LX/B7o;->Aim()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/8xn;->A07:LX/B7o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/8xn;->A09:LX/B7t;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/B7o;->Aim()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v3, LX/8xn;->A0C:LX/B3M;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/8yx;

    .line 56
    .line 57
    iget-object v0, v0, LX/8yx;->A01:LX/AGe;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, LX/AGe;->A0C(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/8yx;

    .line 68
    .line 69
    iget-object v0, v0, LX/8yx;->A01:LX/AGe;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LX/AGe;->A0D(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_4
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/8yx;

    .line 80
    .line 81
    iget-object v4, v0, LX/8yx;->A00:LX/A7y;

    .line 82
    .line 83
    iget-object v3, v0, LX/8yx;->A02:LX/A88;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/8yx;->A08:Z

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    xor-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iget-object v0, v4, LX/A7y;->A0B:LX/B7t;

    .line 91
    .line 92
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/AvQ;

    .line 99
    .line 100
    invoke-direct {v0}, LX/AvQ;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :cond_2
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v4, LX/A7y;->A0N:LX/B5H;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/8yx;

    .line 124
    .line 125
    iget-object v0, v1, LX/8yx;->A00:LX/A7y;

    .line 126
    .line 127
    iget-object v2, v0, LX/A7y;->A0P:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v0, v1, LX/8yx;->A03:LX/AA9;

    .line 130
    .line 131
    iget v1, v0, LX/AA9;->A01:I

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_6
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/8yx;

    .line 146
    .line 147
    iget-object v0, v0, LX/8yx;->A01:LX/AGe;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/AGe;->A08()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_7
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/8yx;

    .line 157
    .line 158
    iget-object v0, v0, LX/8yx;->A01:LX/AGe;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/AGe;->A06()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_8
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/AOy;

    .line 168
    .line 169
    invoke-static {v0}, LX/AGt;->A09(LX/B1Q;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_9
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/A9y;

    .line 177
    .line 178
    iget v1, v0, LX/A9y;->A01:I

    .line 179
    .line 180
    iget v0, v0, LX/A9y;->A03:I

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    new-instance v4, LX/AEq;

    .line 187
    .line 188
    invoke-direct {v4, v0, v1}, LX/AEq;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_a
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/A7T;

    .line 195
    .line 196
    iget-object v1, v0, LX/A7T;->A00:LX/AcZ;

    .line 197
    .line 198
    iget-object v0, v0, LX/A7T;->A01:LX/B7t;

    .line 199
    .line 200
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/A2X;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, LX/A2X;->A04:LX/A1Z;

    .line 209
    .line 210
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 211
    .line 212
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_3
    const/4 v0, 0x0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    iget-object v2, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/ACi;

    .line 223
    .line 224
    iget-object v0, v2, LX/ACi;->A03:LX/B7n;

    .line 225
    .line 226
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v2, LX/ACi;->A02:LX/B7n;

    .line 231
    .line 232
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpg-float v0, v1, v0

    .line 237
    .line 238
    if-gez v0, :cond_11

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_c
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/ACi;

    .line 245
    .line 246
    iget-object v0, v0, LX/ACi;->A03:LX/B7n;

    .line 247
    .line 248
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 253
    cmpl-float v0, v1, v0

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_d
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/B6Y;

    .line 260
    .line 261
    invoke-interface {v0}, LX/B6Y;->onCancel()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_e
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/B6Y;

    .line 269
    .line 270
    invoke-interface {v0}, LX/B6Y;->C3C()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_f
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/9Un;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v4, LX/ACi;

    .line 281
    .line 282
    invoke-direct {v4, v1, v0}, LX/ACi;-><init>(LX/9Un;F)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_10
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/A7y;

    .line 289
    .line 290
    iget-object v0, v0, LX/A7y;->A0E:LX/B7t;

    .line 291
    .line 292
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :pswitch_11
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    return-object v4

    .line 304
    :pswitch_12
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/A8x;

    .line 307
    .line 308
    sget-object v1, LX/8vn;->A00:LX/8vn;

    .line 309
    .line 310
    iget-object v0, v0, LX/A8x;->A00:LX/B7t;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :pswitch_13
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/B7t;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :cond_4
    const/4 v4, 0x0

    .line 329
    return-object v4

    .line 330
    :pswitch_14
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    const/16 v0, 0x29

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/ArE;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_15
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/8vj;

    .line 353
    .line 354
    iget-object v1, v0, LX/8vj;->A00:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/8vj;->A01:Z

    .line 357
    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :pswitch_16
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/8y8;

    .line 368
    .line 369
    iget-object v0, v0, LX/8y8;->A01:LX/B0v;

    .line 370
    .line 371
    check-cast v0, LX/ALh;

    .line 372
    .line 373
    iget-object v2, v0, LX/ALh;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 374
    .line 375
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 376
    .line 377
    iget-object v0, v1, LX/ACH;->A03:LX/B7o;

    .line 378
    .line 379
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v0, v1, LX/ACH;->A04:LX/B7o;

    .line 384
    .line 385
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/B7t;

    .line 390
    .line 391
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    mul-int/lit16 v0, v3, 0x1f4

    .line 396
    .line 397
    add-int/2addr v1, v0

    .line 398
    int-to-float v1, v1

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    const/high16 v0, 0x42c80000    # 100.0f

    .line 402
    .line 403
    add-float/2addr v1, v0

    .line 404
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    return-object v4

    .line 409
    :pswitch_17
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/8y8;

    .line 412
    .line 413
    iget-object v0, v0, LX/8y8;->A01:LX/B0v;

    .line 414
    .line 415
    check-cast v0, LX/ALh;

    .line 416
    .line 417
    iget-object v0, v0, LX/ALh;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 420
    .line 421
    iget-object v0, v1, LX/ACH;->A03:LX/B7o;

    .line 422
    .line 423
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v0, v1, LX/ACH;->A04:LX/B7o;

    .line 428
    .line 429
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    mul-int/lit16 v0, v2, 0x1f4

    .line 434
    .line 435
    add-int/2addr v1, v0

    .line 436
    int-to-float v0, v1

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    return-object v4

    .line 442
    :pswitch_18
    iget-object v4, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LX/8y8;

    .line 445
    .line 446
    iget-object v0, v4, LX/8y8;->A01:LX/B0v;

    .line 447
    .line 448
    check-cast v0, LX/ALh;

    .line 449
    .line 450
    iget-object v0, v0, LX/ALh;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 453
    .line 454
    invoke-static {v1}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v3, v0, LX/AOi;->A09:LX/9Un;

    .line 459
    .line 460
    sget-object v2, LX/9Un;->A03:LX/9Un;

    .line 461
    .line 462
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/B0n;

    .line 467
    .line 468
    check-cast v0, LX/AOi;

    .line 469
    .line 470
    iget-object v0, v0, LX/AOi;->A0B:LX/B6V;

    .line 471
    .line 472
    invoke-interface {v0}, LX/B6V;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-interface {v0}, LX/B6V;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A0K(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    long-to-int v3, v0

    .line 489
    iget-object v0, v4, LX/8y8;->A01:LX/B0v;

    .line 490
    .line 491
    check-cast v0, LX/ALh;

    .line 492
    .line 493
    iget-object v0, v0, LX/ALh;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 494
    .line 495
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 496
    .line 497
    invoke-static {v2}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v0, v0, LX/AOi;->A07:I

    .line 502
    .line 503
    neg-int v1, v0

    .line 504
    invoke-static {v2}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget v0, v0, LX/AOi;->A02:I

    .line 509
    .line 510
    add-int/2addr v1, v0

    .line 511
    sub-int/2addr v3, v1

    .line 512
    int-to-float v0, v3

    .line 513
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    return-object v4

    .line 518
    :pswitch_19
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    return-object v4

    .line 529
    :pswitch_1a
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    new-instance v4, LX/ALZ;

    .line 538
    .line 539
    invoke-direct {v4, v0}, LX/ALZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_1b
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/AOy;

    .line 546
    .line 547
    iget-boolean v1, v0, LX/AOy;->A09:Z

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :pswitch_1c
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0Yf;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0Yf;->CaM()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/1og;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    return-object v4

    .line 564
    :pswitch_1d
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 567
    .line 568
    instance-of v0, v1, LX/8vt;

    .line 569
    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    check-cast v1, LX/8vt;

    .line 573
    .line 574
    iget-object v1, v1, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 575
    .line 576
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 577
    .line 578
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_a

    .line 583
    .line 584
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/B52;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 590
    .line 591
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/ADZ;

    .line 592
    .line 593
    iget-object v0, v2, LX/ADZ;->A07:Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    if-eqz v0, :cond_6

    .line 597
    .line 598
    invoke-static {v0}, LX/AGY;->A00(Landroid/widget/EdgeEffect;)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    cmpg-float v0, v0, v1

    .line 603
    .line 604
    if-nez v0, :cond_a

    .line 605
    .line 606
    :cond_6
    iget-object v0, v2, LX/ADZ;->A01:Landroid/widget/EdgeEffect;

    .line 607
    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    invoke-static {v0}, LX/AGY;->A00(Landroid/widget/EdgeEffect;)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    cmpg-float v0, v0, v1

    .line 615
    .line 616
    if-nez v0, :cond_a

    .line 617
    .line 618
    :cond_7
    iget-object v0, v2, LX/ADZ;->A03:Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    if-eqz v0, :cond_8

    .line 621
    .line 622
    invoke-static {v0}, LX/AGY;->A00(Landroid/widget/EdgeEffect;)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    cmpg-float v0, v0, v1

    .line 627
    .line 628
    if-nez v0, :cond_a

    .line 629
    .line 630
    :cond_8
    iget-object v0, v2, LX/ADZ;->A05:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    invoke-static {v0}, LX/AGY;->A00(Landroid/widget/EdgeEffect;)F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    cmpg-float v0, v0, v1

    .line 639
    .line 640
    if-nez v0, :cond_a

    .line 641
    .line 642
    :cond_9
    :goto_2
    xor-int/lit8 v1, v3, 0x1

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_a
    const/4 v3, 0x1

    .line 647
    goto :goto_2

    .line 648
    :cond_b
    check-cast v1, LX/8vs;

    .line 649
    .line 650
    iget-boolean v3, v1, LX/8vs;->A04:Z

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_1e
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    sget-object v0, LX/8vr;->A00:LX/8vr;

    .line 662
    .line 663
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :pswitch_1f
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/8yt;

    .line 671
    .line 672
    sget-object v0, LX/9gH;->A00:LX/8wE;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/B0e;

    .line 679
    .line 680
    iput-object v0, v1, LX/8yt;->A02:LX/B0e;

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    check-cast v0, LX/AKc;

    .line 685
    .line 686
    iget-object v3, v0, LX/AKc;->A01:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v5, v0, LX/AKc;->A03:LX/B8h;

    .line 689
    .line 690
    iget-wide v6, v0, LX/AKc;->A00:J

    .line 691
    .line 692
    iget-object v4, v0, LX/AKc;->A02:LX/B64;

    .line 693
    .line 694
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 695
    .line 696
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/B64;LX/B8h;J)V

    .line 697
    .line 698
    .line 699
    :goto_3
    iput-object v2, v1, LX/8yt;->A00:LX/B52;

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_c
    const/4 v2, 0x0

    .line 704
    goto :goto_3

    .line 705
    :pswitch_20
    iget-object v2, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/AKs;

    .line 708
    .line 709
    iget-object v0, v2, LX/AKs;->A04:LX/B7o;

    .line 710
    .line 711
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v0, v2, LX/AKs;->A01:LX/B7o;

    .line 716
    .line 717
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ge v1, v0, :cond_11

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :pswitch_21
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/AKs;

    .line 728
    .line 729
    iget-object v0, v0, LX/AKs;->A04:LX/B7o;

    .line 730
    .line 731
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_4
    if-lez v0, :cond_11

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :pswitch_22
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/8xt;

    .line 742
    .line 743
    iget-object v0, v0, LX/8xt;->A00:LX/AKs;

    .line 744
    .line 745
    iget-object v0, v0, LX/AKs;->A01:LX/B7o;

    .line 746
    .line 747
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-float v0, v0

    .line 752
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    return-object v4

    .line 757
    :pswitch_23
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/8xt;

    .line 760
    .line 761
    iget-object v0, v0, LX/8xt;->A00:LX/AKs;

    .line 762
    .line 763
    iget-object v0, v0, LX/AKs;->A04:LX/B7o;

    .line 764
    .line 765
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-float v0, v0

    .line 770
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_24
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/8y9;

    .line 778
    .line 779
    invoke-static {v0}, LX/8y9;->A02(LX/8y9;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_25
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/8y9;

    .line 787
    .line 788
    iget-wide v0, v0, LX/8y9;->A04:J

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    return-object v4

    .line 795
    :pswitch_26
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/8y9;

    .line 798
    .line 799
    iget-object v0, v0, LX/8y9;->A0G:LX/B7t;

    .line 800
    .line 801
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/B6k;

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    invoke-static {v0}, LX/8ro;->A0E(LX/B6k;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    :goto_5
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    return-object v4

    .line 818
    :cond_d
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    goto :goto_5

    .line 824
    :pswitch_27
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/8yy;

    .line 827
    .line 828
    iget-object v1, v0, LX/8yy;->A05:LX/B8L;

    .line 829
    .line 830
    const/4 v0, 0x7

    .line 831
    invoke-interface {v1, v0}, LX/B8L;->CHq(I)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_28
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/8yw;

    .line 840
    .line 841
    iget-object v0, v0, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :pswitch_29
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/AAp;

    .line 851
    .line 852
    invoke-static {v0}, LX/AAp;->A00(LX/AAp;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    return-object v4

    .line 861
    :pswitch_2a
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/AMi;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    iput-boolean v0, v1, LX/AMi;->A03:Z

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :pswitch_2b
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/0YX;

    .line 872
    .line 873
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    return-object v4

    .line 886
    :pswitch_2c
    iget-object v1, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/AOA;

    .line 889
    .line 890
    sget-object v0, LX/AOA;->A0A:LX/00l;

    .line 891
    .line 892
    iget-object v0, v1, LX/AOA;->A03:LX/3uD;

    .line 893
    .line 894
    iget-object v10, v0, LX/5T2;->A02:[J

    .line 895
    .line 896
    array-length v0, v10

    .line 897
    add-int/lit8 v9, v0, -0x2

    .line 898
    .line 899
    if-ltz v9, :cond_12

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    :goto_6
    aget-wide v11, v10, v8

    .line 903
    .line 904
    invoke-static {v11, v12}, LX/3lk;->A0G(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    and-long/2addr v3, v1

    .line 914
    cmp-long v0, v3, v1

    .line 915
    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/16 v7, 0x8

    .line 923
    .line 924
    rsub-int/lit8 v6, v0, 0x8

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    :goto_7
    if-ge v5, v6, :cond_f

    .line 928
    .line 929
    const-wide/16 v3, 0xff

    .line 930
    .line 931
    and-long/2addr v3, v11

    .line 932
    const-wide/16 v1, 0x80

    .line 933
    .line 934
    cmp-long v0, v3, v1

    .line 935
    .line 936
    if-gez v0, :cond_e

    .line 937
    .line 938
    const-string v0, "isAnimating"

    .line 939
    .line 940
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_e
    shr-long/2addr v11, v7

    .line 946
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_f
    if-ne v6, v7, :cond_12

    .line 950
    .line 951
    :cond_10
    if-eq v8, v9, :cond_12

    .line 952
    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :pswitch_2d
    iget-object v2, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LX/AAp;

    .line 959
    .line 960
    invoke-virtual {v2}, LX/AAp;->A02()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v1, LX/9VC;->A02:LX/9VC;

    .line 965
    .line 966
    if-ne v0, v1, :cond_11

    .line 967
    .line 968
    iget-object v0, v2, LX/AAp;->A07:LX/B7t;

    .line 969
    .line 970
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v1, :cond_11

    .line 975
    .line 976
    :goto_8
    const/4 v1, 0x1

    .line 977
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    return-object v4

    .line 982
    :cond_11
    const/4 v1, 0x0

    .line 983
    goto :goto_9

    .line 984
    :pswitch_2e
    iget-object v0, p0, LX/ArE;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/0Hn;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/0Hn;->reportFullyDrawn()V

    .line 989
    .line 990
    .line 991
    :cond_12
    :goto_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 992
    .line 993
    return-object v4

    .line 994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
