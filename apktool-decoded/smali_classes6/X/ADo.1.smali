.class public abstract LX/ADo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B16;LX/B7T;FJ)J
    .locals 5

    .line 0
    sget-object v4, LX/A4R;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/AH2;->A01:J

    .line 7
    .line 8
    cmp-long v0, p3, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const v0, 0x408c16b4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x648f4fbd

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/AMH;

    .line 28
    .line 29
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/AEp;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/AEp;->A02:LX/B7t;

    .line 47
    .line 48
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v0, 0x45adcc4b

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-double v0, p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v2, v0

    .line 69
    const/high16 v0, 0x40900000    # 4.5f

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    add-float/2addr v2, v0

    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v2, v0

    .line 78
    invoke-static {p1, p3, p4}, LX/A4R;->A00(LX/B7T;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v0, v1}, LX/AH2;->A05(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, p3, p4}, LX/O7B;->A04(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    :goto_0
    invoke-static {p1}, LX/AMH;->A0X(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-wide p3

    .line 97
    :cond_0
    const v0, 0x45afe957

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x408d20bf

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method

.method public static final synthetic A01(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-wide v3, LX/9h2;->A00:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, p3

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p2

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/B3V;FJJZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2, p4, p5}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A02(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIIJJZ)V
    .locals 26

    .line 0
    move/from16 v8, p7

    .line 1
    .line 2
    move-object/from16 p7, p0

    .line 3
    .line 4
    move-wide/from16 v1, p12

    .line 5
    .line 6
    move-wide/from16 v3, p10

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v20, p1

    .line 11
    .line 12
    move/from16 v5, p14

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    const v0, 0x5d0914cd

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    and-int/lit8 v0, p9, 0x1

    .line 27
    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    or-int/lit8 v12, p8, 0x6

    .line 31
    .line 32
    move-object/from16 v23, p5

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    and-int/lit8 v0, p8, 0x6

    .line 37
    .line 38
    move v12, v7

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, v23

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int v12, v12, p8

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v19, p9, 0x2

    .line 50
    .line 51
    if-eqz v19, :cond_1f

    .line 52
    .line 53
    or-int/lit8 v12, v12, 0x30

    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v18, p9, 0x4

    .line 56
    .line 57
    if-eqz v18, :cond_1e

    .line 58
    .line 59
    or-int/lit16 v12, v12, 0x180

    .line 60
    .line 61
    :cond_2
    :goto_1
    and-int/lit8 v16, p9, 0x8

    .line 62
    .line 63
    if-eqz v16, :cond_1d

    .line 64
    .line 65
    or-int/lit16 v12, v12, 0xc00

    .line 66
    .line 67
    :cond_3
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 v0, p9, 0x10

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v11, v3, v4}, LX/B7T;->AEx(J)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v0, 0x4000

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0x2000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v12, v0

    .line 86
    :cond_6
    const/high16 v0, 0x30000

    .line 87
    .line 88
    and-int v0, v0, p8

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    and-int/lit8 v0, p9, 0x20

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v11, v1, v2}, LX/B7T;->AEx(J)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v0, 0x20000

    .line 101
    .line 102
    if-nez v13, :cond_8

    .line 103
    .line 104
    :cond_7
    const/high16 v0, 0x10000

    .line 105
    .line 106
    :cond_8
    or-int/2addr v12, v0

    .line 107
    :cond_9
    and-int/lit8 v17, p9, 0x40

    .line 108
    .line 109
    const/high16 v0, 0x180000

    .line 110
    .line 111
    if-nez v17, :cond_a

    .line 112
    .line 113
    and-int v0, p8, v0

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v0, p7

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_a
    or-int/2addr v12, v0

    .line 124
    :cond_b
    and-int/lit16 v13, v6, 0x80

    .line 125
    .line 126
    const/high16 v0, 0xc00000

    .line 127
    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    and-int v0, p8, v0

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    invoke-interface {v11, v8}, LX/B7T;->AEv(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_c
    or-int/2addr v12, v0

    .line 143
    :cond_d
    and-int/lit16 v14, v6, 0x100

    .line 144
    .line 145
    const/high16 v0, 0x6000000

    .line 146
    .line 147
    if-nez v14, :cond_e

    .line 148
    .line 149
    and-int v0, p8, v0

    .line 150
    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    invoke-static {v11, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_e
    or-int/2addr v12, v0

    .line 160
    :cond_f
    and-int/lit16 v15, v6, 0x200

    .line 161
    .line 162
    const/high16 v0, 0x30000000

    .line 163
    .line 164
    move-object/from16 v24, p6

    .line 165
    .line 166
    if-nez v15, :cond_10

    .line 167
    .line 168
    and-int v0, p8, v0

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    move-object/from16 v0, v24

    .line 173
    .line 174
    invoke-interface {v11, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/8ro;->A02(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_10
    or-int/2addr v12, v0

    .line 183
    :cond_11
    const v0, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int v15, v12, v0

    .line 187
    .line 188
    const v0, 0x12492492

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v0}, LX/25u;->A1P(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v11, v12, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    invoke-interface {v11}, LX/B7T;->CWS()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, p8, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v11}, LX/B7T;->AbU()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 215
    .line 216
    .line 217
    :cond_12
    move-object/from16 v16, v20

    .line 218
    .line 219
    :goto_3
    invoke-interface {v11}, LX/B7T;->ANn()V

    .line 220
    .line 221
    .line 222
    sget-object v12, LX/9if;->A00:LX/8wE;

    .line 223
    .line 224
    move-object v0, v11

    .line 225
    check-cast v0, LX/AMH;

    .line 226
    .line 227
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v12, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Acc;

    .line 236
    .line 237
    iget v14, v0, LX/Acc;->A00:F

    .line 238
    .line 239
    add-float/2addr v14, v8

    .line 240
    const/4 v0, 0x2

    .line 241
    new-array v13, v0, [LX/9qV;

    .line 242
    .line 243
    sget-object v15, LX/9gb;->A00:LX/8wE;

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/8rl;->A0H(J)LX/AH2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v15, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0, v13, v14}, LX/Acc;->A03(LX/8wE;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0x0

    .line 257
    .line 258
    new-instance v12, LX/Awq;

    .line 259
    .line 260
    move-object/from16 v20, v16

    .line 261
    .line 262
    move-object/from16 v18, v12

    .line 263
    .line 264
    move-object/from16 v19, p7

    .line 265
    .line 266
    move-object/from16 v21, v10

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    move/from16 v25, v14

    .line 271
    .line 272
    move/from16 p0, v8

    .line 273
    .line 274
    move-wide/from16 p2, v3

    .line 275
    .line 276
    move/from16 p4, v5

    .line 277
    .line 278
    invoke-direct/range {v18 .. v30}, LX/Awq;-><init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FFIJZ)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7916180d

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12, v13, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_13

    .line 292
    .line 293
    new-instance v0, LX/Awu;

    .line 294
    .line 295
    move/from16 p0, v7

    .line 296
    .line 297
    move/from16 p1, v6

    .line 298
    .line 299
    move-wide/from16 p2, v3

    .line 300
    .line 301
    move-wide/from16 p4, v1

    .line 302
    .line 303
    move/from16 p6, v5

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, p7

    .line 308
    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    move/from16 v25, v8

    .line 314
    .line 315
    invoke-direct/range {v18 .. v32}, LX/Awu;-><init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIIJJZ)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, LX/AMT;->A06:LX/09l;

    .line 319
    .line 320
    :cond_13
    return-void

    .line 321
    :cond_14
    if-eqz v19, :cond_15

    .line 322
    .line 323
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 324
    .line 325
    :cond_15
    if-eqz v18, :cond_16

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    :cond_16
    if-eqz v16, :cond_17

    .line 329
    .line 330
    sget-object v9, LX/9h3;->A00:LX/B3V;

    .line 331
    .line 332
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    sget-object v0, LX/A4R;->A00:LX/8wE;

    .line 337
    .line 338
    invoke-static {v11, v0}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 343
    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-static {v11, v3, v4}, LX/A4R;->A00(LX/B7T;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    :cond_19
    const/16 v16, 0x0

    .line 351
    .line 352
    if-eqz v17, :cond_1a

    .line 353
    .line 354
    move-object/from16 p7, v16

    .line 355
    .line 356
    :cond_1a
    if-eqz v13, :cond_1b

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :cond_1b
    if-eqz v14, :cond_12

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_1c
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    .line 368
    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    invoke-static {v11, v9}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    or-int/2addr v12, v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_1e
    and-int/lit16 v0, v7, 0x180

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    invoke-static {v11, v5}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    or-int/2addr v12, v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1f
    and-int/lit8 v0, p8, 0x30

    .line 390
    .line 391
    if-nez v0, :cond_1

    .line 392
    .line 393
    invoke-static {v11, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    or-int/2addr v12, v0

    .line 398
    goto/16 :goto_0
.end method

.method public static final A03(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V
    .locals 19

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-wide/from16 v2, p10

    .line 5
    .line 6
    move-wide/from16 v0, p8

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    const v4, 0x542c837a

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-interface {v13, v4}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    and-int/lit8 v17, p7, 0x1

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    or-int/lit8 v5, p6, 0x6

    .line 27
    .line 28
    if-nez v17, :cond_0

    .line 29
    .line 30
    and-int/lit8 v4, p6, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_18

    .line 33
    .line 34
    invoke-static {v13, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int v5, v5, p6

    .line 39
    .line 40
    :cond_0
    :goto_0
    and-int/lit8 v16, p7, 0x2

    .line 41
    .line 42
    if-eqz v16, :cond_17

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v4, v7, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v13, v0, v1}, LX/B7T;->AEx(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :cond_3
    or-int/2addr v5, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v7, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    and-int/lit8 v4, p7, 0x8

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v13, v2, v3}, LX/B7T;->AEx(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    :cond_5
    const/16 v4, 0x400

    .line 82
    .line 83
    :cond_6
    or-int/2addr v5, v4

    .line 84
    :cond_7
    and-int/lit8 v14, p7, 0x10

    .line 85
    .line 86
    if-eqz v14, :cond_16

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 89
    .line 90
    :cond_8
    :goto_2
    and-int/lit8 v12, p7, 0x20

    .line 91
    .line 92
    const/high16 v6, 0x30000

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    and-int v4, p6, v6

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-interface {v13, v8}, LX/B7T;->AEv(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/high16 v6, 0x10000

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    :cond_9
    or-int/2addr v5, v6

    .line 111
    :cond_a
    and-int/lit8 v6, p7, 0x40

    .line 112
    .line 113
    const/high16 v4, 0x180000

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    and-int v4, p6, v4

    .line 120
    .line 121
    if-nez v4, :cond_c

    .line 122
    .line 123
    invoke-static {v13, v15}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_b
    or-int/2addr v5, v4

    .line 128
    :cond_c
    const v6, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v5

    .line 132
    const v4, 0x92492

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4}, LX/25u;->A1P(II)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v13, v5, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_15

    .line 144
    .line 145
    invoke-interface {v13}, LX/B7T;->CWS()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v4, p6, 0x1

    .line 149
    .line 150
    if-eqz v4, :cond_f

    .line 151
    .line 152
    invoke-interface {v13}, LX/B7T;->AbU()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_3
    invoke-interface {v13}, LX/B7T;->ANn()V

    .line 162
    .line 163
    .line 164
    sget-object v14, LX/9if;->A00:LX/8wE;

    .line 165
    .line 166
    move-object v4, v13

    .line 167
    check-cast v4, LX/AMH;

    .line 168
    .line 169
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v14, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/Acc;

    .line 178
    .line 179
    iget v12, v4, LX/Acc;->A00:F

    .line 180
    .line 181
    add-float/2addr v12, v8

    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v6, v4, [LX/9qV;

    .line 184
    .line 185
    sget-object v5, LX/9gb;->A00:LX/8wE;

    .line 186
    .line 187
    invoke-static {v2, v3}, LX/8rl;->A0H(J)LX/AH2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v5, v4}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v14, v4, v6, v12}, LX/Acc;->A03(LX/8wE;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/AwM;

    .line 199
    .line 200
    const/16 p9, 0x0

    .line 201
    .line 202
    move-object/from16 p3, v11

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    move-object/from16 p5, v9

    .line 207
    .line 208
    move-object/from16 p6, v15

    .line 209
    .line 210
    move/from16 p7, v12

    .line 211
    .line 212
    move/from16 p8, v8

    .line 213
    .line 214
    move-wide/from16 p10, v0

    .line 215
    .line 216
    move-object/from16 p2, v4

    .line 217
    .line 218
    invoke-direct/range {p2 .. p11}, LX/AwM;-><init>(LX/9x6;LX/B7K;LX/B3V;LX/09l;FFIJ)V

    .line 219
    .line 220
    .line 221
    const v5, -0x6c9bf7c6

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v4, v6, v5}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    const/16 p2, 0x1

    .line 234
    .line 235
    new-instance v13, LX/Awj;

    .line 236
    .line 237
    move-wide/from16 p3, v0

    .line 238
    .line 239
    move-wide/from16 p5, v2

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    move/from16 p0, v7

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    move-object v14, v11

    .line 250
    move-object v15, v10

    .line 251
    invoke-direct/range {v13 .. v25}, LX/Awj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v4, LX/AMT;->A06:LX/09l;

    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :cond_f
    if-eqz v17, :cond_10

    .line 258
    .line 259
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 260
    .line 261
    :cond_10
    if-eqz v16, :cond_11

    .line 262
    .line 263
    sget-object v9, LX/9h3;->A00:LX/B3V;

    .line 264
    .line 265
    :cond_11
    and-int/lit8 v4, p7, 0x4

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    sget-object v0, LX/A4R;->A00:LX/8wE;

    .line 270
    .line 271
    invoke-static {v13, v0}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :cond_12
    and-int/lit8 v4, p7, 0x8

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    invoke-static {v13, v0, v1}, LX/A4R;->A00(LX/B7T;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    :cond_13
    if-eqz v14, :cond_14

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :cond_14
    if-eqz v12, :cond_d

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_15
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_16
    and-int/lit16 v4, v7, 0x6000

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    invoke-static {v13, v11}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr v5, v4

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_17
    and-int/lit8 v4, p6, 0x30

    .line 306
    .line 307
    if-nez v4, :cond_1

    .line 308
    .line 309
    invoke-static {v13, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v5, v4

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_18
    move v5, v7

    .line 317
    goto/16 :goto_0
.end method
