.class public abstract LX/A4S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 1
    .line 2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A4S;->A00:LX/B7K;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V
    .locals 15

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const v2, -0x44202ba2

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-interface {p0, v2}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    move/from16 p1, p5

    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x1

    .line 14
    .line 15
    move/from16 p0, p4

    .line 16
    .line 17
    or-int/lit8 v5, p4, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    and-int/lit8 v2, p4, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_18

    .line 26
    .line 27
    invoke-static {v3, v13}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    or-int v5, v5, p4

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    if-eqz v2, :cond_17

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x4

    .line 44
    .line 45
    if-eqz v9, :cond_16

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    :cond_2
    :goto_2
    and-int/lit16 v2, p0, 0xc00

    .line 50
    .line 51
    const/16 v8, 0x800

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    and-int/lit8 v2, p5, 0x8

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/B7T;->AEx(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :cond_4
    or-int/2addr v5, v2

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v7, v6}, LX/25u;->A1P(II)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v3, v5, v6}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_15

    .line 84
    .line 85
    invoke-interface {v3}, LX/B7T;->CWS()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v6, p4, 0x1

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    invoke-interface {v3}, LX/B7T;->AbU()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_13

    .line 97
    .line 98
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v6, p5, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :goto_3
    and-int/lit16 v5, v5, -0x1c01

    .line 106
    .line 107
    :cond_6
    invoke-interface {v3}, LX/B7T;->ANn()V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v6, v5, 0x1c00

    .line 111
    .line 112
    xor-int/lit16 v6, v6, 0xc00

    .line 113
    .line 114
    if-le v6, v8, :cond_7

    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, LX/B7T;->AEx(J)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-ne v6, v8, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v7, 0x1

    .line 128
    :cond_9
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v6, v7, :cond_b

    .line 137
    .line 138
    :cond_a
    sget-wide v7, LX/AH2;->A06:J

    .line 139
    .line 140
    cmp-long v6, v0, v7

    .line 141
    .line 142
    if-nez v6, :cond_12

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_4
    invoke-interface {v3, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v6, LX/9kS;

    .line 149
    .line 150
    if-eqz p3, :cond_11

    .line 151
    .line 152
    const v7, 0x3a711b45

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v7}, LX/B7T;->CWz(I)V

    .line 156
    .line 157
    .line 158
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0x70

    .line 161
    .line 162
    invoke-static {v5, v4}, LX/25p;->A1X(II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v5, v4, :cond_d

    .line 175
    .line 176
    :cond_c
    const/4 v4, 0x1

    .line 177
    new-instance v5, LX/Ara;

    .line 178
    .line 179
    invoke-direct {v5, v14, v4}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-static {v7, v5, v2}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v3}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v13}, LX/9vi;->A00()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v4, v10, v8

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-virtual {v13}, LX/9vi;->A00()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, LX/3lj;->A01(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-static {v8, v9}, LX/8rp;->A00(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    :cond_e
    sget-object v7, LX/A4S;->A00:LX/B7K;

    .line 230
    .line 231
    :cond_f
    invoke-interface {v12, v7}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object p6, LX/A5S;->A01:LX/B7E;

    .line 236
    .line 237
    sget-object p3, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 238
    .line 239
    const/high16 p7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    new-instance v4, Landroidx/compose/ui/draw/PainterElement;

    .line 242
    .line 243
    move-object/from16 p4, v6

    .line 244
    .line 245
    move-object/from16 p5, v13

    .line 246
    .line 247
    move-object/from16 p2, v4

    .line 248
    .line 249
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/9kS;LX/9vi;LX/B7E;F)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v4, v5}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3, v4, v2}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    new-instance v11, LX/AwE;

    .line 266
    .line 267
    move-wide/from16 p3, v0

    .line 268
    .line 269
    move/from16 p2, v2

    .line 270
    .line 271
    invoke-direct/range {v11 .. v19}, LX/AwE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v3, LX/AMT;->A06:LX/09l;

    .line 275
    .line 276
    :cond_10
    return-void

    .line 277
    :cond_11
    const v4, 0x3a738783

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, LX/AMH;->A0G(LX/B7T;I)V

    .line 281
    .line 282
    .line 283
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 284
    .line 285
    move-object v7, v5

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_13
    if-eqz v9, :cond_14

    .line 294
    .line 295
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 296
    .line 297
    :cond_14
    and-int/lit8 v6, p5, 0x8

    .line 298
    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    sget-object v1, LX/9gb;->A00:LX/8wE;

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    check-cast v6, LX/AMH;

    .line 305
    .line 306
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/AH2;

    .line 315
    .line 316
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 317
    .line 318
    sget-object v7, LX/9ga;->A00:LX/8wE;

    .line 319
    .line 320
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v7, v6}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6, v0, v1}, LX/AH2;->A05(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_15
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    and-int/lit16 v2, p0, 0x180

    .line 343
    .line 344
    if-nez v2, :cond_2

    .line 345
    .line 346
    invoke-static {v3, v12}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    or-int/2addr v5, v2

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_17
    and-int/lit8 v2, p4, 0x30

    .line 354
    .line 355
    if-nez v2, :cond_1

    .line 356
    .line 357
    invoke-static {v3, v14}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v5, v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    move v5, p0

    .line 365
    goto/16 :goto_0
.end method
