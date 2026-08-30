.class public abstract LX/A3x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move/from16 v4, p6

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v7, p3

    .line 9
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v8, p2

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0xc18832c

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v2, p8

    .line 25
    .line 26
    and-int/lit8 p2, p8, 0x1

    .line 27
    .line 28
    move/from16 v3, p7

    .line 29
    .line 30
    if-eqz p2, :cond_16

    .line 31
    .line 32
    or-int/lit8 v11, p7, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v0, p7, 0x30

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v11, v0

    .line 43
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v8}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v3, 0xc00

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    and-int/lit8 v0, p8, 0x8

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, v4}, LX/B7T;->AEw(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0x800

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v0, 0x400

    .line 69
    .line 70
    :cond_3
    or-int/2addr v11, v0

    .line 71
    :cond_4
    and-int/lit8 p1, p8, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_15

    .line 74
    .line 75
    or-int/lit16 v11, v11, 0x6000

    .line 76
    .line 77
    :cond_5
    :goto_1
    and-int/lit8 p0, p8, 0x20

    .line 78
    .line 79
    const/high16 v0, 0x30000

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    and-int v0, p7, v0

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {v10, v5}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_6
    or-int/2addr v11, v0

    .line 92
    :cond_7
    invoke-static {v11}, LX/8rr;->A1S(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v10, v11, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    invoke-interface {v10}, LX/B7T;->CWS()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p7, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v10}, LX/B7T;->AbU()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-static {v10, v2, v11}, LX/8rp;->A07(LX/B7T;II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :cond_8
    :goto_2
    invoke-interface {v10}, LX/B7T;->ANn()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, LX/92u;->A10:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p0, 0x0

    .line 129
    const/16 p5, 0x0

    .line 130
    .line 131
    const/high16 v0, 0x20000

    .line 132
    .line 133
    invoke-static {v10, p1}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LX/AAB;

    .line 142
    .line 143
    iget-object p3, p1, LX/AAB;->A02:LX/9VS;

    .line 144
    .line 145
    sget-object p1, LX/9VS;->A04:LX/9VS;

    .line 146
    .line 147
    invoke-static {p3, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p8

    .line 151
    invoke-interface {p2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LX/AAB;

    .line 156
    .line 157
    iget-object p1, p1, LX/AAB;->A04:LX/A9Y;

    .line 158
    .line 159
    iget-object p1, p1, LX/A9Y;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_10

    .line 166
    .line 167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    new-instance v0, LX/Ags;

    .line 177
    .line 178
    move/from16 p7, v2

    .line 179
    .line 180
    move/from16 p8, p0

    .line 181
    .line 182
    move/from16 p5, v4

    .line 183
    .line 184
    move/from16 p6, v3

    .line 185
    .line 186
    move-object p3, v6

    .line 187
    move-object/from16 p4, v5

    .line 188
    .line 189
    move-object p1, v8

    .line 190
    move-object p2, v7

    .line 191
    move-object v11, v0

    .line 192
    move-object p0, v9

    .line 193
    invoke-direct/range {v11 .. v20}, LX/Ags;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object v0, v10, LX/AMT;->A06:LX/09l;

    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :cond_a
    if-eqz p2, :cond_b

    .line 200
    .line 201
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 202
    .line 203
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const v4, 0x7f12476e

    .line 208
    .line 209
    .line 210
    and-int/lit16 v11, v11, -0x1c01

    .line 211
    .line 212
    :cond_c
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    if-ne v6, v0, :cond_d

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v10, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    :cond_e
    if-eqz p0, :cond_8

    .line 230
    .line 231
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v5, v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-static {v10, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_2

    .line 245
    :cond_f
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    invoke-interface {p2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LX/AAB;

    .line 254
    .line 255
    iget-object p1, p1, LX/AAB;->A01:LX/9YP;

    .line 256
    .line 257
    invoke-interface {v10, p2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    const/high16 p3, 0x70000

    .line 262
    .line 263
    and-int/2addr v11, p3

    .line 264
    if-ne v11, v0, :cond_11

    .line 265
    .line 266
    const/16 p5, 0x1

    .line 267
    .line 268
    :cond_11
    or-int p4, p4, p5

    .line 269
    .line 270
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez p4, :cond_12

    .line 275
    .line 276
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v11, v0, :cond_13

    .line 279
    .line 280
    :cond_12
    const/16 v0, 0x25

    .line 281
    .line 282
    invoke-static {v10, v5, p2, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_13
    invoke-static {v10, v11, p1}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v11, v0, :cond_14

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-static {v10, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    new-instance v0, LX/A8C;

    .line 306
    .line 307
    invoke-direct {v0, v1, v1, p0}, LX/A8C;-><init>(ZZZ)V

    .line 308
    .line 309
    .line 310
    new-instance p2, LX/Aga;

    .line 311
    .line 312
    move-object p3, v9

    .line 313
    move-object/from16 p4, v8

    .line 314
    .line 315
    move-object/from16 p5, v7

    .line 316
    .line 317
    move/from16 p6, v4

    .line 318
    .line 319
    move/from16 p7, v1

    .line 320
    .line 321
    invoke-direct/range {p2 .. p8}, LX/Aga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 322
    .line 323
    .line 324
    const p1, 0x2bba546b

    .line 325
    .line 326
    .line 327
    invoke-static {v10, p2, p1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    const/16 p5, 0x1b6

    .line 332
    .line 333
    move-object p1, v10

    .line 334
    move-object p2, v0

    .line 335
    move-object p3, v11

    .line 336
    move/from16 p6, p0

    .line 337
    .line 338
    invoke-static/range {p1 .. p6}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    new-instance v0, LX/Ags;

    .line 348
    .line 349
    move-object v11, v0

    .line 350
    move-object p0, v9

    .line 351
    move-object p1, v8

    .line 352
    move-object p2, v7

    .line 353
    move-object p3, v6

    .line 354
    move-object/from16 p4, v5

    .line 355
    .line 356
    move/from16 p5, v4

    .line 357
    .line 358
    move/from16 p6, v3

    .line 359
    .line 360
    move/from16 p7, v2

    .line 361
    .line 362
    move/from16 p8, v1

    .line 363
    .line 364
    invoke-direct/range {v11 .. v20}, LX/Ags;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_15
    and-int/lit16 v0, v3, 0x6000

    .line 370
    .line 371
    if-nez v0, :cond_5

    .line 372
    .line 373
    invoke-static {v10, v6}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    or-int/2addr v11, v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_16
    and-int/lit8 v0, p7, 0x6

    .line 381
    .line 382
    if-nez v0, :cond_17

    .line 383
    .line 384
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int v11, v11, p7

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    move v11, v3

    .line 393
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 14

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3e4c6b7b

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 25
    .line 26
    .line 27
    move/from16 v11, p7

    .line 28
    .line 29
    and-int/lit8 v4, p7, 0x1

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    or-int/lit8 v2, p6, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    and-int/lit8 v0, p6, 0x6

    .line 38
    .line 39
    if-nez v0, :cond_f

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int v2, v2, p6

    .line 46
    .line 47
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v12}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v2, v0

    .line 58
    :cond_1
    and-int/lit16 v0, v10, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    and-int/lit8 v0, p7, 0x4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v9}, LX/B7T;->AEw(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0x80

    .line 75
    .line 76
    :cond_3
    or-int/2addr v2, v0

    .line 77
    :cond_4
    and-int/lit16 v0, v10, 0xc00

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {p0, v6}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v2, v0

    .line 86
    :cond_5
    and-int/lit16 v0, v10, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {p0, v7}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v2, v0

    .line 95
    :cond_6
    const/high16 v0, 0x30000

    .line 96
    .line 97
    and-int v0, v0, p6

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {p0, v8}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr v2, v0

    .line 106
    :cond_7
    const v1, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    const/4 v3, 0x0

    .line 111
    const v0, 0x12492

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-interface {p0}, LX/B7T;->CWS()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, p6, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {p0}, LX/B7T;->AbU()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANn()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v12}, LX/3li;->A01(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v1, 0x12c

    .line 153
    .line 154
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-static {v1, p0, v2, v0}, LX/AC4;->A01(LX/B2w;LX/B7T;FI)LX/B3M;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    const v1, 0x7f12476f

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p0}, LX/8rl;->A1O(LX/B7T;)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x42200000    # 40.0f

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p0, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v1, v0, :cond_a

    .line 203
    .line 204
    :cond_9
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-static {p0, v2, v0}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_a
    invoke-static {v4, v1, v3}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, LX/AjV;

    .line 215
    .line 216
    move-object/from16 p2, v1

    .line 217
    .line 218
    move-object/from16 p5, v8

    .line 219
    .line 220
    move-object/from16 p6, v6

    .line 221
    .line 222
    move-object/from16 p7, v7

    .line 223
    .line 224
    move/from16 p8, v9

    .line 225
    .line 226
    invoke-direct/range {p2 .. p8}, LX/AjV;-><init>(LX/AKs;LX/B3M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x1fbc4aa0

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const/16 p5, 0x6000

    .line 237
    .line 238
    const/16 p6, 0xe

    .line 239
    .line 240
    const/16 p4, 0x0

    .line 241
    .line 242
    move-object/from16 p2, v13

    .line 243
    .line 244
    invoke-static/range {v13 .. v20}, LX/9fA;->A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    new-instance v4, LX/Aif;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v12}, LX/Aif;-><init>(LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 259
    .line 260
    :cond_b
    return-void

    .line 261
    :cond_c
    if-eqz v4, :cond_d

    .line 262
    .line 263
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 264
    .line 265
    :cond_d
    and-int/lit8 v0, p7, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const v9, 0x7f12476e

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    move v2, v10

    .line 279
    goto/16 :goto_0
.end method
