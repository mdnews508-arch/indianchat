.class public abstract LX/9f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 23

    .line 0
    move-object/from16 v20, p4

    .line 1
    .line 2
    move/from16 v6, p7

    .line 3
    .line 4
    move-object/from16 v21, p3

    .line 5
    .line 6
    move-object/from16 v19, p2

    .line 7
    .line 8
    move/from16 v3, p11

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v22, p5

    .line 14
    .line 15
    move-object/from16 v15, p6

    .line 16
    .line 17
    move-object/from16 v0, v22

    .line 18
    .line 19
    invoke-static {v0, v2, v15}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x19b634ea

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 28
    .line 29
    .line 30
    move/from16 v5, p8

    .line 31
    .line 32
    and-int/lit8 v0, p8, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1a

    .line 35
    .line 36
    move-object/from16 v0, v22

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int v9, v9, p8

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v0, p8, 0x30

    .line 45
    .line 46
    move/from16 v14, p10

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v7, v14}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v9, v0

    .line 55
    :cond_0
    and-int/lit16 v0, v5, 0x180

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v9, v0

    .line 64
    :cond_1
    move/from16 v4, p9

    .line 65
    .line 66
    and-int/lit8 v17, p9, 0x8

    .line 67
    .line 68
    if-eqz v17, :cond_19

    .line 69
    .line 70
    or-int/lit16 v9, v9, 0xc00

    .line 71
    .line 72
    :cond_2
    :goto_1
    and-int/lit8 v16, p9, 0x10

    .line 73
    .line 74
    if-eqz v16, :cond_18

    .line 75
    .line 76
    or-int/lit16 v9, v9, 0x6000

    .line 77
    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v12, p9, 0x20

    .line 79
    .line 80
    const/high16 v0, 0x30000

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    and-int v0, p8, v0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v7, v0}, LX/8rq;->A08(LX/B7T;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_4
    or-int/2addr v9, v0

    .line 97
    :cond_5
    and-int/lit8 v11, p9, 0x40

    .line 98
    .line 99
    const/high16 v0, 0x180000

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    and-int v0, p8, v0

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static/range {v21 .. v21}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v7, v0}, LX/8rq;->A09(LX/B7T;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_6
    or-int/2addr v9, v0

    .line 116
    :cond_7
    and-int/lit16 v10, v4, 0x80

    .line 117
    .line 118
    const/high16 v0, 0xc00000

    .line 119
    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    and-int v0, p8, v0

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v7, v6}, LX/B7T;->AEw(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_8
    or-int/2addr v9, v0

    .line 135
    :cond_9
    and-int/lit16 v8, v4, 0x100

    .line 136
    .line 137
    const/high16 v0, 0x6000000

    .line 138
    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    and-int v0, p8, v0

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v7, v0}, LX/8rq;->A0A(LX/B7T;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_a
    or-int/2addr v9, v0

    .line 154
    :cond_b
    const v1, 0x2492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v9

    .line 158
    const v0, 0x2492492

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v7, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_17

    .line 170
    .line 171
    if-eqz v17, :cond_c

    .line 172
    .line 173
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 174
    .line 175
    :cond_c
    if-eqz v16, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_d
    if-eqz v12, :cond_e

    .line 179
    .line 180
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_e
    if-eqz v11, :cond_f

    .line 183
    .line 184
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_f
    if-eqz v10, :cond_10

    .line 187
    .line 188
    const/16 v6, 0x12c

    .line 189
    .line 190
    :cond_10
    if-eqz v8, :cond_11

    .line 191
    .line 192
    sget-object v20, LX/02S;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_11
    invoke-static {v14}, LX/3li;->A01(I)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 199
    .line 200
    invoke-static {v0, v6, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    invoke-static {v1, v7, v8, v0}, LX/AC4;->A01(LX/B2w;LX/B7T;FI)LX/B3M;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 211
    .line 212
    invoke-static {v2}, LX/8rm;->A0N(Z)LX/B6U;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v1, v7

    .line 217
    check-cast v1, LX/AMH;

    .line 218
    .line 219
    iget v12, v1, LX/AMH;->A02:I

    .line 220
    .line 221
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v7, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v7, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 236
    .line 237
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    invoke-static {v7, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    :cond_12
    invoke-static {v7, v8, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-static {v7, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v12, LX/ALE;->A00:LX/ALE;

    .line 254
    .line 255
    sget-object v11, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 256
    .line 257
    invoke-virtual {v12, v11, v10}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static/range {v16 .. v16}, LX/8rp;->A02(LX/B3M;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v8, v0}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    const/16 v0, 0x30

    .line 272
    .line 273
    invoke-static {v7, v10, v8, v0, v2}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11, v13}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static/range {v16 .. v16}, LX/8rp;->A02(LX/B3M;)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    sub-float/2addr v0, v10

    .line 287
    invoke-static {v8, v0}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    const/16 p4, 0x1

    .line 294
    .line 295
    if-eqz p10, :cond_15

    .line 296
    .line 297
    :cond_14
    const/16 p4, 0x0

    .line 298
    .line 299
    :cond_15
    and-int/lit8 v8, v9, 0xe

    .line 300
    .line 301
    shr-int/lit8 v0, v9, 0x3

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x70

    .line 304
    .line 305
    or-int/2addr v8, v0

    .line 306
    const/high16 v0, 0x70000

    .line 307
    .line 308
    and-int/2addr v0, v9

    .line 309
    or-int/2addr v8, v0

    .line 310
    shr-int/lit8 v0, v9, 0x6

    .line 311
    .line 312
    invoke-static {v0, v8}, LX/8rm;->A03(II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/high16 v8, 0x1c00000

    .line 317
    .line 318
    shl-int/lit8 v0, v9, 0x3

    .line 319
    .line 320
    and-int/2addr v8, v0

    .line 321
    or-int p2, p2, v8

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 p3, 0x308

    .line 326
    .line 327
    move-object/from16 p0, v18

    .line 328
    .line 329
    move-object/from16 p1, v15

    .line 330
    .line 331
    move/from16 p5, v2

    .line 332
    .line 333
    move-object/from16 v16, v7

    .line 334
    .line 335
    invoke-static/range {v16 .. v28}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    new-instance v0, LX/Aj4;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    move-object/from16 v17, v13

    .line 353
    .line 354
    move-object/from16 v18, v19

    .line 355
    .line 356
    move-object/from16 v19, v21

    .line 357
    .line 358
    move-object/from16 v21, v22

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move/from16 p0, v6

    .line 363
    .line 364
    move/from16 p1, v5

    .line 365
    .line 366
    move/from16 p2, v4

    .line 367
    .line 368
    move/from16 p3, v14

    .line 369
    .line 370
    move/from16 p4, v3

    .line 371
    .line 372
    invoke-direct/range {v16 .. v27}, LX/Aj4;-><init>(LX/B7K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 376
    .line 377
    :cond_16
    return-void

    .line 378
    :cond_17
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_18
    and-int/lit16 v0, v5, 0x6000

    .line 383
    .line 384
    if-nez v0, :cond_3

    .line 385
    .line 386
    invoke-static {v7, v3}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    or-int/2addr v9, v0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_19
    and-int/lit16 v0, v5, 0xc00

    .line 394
    .line 395
    if-nez v0, :cond_2

    .line 396
    .line 397
    invoke-static {v7, v13}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int/2addr v9, v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_1a
    move v9, v5

    .line 405
    goto/16 :goto_0
.end method
