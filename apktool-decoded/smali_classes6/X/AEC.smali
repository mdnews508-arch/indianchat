.class public abstract LX/AEC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/AH2;
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    :try_start_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :try_start_1
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    check-cast v2, LX/AH2;

    .line 64
    .line 65
    return-object v2
.end method

.method public static A01(LX/B7T;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v1, v0}, LX/AEC;->A02(LX/B7T;LX/09l;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A02(LX/B7T;LX/09l;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x73d7ddef

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v2, p2

    .line 19
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v0, v2, 0x3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x70

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v3}, LX/AEC;->A03(LX/B7T;LX/09l;IZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v1, p1, p2, v0}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, p2

    .line 58
    goto :goto_0
.end method

.method public static final A03(LX/B7T;LX/09l;IZ)V
    .locals 25

    .line 0
    const/4 v10, 0x1

    .line 1
    const v0, -0xc6da4b5

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    const/16 v17, 0x4

    .line 14
    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v1, v1, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v5}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    if-eqz p3, :cond_b

    .line 50
    .line 51
    const v0, -0x4b507289

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_1
    new-instance v8, LX/A5v;

    .line 63
    .line 64
    invoke-direct {v8, v0}, LX/A5v;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5868d44a

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v13, v8, LX/A5v;->A00:Z

    .line 74
    .line 75
    const v0, 0x528a51

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v13, :cond_a

    .line 82
    .line 83
    new-instance v11, LX/PH2;

    .line 84
    .line 85
    invoke-direct {v11}, LX/PH2;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v2}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v2, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const v0, 0x7f0409e2

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, LX/AEC;->A00(Landroid/content/Context;I)LX/AH2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v1, LX/AH2;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-wide v0, v1, LX/AH2;->A00:J

    .line 121
    .line 122
    invoke-interface {v2, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v7, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    const v6, 0x7f0409e3

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v6}, LX/AEC;->A00(Landroid/content/Context;I)LX/AH2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v7, LX/AH2;

    .line 147
    .line 148
    invoke-interface {v2, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v15, v6, :cond_6

    .line 161
    .line 162
    :cond_5
    const v6, 0x7f040a02

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v6}, LX/AEC;->A00(Landroid/content/Context;I)LX/AH2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-interface {v2, v15}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v15, LX/AH2;

    .line 173
    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    new-instance v11, LX/9Rm;

    .line 177
    .line 178
    invoke-direct {v11, v7, v15, v0, v1}, LX/9Rm;-><init>(LX/AH2;LX/AH2;J)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-static {v14, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    new-instance v13, LX/9Ri;

    .line 190
    .line 191
    invoke-direct {v13}, LX/9Ri;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_4
    const/16 p3, 0xff

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    new-instance v1, LX/A6i;

    .line 199
    .line 200
    move-object/from16 v21, v19

    .line 201
    .line 202
    move-object/from16 v22, v19

    .line 203
    .line 204
    move-object/from16 v23, v19

    .line 205
    .line 206
    move-object/from16 v24, v19

    .line 207
    .line 208
    move-object/from16 p0, v19

    .line 209
    .line 210
    move-object/from16 p1, v19

    .line 211
    .line 212
    move-object/from16 p2, v19

    .line 213
    .line 214
    move-object/from16 v20, v19

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    invoke-direct/range {v18 .. v28}, LX/A6i;-><init>(LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/9Yh;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    const/16 v0, 0x1658

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v13, LX/9Rj;

    .line 229
    .line 230
    invoke-direct {v13}, LX/9Rj;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    new-instance v11, LX/9Rn;

    .line 235
    .line 236
    invoke-direct {v11, v7, v15, v0, v1}, LX/9Rn;-><init>(LX/AH2;LX/AH2;J)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    new-instance v11, LX/PH3;

    .line 241
    .line 242
    invoke-direct {v11}, LX/PH3;-><init>()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    const v0, 0x5868c480

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, LX/AMH;

    .line 257
    .line 258
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/res/Configuration;

    .line 267
    .line 268
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 269
    .line 270
    and-int/lit8 v1, v0, 0x30

    .line 271
    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_c
    move v1, v4

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_5
    :try_start_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    sput-object v0, LX/9Yh;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :cond_d
    sget-object v0, LX/9Yh;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v10, :cond_10

    .line 308
    .line 309
    if-ne v0, v12, :cond_11

    .line 310
    .line 311
    new-instance v7, LX/9Rl;

    .line 312
    .line 313
    invoke-direct {v7}, LX/9Rl;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_7
    new-instance v9, LX/9fa;

    .line 317
    .line 318
    invoke-direct {v9}, LX/9fa;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    new-array v6, v0, [LX/9qV;

    .line 323
    .line 324
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 325
    .line 326
    invoke-virtual {v0, v11}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v6, v12

    .line 331
    .line 332
    sget-object v0, LX/9iN;->A00:LX/8wE;

    .line 333
    .line 334
    invoke-virtual {v0, v13}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v6, v10

    .line 339
    .line 340
    sget-object v0, LX/9iR;->A00:LX/8wE;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v6, v16

    .line 347
    .line 348
    sget-object v0, LX/9iQ;->A00:LX/8wE;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x3

    .line 355
    aput-object v1, v6, v0

    .line 356
    .line 357
    sget-object v0, LX/9iM;->A00:LX/8wE;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v6, v17

    .line 364
    .line 365
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 366
    .line 367
    invoke-virtual {v0, v9}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x5

    .line 372
    aput-object v1, v6, v0

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    new-instance v1, LX/AgH;

    .line 377
    .line 378
    invoke-direct {v1, v5, v7, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x5459ee8b

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v6, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    new-instance v0, LX/AgL;

    .line 395
    .line 396
    invoke-direct {v0, v5, v4, v1, v3}, LX/AgL;-><init>(Ljava/lang/Object;IIZ)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 400
    .line 401
    :cond_f
    return-void

    .line 402
    :cond_10
    new-instance v7, LX/9Rk;

    .line 403
    .line 404
    invoke-direct {v7}, LX/9Rk;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0
.end method
