.class public abstract LX/ABi;
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
    sput-object v0, LX/ABi;->A00:LX/B7K;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V
    .locals 16

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    const v2, -0x7faffaf9

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-interface {v7, v2}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p1, p5

    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    or-int/lit8 v10, p4, 0x6

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_18

    .line 27
    .line 28
    invoke-static {v7, v5}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    or-int v10, v10, p4

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    or-int/lit8 v10, v10, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v11, p5, 0x4

    .line 45
    .line 46
    if-eqz v11, :cond_16

    .line 47
    .line 48
    or-int/lit16 v10, v10, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    .line 51
    .line 52
    const/16 v12, 0x800

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v7, v0, v1}, LX/B7T;->AEx(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :cond_4
    or-int/2addr v10, v2

    .line 71
    :cond_5
    and-int/lit16 v8, v10, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v8, v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 p2, 0x2

    .line 93
    .line 94
    new-instance v12, LX/AwE;

    .line 95
    .line 96
    move-wide/from16 p3, v0

    .line 97
    .line 98
    move/from16 p0, v3

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move-object v14, v5

    .line 102
    move-object v13, v6

    .line 103
    invoke-direct/range {v12 .. v20}, LX/AwE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, LX/AMT;->A06:LX/09l;

    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    invoke-interface {v7}, LX/B7T;->CWS()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, p4, 0x1

    .line 113
    .line 114
    if-eqz v2, :cond_14

    .line 115
    .line 116
    invoke-interface {v7}, LX/B7T;->AbU()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_14

    .line 121
    .line 122
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v2, p5, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    :goto_4
    and-int/lit16 v10, v10, -0x1c01

    .line 130
    .line 131
    :cond_8
    invoke-interface {v7}, LX/B7T;->ANn()V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v2, v10, 0x1c00

    .line 135
    .line 136
    xor-int/lit16 v2, v2, 0xc00

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-le v2, v12, :cond_9

    .line 140
    .line 141
    invoke-interface {v7, v0, v1}, LX/B7T;->AEx(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-ne v8, v12, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 v2, 0x1

    .line 153
    :cond_b
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v14, 0x0

    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v8, v2, :cond_d

    .line 163
    .line 164
    :cond_c
    sget-wide v12, LX/AH2;->A06:J

    .line 165
    .line 166
    cmp-long v2, v0, v12

    .line 167
    .line 168
    if-nez v2, :cond_13

    .line 169
    .line 170
    move-object v8, v14

    .line 171
    :goto_5
    invoke-interface {v7, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    check-cast v8, LX/9kS;

    .line 175
    .line 176
    const v2, -0x7fd87200

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v2}, LX/B7T;->CWz(I)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_12

    .line 183
    .line 184
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 185
    .line 186
    and-int/lit8 v2, v10, 0x70

    .line 187
    .line 188
    invoke-static {v2, v9}, LX/25p;->A1X(II)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v9, v2, :cond_f

    .line 201
    .line 202
    :cond_e
    const/4 v2, 0x3

    .line 203
    new-instance v9, LX/Ara;

    .line 204
    .line 205
    invoke-direct {v9, v4, v2}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-static {v12, v9, v11}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_6
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LX/9vi;->A00()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v2, v15, v13

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    invoke-virtual {v5}, LX/9vi;->A00()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, LX/3lj;->A01(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    invoke-static {v13, v14}, LX/8rp;->A00(J)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    :cond_10
    sget-object v12, LX/ABi;->A00:LX/B7K;

    .line 256
    .line 257
    :cond_11
    invoke-interface {v6, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object p6, LX/A5S;->A01:LX/B7E;

    .line 262
    .line 263
    sget-object p3, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 264
    .line 265
    const/high16 p7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    new-instance v2, Landroidx/compose/ui/draw/PainterElement;

    .line 268
    .line 269
    move-object/from16 p4, v8

    .line 270
    .line 271
    move-object/from16 p5, v5

    .line 272
    .line 273
    move-object/from16 p2, v2

    .line 274
    .line 275
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/9kS;LX/9vi;LX/B7E;F)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v2, v9}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7, v2, v11}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_12
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 288
    .line 289
    move-object v12, v9

    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_5

    .line 296
    :cond_14
    if-eqz v11, :cond_15

    .line 297
    .line 298
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 299
    .line 300
    :cond_15
    and-int/lit8 v2, p5, 0x8

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-static {v7}, LX/8ro;->A0D(LX/B7T;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_16
    and-int/lit16 v2, v3, 0x180

    .line 311
    .line 312
    if-nez v2, :cond_2

    .line 313
    .line 314
    invoke-static {v7, v6}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    or-int/2addr v10, v2

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_17
    and-int/lit8 v2, p4, 0x30

    .line 322
    .line 323
    if-nez v2, :cond_1

    .line 324
    .line 325
    invoke-static {v7, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    or-int/2addr v10, v2

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_18
    move v10, v3

    .line 333
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/A8W;Ljava/lang/String;IIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    move/from16 v7, p4

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int v1, v1, p4

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_2
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    and-int/lit8 v0, p5, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v10, v11}, LX/B7T;->AEx(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x400

    .line 60
    .line 61
    :cond_4
    or-int/2addr v1, v0

    .line 62
    :cond_5
    and-int/lit16 v2, v1, 0x493

    .line 63
    .line 64
    const/16 v0, 0x492

    .line 65
    .line 66
    if-ne v2, v0, :cond_7

    .line 67
    .line 68
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    new-instance v3, LX/AwE;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v11}, LX/AwE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LX/AMT;->A06:LX/09l;

    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    invoke-interface {p0}, LX/B7T;->CWS()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p4, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {p0}, LX/B7T;->AbU()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p5, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    .line 113
    .line 114
    :cond_8
    invoke-interface {p0}, LX/B7T;->ANn()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, LX/AB2;->A00(LX/B7T;LX/A8W;)LX/8yS;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/8rp;->A04(II)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    const/16 p5, 0x0

    .line 128
    .line 129
    move-object p1, v5

    .line 130
    move-wide/from16 p6, v10

    .line 131
    .line 132
    invoke-static/range {p0 .. p7}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eqz v3, :cond_a

    .line 137
    .line 138
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 139
    .line 140
    :cond_a
    and-int/lit8 v0, p5, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, LX/8ro;->A0D(LX/B7T;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    and-int/lit16 v0, v7, 0x180

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {p0, p1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {p0, p3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v1, v0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_d
    move v1, v7

    .line 171
    goto/16 :goto_0
.end method
