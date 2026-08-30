.class public abstract LX/A42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 17

    .line 0
    move-wide/from16 v0, p12

    .line 1
    .line 2
    move-wide/from16 v2, p10

    .line 3
    .line 4
    move/from16 v6, p7

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    const v4, -0x381ab110

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    invoke-interface {v12, v4}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p9

    .line 25
    .line 26
    and-int/lit8 p5, p9, 0x1

    .line 27
    .line 28
    move/from16 v5, p8

    .line 29
    .line 30
    if-eqz p5, :cond_1f

    .line 31
    .line 32
    or-int/lit8 v14, p8, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p4, p9, 0x2

    .line 35
    .line 36
    if-eqz p4, :cond_1e

    .line 37
    .line 38
    or-int/lit8 v14, v14, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 p3, p9, 0x4

    .line 41
    .line 42
    if-eqz p3, :cond_1d

    .line 43
    .line 44
    or-int/lit16 v14, v14, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 p2, p9, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_1c

    .line 49
    .line 50
    or-int/lit16 v14, v14, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    .line 53
    .line 54
    if-eqz p1, :cond_1b

    .line 55
    .line 56
    or-int/lit16 v14, v14, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const/high16 v13, 0x30000

    .line 59
    .line 60
    and-int v13, v13, p8

    .line 61
    .line 62
    if-nez v13, :cond_6

    .line 63
    .line 64
    and-int/lit8 v13, p9, 0x20

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    invoke-interface {v12, v6}, LX/B7T;->AEw(I)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/high16 v13, 0x20000

    .line 73
    .line 74
    if-nez v15, :cond_5

    .line 75
    .line 76
    :cond_4
    const/high16 v13, 0x10000

    .line 77
    .line 78
    :cond_5
    or-int/2addr v14, v13

    .line 79
    :cond_6
    const/high16 v13, 0x180000

    .line 80
    .line 81
    and-int v13, v13, p8

    .line 82
    .line 83
    if-nez v13, :cond_9

    .line 84
    .line 85
    and-int/lit8 v13, p9, 0x40

    .line 86
    .line 87
    if-nez v13, :cond_7

    .line 88
    .line 89
    invoke-interface {v12, v2, v3}, LX/B7T;->AEx(J)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/high16 v13, 0x100000

    .line 94
    .line 95
    if-nez v15, :cond_8

    .line 96
    .line 97
    :cond_7
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :cond_8
    or-int/2addr v14, v13

    .line 100
    :cond_9
    const/high16 v13, 0xc00000

    .line 101
    .line 102
    and-int v13, v13, p8

    .line 103
    .line 104
    if-nez v13, :cond_c

    .line 105
    .line 106
    and-int/lit16 v13, v4, 0x80

    .line 107
    .line 108
    if-nez v13, :cond_a

    .line 109
    .line 110
    invoke-interface {v12, v0, v1}, LX/B7T;->AEx(J)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/high16 v13, 0x800000

    .line 115
    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    :cond_a
    const/high16 v13, 0x400000

    .line 119
    .line 120
    :cond_b
    or-int/2addr v14, v13

    .line 121
    :cond_c
    const/high16 v13, 0x6000000

    .line 122
    .line 123
    and-int v13, p8, v13

    .line 124
    .line 125
    move-object/from16 p11, p6

    .line 126
    .line 127
    if-nez v13, :cond_d

    .line 128
    .line 129
    move-object/from16 v13, p11

    .line 130
    .line 131
    invoke-static {v12, v13}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    or-int/2addr v14, v13

    .line 136
    :cond_d
    const v13, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int v15, v14, v13

    .line 140
    .line 141
    const v13, 0x2492492

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v13}, LX/25u;->A1P(II)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v12, v14, v13}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_1a

    .line 153
    .line 154
    invoke-interface {v12}, LX/B7T;->CWS()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v13, p8, 0x1

    .line 158
    .line 159
    const p0, -0x1c00001

    .line 160
    .line 161
    .line 162
    const v16, -0x380001

    .line 163
    .line 164
    .line 165
    const v15, -0x70001

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_12

    .line 169
    .line 170
    invoke-interface {v12}, LX/B7T;->AbU()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_12

    .line 175
    .line 176
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v13, p9, 0x20

    .line 180
    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    and-int/2addr v14, v15

    .line 184
    :cond_e
    and-int/lit8 v13, p9, 0x40

    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    and-int v14, v14, v16

    .line 189
    .line 190
    :cond_f
    and-int/lit16 v13, v4, 0x80

    .line 191
    .line 192
    if-eqz v13, :cond_10

    .line 193
    .line 194
    :goto_5
    and-int v14, v14, p0

    .line 195
    .line 196
    :cond_10
    invoke-interface {v12}, LX/B7T;->ANn()V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, LX/8rr;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    shl-int/lit8 v13, v14, 0x3

    .line 204
    .line 205
    invoke-static {v13, v15}, LX/8rm;->A04(II)I

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 p6, 0x100

    .line 211
    .line 212
    move-object/from16 p3, p11

    .line 213
    .line 214
    move/from16 p4, v6

    .line 215
    .line 216
    move-wide/from16 p7, v2

    .line 217
    .line 218
    move-wide/from16 p9, v0

    .line 219
    .line 220
    move-object v14, v12

    .line 221
    move-object v15, v11

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-object/from16 p0, v9

    .line 225
    .line 226
    move-object/from16 p1, v8

    .line 227
    .line 228
    move-object/from16 p2, v7

    .line 229
    .line 230
    invoke-static/range {v13 .. v27}, LX/A2o;->A00(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_11

    .line 238
    .line 239
    new-instance v12, LX/Aj6;

    .line 240
    .line 241
    move-object v14, v12

    .line 242
    move-object v15, v11

    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 p0, v9

    .line 246
    .line 247
    move-object/from16 p1, v8

    .line 248
    .line 249
    move-object/from16 p2, v7

    .line 250
    .line 251
    move-object/from16 p3, p11

    .line 252
    .line 253
    move/from16 p4, v6

    .line 254
    .line 255
    move/from16 p5, v5

    .line 256
    .line 257
    move/from16 p6, v4

    .line 258
    .line 259
    move-wide/from16 p7, v2

    .line 260
    .line 261
    move-wide/from16 p9, v0

    .line 262
    .line 263
    invoke-direct/range {v14 .. v27}, LX/Aj6;-><init>(LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 264
    .line 265
    .line 266
    iput-object v12, v13, LX/AMT;->A06:LX/09l;

    .line 267
    .line 268
    :cond_11
    return-void

    .line 269
    :cond_12
    if-eqz p5, :cond_13

    .line 270
    .line 271
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 272
    .line 273
    :cond_13
    if-eqz p4, :cond_14

    .line 274
    .line 275
    sget-object v10, LX/9jn;->A01:LX/09l;

    .line 276
    .line 277
    :cond_14
    if-eqz p3, :cond_15

    .line 278
    .line 279
    sget-object v9, LX/9jn;->A02:LX/09l;

    .line 280
    .line 281
    :cond_15
    if-eqz p2, :cond_16

    .line 282
    .line 283
    sget-object v8, LX/9jn;->A03:LX/09l;

    .line 284
    .line 285
    :cond_16
    if-eqz p1, :cond_17

    .line 286
    .line 287
    sget-object v7, LX/9jn;->A00:LX/09l;

    .line 288
    .line 289
    :cond_17
    and-int/lit8 v13, p9, 0x20

    .line 290
    .line 291
    if-eqz v13, :cond_18

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    and-int/2addr v14, v15

    .line 295
    :cond_18
    and-int/lit8 v13, p9, 0x40

    .line 296
    .line 297
    if-eqz v13, :cond_19

    .line 298
    .line 299
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 300
    .line 301
    invoke-static {v12, v2}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    and-int v14, v14, v16

    .line 306
    .line 307
    :cond_19
    and-int/lit16 v13, v4, 0x80

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    .line 311
    invoke-static {v12, v2, v3}, LX/AFV;->A03(LX/B7T;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    goto :goto_5

    .line 316
    :cond_1a
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_1b
    and-int/lit16 v13, v5, 0x6000

    .line 321
    .line 322
    if-nez v13, :cond_3

    .line 323
    .line 324
    invoke-static {v12, v7}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    or-int/2addr v14, v13

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_1c
    and-int/lit16 v13, v5, 0xc00

    .line 332
    .line 333
    if-nez v13, :cond_2

    .line 334
    .line 335
    invoke-static {v12, v8}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    or-int/2addr v14, v13

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_1d
    and-int/lit16 v13, v5, 0x180

    .line 343
    .line 344
    if-nez v13, :cond_1

    .line 345
    .line 346
    invoke-static {v12, v9}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    or-int/2addr v14, v13

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_1e
    and-int/lit8 v13, p8, 0x30

    .line 354
    .line 355
    if-nez v13, :cond_0

    .line 356
    .line 357
    invoke-static {v12, v10}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    or-int/2addr v14, v13

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1f
    and-int/lit8 v13, p8, 0x6

    .line 365
    .line 366
    if-nez v13, :cond_20

    .line 367
    .line 368
    invoke-static {v12, v11}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    or-int v14, v14, p8

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_20
    move v14, v5

    .line 377
    goto/16 :goto_0
.end method

.method public static A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const v8, 0x60001b0

    .line 2
    .line 3
    .line 4
    const/16 v9, 0xf9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-wide p0, v10

    .line 16
    invoke-static/range {v0 .. v13}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
