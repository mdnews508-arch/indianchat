.class public abstract LX/A4B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/12T;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const v0, -0x4aa2e0a0

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int v2, p3, v0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/8rq;->A04(LX/B7T;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v2, v0

    .line 36
    :cond_0
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/AHA;->A01(LX/B7T;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    shl-int/lit8 v0, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 p0, v0, 0x70

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x380

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 p2, 0x7f1

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move-object v11, v5

    .line 75
    move v14, v12

    .line 76
    move/from16 p1, v12

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move v13, v12

    .line 82
    invoke-static/range {v4 .. v18}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    :goto_2
    new-instance v0, LX/AgN;

    .line 93
    .line 94
    invoke-direct {v0, v8, v10, v3, v1}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v3

    .line 113
    goto :goto_0
.end method

.method public static final A01(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    .line 0
    const v0, -0x6624034a

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-static {v10, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v8, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v9, 0x180

    .line 36
    .line 37
    move-object/from16 v24, p3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object/from16 v0, v24

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v8, v0

    .line 48
    :cond_1
    and-int/lit16 v0, v9, 0xc00

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10, v15}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v8, v0

    .line 59
    :cond_2
    and-int/lit16 v1, v8, 0x493

    .line 60
    .line 61
    const/16 v0, 0x492

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v10, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v1, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    .line 80
    invoke-static {v10}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v10}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v10

    .line 95
    check-cast v6, LX/AMH;

    .line 96
    .line 97
    iget v12, v6, LX/AMH;->A02:I

    .line 98
    .line 99
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {v10, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LX/A5d;->A03:LX/09l;

    .line 113
    .line 114
    invoke-static {v10, v2, v0, v4}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 119
    .line 120
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v10, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v10, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080e39

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v0, v11}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    sget-object v13, LX/4aH;->A03:LX/4aH;

    .line 145
    .line 146
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v11, LX/4aP;->A06:LX/4aP;

    .line 149
    .line 150
    new-instance v0, LX/A9o;

    .line 151
    .line 152
    invoke-direct {v0, v11, v13, v12}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0xc00

    .line 156
    .line 157
    const/16 v22, 0x6

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v17

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    invoke-static/range {v16 .. v23}, LX/9fX;->A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v14, v7}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-static {v7, v11}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v10}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v12, v6, LX/AMH;->A02:I

    .line 183
    .line 184
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v10, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v13, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v10, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v10, v7, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/12T;->A02:LX/12T;

    .line 217
    .line 218
    and-int/lit8 v0, v8, 0xe

    .line 219
    .line 220
    or-int/lit8 v1, v0, 0x30

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    invoke-static {v10, v2, v0, v1}, LX/A4B;->A00(LX/B7T;LX/12T;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/12T;->A04:LX/12T;

    .line 228
    .line 229
    shr-int/lit8 v0, v8, 0x3

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0xe

    .line 232
    .line 233
    or-int/lit8 v1, v0, 0x30

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    invoke-static {v10, v2, v0, v1}, LX/A4B;->A00(LX/B7T;LX/12T;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v8, 0x6

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int/lit8 v1, v0, 0x30

    .line 245
    .line 246
    move-object/from16 v0, v24

    .line 247
    .line 248
    invoke-static {v10, v2, v0, v1}, LX/A4B;->A00(LX/B7T;LX/12T;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v0, v8, 0x9

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x30

    .line 256
    .line 257
    invoke-static {v10, v2, v15, v0}, LX/A4B;->A00(LX/B7T;LX/12T;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance v0, LX/AiA;

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object/from16 v5, v24

    .line 280
    .line 281
    move-object v6, v15

    .line 282
    move v7, v9

    .line 283
    invoke-direct/range {v2 .. v7}, LX/AiA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 287
    .line 288
    :cond_7
    return-void

    .line 289
    :cond_8
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    move v8, v9

    .line 294
    goto/16 :goto_0
.end method
