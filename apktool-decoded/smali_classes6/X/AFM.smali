.class public abstract LX/AFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;I)V
    .locals 6

    .line 0
    const v0, 0x30991cf8

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    new-instance v2, LX/A8C;

    .line 35
    .line 36
    invoke-direct {v2, p0, p0, p0}, LX/A8C;-><init>(ZZZ)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/9iF;->A00:LX/09l;

    .line 40
    .line 41
    const/16 v5, 0x1b6

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/AgB;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/AgB;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public static final A01(LX/B7T;II)V
    .locals 14

    .line 0
    const v0, -0x25b42cf2

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    move v4, p1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8rq;->A03(LX/B7T;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {p0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v0, v5}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v2, v5, v1, v5, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {p0}, LX/AHA;->A00(LX/B7T;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 p0, 0x70

    .line 79
    .line 80
    move v13, v11

    .line 81
    move v12, v11

    .line 82
    invoke-static/range {v6 .. v16}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/AgE;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3, v1}, LX/AgE;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v3

    .line 105
    goto :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 55

    .line 0
    move-object/from16 v26, p5

    .line 1
    .line 2
    move-object/from16 v27, p2

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move-object/from16 v28, p1

    .line 7
    .line 8
    const/16 v25, 0x1

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move/from16 v0, v25

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3290b6a5

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/B7T;->CX1(I)V

    .line 23
    .line 24
    .line 25
    move/from16 p5, p8

    .line 26
    .line 27
    and-int/lit8 v10, p8, 0x1

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    if-eqz v10, :cond_26

    .line 32
    .line 33
    or-int/lit8 v4, p7, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v4, v2

    .line 44
    :cond_0
    and-int/lit8 v5, p8, 0x4

    .line 45
    .line 46
    if-eqz v5, :cond_25

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-int/lit8 v9, p8, 0x8

    .line 51
    .line 52
    if-eqz v9, :cond_24

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 57
    .line 58
    const/16 v7, 0x4000

    .line 59
    .line 60
    if-eqz v6, :cond_23

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x6000

    .line 63
    .line 64
    :cond_3
    :goto_3
    const/high16 v2, 0x30000

    .line 65
    .line 66
    and-int v2, v2, p7

    .line 67
    .line 68
    move/from16 p7, p6

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move/from16 v2, p7

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/8rq;->A08(LX/B7T;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v4, v2

    .line 79
    :cond_4
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    const v2, 0x12492

    .line 84
    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v4, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_22

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    sget-object v28, LX/B7K;->A00:LX/AN4;

    .line 101
    .line 102
    :cond_5
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v15, v2, :cond_6

    .line 111
    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    :cond_7
    const/4 v5, 0x0

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object/from16 v27, v5

    .line 124
    .line 125
    :cond_8
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v2, v26

    .line 134
    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    :cond_9
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 144
    .line 145
    .line 146
    move-result-object v30

    .line 147
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v3, v6, :cond_a

    .line 154
    .line 155
    new-instance v3, LX/8x1;

    .line 156
    .line 157
    move/from16 v2, v24

    .line 158
    .line 159
    invoke-direct {v3, v2}, LX/8x1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v3, LX/B7o;

    .line 166
    .line 167
    iget-object v2, v1, LX/92u;->A10:LX/00l;

    .line 168
    .line 169
    invoke-static {v2}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget-object v2, v1, LX/92u;->A0w:LX/00l;

    .line 180
    .line 181
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    check-cast v2, LX/9Va;

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    iget-object v2, v1, LX/92u;->A1H:LX/0Ie;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v0, v2}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 195
    .line 196
    .line 197
    move-result-object v32

    .line 198
    iget-object v2, v1, LX/92u;->A1G:LX/0Ie;

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 201
    .line 202
    .line 203
    move-result-object v37

    .line 204
    iget-object v2, v1, LX/92u;->A1J:LX/0Ie;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 207
    .line 208
    .line 209
    move-result-object v38

    .line 210
    iget-object v2, v1, LX/92u;->A1I:LX/0Ie;

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    iget-object v2, v1, LX/92u;->A08:LX/B3M;

    .line 217
    .line 218
    move-object/from16 v36, v2

    .line 219
    .line 220
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const v2, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v2, v4

    .line 228
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v10, v2

    .line 233
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v10, :cond_b

    .line 238
    .line 239
    if-ne v2, v6, :cond_c

    .line 240
    .line 241
    :cond_b
    const/16 v4, 0x2e

    .line 242
    .line 243
    move-object/from16 v2, v26

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v4}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_c
    invoke-static {v0, v2, v1}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v6, :cond_d

    .line 257
    .line 258
    invoke-static/range {v24 .. v24}, LX/6gB;->A10(Z)LX/0Ij;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v4, LX/0Ie;

    .line 266
    .line 267
    if-eqz v27, :cond_e

    .line 268
    .line 269
    move-object/from16 v2, v27

    .line 270
    .line 271
    iget-object v2, v2, LX/0yi;->A0Q:LX/0Ie;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    :cond_e
    invoke-static {v0, v4}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v27, :cond_f

    .line 281
    .line 282
    move-object/from16 v2, v27

    .line 283
    .line 284
    iget-object v2, v2, LX/0yi;->A05:LX/B7t;

    .line 285
    .line 286
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_f
    sget-object v2, LX/Aav;->A00:LX/Aav;

    .line 291
    .line 292
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    invoke-static {v4}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    :cond_10
    const/16 v20, 0x1

    .line 307
    .line 308
    :cond_11
    sget-object v4, LX/AC5;->A04:LX/8wE;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, LX/AMH;

    .line 312
    .line 313
    move-object/from16 v29, v2

    .line 314
    .line 315
    invoke-static/range {v29 .. v29}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v4, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    move-object/from16 v2, v19

    .line 324
    .line 325
    check-cast v2, LX/B3T;

    .line 326
    .line 327
    move-object/from16 v19, v2

    .line 328
    .line 329
    sget-object v4, LX/AC5;->A0C:LX/8wE;

    .line 330
    .line 331
    invoke-static/range {v29 .. v29}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move-object/from16 v2, v18

    .line 340
    .line 341
    check-cast v2, LX/B5H;

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    invoke-static {v0}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v0}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-ne v7, v6, :cond_12

    .line 362
    .line 363
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_12
    check-cast v7, LX/B7t;

    .line 372
    .line 373
    const v2, -0x30f609e

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/8rl;->A1O(LX/B7T;)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x42000000    # 32.0f

    .line 383
    .line 384
    invoke-interface {v4, v2}, LX/B8h;->CJK(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-double v10, v2

    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-double v4, v2

    .line 394
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double v4, v4, v16

    .line 400
    .line 401
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v0}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v12}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v2}, LX/AMH;->A0c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    instance-of v5, v4, Ljava/lang/Double;

    .line 418
    .line 419
    if-eqz v5, :cond_21

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    cmpg-double v4, v10, v16

    .line 428
    .line 429
    if-nez v4, :cond_21

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_4
    or-int/2addr v14, v4

    .line 433
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v14, :cond_13

    .line 438
    .line 439
    if-ne v4, v6, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v4, LX/Aha;

    .line 442
    .line 443
    invoke-direct {v4, v12, v7, v10, v11}, LX/Aha;-><init>(Landroid/view/View;LX/B7t;D)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-static {v0, v4, v13}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 453
    .line 454
    invoke-static/range {v29 .. v29}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v5, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Landroid/content/res/Configuration;

    .line 463
    .line 464
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    if-ne v5, v4, :cond_15

    .line 468
    .line 469
    invoke-static {v7}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_15

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    :cond_15
    new-array v11, v9, [Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v4, v22

    .line 480
    .line 481
    invoke-interface {v0, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    if-ne v5, v6, :cond_17

    .line 492
    .line 493
    :cond_16
    const/16 v5, 0x1e

    .line 494
    .line 495
    move-object/from16 v4, v22

    .line 496
    .line 497
    invoke-static {v0, v4, v5}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    const/4 v10, 0x6

    .line 504
    move-object/from16 v4, v23

    .line 505
    .line 506
    invoke-static {v0, v4, v5, v11, v10}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    check-cast v14, LX/9WL;

    .line 511
    .line 512
    iget-object v4, v1, LX/92u;->A0y:LX/00l;

    .line 513
    .line 514
    invoke-static {v0, v4}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 515
    .line 516
    .line 517
    move-result-object v39

    .line 518
    iget-object v4, v1, LX/92u;->A0t:LX/00l;

    .line 519
    .line 520
    invoke-static {v0, v4}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 521
    .line 522
    .line 523
    move-result-object v35

    .line 524
    sget-object v4, LX/9WL;->A05:LX/9WL;

    .line 525
    .line 526
    if-ne v14, v4, :cond_20

    .line 527
    .line 528
    const v4, -0x5643a90c

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 532
    .line 533
    .line 534
    const v5, 0x7f1247ac

    .line 535
    .line 536
    .line 537
    :cond_18
    :goto_5
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v43

    .line 545
    invoke-static {v2, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-ne v5, v6, :cond_19

    .line 553
    .line 554
    new-instance v5, Landroidx/compose/material/SnackbarHostState;

    .line 555
    .line 556
    invoke-direct {v5}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    invoke-static {v9}, LX/8rm;->A0N(Z)LX/B6U;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget v10, v2, LX/AMH;->A02:I

    .line 567
    .line 568
    invoke-static/range {v29 .. v29}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    move-object/from16 v4, v28

    .line 573
    .line 574
    invoke-static {v0, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-static {v0, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v12, v11}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 585
    .line 586
    iget-boolean v4, v2, LX/AMH;->A0L:Z

    .line 587
    .line 588
    if-nez v4, :cond_1a

    .line 589
    .line 590
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_1b

    .line 595
    .line 596
    :cond_1a
    invoke-static {v0, v11, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    invoke-static {v0, v13}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    if-eqz v20, :cond_1f

    .line 603
    .line 604
    const v4, 0x16f6e918

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 608
    .line 609
    .line 610
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 611
    .line 612
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-ne v4, v6, :cond_1c

    .line 617
    .line 618
    const/16 v4, 0xf

    .line 619
    .line 620
    invoke-static {v0, v4}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 627
    .line 628
    invoke-direct {v6, v4}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v10, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 632
    .line 633
    .line 634
    move-result-object v47

    .line 635
    invoke-static {v2, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 636
    .line 637
    .line 638
    :goto_6
    new-instance v6, LX/Ai4;

    .line 639
    .line 640
    move-object/from16 v40, v6

    .line 641
    .line 642
    move-object/from16 v41, v7

    .line 643
    .line 644
    move-object/from16 v42, v18

    .line 645
    .line 646
    move-object/from16 v44, v15

    .line 647
    .line 648
    move/from16 v45, v24

    .line 649
    .line 650
    invoke-direct/range {v40 .. v45}, LX/Ai4;-><init>(LX/B3M;LX/B5H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 651
    .line 652
    .line 653
    const v4, 0x579518cf

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v6, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 657
    .line 658
    .line 659
    move-result-object v48

    .line 660
    const/4 v7, 0x3

    .line 661
    new-instance v6, LX/AgM;

    .line 662
    .line 663
    move/from16 v4, v24

    .line 664
    .line 665
    invoke-direct {v6, v3, v5, v7, v4}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 666
    .line 667
    .line 668
    const v4, 0x5977d751

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v6, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 672
    .line 673
    .line 674
    move-result-object v50

    .line 675
    new-instance v4, LX/Aji;

    .line 676
    .line 677
    move-object/from16 v31, v3

    .line 678
    .line 679
    move-object/from16 v34, v22

    .line 680
    .line 681
    move-object/from16 v40, v19

    .line 682
    .line 683
    move-object/from16 v41, v21

    .line 684
    .line 685
    move-object/from16 v42, v14

    .line 686
    .line 687
    move-object/from16 v43, v27

    .line 688
    .line 689
    move-object/from16 v44, v1

    .line 690
    .line 691
    move/from16 v45, p7

    .line 692
    .line 693
    move/from16 v46, v24

    .line 694
    .line 695
    move-object/from16 v29, v4

    .line 696
    .line 697
    invoke-direct/range {v29 .. v46}, LX/Aji;-><init>(LX/AKs;LX/B7o;LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/B3T;LX/9Va;LX/9WL;LX/0yi;LX/92u;IZ)V

    .line 698
    .line 699
    .line 700
    const v3, -0x124139e7

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v4, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 704
    .line 705
    .line 706
    move-result-object v52

    .line 707
    const v54, 0x6000c30

    .line 708
    .line 709
    .line 710
    const/16 p0, 0xf4

    .line 711
    .line 712
    const-wide/16 p1, 0x0

    .line 713
    .line 714
    move-object/from16 v51, v23

    .line 715
    .line 716
    move-object/from16 v46, v0

    .line 717
    .line 718
    move-object/from16 v49, v23

    .line 719
    .line 720
    move/from16 v53, v9

    .line 721
    .line 722
    move-wide/from16 p3, p1

    .line 723
    .line 724
    invoke-static/range {v46 .. v59}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 725
    .line 726
    .line 727
    if-eqz v20, :cond_1e

    .line 728
    .line 729
    const v3, -0x37927567

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v3}, LX/B7T;->CWz(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v9}, LX/AFM;->A00(LX/B7T;I)V

    .line 736
    .line 737
    .line 738
    :goto_7
    invoke-static {v2, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 739
    .line 740
    .line 741
    move/from16 v3, v25

    .line 742
    .line 743
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 744
    .line 745
    .line 746
    :goto_8
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    const/16 p6, 0x2

    .line 753
    .line 754
    new-instance v0, LX/Ags;

    .line 755
    .line 756
    move-object/from16 v52, v0

    .line 757
    .line 758
    move-object/from16 v53, v28

    .line 759
    .line 760
    move-object/from16 v54, v15

    .line 761
    .line 762
    move-object/from16 p0, v1

    .line 763
    .line 764
    move-object/from16 p1, v27

    .line 765
    .line 766
    move-object/from16 p2, v26

    .line 767
    .line 768
    move/from16 p3, p7

    .line 769
    .line 770
    move/from16 p4, v8

    .line 771
    .line 772
    invoke-direct/range {v52 .. v61}, LX/Ags;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 776
    .line 777
    :cond_1d
    return-void

    .line 778
    :cond_1e
    const v3, -0x38a5e3df

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v3}, LX/B7T;->CWz(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_1f
    const v4, 0x16f6eca9

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 792
    .line 793
    .line 794
    sget-object v47, LX/B7K;->A00:LX/AN4;

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_20
    const v4, -0x56423a7f

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 802
    .line 803
    .line 804
    sget-object v10, LX/9Va;->A05:LX/9Va;

    .line 805
    .line 806
    const v5, 0x7f1247ae

    .line 807
    .line 808
    .line 809
    move-object/from16 v4, v21

    .line 810
    .line 811
    if-ne v4, v10, :cond_18

    .line 812
    .line 813
    const v5, 0x7f124798

    .line 814
    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_21
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v2, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x1

    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_22
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_23
    and-int/lit16 v2, v8, 0x6000

    .line 833
    .line 834
    if-nez v2, :cond_3

    .line 835
    .line 836
    move-object/from16 v2, v26

    .line 837
    .line 838
    invoke-static {v0, v2}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    or-int/2addr v4, v2

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_24
    and-int/lit16 v2, v8, 0xc00

    .line 846
    .line 847
    if-nez v2, :cond_2

    .line 848
    .line 849
    move-object/from16 v2, v27

    .line 850
    .line 851
    invoke-static {v0, v2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    or-int/2addr v4, v2

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_25
    and-int/lit16 v2, v8, 0x180

    .line 859
    .line 860
    if-nez v2, :cond_1

    .line 861
    .line 862
    invoke-static {v0, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    or-int/2addr v4, v2

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_26
    and-int/lit8 v2, p7, 0x6

    .line 870
    .line 871
    if-nez v2, :cond_27

    .line 872
    .line 873
    move-object/from16 v2, v28

    .line 874
    .line 875
    invoke-static {v0, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    or-int v4, v4, p7

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_27
    move v4, v8

    .line 884
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B3T;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7c7d4144

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, -0xbefbade

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, p1, p2, v0}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, p2

    .line 64
    goto :goto_0
.end method

.method public static final A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 12

    .line 0
    const v0, 0x9102182

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    or-int/2addr v3, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 18
    .line 19
    move/from16 v10, p4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v10}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v3, v0

    .line 28
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 29
    .line 30
    move/from16 v11, p5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v11}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_1
    and-int/lit16 v0, p3, 0xc00

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v3, v0

    .line 49
    :cond_2
    invoke-static {v3}, LX/8rr;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v1, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "create_username_save_button"

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3}, LX/8rl;->A01(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    shr-int/lit8 v0, v3, 0x3

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x380

    .line 83
    .line 84
    or-int/2addr v8, v0

    .line 85
    const v1, 0xe000

    .line 86
    .line 87
    .line 88
    shl-int/lit8 v0, v3, 0x6

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    or-int/2addr v8, v0

    .line 92
    invoke-static/range {v4 .. v11}, LX/9f8;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance p0, LX/Ai5;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p5}, LX/Ai5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LX/AMT;->A06:LX/09l;

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, p3

    .line 114
    goto :goto_0
.end method
