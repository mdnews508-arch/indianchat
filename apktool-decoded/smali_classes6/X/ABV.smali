.class public abstract LX/ABV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9zw;
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7b045d7e

    .line 9
    .line 10
    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    const v0, 0x7b05171b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {p0, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-static {p0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/8ro;->A0D(LX/B7T;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v0, v1}, LX/ABh;->A00(LX/9uy;J)LX/9zw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {v2 .. v10}, LX/9zw;->A00(JJJJ)LX/9zw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const v0, -0x1a780472

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const v0, 0x7b0462f4

    .line 75
    .line 76
    .line 77
    if-eq v2, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    const v0, -0x1a6f12ce

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {p0, v0}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v0, 0x7b047477

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060873

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const v0, 0x7f060874

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const v0, -0x1a68336f

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sget-wide v3, LX/AH2;->A05:J

    .line 158
    .line 159
    move-wide v7, v3

    .line 160
    :goto_1
    invoke-static {p0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p0}, LX/8ro;->A0D(LX/B7T;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v0, v1}, LX/ABh;->A00(LX/9uy;J)LX/9zw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {v2 .. v10}, LX/9zw;->A00(JJJJ)LX/9zw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {p0, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    .line 0
    move/from16 v14, p10

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v18, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v15, p7

    .line 24
    .line 25
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x111afdc

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v3, p8

    .line 37
    .line 38
    and-int/lit8 v0, p8, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_14

    .line 41
    .line 42
    invoke-static {v5, v7}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    or-int v9, v9, p8

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v0, p8, 0x30

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v9, v0

    .line 57
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v9, v0

    .line 66
    :cond_1
    move/from16 v2, p9

    .line 67
    .line 68
    and-int/lit8 v17, p9, 0x8

    .line 69
    .line 70
    if-eqz v17, :cond_13

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0xc00

    .line 73
    .line 74
    :cond_2
    :goto_1
    and-int/lit8 v16, p9, 0x10

    .line 75
    .line 76
    if-eqz v16, :cond_12

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x6000

    .line 79
    .line 80
    :cond_3
    :goto_2
    and-int/lit8 v12, p9, 0x20

    .line 81
    .line 82
    const/high16 v0, 0x30000

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    and-int v0, p8, v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v10}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v5, v0}, LX/8rq;->A08(LX/B7T;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_4
    or-int/2addr v9, v0

    .line 99
    :cond_5
    and-int/lit8 v11, p9, 0x40

    .line 100
    .line 101
    const/high16 v0, 0x180000

    .line 102
    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    and-int v0, p8, v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v8}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, LX/8rq;->A09(LX/B7T;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_6
    or-int/2addr v9, v0

    .line 118
    :cond_7
    and-int/lit16 v1, v2, 0x80

    .line 119
    .line 120
    const/high16 v0, 0xc00000

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    and-int v0, p8, v0

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v5, v14}, LX/B7T;->AEz(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_8
    or-int/2addr v9, v0

    .line 137
    :cond_9
    invoke-static {v9}, LX/8rr;->A1T(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    if-eqz v17, :cond_a

    .line 148
    .line 149
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 150
    .line 151
    :cond_a
    if-eqz v16, :cond_b

    .line 152
    .line 153
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_b
    if-eqz v12, :cond_c

    .line 156
    .line 157
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_c
    if-eqz v11, :cond_d

    .line 160
    .line 161
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_d
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    :cond_e
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v6, v0, :cond_10

    .line 169
    .line 170
    const v0, -0x6938c221

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v10}, LX/ABV;->A00(LX/B7T;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9zw;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-wide v0, LX/A5h;->A00:J

    .line 181
    .line 182
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 183
    .line 184
    invoke-static {v5, v0}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 189
    .line 190
    new-instance v11, LX/8yI;

    .line 191
    .line 192
    invoke-direct {v11, v0, v1}, LX/8yI;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/9x6;

    .line 196
    .line 197
    invoke-direct {v0, v11, v12}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LX/AgO;

    .line 201
    .line 202
    invoke-direct {v11, v7, v8, v4, v13}, LX/AgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const v1, -0x55261b58

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v11, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 209
    .line 210
    .line 211
    move-result-object p7

    .line 212
    shr-int/lit8 v11, v9, 0x6

    .line 213
    .line 214
    and-int/lit8 p8, v11, 0xe

    .line 215
    .line 216
    const/high16 v1, 0xc00000

    .line 217
    .line 218
    or-int p8, p8, v1

    .line 219
    .line 220
    and-int/lit8 v1, v11, 0x70

    .line 221
    .line 222
    or-int p8, p8, v1

    .line 223
    .line 224
    shr-int/lit8 v1, v9, 0xf

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x380

    .line 227
    .line 228
    or-int p8, p8, v1

    .line 229
    .line 230
    const/16 p1, 0x0

    .line 231
    .line 232
    const/16 p9, 0x48

    .line 233
    .line 234
    move-object/from16 p5, p1

    .line 235
    .line 236
    move/from16 p10, v14

    .line 237
    .line 238
    move-object/from16 p3, v5

    .line 239
    .line 240
    move-object/from16 p4, v18

    .line 241
    .line 242
    move-object/from16 p6, v15

    .line 243
    .line 244
    move-object/from16 p0, v0

    .line 245
    .line 246
    invoke-static/range {p0 .. p10}, LX/A2n;->A00(LX/9x6;LX/B7f;LX/9zw;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    new-instance v0, LX/Aiy;

    .line 259
    .line 260
    move-object/from16 v16, v18

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 p0, v10

    .line 267
    .line 268
    move-object/from16 p1, v8

    .line 269
    .line 270
    move-object/from16 p2, v4

    .line 271
    .line 272
    move-object/from16 p3, v15

    .line 273
    .line 274
    move/from16 p4, v3

    .line 275
    .line 276
    move/from16 p5, v2

    .line 277
    .line 278
    move/from16 p6, v14

    .line 279
    .line 280
    move-object v15, v0

    .line 281
    invoke-direct/range {v15 .. v25}, LX/Aiy;-><init>(LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 285
    .line 286
    :cond_f
    return-void

    .line 287
    :cond_10
    const v0, -0x6931842f

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, v10}, LX/ABV;->A00(LX/B7T;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9zw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v0, 0x2

    .line 298
    new-instance v1, LX/AgO;

    .line 299
    .line 300
    invoke-direct {v1, v7, v8, v4, v0}, LX/AgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const v0, -0x16babc3d

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    shr-int/lit8 v1, v9, 0x6

    .line 311
    .line 312
    and-int/lit8 p6, v1, 0xe

    .line 313
    .line 314
    const/high16 v0, 0x30000

    .line 315
    .line 316
    or-int p6, p6, v0

    .line 317
    .line 318
    and-int/lit8 v0, v1, 0x70

    .line 319
    .line 320
    or-int p6, p6, v0

    .line 321
    .line 322
    shr-int/lit8 v0, v9, 0xf

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x380

    .line 325
    .line 326
    or-int p6, p6, v0

    .line 327
    .line 328
    const/16 p0, 0x0

    .line 329
    .line 330
    const/16 p7, 0x10

    .line 331
    .line 332
    move-object/from16 p2, v5

    .line 333
    .line 334
    move-object/from16 p3, v18

    .line 335
    .line 336
    move-object/from16 p4, v15

    .line 337
    .line 338
    move/from16 p8, v14

    .line 339
    .line 340
    invoke-static/range {p0 .. p8}, LX/A2n;->A01(LX/B7f;LX/9zw;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_11
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    and-int/lit16 v0, v3, 0x6000

    .line 349
    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    invoke-static {v6}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v5, v0}, LX/8rq;->A07(LX/B7T;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    or-int/2addr v9, v0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_13
    and-int/lit16 v0, v3, 0xc00

    .line 364
    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-static {v5, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    or-int/2addr v9, v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_14
    move v9, v3

    .line 377
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x22a0da45

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move p1, p4

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v2, p4

    .line 19
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v2, v0

    .line 29
    :cond_0
    move p2, p5

    .line 30
    and-int/lit8 v1, p5, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-static {v2}, LX/8rr;->A1W(I)Z

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
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, LX/8rl;->A01(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 v0, v2, 0x380

    .line 55
    .line 56
    or-int/2addr v7, v0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    new-instance v7, LX/Agb;

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    move-object v9, v5

    .line 75
    move-object p0, v6

    .line 76
    invoke-direct/range {v7 .. v13}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    and-int/lit16 v0, p4, 0x180

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v4}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v2, p4

    .line 97
    goto :goto_0
.end method
