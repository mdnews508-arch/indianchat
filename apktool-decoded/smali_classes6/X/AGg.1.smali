.class public abstract LX/AGg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/B7T;LX/9Wn;I)V
    .locals 17

    .line 0
    const v0, 0x5300a91c

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v11, v0}, LX/8rq;->A03(LX/B7T;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    or-int v5, v5, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v11, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    :cond_0
    and-int/lit8 v1, v5, 0x13

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v11, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const v0, 0x19e18d1d

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 61
    .line 62
    sget-wide v0, LX/A5h;->A00:J

    .line 63
    .line 64
    const/high16 v0, 0x42200000    # 40.0f

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v11}, LX/8rn;->A19(LX/B7T;)LX/A6i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/A6i;->A00:LX/ANV;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v5, LX/ANQ;

    .line 81
    .line 82
    invoke-direct {v5, v4}, LX/ANQ;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x30

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v11, v6, v5, v0, v1}, LX/A2d;->A01(LX/B7T;LX/B7K;LX/B7D;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v11}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v4, v3, v2, v0}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const v0, 0x19e520b4

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0801d4

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v0, v6}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v3}, LX/9Wn;->A07()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v0, 0x19e6f385

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0801da

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v11, v0, v6}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_4
    invoke-static {v11}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v10, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 142
    .line 143
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 144
    .line 145
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 146
    .line 147
    invoke-static {v11, v7}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/AHA;->A0d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget-object v8, LX/ABe;->A00:LX/8w3;

    .line 156
    .line 157
    invoke-static {v9, v8, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-wide v0, LX/A5h;->A00:J

    .line 162
    .line 163
    const/high16 v0, 0x42200000    # 40.0f

    .line 164
    .line 165
    invoke-static {v8, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v10, v6}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v8, v5, LX/AMH;->A02:I

    .line 174
    .line 175
    move-object v0, v11

    .line 176
    check-cast v0, LX/AMH;

    .line 177
    .line 178
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v11, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v11, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 193
    .line 194
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-static {v11, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {v11, v1, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v11, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v7}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 p2, 0x30

    .line 220
    .line 221
    const/16 p3, 0x3c

    .line 222
    .line 223
    const/16 p1, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v12

    .line 226
    .line 227
    move-object/from16 p0, v12

    .line 228
    .line 229
    move-object v13, v12

    .line 230
    invoke-static/range {v11 .. v20}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v3}, LX/9Wn;->A03()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const v0, 0x19e91e9d    # 2.4104E-23f

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f080bff

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v3}, LX/9Wn;->A01()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, LX/9Wn;->A02()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    sget-object v0, LX/9Wn;->A0V:LX/9Wn;

    .line 268
    .line 269
    if-eq v3, v0, :cond_7

    .line 270
    .line 271
    const v0, 0x197854e6

    .line 272
    .line 273
    .line 274
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_7
    const v0, 0x19ed5e66

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f080e4b

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    move v5, v2

    .line 296
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;I)V
    .locals 13

    .line 0
    const v0, 0xeec9ab5

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f122ba5

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {p0}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/AF3;->A05()LX/AGJ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0}, LX/AHA;->A01(LX/B7T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v2, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3, v0}, LX/8ro;->A00(LX/B7T;LX/9ru;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v1, v0, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "paa_activity_section_header"

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v11, 0x38

    .line 67
    .line 68
    move v10, v8

    .line 69
    move v9, v8

    .line 70
    invoke-static/range {v3 .. v13}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/AgB;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/AgB;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/9Ji;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    .line 0
    move-object/from16 v21, p1

    .line 1
    .line 2
    const v0, -0x21295df

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    invoke-static {v7, v6}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int v3, v3, p4

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    move-object/from16 v20, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, v20

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    :cond_0
    move/from16 p4, p5

    .line 38
    .line 39
    and-int/lit8 v2, p5, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v21, LX/B7K;->A00:LX/AN4;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v6, LX/9Ji;->A01:LX/A1U;

    .line 65
    .line 66
    iget-object v9, v0, LX/A1U;->A03:LX/9Wn;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/A1U;->A07:Z

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    iget v0, v9, LX/9Wn;->value:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v21 .. v21}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    move-object/from16 v0, v20

    .line 89
    .line 90
    invoke-static {v3, v10, v10, v0, v1}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 99
    .line 100
    invoke-static {v7, v2, v0}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "paa_activity_alert_row_"

    .line 109
    .line 110
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v10, v0, v4}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/AMH;

    .line 124
    .line 125
    iget v11, v1, LX/AMH;->A02:I

    .line 126
    .line 127
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v14, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v7, v1, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    sget-object v13, LX/A5d;->A03:LX/09l;

    .line 141
    .line 142
    invoke-static {v7, v12, v0, v13}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    sget-object v12, LX/A5d;->A02:LX/09l;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v7, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v7, v12, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v7, v10}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget-object v0, v6, LX/9Ji;->A00:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v0, v7, v9, v4}, LX/AGg;->A00(Landroid/graphics/Bitmap;LX/B7T;LX/9Wn;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v2, v3}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v3, v0}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v7, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v7, v10}, LX/ALC;->A00(LX/B7T;F)LX/B6U;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iget v11, v1, LX/AMH;->A02:I

    .line 190
    .line 191
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v7, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v7, v1, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v15, v13}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, v18

    .line 206
    .line 207
    invoke-static {v7, v1, v10, v13}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_5

    .line 212
    .line 213
    invoke-static {v7, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v7, v12, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object/from16 v10, v17

    .line 223
    .line 224
    invoke-static {v7, v9, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v6, LX/9Ji;->A02:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v10, LX/9iR;->A00:LX/8wE;

    .line 230
    .line 231
    invoke-static {v7, v10}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    sget-object v9, LX/9iO;->A00:LX/8wE;

    .line 236
    .line 237
    invoke-static {v7, v9}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 238
    .line 239
    .line 240
    move-result-wide p2

    .line 241
    const/16 p1, 0x3a

    .line 242
    .line 243
    move-object/from16 v25, v16

    .line 244
    .line 245
    move/from16 v28, v4

    .line 246
    .line 247
    move/from16 p0, v4

    .line 248
    .line 249
    move-object/from16 v23, v16

    .line 250
    .line 251
    move-object/from16 v26, v11

    .line 252
    .line 253
    move/from16 v27, v4

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    invoke-static/range {v22 .. v32}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v6, LX/9Ji;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v10, v12}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LX/AF3;

    .line 271
    .line 272
    invoke-virtual {v10}, LX/AF3;->A08()LX/AGJ;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    invoke-static {v7, v9}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    invoke-static/range {v22 .. v32}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 286
    .line 287
    .line 288
    if-nez v19, :cond_8

    .line 289
    .line 290
    const v9, 0x1f3f703

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v9}, LX/B7T;->CWz(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v2, v3}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    invoke-static {v7, v2, v8, v4, v3}, LX/AGg;->A05(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const/16 p5, 0x5

    .line 318
    .line 319
    new-instance v0, LX/Ah1;

    .line 320
    .line 321
    move-object/from16 v28, v0

    .line 322
    .line 323
    move-object/from16 p0, v6

    .line 324
    .line 325
    move-object/from16 p1, v21

    .line 326
    .line 327
    move-object/from16 p2, v20

    .line 328
    .line 329
    move/from16 p3, v5

    .line 330
    .line 331
    invoke-direct/range {v28 .. v34}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :cond_8
    const v2, 0x15ef63d

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v2}, LX/B7T;->CWz(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_a
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    and-int/lit16 v0, v5, 0x180

    .line 354
    .line 355
    if-nez v0, :cond_1

    .line 356
    .line 357
    move-object/from16 v0, v21

    .line 358
    .line 359
    invoke-static {v7, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    or-int/2addr v3, v0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_c
    move v3, v5

    .line 367
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;LX/6nZ;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move/from16 v12, p6

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x818d238

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v9, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v1, v1, p4

    .line 27
    .line 28
    :goto_0
    move/from16 v10, p5

    .line 29
    .line 30
    and-int/lit8 v4, p5, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    invoke-static {v1}, LX/8rr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 61
    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    :cond_5
    iget-object v0, p2, LX/6nZ;->A0K:LX/0Ie;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v2, LX/9hU;->A00:LX/8wE;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/AMH;

    .line 79
    .line 80
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p0, v3, p2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v2, v0, :cond_7

    .line 101
    .line 102
    :cond_6
    const/16 v0, 0x20

    .line 103
    .line 104
    new-instance v2, LX/8hr;

    .line 105
    .line 106
    invoke-direct {v2, p2, v3, v5, v0}, LX/8hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v4, p2}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v2, v0, :cond_9

    .line 132
    .line 133
    :cond_8
    const/16 v0, 0x21

    .line 134
    .line 135
    new-instance v2, LX/8hr;

    .line 136
    .line 137
    invoke-direct {v2, p2, v4, v5, v0}, LX/8hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {p0, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v8}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    and-int/lit16 v2, v1, 0x380

    .line 157
    .line 158
    and-int/lit16 v0, v1, 0x1c00

    .line 159
    .line 160
    or-int/2addr v2, v0

    .line 161
    const/16 p5, 0x0

    .line 162
    .line 163
    move-object/from16 p3, v6

    .line 164
    .line 165
    move/from16 p4, v2

    .line 166
    .line 167
    move/from16 p6, v12

    .line 168
    .line 169
    invoke-static/range {p0 .. p6}, LX/AGg;->A07(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    new-instance v5, LX/Agf;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v12}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 185
    .line 186
    :cond_a
    return-void

    .line 187
    :cond_b
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    and-int/lit16 v0, v9, 0xc00

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-static {p0, v6}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    or-int/2addr v1, v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_d
    and-int/lit16 v0, v9, 0x180

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    invoke-static {p0, v12}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr v1, v0

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_e
    and-int/lit8 v0, p4, 0x30

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr v1, v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    move v1, v9

    .line 225
    goto/16 :goto_0
.end method

.method public static final A04(LX/B7T;LX/B7K;Ljava/lang/String;II)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x61fdc4e8

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 p1, p3

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {v6, v10}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int v3, v3, p3

    .line 23
    .line 24
    :goto_0
    move/from16 p2, p4

    .line 25
    .line 26
    and-int/lit8 v2, p4, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-static {v3}, LX/8rr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 45
    .line 46
    :cond_1
    const/4 v11, 0x0

    .line 47
    invoke-static {v6}, LX/AF3;->A00(LX/B7T;)LX/AGJ;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6}, LX/AHA;->A00(LX/B7T;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v1}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v4, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v6, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v5, v2, v4, v2, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    and-int/lit8 v13, v3, 0xe

    .line 80
    .line 81
    const/16 v14, 0x38

    .line 82
    .line 83
    move v12, v11

    .line 84
    invoke-static/range {v6 .. v16}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 p3, 0x0

    .line 94
    .line 95
    new-instance v14, LX/AgT;

    .line 96
    .line 97
    move-object v15, v1

    .line 98
    move-object/from16 p0, v10

    .line 99
    .line 100
    invoke-direct/range {v14 .. v19}, LX/AgT;-><init>(LX/B7K;Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    iput-object v14, v0, LX/AMT;->A06:LX/09l;

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    and-int/lit8 v0, p3, 0x30

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {v6, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr v3, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move/from16 v3, p1

    .line 121
    .line 122
    goto :goto_0
.end method

.method public static final A05(LX/B7T;LX/B7K;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    const v0, -0x619f9a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move v8, p3

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-static {p0, p2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    or-int/2addr v4, p3

    .line 18
    :goto_0
    move v9, p4

    .line 19
    and-int/lit8 v2, p4, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x30

    .line 24
    .line 25
    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 43
    .line 44
    :cond_1
    const v1, 0x7f122ba9

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-wide v0, LX/A5h;->A00:J

    .line 56
    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/AHA;->A0e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object v2, LX/ABe;->A00:LX/8w3;

    .line 74
    .line 75
    invoke-static {v5, v2, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p0, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x2

    .line 94
    invoke-static {p0, v4, v0}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-static {v2, v1, v3}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "paa_activity_alert_unread_indicator_"

    .line 107
    .line 108
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v2, v0, v3}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, v3}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    new-instance v5, LX/AgT;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, LX/AgT;-><init>(LX/B7K;Ljava/lang/String;III)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    and-int/lit8 v0, p3, 0x30

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr v4, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v4, p3

    .line 149
    goto/16 :goto_0
.end method

.method public static final A06(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    move-object v8, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    const v0, -0x19e40a82

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    move-object v6, p2

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int v4, v4, p4

    .line 23
    .line 24
    :goto_0
    move/from16 v10, p5

    .line 25
    .line 26
    and-int/lit8 v3, p5, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    invoke-static {v4}, LX/8rr;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    :cond_3
    invoke-static {v11}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v2, v11

    .line 61
    check-cast v2, LX/AMH;

    .line 62
    .line 63
    iget v5, v2, LX/AMH;->A02:I

    .line 64
    .line 65
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v11, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v11, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v3, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v11, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-static {v11, v3, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v11, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x78b02ec2

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/9Y0;

    .line 118
    .line 119
    instance-of v0, v3, LX/9Jh;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const v0, 0x383785bb

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 127
    .line 128
    .line 129
    check-cast v3, LX/9Jh;

    .line 130
    .line 131
    iget-object v0, v3, LX/9Jh;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11, p0, v0, p3, v1}, LX/AGg;->A04(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v0, v3, LX/9Ji;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const v0, 0x383931cc

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 148
    .line 149
    .line 150
    move-object p1, v3

    .line 151
    check-cast p1, LX/9Ji;

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    const v0, 0x383ad372

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 162
    .line 163
    .line 164
    move-object p2, p0

    .line 165
    :goto_4
    const/16 p4, 0x4

    .line 166
    .line 167
    invoke-static/range {v11 .. v16}, LX/AGg;->A02(LX/B7T;LX/B7K;LX/9Ji;Lkotlin/jvm/functions/Function0;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const v0, 0x383ad373

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v7, v3}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne p2, v0, :cond_9

    .line 193
    .line 194
    :cond_8
    const/16 v0, 0x1c

    .line 195
    .line 196
    invoke-static {v11, v3, v7, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {v2, p3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    and-int/lit16 v0, v9, 0x180

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-static {p0, v7}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/2addr v4, v0

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    and-int/lit8 v0, p4, 0x30

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v4, v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    move v4, v9

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const v0, 0x12545941

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_e
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v2}, LX/AMH;->A0K(LX/AMH;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    const/4 v11, 0x6

    .line 259
    new-instance v5, LX/Ah1;

    .line 260
    .line 261
    invoke-direct/range {v5 .. v11}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method public static final A07(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4ab43b2e    # 5905815.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    invoke-static {p0, v9}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int v1, v1, p4

    .line 29
    .line 30
    :goto_0
    move/from16 v12, p5

    .line 31
    .line 32
    and-int/lit8 v5, p5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    invoke-static {v1}, LX/8rr;->A1X(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 63
    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    :cond_4
    const/16 p2, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    :cond_5
    sget-object v3, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    .line 75
    invoke-interface {v10, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v4, "paa_activity_alerts_container"

    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-static {p0, v5, v4, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p0}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/AMH;

    .line 93
    .line 94
    iget v7, v0, LX/AMH;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p0, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 111
    .line 112
    iget-boolean v4, v0, LX/AMH;->A0L:Z

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    :cond_6
    invoke-static {p0, v5, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p0, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    const v4, -0x63f82ce2

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v4}, LX/B7T;->CWz(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 137
    .line 138
    invoke-static {p0}, LX/8rl;->A1O(LX/B7T;)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v5, v4}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-wide/16 p5, 0x0

    .line 148
    .line 149
    const/16 p4, 0x6

    .line 150
    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    invoke-static/range {p0 .. p6}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v0, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2}, LX/AGg;->A01(LX/B7T;I)V

    .line 160
    .line 161
    .line 162
    const-string v5, "paa_activity_alerts_list"

    .line 163
    .line 164
    const/16 v4, 0x36

    .line 165
    .line 166
    invoke-static {p0, v3, v5, v4}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    and-int/lit8 p4, v1, 0xe

    .line 171
    .line 172
    shr-int/lit8 v1, v1, 0x3

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0x380

    .line 175
    .line 176
    or-int p4, p4, v1

    .line 177
    .line 178
    move-object/from16 p2, v9

    .line 179
    .line 180
    move-object/from16 p3, v8

    .line 181
    .line 182
    move/from16 p5, v2

    .line 183
    .line 184
    invoke-static/range {p0 .. p5}, LX/AGg;->A06(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    new-instance v7, LX/Agf;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v14}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    const v4, -0x643cd9c2

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v4}, LX/B7T;->CWz(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    and-int/lit16 v0, v11, 0xc00

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-static {p0, v8}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v1, v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_c
    and-int/lit16 v0, v11, 0x180

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    invoke-static {p0, v14}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v1, v0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    and-int/lit8 v0, p4, 0x30

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    invoke-static {p0, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v1, v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    move v1, v11

    .line 251
    goto/16 :goto_0
.end method
