.class public abstract LX/9fH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;CIIJ)V
    .locals 51

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-wide/from16 v0, p7

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    const v2, -0x15488385

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v2}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    and-int/lit8 v14, p6, 0x1

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    if-eqz v14, :cond_15

    .line 25
    .line 26
    or-int/lit8 v11, p5, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v13, p6, 0x2

    .line 29
    .line 30
    if-eqz v13, :cond_14

    .line 31
    .line 32
    or-int/lit8 v11, v11, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    .line 35
    .line 36
    if-eqz v12, :cond_12

    .line 37
    .line 38
    or-int/lit16 v11, v11, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v2, p6, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v15, v0, v1}, LX/B7T;->AEx(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    :cond_3
    or-int/2addr v11, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v4, 0x6000

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    and-int/lit8 v2, p6, 0x10

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v2, 0x4000

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    :cond_5
    const/16 v2, 0x2000

    .line 76
    .line 77
    :cond_6
    or-int/2addr v11, v2

    .line 78
    :cond_7
    invoke-static {v11}, LX/8rr;->A1Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v15, v11, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    invoke-interface {v15}, LX/B7T;->CWS()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, p5, 0x1

    .line 92
    .line 93
    const v5, -0xe001

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-interface {v15}, LX/B7T;->AbU()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    invoke-static {v15, v3, v11}, LX/8rp;->A07(LX/B7T;II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    and-int/lit8 v2, p6, 0x10

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    :goto_3
    and-int/2addr v11, v5

    .line 113
    :cond_8
    invoke-interface {v15}, LX/B7T;->ANn()V

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-static {v10}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v6, LX/A5f;->A05:LX/B3R;

    .line 123
    .line 124
    sget-object v5, LX/AC3;->A01:LX/B53;

    .line 125
    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    invoke-static {v5, v15, v6, v2}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, LX/AMH;

    .line 134
    .line 135
    iget v13, v2, LX/AMH;->A02:I

    .line 136
    .line 137
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v15, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v15, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v6, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 152
    .line 153
    iget-boolean v5, v2, LX/AMH;->A0L:Z

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    invoke-static {v15, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    :cond_9
    invoke-static {v15, v6, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v15, v12}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 170
    .line 171
    invoke-static {v15}, LX/8rl;->A1O(LX/B7T;)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v12, v6, v5}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    shr-int/lit8 v6, v11, 0x3

    .line 186
    .line 187
    and-int/lit16 v5, v6, 0x380

    .line 188
    .line 189
    shl-int/lit8 v29, v11, 0x6

    .line 190
    .line 191
    const/high16 v11, 0x380000

    .line 192
    .line 193
    and-int v29, v29, v11

    .line 194
    .line 195
    const v30, 0xfff8

    .line 196
    .line 197
    .line 198
    const-wide/16 v33, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v18

    .line 203
    .line 204
    move-object/from16 v21, v18

    .line 205
    .line 206
    move-object/from16 v22, v18

    .line 207
    .line 208
    move-object/from16 v24, v18

    .line 209
    .line 210
    move/from16 v27, v25

    .line 211
    .line 212
    move-wide/from16 v37, v33

    .line 213
    .line 214
    move/from16 v39, v25

    .line 215
    .line 216
    move-object/from16 v19, v18

    .line 217
    .line 218
    move/from16 v26, v25

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    move-wide/from16 v31, v0

    .line 223
    .line 224
    move-wide/from16 v35, v33

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    invoke-static/range {v15 .. v39}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v48, v6, 0xe

    .line 232
    .line 233
    or-int v48, v48, v5

    .line 234
    .line 235
    const v50, 0xfffa

    .line 236
    .line 237
    .line 238
    move-object/from16 v38, v18

    .line 239
    .line 240
    move-object/from16 v39, v18

    .line 241
    .line 242
    move-object/from16 v40, v18

    .line 243
    .line 244
    move-object/from16 v41, v18

    .line 245
    .line 246
    move-object/from16 v42, v18

    .line 247
    .line 248
    move-object/from16 v44, v18

    .line 249
    .line 250
    move/from16 v46, v25

    .line 251
    .line 252
    move/from16 v47, v25

    .line 253
    .line 254
    move-wide/from16 p4, v33

    .line 255
    .line 256
    move-wide/from16 p6, v33

    .line 257
    .line 258
    move/from16 p8, v25

    .line 259
    .line 260
    move-object/from16 v35, v15

    .line 261
    .line 262
    move-object/from16 v36, v18

    .line 263
    .line 264
    move-object/from16 v37, v9

    .line 265
    .line 266
    move-object/from16 v43, v8

    .line 267
    .line 268
    move/from16 v45, v25

    .line 269
    .line 270
    move/from16 v49, v29

    .line 271
    .line 272
    move-wide/from16 p0, v0

    .line 273
    .line 274
    move-wide/from16 p2, v33

    .line 275
    .line 276
    invoke-static/range {v35 .. v59}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-static {v2, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {v15}, LX/B7T;->ANq()LX/AMT;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    new-instance v2, LX/AiR;

    .line 290
    .line 291
    move-object v11, v2

    .line 292
    move-object v12, v10

    .line 293
    move-object v13, v9

    .line 294
    move-object v14, v8

    .line 295
    move v15, v7

    .line 296
    move/from16 v16, v4

    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    move-wide/from16 v18, v0

    .line 301
    .line 302
    invoke-direct/range {v11 .. v19}, LX/AiR;-><init>(LX/B7K;LX/AGJ;Ljava/lang/String;CIIJ)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v5, LX/AMT;->A06:LX/09l;

    .line 306
    .line 307
    :cond_b
    return-void

    .line 308
    :cond_c
    if-eqz v14, :cond_d

    .line 309
    .line 310
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 311
    .line 312
    :cond_d
    if-eqz v13, :cond_e

    .line 313
    .line 314
    const-string v8, ""

    .line 315
    .line 316
    :cond_e
    if-eqz v12, :cond_f

    .line 317
    .line 318
    const/16 v7, 0x2022

    .line 319
    .line 320
    :cond_f
    and-int/lit8 v2, p6, 0x8

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-static {v15}, LX/AHA;->A00(LX/B7T;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    and-int/lit16 v11, v11, -0x1c01

    .line 329
    .line 330
    :cond_10
    and-int/lit8 v2, p6, 0x10

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-static {v15}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_11
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    and-int/lit16 v2, v4, 0x180

    .line 345
    .line 346
    if-nez v2, :cond_1

    .line 347
    .line 348
    move-object v6, v15

    .line 349
    check-cast v6, LX/AMH;

    .line 350
    .line 351
    invoke-virtual {v6}, LX/AMH;->A0c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    instance-of v2, v5, Ljava/lang/Character;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    check-cast v5, Ljava/lang/Character;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v7, v2, :cond_13

    .line 366
    .line 367
    const/16 v2, 0x80

    .line 368
    .line 369
    :goto_5
    or-int/2addr v11, v2

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v6, v2}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/16 v2, 0x100

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    and-int/lit8 v2, p5, 0x30

    .line 383
    .line 384
    if-nez v2, :cond_0

    .line 385
    .line 386
    invoke-static {v15, v8}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    or-int/2addr v11, v2

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_15
    and-int/lit8 v2, p5, 0x6

    .line 394
    .line 395
    if-nez v2, :cond_16

    .line 396
    .line 397
    invoke-static {v15, v10}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int v11, v11, p5

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_16
    move v11, v4

    .line 406
    goto/16 :goto_0
.end method
