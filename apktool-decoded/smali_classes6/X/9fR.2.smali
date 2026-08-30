.class public abstract LX/9fR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 25

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move/from16 v16, p8

    .line 3
    .line 4
    move/from16 v17, p7

    .line 5
    .line 6
    move-object/from16 v18, p3

    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const v0, -0x715e3b2b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 17
    .line 18
    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x6

    .line 22
    .line 23
    move-object/from16 p7, p2

    .line 24
    .line 25
    if-nez v0, :cond_17

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    or-int v7, v7, p5

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v9, p6, 0x2

    .line 36
    .line 37
    if-eqz v9, :cond_16

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    .line 42
    .line 43
    if-eqz v8, :cond_15

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 48
    .line 49
    if-eqz v3, :cond_14

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0xc00

    .line 52
    .line 53
    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_13

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0x6000

    .line 58
    .line 59
    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    .line 60
    .line 61
    const/high16 v0, 0x30000

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    and-int v0, p5, v0

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v6, v5}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    or-int/2addr v7, v0

    .line 74
    :cond_5
    invoke-static {v7}, LX/8rr;->A1S(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v6, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    sget-object v19, LX/B7K;->A00:LX/AN4;

    .line 87
    .line 88
    :cond_6
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const-string v18, ""

    .line 91
    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    :cond_8
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    :cond_9
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v5, v0, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v6, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    :cond_b
    invoke-static/range {v19 .. v19}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 122
    .line 123
    invoke-static {v6, v3}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v2, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v3, v6

    .line 146
    check-cast v3, LX/AMH;

    .line 147
    .line 148
    iget v2, v3, LX/AMH;->A02:I

    .line 149
    .line 150
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v13, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {v6, v3, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, LX/A5d;->A03:LX/09l;

    .line 164
    .line 165
    invoke-static {v6, v8, v0, v12}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 170
    .line 171
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {v6, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    :cond_c
    invoke-static {v6, v11, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-static {v6, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v0, v2}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget v8, v3, LX/AMH;->A02:I

    .line 202
    .line 203
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v6, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v3, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v9, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v3, v1, v14}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-static {v6, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-static {v6, v11, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-static {v6, v0, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 p2, v7, 0xe

    .line 236
    .line 237
    const/16 p3, 0x7e

    .line 238
    .line 239
    const-wide/16 p4, 0x0

    .line 240
    .line 241
    move-object/from16 v23, v21

    .line 242
    .line 243
    move/from16 p1, v15

    .line 244
    .line 245
    move-object/from16 v22, v21

    .line 246
    .line 247
    move-object/from16 v24, p7

    .line 248
    .line 249
    move/from16 p0, v15

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    invoke-static/range {v20 .. v30}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_11

    .line 261
    .line 262
    const v0, -0x77b6613e

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v7, 0x6

    .line 269
    .line 270
    and-int/lit8 v24, v0, 0xe

    .line 271
    .line 272
    const/16 p0, 0xe

    .line 273
    .line 274
    move-object/from16 v23, v18

    .line 275
    .line 276
    move-wide/from16 p1, p4

    .line 277
    .line 278
    invoke-static/range {v20 .. v27}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v3, v15}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v0, v7, 0x9

    .line 288
    .line 289
    invoke-static {v0}, LX/8rl;->A01(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    and-int/lit16 v0, v0, 0x380

    .line 294
    .line 295
    or-int/2addr v8, v0

    .line 296
    move-object v7, v5

    .line 297
    move v9, v15

    .line 298
    move/from16 v10, v17

    .line 299
    .line 300
    move/from16 v11, v16

    .line 301
    .line 302
    invoke-static/range {v6 .. v11}, LX/9fQ;->A00(LX/B7T;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    new-instance v0, LX/Ail;

    .line 315
    .line 316
    move-object/from16 p0, v0

    .line 317
    .line 318
    move-object/from16 p1, v19

    .line 319
    .line 320
    move-object/from16 p2, p7

    .line 321
    .line 322
    move-object/from16 p3, v18

    .line 323
    .line 324
    move-object/from16 p4, v5

    .line 325
    .line 326
    move/from16 p5, v4

    .line 327
    .line 328
    move/from16 p7, v17

    .line 329
    .line 330
    move/from16 p8, v16

    .line 331
    .line 332
    invoke-direct/range {p0 .. p8}, LX/Ail;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 336
    .line 337
    :cond_10
    return-void

    .line 338
    :cond_11
    const v0, -0x77cc00cd

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    and-int/lit16 v0, v4, 0x6000

    .line 350
    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    invoke-static {v6, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr v7, v0

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_14
    and-int/lit16 v0, v4, 0xc00

    .line 363
    .line 364
    if-nez v0, :cond_2

    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    invoke-static {v6, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    or-int/2addr v7, v0

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_15
    and-int/lit16 v0, v4, 0x180

    .line 376
    .line 377
    if-nez v0, :cond_1

    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    or-int/2addr v7, v0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_16
    and-int/lit8 v0, p5, 0x30

    .line 389
    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    move-object/from16 v0, v19

    .line 393
    .line 394
    invoke-static {v6, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    or-int/2addr v7, v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_17
    move v7, v4

    .line 402
    goto/16 :goto_0
.end method
