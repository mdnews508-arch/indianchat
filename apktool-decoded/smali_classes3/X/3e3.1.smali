.class public LX/3e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3e3;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3e3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3e3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3e3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3e3;->$t:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    instance-of v0, v4, LX/3eo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    check-cast v8, LX/3eo;

    .line 19
    .line 20
    iget v0, v8, LX/3eo;->$t:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget v3, v8, LX/3eo;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v8, LX/3eo;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v8, LX/3eo;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v8, LX/3eo;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    if-eq v0, v7, :cond_7

    .line 48
    .line 49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v8, LX/3eo;

    .line 55
    .line 56
    invoke-direct {v8, v2, v4, v5}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/0P6;

    .line 66
    .line 67
    iget-object v4, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 70
    .line 71
    if-eq v4, v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v5, v8, v6}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    iget-object v5, v8, LX/3eo;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/0P6;

    .line 91
    .line 92
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v11, v1

    .line 96
    :cond_4
    iput-object v11, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0If;

    .line 101
    .line 102
    iget-object v0, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0P6;

    .line 105
    .line 106
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v8, v7}, LX/3eo;->A02(LX/3eo;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_0
    iget-object v1, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/1YE;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 127
    .line 128
    iget-object v0, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    iget-object v0, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    instance-of v0, v4, LX/3eb;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    check-cast v7, LX/3eb;

    .line 144
    .line 145
    iget v3, v7, LX/3eb;->label:I

    .line 146
    .line 147
    const/high16 v1, -0x80000000

    .line 148
    .line 149
    and-int v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sub-int/2addr v3, v1

    .line 154
    iput v3, v7, LX/3eb;->label:I

    .line 155
    .line 156
    :goto_2
    iget-object v1, v7, LX/3eb;->result:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 159
    .line 160
    iget v0, v7, LX/3eb;->label:I

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eq v0, v9, :cond_9

    .line 169
    .line 170
    if-eq v0, v6, :cond_7

    .line 171
    .line 172
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    new-instance v7, LX/3eb;

    .line 178
    .line 179
    invoke-direct {v7, v2, v4}, LX/3eb;-><init>(LX/3e3;LX/0Xd;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/0If;

    .line 194
    .line 195
    check-cast v11, LX/0DF;

    .line 196
    .line 197
    invoke-static {v11}, LX/25s;->A0b(LX/0DF;)LX/1M3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_16

    .line 202
    .line 203
    iget-object v12, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, LX/0YX;

    .line 206
    .line 207
    iget-object v13, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x2d

    .line 210
    .line 211
    invoke-static {v8, v13, v5, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 216
    .line 217
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v11, v0, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0x2c

    .line 224
    .line 225
    invoke-static {v8, v13, v5, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v11, v0, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v6, [LX/3le;

    .line 234
    .line 235
    aput-object v2, v0, v10

    .line 236
    .line 237
    invoke-static {v1, v0, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v5, v7, LX/3eb;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v7, LX/3eb;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v7, LX/3eb;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v7, LX/3eb;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v7, LX/3eb;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v7, LX/3eb;->L$5:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v7, LX/3eb;->L$6:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v7, LX/3eb;->L$7:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v7, LX/3eb;->L$8:Ljava/lang/Object;

    .line 258
    .line 259
    iput v10, v7, LX/3eb;->I$0:I

    .line 260
    .line 261
    iput v10, v7, LX/3eb;->I$1:I

    .line 262
    .line 263
    iput v10, v7, LX/3eb;->I$2:I

    .line 264
    .line 265
    iput v9, v7, LX/3eb;->label:I

    .line 266
    .line 267
    invoke-static {v0, v7}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eq v1, v3, :cond_17

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget v11, v7, LX/3eb;->I$0:I

    .line 276
    .line 277
    iget-object v8, v7, LX/3eb;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v4, v7, LX/3eb;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/0If;

    .line 282
    .line 283
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v0, LX/3A0;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/3A0;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v5, v7, LX/3eb;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v7, LX/3eb;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v7, LX/3eb;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v7, LX/3eb;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v7, LX/3eb;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v7, LX/3eb;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v7, LX/3eb;->L$6:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v7, LX/3eb;->L$7:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v7, LX/3eb;->L$8:Ljava/lang/Object;

    .line 330
    .line 331
    iput v11, v7, LX/3eb;->I$0:I

    .line 332
    .line 333
    iput v6, v7, LX/3eb;->label:I

    .line 334
    .line 335
    invoke-interface {v4, v0, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_2
    const/4 v8, 0x0

    .line 342
    instance-of v0, v4, LX/IpI;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    check-cast v6, LX/IpI;

    .line 348
    .line 349
    iget v0, v6, LX/IpI;->$t:I

    .line 350
    .line 351
    if-ne v0, v8, :cond_a

    .line 352
    .line 353
    iget v3, v6, LX/IpI;->A02:I

    .line 354
    .line 355
    const/high16 v1, -0x80000000

    .line 356
    .line 357
    and-int v0, v3, v1

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    sub-int/2addr v3, v1

    .line 362
    iput v3, v6, LX/IpI;->A02:I

    .line 363
    .line 364
    :goto_4
    iget-object v13, v6, LX/IpI;->A0C:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 367
    .line 368
    iget v1, v6, LX/IpI;->A02:I

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    const/4 v0, 0x2

    .line 372
    const/4 v7, 0x1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    if-eq v1, v7, :cond_d

    .line 376
    .line 377
    if-eq v1, v0, :cond_e

    .line 378
    .line 379
    if-ne v1, v5, :cond_b

    .line 380
    .line 381
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_a
    new-instance v6, LX/IpI;

    .line 387
    .line 388
    invoke-direct {v6, v2, v4, v8}, LX/IpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_c
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/0If;

    .line 403
    .line 404
    check-cast v11, LX/39S;

    .line 405
    .line 406
    iget-object v4, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/3le;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v11, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    iput v8, v6, LX/IpI;->A00:I

    .line 427
    .line 428
    iput v8, v6, LX/IpI;->A01:I

    .line 429
    .line 430
    iput v7, v6, LX/IpI;->A02:I

    .line 431
    .line 432
    invoke-interface {v4, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-eq v13, v3, :cond_17

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    goto :goto_5

    .line 440
    :cond_d
    iget v5, v6, LX/IpI;->A01:I

    .line 441
    .line 442
    iget v4, v6, LX/IpI;->A00:I

    .line 443
    .line 444
    iget-object v11, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, LX/39S;

    .line 447
    .line 448
    iget-object v1, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/0If;

    .line 451
    .line 452
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_5
    check-cast v13, LX/0Ie;

    .line 456
    .line 457
    invoke-interface {v13}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, LX/3BU;

    .line 462
    .line 463
    iget-object v0, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/indianchat/gapenforcement/managers/RulesManager;->A08:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, LX/3Ed;

    .line 474
    .line 475
    iget v9, v12, LX/3BU;->A00:I

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-object v0, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v0, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v1, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v0, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v6, LX/IpI;->A0A:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v6, LX/IpI;->A0B:Ljava/lang/Object;

    .line 495
    .line 496
    iput v4, v6, LX/IpI;->A00:I

    .line 497
    .line 498
    iput v5, v6, LX/IpI;->A01:I

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    iput v0, v6, LX/IpI;->A02:I

    .line 502
    .line 503
    iget-object v0, v10, LX/3Ed;->A04:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v5, 0x3

    .line 511
    new-instance v0, LX/3gh;

    .line 512
    .line 513
    invoke-direct {v0, v10, v7, v9}, LX/3gh;-><init>(LX/3Ed;LX/0Xd;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v8, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-ne v13, v3, :cond_f

    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_e
    iget v4, v6, LX/IpI;->A00:I

    .line 524
    .line 525
    iget-object v12, v6, LX/IpI;->A0B:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v12, LX/3BU;

    .line 528
    .line 529
    iget-object v11, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, LX/39S;

    .line 532
    .line 533
    iget-object v1, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/0If;

    .line 536
    .line 537
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    check-cast v13, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 541
    .line 542
    iget-object v0, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0A:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    const/4 v0, 0x0

    .line 553
    new-instance v10, LX/3BV;

    .line 554
    .line 555
    invoke-direct/range {v10 .. v15}, LX/3BV;-><init>(LX/39S;LX/3BU;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;J)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v0, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v0, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v0, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v6, LX/IpI;->A0A:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v0, v6, LX/IpI;->A0B:Ljava/lang/Object;

    .line 575
    .line 576
    iput v4, v6, LX/IpI;->A00:I

    .line 577
    .line 578
    iput v5, v6, LX/IpI;->A02:I

    .line 579
    .line 580
    invoke-interface {v1, v10, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_8

    .line 585
    :pswitch_3
    const/16 v5, 0x2b

    .line 586
    .line 587
    instance-of v0, v4, LX/3ep;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    move-object v7, v4

    .line 592
    check-cast v7, LX/3ep;

    .line 593
    .line 594
    iget v0, v7, LX/3ep;->$t:I

    .line 595
    .line 596
    if-ne v0, v5, :cond_10

    .line 597
    .line 598
    iget v3, v7, LX/3ep;->A00:I

    .line 599
    .line 600
    const/high16 v1, -0x80000000

    .line 601
    .line 602
    and-int v0, v3, v1

    .line 603
    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    sub-int/2addr v3, v1

    .line 607
    iput v3, v7, LX/3ep;->A00:I

    .line 608
    .line 609
    :goto_6
    iget-object v6, v7, LX/3ep;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 612
    .line 613
    iget v0, v7, LX/3ep;->A00:I

    .line 614
    .line 615
    const/4 v5, 0x3

    .line 616
    const/4 v4, 0x2

    .line 617
    const/4 v1, 0x1

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    if-eq v0, v1, :cond_11

    .line 621
    .line 622
    if-eq v0, v4, :cond_14

    .line 623
    .line 624
    if-eq v0, v5, :cond_11

    .line 625
    .line 626
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_10
    invoke-static {v2, v4, v5}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto :goto_6

    .line 636
    :cond_11
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_12
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/1YE;

    .line 646
    .line 647
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 648
    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    iget-object v0, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/0If;

    .line 654
    .line 655
    invoke-static {v7, v1}, LX/3ep;->A03(LX/3ep;I)V

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-interface {v0, v11, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_8
    if-ne v0, v3, :cond_16

    .line 663
    .line 664
    return-object v3

    .line 665
    :cond_13
    iget-object v0, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/09l;

    .line 668
    .line 669
    iput-object v11, v7, LX/3ep;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    iput v4, v7, LX/3ep;->A00:I

    .line 672
    .line 673
    invoke-interface {v0, v11, v7}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-ne v6, v3, :cond_15

    .line 678
    .line 679
    return-object v3

    .line 680
    :cond_14
    iget-object v11, v7, LX/3ep;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_16

    .line 690
    .line 691
    iget-object v0, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/1YE;

    .line 694
    .line 695
    iput-boolean v1, v0, LX/1YE;->element:Z

    .line 696
    .line 697
    iget-object v0, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/0If;

    .line 700
    .line 701
    invoke-static {v7, v5}, LX/3ep;->A03(LX/3ep;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :pswitch_4
    iget-object v4, v2, LX/3e3;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/0P6;

    .line 708
    .line 709
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/0Ih;

    .line 712
    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    invoke-interface {v0, v11}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_16
    :goto_9
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 719
    .line 720
    :cond_17
    return-object v3

    .line 721
    :cond_18
    iget-object v0, v2, LX/3e3;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/0YX;

    .line 724
    .line 725
    iget-object v3, v2, LX/3e3;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LX/B9g;

    .line 728
    .line 729
    invoke-static {v11}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v0, LX/0ZJ;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iput-object v2, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
