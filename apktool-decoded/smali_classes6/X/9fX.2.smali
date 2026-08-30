.class public abstract LX/9fX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V
    .locals 18

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3ddbefd2

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_14

    .line 27
    .line 28
    invoke-static {v10, v8}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int v3, v3, p5

    .line 33
    .line 34
    :goto_0
    move/from16 v17, p6

    .line 35
    .line 36
    and-int/lit8 v15, p6, 0x2

    .line 37
    .line 38
    if-eqz v15, :cond_13

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v14, p6, 0x4

    .line 43
    .line 44
    if-eqz v14, :cond_12

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v13, p6, 0x8

    .line 49
    .line 50
    if-eqz v13, :cond_11

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, p6, 0x10

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v10, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0x2000

    .line 71
    .line 72
    :cond_4
    or-int/2addr v3, v0

    .line 73
    :cond_5
    and-int/lit16 v11, v3, 0x2493

    .line 74
    .line 75
    const/16 v0, 0x2492

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v11, v0}, LX/25u;->A1P(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    invoke-interface {v10}, LX/B7T;->CWS()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p5, 0x1

    .line 92
    .line 93
    const v12, -0xe001

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-interface {v10}, LX/B7T;->AbU()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, p6, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    and-int/2addr v3, v12

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :cond_7
    :goto_4
    invoke-interface {v10}, LX/B7T;->ANn()V

    .line 114
    .line 115
    .line 116
    iget-object v11, v7, LX/A9o;->A01:LX/4aH;

    .line 117
    .line 118
    iget-object v1, v7, LX/A9o;->A00:LX/4aP;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v1, v11, v2}, LX/9fY;->A00(LX/B7T;LX/4aP;LX/4aH;Z)LX/9yS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v14, v0, LX/9yS;->A01:J

    .line 129
    .line 130
    invoke-static {v10, v1, v11, v2}, LX/9fY;->A00(LX/B7T;LX/4aP;LX/4aH;Z)LX/9yS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-wide v0, v0, LX/9yS;->A00:J

    .line 135
    .line 136
    iget-object v11, v7, LX/A9o;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    sget-wide v11, LX/A5h;->A00:J

    .line 143
    .line 144
    packed-switch v16, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x42400000    # 48.0f

    .line 148
    .line 149
    :goto_5
    invoke-static {v9, v11}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v11, LX/ABe;->A00:LX/8w3;

    .line 154
    .line 155
    invoke-static {v12, v11, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v12, v10

    .line 164
    check-cast v12, LX/AMH;

    .line 165
    .line 166
    iget v13, v12, LX/AMH;->A02:I

    .line 167
    .line 168
    invoke-static {v12}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v12}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 183
    .line 184
    iget-boolean v0, v12, LX/AMH;->A0L:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {v10, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static {v10, v1, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v10, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 201
    .line 202
    rsub-int/lit8 v16, v16, 0x2

    .line 203
    .line 204
    if-eqz v16, :cond_b

    .line 205
    .line 206
    const/high16 v0, 0x41e00000    # 28.0f

    .line 207
    .line 208
    :goto_6
    invoke-static {v1, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    and-int/lit8 p4, v3, 0xe

    .line 213
    .line 214
    shr-int/lit8 v0, v3, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    or-int p4, p4, v0

    .line 219
    .line 220
    move-object/from16 p3, v6

    .line 221
    .line 222
    move/from16 p5, v4

    .line 223
    .line 224
    move-wide/from16 p6, v14

    .line 225
    .line 226
    invoke-static/range {p0 .. p7}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v12, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 231
    .line 232
    .line 233
    move v1, v2

    .line 234
    :goto_7
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance v11, LX/AiU;

    .line 241
    .line 242
    move/from16 p0, v1

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    .line 246
    move-object v15, v6

    .line 247
    move-object v14, v7

    .line 248
    move-object v13, v8

    .line 249
    move-object v12, v9

    .line 250
    invoke-direct/range {v11 .. v18}, LX/AiU;-><init>(LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 254
    .line 255
    :cond_a
    return-void

    .line 256
    :cond_b
    const/high16 v0, 0x41a00000    # 20.0f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_0
    const/high16 v11, 0x42100000    # 36.0f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    if-eqz v15, :cond_d

    .line 263
    .line 264
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 265
    .line 266
    :cond_d
    if-nez v14, :cond_e

    .line 267
    .line 268
    move v2, v1

    .line 269
    :cond_e
    if-eqz v13, :cond_f

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :cond_f
    and-int/lit8 v0, p6, 0x10

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v11, LX/4aH;->A04:LX/4aH;

    .line 277
    .line 278
    sget-object v1, LX/4aP;->A06:LX/4aP;

    .line 279
    .line 280
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v7, LX/A9o;

    .line 283
    .line 284
    invoke-direct {v7, v1, v11, v0}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v12

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_10
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    and-int/lit16 v0, v5, 0xc00

    .line 295
    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    invoke-static {v10, v6}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    or-int/2addr v3, v0

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_12
    and-int/lit16 v0, v5, 0x180

    .line 306
    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    invoke-static {v10, v1}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr v3, v0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_13
    and-int/lit8 v0, p5, 0x30

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    invoke-static {v10, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    or-int/2addr v3, v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_14
    move v3, v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
