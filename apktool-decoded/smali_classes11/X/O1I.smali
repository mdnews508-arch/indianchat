.class public LX/O1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NnH;

.field public final A01:LX/NnH;

.field public final A02:LX/NnH;

.field public final A03:LX/NnH;


# direct methods
.method public constructor <init>(LX/NnH;LX/NnH;)V
    .locals 6

    .line 0
    iget-wide v1, p1, LX/NnH;->A01:J

    .line 1
    .line 2
    sget-wide v4, LX/Nqw;->A01:J

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/NNr;->A01:LX/Nmk;

    .line 9
    .line 10
    sget-object v0, LX/PNQ;->A01:LX/PNQ;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/O1I;->A00(LX/PNQ;LX/NnH;LX/Nmk;)LX/NnH;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-wide v1, p2, LX/NnH;->A01:J

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/NNr;->A01:LX/Nmk;

    .line 23
    .line 24
    sget-object v0, LX/PNQ;->A01:LX/PNQ;

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, LX/O1I;->A00(LX/PNQ;LX/NnH;LX/Nmk;)LX/NnH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/O1I;->A01:LX/NnH;

    .line 34
    .line 35
    iput-object p2, p0, LX/O1I;->A00:LX/NnH;

    .line 36
    .line 37
    iput-object v3, p0, LX/O1I;->A03:LX/NnH;

    .line 38
    .line 39
    iput-object v0, p0, LX/O1I;->A02:LX/NnH;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    goto :goto_0
.end method

.method public constructor <init>(LX/NnH;LX/NnH;LX/NnH;LX/NnH;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/O1I;->A01:LX/NnH;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/O1I;->A00:LX/NnH;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/O1I;->A03:LX/NnH;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/O1I;->A02:LX/NnH;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(LX/PNQ;LX/NnH;LX/Nmk;)LX/NnH;
    .locals 11

    .line 0
    iget-wide v3, p1, LX/NnH;->A01:J

    .line 1
    .line 2
    sget-wide v1, LX/Nqw;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/MRG;

    .line 10
    .line 11
    iget-object v4, v3, LX/MRG;->A07:LX/Nmk;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-static {v4, p2}, LX/O58;->A01(LX/Nmk;LX/Nmk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/Nmk;->A00()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/PNQ;->A00:[F

    .line 25
    .line 26
    invoke-virtual {v4}, LX/Nmk;->A00()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/O58;->A04([F[F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/MRG;->A0D:[F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/O58;->A03([F[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v8, v3, LX/NnH;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v3, LX/MRG;->A0C:[F

    .line 43
    .line 44
    iget-object v4, v3, LX/MRG;->A05:LX/P1c;

    .line 45
    .line 46
    iget-object v5, v3, LX/MRG;->A03:LX/P1c;

    .line 47
    .line 48
    iget p0, v3, LX/MRG;->A01:F

    .line 49
    .line 50
    iget p1, v3, LX/MRG;->A00:F

    .line 51
    .line 52
    iget-object v6, v3, LX/MRG;->A06:LX/Nlk;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    new-instance v3, LX/MRG;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, LX/MRG;-><init>(LX/P1c;LX/P1c;LX/Nlk;LX/Nmk;Ljava/lang/String;[F[FFFI)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01(J)J
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    instance-of v0, v0, LX/MRH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    check-cast v0, LX/MRH;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, LX/AH2;->A03(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p1 .. p2}, LX/AH2;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static/range {p1 .. p2}, LX/AH2;->A01(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p1 .. p2}, LX/AH2;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v0, LX/MRH;->A01:LX/MRG;

    .line 31
    .line 32
    iget-object v2, v0, LX/MRG;->A02:LX/P1c;

    .line 33
    .line 34
    float-to-double v0, v1

    .line 35
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v6, v0

    .line 40
    float-to-double v0, v4

    .line 41
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    float-to-double v0, v3

    .line 47
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v2, v0

    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    iget-object v0, v0, LX/MRH;->A02:[F

    .line 55
    .line 56
    invoke-static {v0, v6, v4, v2}, LX/MJr;->A05([FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v6, v4, v2}, LX/MJr;->A03([FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v6, v4, v2}, LX/MJr;->A04([FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iget-object v6, v0, LX/MRH;->A00:LX/MRG;

    .line 71
    .line 72
    iget-object v2, v6, LX/MRG;->A04:LX/P1c;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v4, v0

    .line 80
    float-to-double v0, v3

    .line 81
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v3, v0

    .line 86
    float-to-double v0, v7

    .line 87
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    invoke-static {v6, v4, v3, v0, v5}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_0
    invoke-static/range {p1 .. p2}, LX/AH2;->A03(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static/range {p1 .. p2}, LX/AH2;->A02(J)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static/range {p1 .. p2}, LX/AH2;->A01(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static/range {p1 .. p2}, LX/AH2;->A00(J)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    iget-object v4, v0, LX/O1I;->A03:LX/NnH;

    .line 116
    .line 117
    move v8, v6

    .line 118
    move v11, v5

    .line 119
    move v7, v3

    .line 120
    instance-of v10, v4, LX/MRE;

    .line 121
    .line 122
    if-eqz v10, :cond_1b

    .line 123
    .line 124
    const/high16 v2, -0x40000000    # -2.0f

    .line 125
    .line 126
    cmpg-float v0, v6, v2

    .line 127
    .line 128
    if-gez v0, :cond_1

    .line 129
    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    cmpl-float v0, v8, v1

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    :cond_2
    cmpg-float v0, v5, v2

    .line 141
    .line 142
    if-gez v0, :cond_1a

    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    :cond_3
    move v1, v11

    .line 147
    :goto_0
    invoke-static {v8, v1}, LX/8rr;->A0C(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_1
    const/16 v2, 0x20

    .line 152
    .line 153
    shr-long v7, v0, v2

    .line 154
    .line 155
    long-to-int v2, v7

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-wide v11, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v11

    .line 166
    long-to-int v2, v0

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    const/high16 v0, -0x40000000    # -2.0f

    .line 174
    .line 175
    cmpg-float v0, v3, v0

    .line 176
    .line 177
    if-gez v0, :cond_b

    .line 178
    .line 179
    const/high16 v3, -0x40000000    # -2.0f

    .line 180
    .line 181
    :cond_4
    :goto_2
    move-object/from16 v0, v18

    .line 182
    .line 183
    iget-object v2, v0, LX/O1I;->A02:LX/NnH;

    .line 184
    .line 185
    iget-object v5, v0, LX/O1I;->A00:LX/NnH;

    .line 186
    .line 187
    instance-of v0, v2, LX/MRE;

    .line 188
    .line 189
    if-eqz v0, :cond_2b

    .line 190
    .line 191
    const/high16 v2, -0x40000000    # -2.0f

    .line 192
    .line 193
    cmpg-float v0, v8, v2

    .line 194
    .line 195
    if-gez v0, :cond_5

    .line 196
    .line 197
    const/high16 v8, -0x40000000    # -2.0f

    .line 198
    .line 199
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    cmpl-float v0, v8, v1

    .line 202
    .line 203
    if-lez v0, :cond_6

    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    :cond_6
    cmpg-float v0, v7, v2

    .line 208
    .line 209
    if-gez v0, :cond_a

    .line 210
    .line 211
    const/high16 v7, -0x40000000    # -2.0f

    .line 212
    .line 213
    :cond_7
    :goto_3
    cmpg-float v0, v3, v2

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    const/high16 v3, -0x40000000    # -2.0f

    .line 218
    .line 219
    :cond_8
    move v1, v3

    .line 220
    :goto_4
    invoke-static {v5, v8, v7, v1, v9}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    return-wide v0

    .line 225
    :cond_9
    cmpl-float v0, v3, v1

    .line 226
    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    cmpl-float v0, v7, v1

    .line 231
    .line 232
    if-lez v0, :cond_7

    .line 233
    .line 234
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    cmpl-float v0, v3, v0

    .line 240
    .line 241
    if-lez v0, :cond_4

    .line 242
    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    instance-of v0, v4, LX/MRG;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    check-cast v4, LX/MRG;

    .line 251
    .line 252
    iget-object v2, v4, LX/MRG;->A02:LX/P1c;

    .line 253
    .line 254
    float-to-double v0, v6

    .line 255
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    double-to-float v6, v0

    .line 260
    float-to-double v0, v5

    .line 261
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-float v5, v0

    .line 266
    float-to-double v0, v3

    .line 267
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    iget-object v0, v4, LX/MRG;->A0D:[F

    .line 273
    .line 274
    invoke-static {v0, v6, v5, v2}, LX/MJr;->A04([FFFF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_2

    .line 279
    :cond_d
    instance-of v1, v4, LX/MRF;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    cmpg-float v0, v6, v0

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    if-gez v0, :cond_13

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    :cond_e
    :goto_5
    const/high16 v1, -0x41000000    # -0.5f

    .line 290
    .line 291
    cmpg-float v0, v5, v1

    .line 292
    .line 293
    if-gez v0, :cond_f

    .line 294
    .line 295
    const/high16 v5, -0x41000000    # -0.5f

    .line 296
    .line 297
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 298
    .line 299
    cmpl-float v0, v5, v12

    .line 300
    .line 301
    if-lez v0, :cond_10

    .line 302
    .line 303
    const/high16 v5, 0x3f000000    # 0.5f

    .line 304
    .line 305
    :cond_10
    cmpg-float v0, v3, v1

    .line 306
    .line 307
    if-gez v0, :cond_12

    .line 308
    .line 309
    const/high16 v3, -0x41000000    # -0.5f

    .line 310
    .line 311
    :cond_11
    move v12, v3

    .line 312
    :goto_6
    sget-object v1, LX/MRF;->A01:[F

    .line 313
    .line 314
    invoke-static {v1, v6, v5, v12}, LX/MJr;->A05([FFFF)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v1, v6, v5, v12}, LX/MJr;->A03([FFFF)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v10, 0x2

    .line 323
    aget v0, v1, v10

    .line 324
    .line 325
    mul-float/2addr v0, v6

    .line 326
    const/4 v6, 0x5

    .line 327
    invoke-static {v1, v5, v0, v6}, LX/MJm;->A05([FFFI)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    invoke-static {v1, v12, v0, v4}, LX/MJm;->A05([FFFI)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    mul-float v3, v11, v11

    .line 338
    .line 339
    mul-float/2addr v3, v11

    .line 340
    mul-float v0, v2, v2

    .line 341
    .line 342
    mul-float/2addr v0, v2

    .line 343
    mul-float v2, v1, v1

    .line 344
    .line 345
    mul-float/2addr v2, v1

    .line 346
    sget-object v1, LX/MRF;->A00:[F

    .line 347
    .line 348
    invoke-static {v1, v3, v0, v10, v6}, LX/MJp;->A07([FFFII)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v2, v0, v4}, LX/MJm;->A05([FFFI)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_12
    cmpl-float v0, v3, v12

    .line 359
    .line 360
    if-lez v0, :cond_11

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    cmpl-float v0, v6, v0

    .line 366
    .line 367
    if-lez v0, :cond_e

    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_14
    if-gez v0, :cond_19

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :cond_15
    :goto_7
    const/high16 v0, -0x3d000000    # -128.0f

    .line 376
    .line 377
    cmpg-float v0, v3, v0

    .line 378
    .line 379
    if-gez v0, :cond_18

    .line 380
    .line 381
    const/high16 v3, -0x3d000000    # -128.0f

    .line 382
    .line 383
    :cond_16
    :goto_8
    const/high16 v0, 0x41800000    # 16.0f

    .line 384
    .line 385
    add-float/2addr v6, v0

    .line 386
    const/high16 v0, 0x42e80000    # 116.0f

    .line 387
    .line 388
    div-float/2addr v6, v0

    .line 389
    const v0, 0x3ba3d70a    # 0.005f

    .line 390
    .line 391
    .line 392
    mul-float/2addr v3, v0

    .line 393
    sub-float/2addr v6, v3

    .line 394
    const v0, 0x3e53dcb1

    .line 395
    .line 396
    .line 397
    cmpl-float v0, v6, v0

    .line 398
    .line 399
    if-lez v0, :cond_17

    .line 400
    .line 401
    mul-float v3, v6, v6

    .line 402
    .line 403
    :goto_9
    mul-float/2addr v3, v6

    .line 404
    sget-object v1, LX/NNr;->A04:[F

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    aget v0, v1, v0

    .line 408
    .line 409
    mul-float/2addr v3, v0

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_17
    const v0, 0x3e0d3dcb

    .line 413
    .line 414
    .line 415
    sub-float/2addr v6, v0

    .line 416
    const v3, 0x3e038027

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_18
    const/high16 v0, 0x43000000    # 128.0f

    .line 421
    .line 422
    cmpl-float v0, v3, v0

    .line 423
    .line 424
    if-lez v0, :cond_16

    .line 425
    .line 426
    const/high16 v3, 0x43000000    # 128.0f

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 430
    .line 431
    cmpl-float v0, v6, v0

    .line 432
    .line 433
    if-lez v0, :cond_15

    .line 434
    .line 435
    const/high16 v6, 0x42c80000    # 100.0f

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_1a
    cmpl-float v0, v5, v1

    .line 439
    .line 440
    if-lez v0, :cond_3

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1b
    instance-of v0, v4, LX/MRG;

    .line 445
    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    move-object v8, v4

    .line 449
    check-cast v8, LX/MRG;

    .line 450
    .line 451
    iget-object v7, v8, LX/MRG;->A02:LX/P1c;

    .line 452
    .line 453
    float-to-double v0, v6

    .line 454
    invoke-interface {v7, v0, v1}, LX/P1c;->BGQ(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    double-to-float v2, v0

    .line 459
    float-to-double v0, v5

    .line 460
    invoke-interface {v7, v0, v1}, LX/P1c;->BGQ(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    double-to-float v11, v0

    .line 465
    float-to-double v0, v3

    .line 466
    invoke-interface {v7, v0, v1}, LX/P1c;->BGQ(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    double-to-float v12, v0

    .line 471
    iget-object v7, v8, LX/MRG;->A0D:[F

    .line 472
    .line 473
    array-length v1, v7

    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    if-ge v1, v0, :cond_1c

    .line 477
    .line 478
    const-wide/16 v0, 0x0

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1c
    invoke-static {v7, v2, v11, v12}, LX/MJr;->A05([FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v7, v2, v11, v12}, LX/MJr;->A03([FFFF)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1d
    instance-of v1, v4, LX/MRF;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    cmpg-float v0, v6, v0

    .line 500
    .line 501
    if-eqz v1, :cond_24

    .line 502
    .line 503
    if-gez v0, :cond_23

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :cond_1e
    :goto_a
    const/high16 v1, -0x41000000    # -0.5f

    .line 507
    .line 508
    cmpg-float v0, v5, v1

    .line 509
    .line 510
    if-gez v0, :cond_1f

    .line 511
    .line 512
    const/high16 v11, -0x41000000    # -0.5f

    .line 513
    .line 514
    :cond_1f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 515
    .line 516
    cmpl-float v0, v11, v2

    .line 517
    .line 518
    if-lez v0, :cond_20

    .line 519
    .line 520
    const/high16 v11, 0x3f000000    # 0.5f

    .line 521
    .line 522
    :cond_20
    cmpg-float v0, v3, v1

    .line 523
    .line 524
    if-gez v0, :cond_22

    .line 525
    .line 526
    const/high16 v7, -0x41000000    # -0.5f

    .line 527
    .line 528
    :cond_21
    move v2, v7

    .line 529
    :goto_b
    sget-object v0, LX/MRF;->A01:[F

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    aget v1, v0, v17

    .line 534
    .line 535
    mul-float/2addr v1, v8

    .line 536
    const/4 v15, 0x3

    .line 537
    invoke-static {v0, v11, v1, v15}, LX/MJm;->A05([FFFI)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v14, 0x6

    .line 542
    invoke-static {v0, v2, v1, v14}, LX/MJm;->A05([FFFI)F

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    const/4 v13, 0x1

    .line 547
    aget v1, v0, v13

    .line 548
    .line 549
    mul-float/2addr v1, v8

    .line 550
    const/4 v12, 0x4

    .line 551
    invoke-static {v0, v11, v1, v12}, LX/MJm;->A05([FFFI)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/4 v7, 0x7

    .line 556
    invoke-static {v0, v2, v1, v7}, LX/MJm;->A05([FFFI)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v0, v8, v11, v2}, LX/MJr;->A04([FFFF)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    mul-float v11, v16, v16

    .line 565
    .line 566
    mul-float v11, v11, v16

    .line 567
    .line 568
    mul-float v8, v1, v1

    .line 569
    .line 570
    mul-float/2addr v8, v1

    .line 571
    mul-float v2, v0, v0

    .line 572
    .line 573
    mul-float/2addr v2, v0

    .line 574
    sget-object v1, LX/MRF;->A00:[F

    .line 575
    .line 576
    move/from16 v0, v17

    .line 577
    .line 578
    invoke-static {v1, v11, v8, v0, v15}, LX/MJp;->A07([FFFII)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v1, v2, v0, v14}, LX/MJm;->A05([FFFI)F

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-static {v1, v11, v8, v13, v12}, LX/MJp;->A07([FFFII)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v1, v2, v0, v7}, LX/MJm;->A05([FFFI)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v14, v0}, LX/8rr;->A0C(FF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_22
    cmpl-float v0, v3, v2

    .line 601
    .line 602
    if-lez v0, :cond_21

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 606
    .line 607
    cmpl-float v0, v6, v0

    .line 608
    .line 609
    if-lez v0, :cond_1e

    .line 610
    .line 611
    const/high16 v8, 0x3f800000    # 1.0f

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_24
    if-gez v0, :cond_2a

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    :cond_25
    :goto_c
    const/high16 v0, -0x3d000000    # -128.0f

    .line 618
    .line 619
    cmpg-float v0, v5, v0

    .line 620
    .line 621
    if-gez v0, :cond_29

    .line 622
    .line 623
    const/high16 v11, -0x3d000000    # -128.0f

    .line 624
    .line 625
    :cond_26
    :goto_d
    const/high16 v0, 0x41800000    # 16.0f

    .line 626
    .line 627
    add-float/2addr v8, v0

    .line 628
    const/high16 v0, 0x42e80000    # 116.0f

    .line 629
    .line 630
    div-float/2addr v8, v0

    .line 631
    const v0, 0x3b03126f    # 0.002f

    .line 632
    .line 633
    .line 634
    mul-float/2addr v11, v0

    .line 635
    add-float/2addr v11, v8

    .line 636
    const v12, 0x3e0d3dcb

    .line 637
    .line 638
    .line 639
    const v2, 0x3e038027

    .line 640
    .line 641
    .line 642
    const v1, 0x3e53dcb1

    .line 643
    .line 644
    .line 645
    cmpl-float v0, v11, v1

    .line 646
    .line 647
    if-lez v0, :cond_28

    .line 648
    .line 649
    mul-float v7, v11, v11

    .line 650
    .line 651
    mul-float/2addr v7, v11

    .line 652
    :goto_e
    cmpl-float v0, v8, v1

    .line 653
    .line 654
    if-lez v0, :cond_27

    .line 655
    .line 656
    mul-float v2, v8, v8

    .line 657
    .line 658
    mul-float/2addr v2, v8

    .line 659
    :goto_f
    sget-object v1, LX/NNr;->A04:[F

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    aget v0, v1, v0

    .line 663
    .line 664
    mul-float/2addr v7, v0

    .line 665
    const/4 v0, 0x1

    .line 666
    aget v0, v1, v0

    .line 667
    .line 668
    mul-float/2addr v2, v0

    .line 669
    invoke-static {v7, v2}, LX/8rr;->A0D(FF)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_27
    sub-float/2addr v8, v12

    .line 676
    mul-float/2addr v2, v8

    .line 677
    goto :goto_f

    .line 678
    :cond_28
    sub-float/2addr v11, v12

    .line 679
    mul-float v7, v11, v2

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_29
    const/high16 v0, 0x43000000    # 128.0f

    .line 683
    .line 684
    cmpl-float v0, v5, v0

    .line 685
    .line 686
    if-lez v0, :cond_26

    .line 687
    .line 688
    const/high16 v11, 0x43000000    # 128.0f

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_2a
    const/high16 v0, 0x42c80000    # 100.0f

    .line 692
    .line 693
    cmpl-float v0, v6, v0

    .line 694
    .line 695
    if-lez v0, :cond_25

    .line 696
    .line 697
    const/high16 v8, 0x42c80000    # 100.0f

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_2b
    instance-of v0, v2, LX/MRG;

    .line 701
    .line 702
    if-eqz v0, :cond_2c

    .line 703
    .line 704
    check-cast v2, LX/MRG;

    .line 705
    .line 706
    iget-object v1, v2, LX/MRG;->A0B:[F

    .line 707
    .line 708
    invoke-static {v1, v8, v7, v3}, LX/MJr;->A05([FFFF)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v1, v8, v7, v3}, LX/MJr;->A03([FFFF)F

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v1, v8, v7, v3}, LX/MJr;->A04([FFFF)F

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget-object v2, v2, LX/MRG;->A04:LX/P1c;

    .line 721
    .line 722
    float-to-double v0, v0

    .line 723
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    double-to-float v4, v0

    .line 728
    float-to-double v0, v10

    .line 729
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    double-to-float v3, v0

    .line 734
    float-to-double v0, v6

    .line 735
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    double-to-float v0, v1

    .line 740
    invoke-static {v5, v4, v3, v0, v9}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    return-wide v0

    .line 745
    :cond_2c
    instance-of v0, v2, LX/MRF;

    .line 746
    .line 747
    if-eqz v0, :cond_2d

    .line 748
    .line 749
    sget-object v15, LX/MRF;->A02:[F

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    aget v0, v15, v14

    .line 753
    .line 754
    mul-float/2addr v0, v8

    .line 755
    const/4 v13, 0x3

    .line 756
    invoke-static {v15, v7, v0, v13}, LX/MJm;->A05([FFFI)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v12, 0x6

    .line 761
    invoke-static {v15, v3, v0, v12}, LX/MJm;->A05([FFFI)F

    .line 762
    .line 763
    .line 764
    move-result v17

    .line 765
    const/4 v11, 0x1

    .line 766
    aget v0, v15, v11

    .line 767
    .line 768
    mul-float/2addr v0, v8

    .line 769
    const/4 v10, 0x4

    .line 770
    invoke-static {v15, v7, v0, v10}, LX/MJm;->A05([FFFI)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, 0x7

    .line 775
    invoke-static {v15, v3, v0, v1}, LX/MJm;->A05([FFFI)F

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    const/4 v6, 0x2

    .line 780
    aget v2, v15, v6

    .line 781
    .line 782
    mul-float/2addr v2, v8

    .line 783
    const/4 v0, 0x5

    .line 784
    invoke-static {v15, v7, v2, v0}, LX/MJm;->A05([FFFI)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/16 v4, 0x8

    .line 789
    .line 790
    invoke-static {v15, v3, v2, v4}, LX/MJm;->A05([FFFI)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static/range {v17 .. v17}, LX/NFP;->A00(F)F

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static/range {v16 .. v16}, LX/NFP;->A00(F)F

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-static {v2}, LX/NFP;->A00(F)F

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    sget-object v2, LX/MRF;->A03:[F

    .line 807
    .line 808
    invoke-static {v2, v8, v7, v14, v13}, LX/MJp;->A07([FFFII)F

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    invoke-static {v2, v3, v13, v12}, LX/MJm;->A05([FFFI)F

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    invoke-static {v2, v8, v7, v11, v10}, LX/MJp;->A07([FFFII)F

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-static {v2, v3, v10, v1}, LX/MJm;->A05([FFFI)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v2, v8, v7, v6, v0}, LX/MJp;->A07([FFFII)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v2, v3, v0, v4}, LX/MJm;->A05([FFFI)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v5, v12, v1, v0, v9}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    return-wide v0

    .line 837
    :cond_2d
    sget-object v1, LX/NNr;->A04:[F

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    aget v0, v1, v0

    .line 841
    .line 842
    div-float/2addr v8, v0

    .line 843
    const/4 v0, 0x1

    .line 844
    aget v0, v1, v0

    .line 845
    .line 846
    div-float/2addr v7, v0

    .line 847
    const/4 v0, 0x2

    .line 848
    aget v0, v1, v0

    .line 849
    .line 850
    div-float/2addr v3, v0

    .line 851
    const v6, 0x3e0d3dcb

    .line 852
    .line 853
    .line 854
    const v4, 0x40f92f68

    .line 855
    .line 856
    .line 857
    const v2, 0x3c111aa7

    .line 858
    .line 859
    .line 860
    cmpl-float v0, v8, v2

    .line 861
    .line 862
    if-lez v0, :cond_36

    .line 863
    .line 864
    float-to-double v0, v8

    .line 865
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    double-to-float v8, v0

    .line 870
    :goto_10
    cmpl-float v0, v7, v2

    .line 871
    .line 872
    if-lez v0, :cond_35

    .line 873
    .line 874
    float-to-double v0, v7

    .line 875
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    double-to-float v7, v0

    .line 880
    :goto_11
    cmpl-float v0, v3, v2

    .line 881
    .line 882
    if-lez v0, :cond_34

    .line 883
    .line 884
    float-to-double v0, v3

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    double-to-float v3, v0

    .line 890
    :goto_12
    const/high16 v4, 0x42e80000    # 116.0f

    .line 891
    .line 892
    mul-float/2addr v4, v7

    .line 893
    const/high16 v0, 0x41800000    # 16.0f

    .line 894
    .line 895
    sub-float/2addr v4, v0

    .line 896
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 897
    .line 898
    sub-float/2addr v8, v7

    .line 899
    mul-float/2addr v8, v0

    .line 900
    const/high16 v0, 0x43480000    # 200.0f

    .line 901
    .line 902
    sub-float/2addr v7, v3

    .line 903
    mul-float/2addr v7, v0

    .line 904
    const/4 v0, 0x0

    .line 905
    cmpg-float v0, v4, v0

    .line 906
    .line 907
    if-gez v0, :cond_33

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    :cond_2e
    :goto_13
    const/high16 v2, -0x3d000000    # -128.0f

    .line 911
    .line 912
    cmpg-float v0, v8, v2

    .line 913
    .line 914
    if-gez v0, :cond_2f

    .line 915
    .line 916
    const/high16 v8, -0x3d000000    # -128.0f

    .line 917
    .line 918
    :cond_2f
    const/high16 v1, 0x43000000    # 128.0f

    .line 919
    .line 920
    cmpl-float v0, v8, v1

    .line 921
    .line 922
    if-lez v0, :cond_30

    .line 923
    .line 924
    const/high16 v8, 0x43000000    # 128.0f

    .line 925
    .line 926
    :cond_30
    cmpg-float v0, v7, v2

    .line 927
    .line 928
    if-gez v0, :cond_32

    .line 929
    .line 930
    const/high16 v7, -0x3d000000    # -128.0f

    .line 931
    .line 932
    :cond_31
    move v1, v7

    .line 933
    :goto_14
    invoke-static {v5, v4, v8, v1, v9}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    return-wide v0

    .line 938
    :cond_32
    cmpl-float v0, v7, v1

    .line 939
    .line 940
    if-lez v0, :cond_31

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 944
    .line 945
    cmpl-float v0, v4, v0

    .line 946
    .line 947
    if-lez v0, :cond_2e

    .line 948
    .line 949
    const/high16 v4, 0x42c80000    # 100.0f

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_34
    mul-float/2addr v3, v4

    .line 953
    add-float/2addr v3, v6

    .line 954
    goto :goto_12

    .line 955
    :cond_35
    mul-float/2addr v7, v4

    .line 956
    add-float/2addr v7, v6

    .line 957
    goto :goto_11

    .line 958
    :cond_36
    mul-float/2addr v8, v4

    .line 959
    add-float/2addr v8, v6

    .line 960
    goto :goto_10
.end method
