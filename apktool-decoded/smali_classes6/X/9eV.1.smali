.class public abstract LX/9eV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/A18;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 22

    .line 0
    move/from16 v2, p7

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x718ba0eb

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    invoke-interface {v15, v0}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_14

    .line 31
    .line 32
    invoke-static {v15, v5}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    or-int v9, v9, p4

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v15, v14}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v9, v0

    .line 47
    :cond_0
    move/from16 p4, p5

    .line 48
    .line 49
    and-int/lit8 v11, p5, 0x4

    .line 50
    .line 51
    if-eqz v11, :cond_13

    .line 52
    .line 53
    or-int/lit16 v9, v9, 0x180

    .line 54
    .line 55
    :cond_1
    :goto_1
    and-int/lit8 v10, p5, 0x8

    .line 56
    .line 57
    if-eqz v10, :cond_12

    .line 58
    .line 59
    or-int/lit16 v9, v9, 0xc00

    .line 60
    .line 61
    :cond_2
    :goto_2
    and-int/lit8 v8, p5, 0x10

    .line 62
    .line 63
    if-eqz v8, :cond_11

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x6000

    .line 66
    .line 67
    :cond_3
    :goto_3
    invoke-static {v9}, LX/8rr;->A1Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v15, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 80
    .line 81
    :cond_4
    if-eqz v10, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_5
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_6
    iget-object v8, v5, LX/A18;->A04:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    iget-object v8, v5, LX/A18;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    :cond_7
    const v0, 0x7f1247a8

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v8, v0}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    iget-object v0, v5, LX/A18;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v7, :cond_f

    .line 111
    .line 112
    if-ne v0, v1, :cond_15

    .line 113
    .line 114
    const v0, -0x3d26ccb4

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080e99

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v15, v0, v7}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static {v15}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v11, v0, LX/AMH;->A02:I

    .line 136
    .line 137
    move-object v8, v15

    .line 138
    check-cast v8, LX/AMH;

    .line 139
    .line 140
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v15, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v15, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v10, v8}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, LX/A5d;->A02:LX/09l;

    .line 155
    .line 156
    iget-boolean v8, v0, LX/AMH;->A0L:Z

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-static {v15, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v15, v10, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {v15, v12}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    const/16 p2, 0x1

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    :cond_a
    const/16 p2, 0x0

    .line 179
    .line 180
    :cond_b
    const/4 v10, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_c
    invoke-static {v8, v10}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v11, LX/0Sa;->A04:LX/0Sa;

    .line 193
    .line 194
    sget-object v10, LX/4aA;->A03:LX/4aA;

    .line 195
    .line 196
    sget-object v8, LX/4ad;->A09:LX/4ad;

    .line 197
    .line 198
    new-instance v12, LX/ADF;

    .line 199
    .line 200
    invoke-direct {v12, v8, v10, v11}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 p0, v9, 0x70

    .line 204
    .line 205
    const/16 p1, 0x60

    .line 206
    .line 207
    move/from16 p3, v7

    .line 208
    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    move-object/from16 v20, v13

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    invoke-static/range {v15 .. v25}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    const v7, 0x27c8a520

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v7}, LX/B7T;->CWz(I)V

    .line 224
    .line 225
    .line 226
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    const/16 v7, 0x30

    .line 229
    .line 230
    invoke-static {v15, v13, v8, v7, v1}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-static {v0}, LX/AMH;->A0K(LX/AMH;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-interface {v15}, LX/B7T;->ANq()LX/AMT;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    const/16 p5, 0x0

    .line 243
    .line 244
    new-instance v0, LX/Agm;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move-object/from16 p0, v6

    .line 249
    .line 250
    move-object/from16 p1, v14

    .line 251
    .line 252
    move-object/from16 p2, v5

    .line 253
    .line 254
    move/from16 p3, v4

    .line 255
    .line 256
    move/from16 p6, v3

    .line 257
    .line 258
    move/from16 p7, v2

    .line 259
    .line 260
    invoke-direct/range {v21 .. v29}, LX/Agm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :cond_e
    const v1, 0x27a57173

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v1}, LX/B7T;->CWz(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const v0, -0x3d26d895

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f080e97

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_10
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    and-int/lit16 v0, v4, 0x6000

    .line 289
    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    invoke-static {v15, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v9, v0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_12
    and-int/lit16 v0, v4, 0xc00

    .line 300
    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    invoke-static {v15, v3}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    or-int/2addr v9, v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_13
    and-int/lit16 v0, v4, 0x180

    .line 311
    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    invoke-static {v15, v6}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    or-int/2addr v9, v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_14
    move v9, v4

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const v0, -0x3d26e088

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v15, v0}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method
