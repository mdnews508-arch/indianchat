.class public abstract LX/A2d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    move/from16 v4, p7

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    move-object v9, p2

    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    move/from16 v3, p8

    .line 16
    .line 17
    or-int/lit8 v2, p8, 0x6

    .line 18
    .line 19
    move-object v7, p4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, p8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0, p4}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int v2, v2, p8

    .line 31
    .line 32
    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    if-eqz v0, :cond_18

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p7, p9, 0x4

    .line 43
    .line 44
    if-eqz p7, :cond_17

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_2
    :goto_2
    and-int/lit8 p6, p9, 0x8

    .line 49
    .line 50
    if-eqz p6, :cond_16

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    :cond_3
    :goto_3
    and-int/lit8 p5, p9, 0x10

    .line 55
    .line 56
    if-eqz p5, :cond_15

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x6000

    .line 59
    .line 60
    :cond_4
    :goto_4
    and-int/lit8 p4, p9, 0x20

    .line 61
    .line 62
    const/high16 p1, 0x30000

    .line 63
    .line 64
    if-nez p4, :cond_5

    .line 65
    .line 66
    and-int v0, p8, p1

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0, v4}, LX/B7T;->AEv(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 p1, 0x10000

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/high16 p1, 0x20000

    .line 79
    .line 80
    :cond_5
    or-int/2addr v2, p1

    .line 81
    :cond_6
    and-int/lit8 p3, p9, 0x40

    .line 82
    .line 83
    const/high16 v0, 0x180000

    .line 84
    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    and-int v0, p8, v0

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-static {p0, v8}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_7
    or-int/2addr v2, v0

    .line 96
    :cond_8
    const p1, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    const v0, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, v0}, LX/25u;->A1P(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    if-eqz p7, :cond_9

    .line 115
    .line 116
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 117
    .line 118
    :cond_9
    if-eqz p6, :cond_a

    .line 119
    .line 120
    sget-object v10, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 121
    .line 122
    :cond_a
    if-eqz p5, :cond_b

    .line 123
    .line 124
    sget-object v6, LX/A5S;->A01:LX/B7E;

    .line 125
    .line 126
    :cond_b
    if-eqz p4, :cond_c

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :cond_c
    const/4 v0, 0x0

    .line 131
    if-eqz p3, :cond_d

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :cond_d
    if-eqz v5, :cond_13

    .line 135
    .line 136
    const v0, 0x3e03a063

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LX/B7K;->A00:LX/AN4;

    .line 143
    .line 144
    and-int/lit8 v0, v2, 0x70

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v1, v0, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance v1, LX/Ara;

    .line 161
    .line 162
    invoke-direct {v1, v5, p2}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-static {p1, v1, p2}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_5
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/A2w;->A00(LX/B7K;)LX/B7K;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    move-object p2, v10

    .line 188
    move-object p3, v8

    .line 189
    move-object p4, v7

    .line 190
    move-object/from16 p5, v6

    .line 191
    .line 192
    move/from16 p6, v4

    .line 193
    .line 194
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/9kS;LX/9vi;LX/B7E;F)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object p2, LX/AON;->A00:LX/AON;

    .line 202
    .line 203
    iget p1, v2, LX/AMH;->A02:I

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, LX/AMH;

    .line 211
    .line 212
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p2, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 226
    .line 227
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    invoke-static {p0, p1}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-static {p0, v1, p1}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 238
    .line 239
    .line 240
    :cond_11
    const/4 v0, 0x1

    .line 241
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    new-instance p0, LX/AwR;

    .line 251
    .line 252
    move/from16 p7, v4

    .line 253
    .line 254
    move-object p4, v7

    .line 255
    move-object/from16 p5, v6

    .line 256
    .line 257
    move-object/from16 p6, v5

    .line 258
    .line 259
    move-object p1, v10

    .line 260
    move-object p2, v9

    .line 261
    move-object p3, v8

    .line 262
    invoke-direct/range {p0 .. p9}, LX/AwR;-><init>(Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 263
    .line 264
    .line 265
    iput-object p0, v0, LX/AMT;->A06:LX/09l;

    .line 266
    .line 267
    :cond_12
    return-void

    .line 268
    :cond_13
    const v0, 0x3e060ca1

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_14
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_15
    and-int/lit16 v0, v3, 0x6000

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    invoke-static {p0, v6}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int/2addr v2, v0

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_16
    and-int/lit16 v0, v3, 0xc00

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    invoke-static {p0, p1}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int/2addr v2, v0

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_17
    and-int/lit16 v0, v3, 0x180

    .line 308
    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    invoke-static {p0, p2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v2, v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_18
    and-int/lit8 v0, p8, 0x30

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    invoke-static {p0, v5}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v2, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_19
    move v2, v3

    .line 330
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B7D;Ljava/lang/String;I)V
    .locals 11

    .line 0
    sget-object v3, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    sget-object v7, LX/A5S;->A01:LX/B7E;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p0

    .line 6
    invoke-interface {p0, p2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v6, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    check-cast v0, LX/ANQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v6, LX/8yR;

    .line 38
    .line 39
    invoke-direct {v6, p2, v0, v1}, LX/8yR;-><init>(LX/B7D;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v6, LX/8yR;->A01:I

    .line 44
    .line 45
    invoke-interface {p0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v6, LX/9vi;

    .line 49
    .line 50
    and-int/lit8 v10, p4, 0x70

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v8, p3

    .line 57
    invoke-static/range {v2 .. v11}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
