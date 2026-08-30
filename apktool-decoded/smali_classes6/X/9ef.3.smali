.class public abstract LX/9ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const v0, -0x25fe75d8

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p2, p4

    .line 13
    .line 14
    and-int/lit8 v6, p4, 0x1

    .line 15
    .line 16
    move/from16 p0, p3

    .line 17
    .line 18
    if-eqz v6, :cond_a

    .line 19
    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v11, v0, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-static {v11, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    :cond_2
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v11, v1}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    :cond_4
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 80
    .line 81
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    invoke-static {v11}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v3, v11

    .line 88
    check-cast v3, LX/AMH;

    .line 89
    .line 90
    iget v8, v3, LX/AMH;->A02:I

    .line 91
    .line 92
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v11, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v11, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v6, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 107
    .line 108
    iget-boolean v4, v3, LX/AMH;->A0L:Z

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-static {v11, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-static {v11, v6, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v11, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-interface {v11, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-static {v5, v7, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const v7, 0x7f1247b1

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v16, 0x4

    .line 155
    .line 156
    const-wide/16 v24, 0x0

    .line 157
    .line 158
    move v15, v9

    .line 159
    move-wide/from16 v17, v24

    .line 160
    .line 161
    invoke-static/range {v11 .. v18}, LX/AGo;->A07(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 162
    .line 163
    .line 164
    const v6, 0x7f080cfd

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v6, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const v7, 0x7f1247ac

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    shl-int/lit8 v21, v0, 0x12

    .line 183
    .line 184
    const/high16 v10, 0x380000

    .line 185
    .line 186
    and-int v21, v21, v10

    .line 187
    .line 188
    const/16 v23, 0x1fb6

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v15, v12

    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    move-object/from16 v20, v12

    .line 197
    .line 198
    move/from16 v28, v9

    .line 199
    .line 200
    move/from16 v29, v9

    .line 201
    .line 202
    move-object v13, v12

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move/from16 v22, v9

    .line 206
    .line 207
    move-wide/from16 v26, v24

    .line 208
    .line 209
    invoke-static/range {v11 .. v29}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 210
    .line 211
    .line 212
    const v6, 0x7f080535

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v6, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 220
    .line 221
    invoke-static {v11, v7}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v24

    .line 225
    const v8, 0x7f1247af

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static {v11, v7}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v26

    .line 240
    shl-int/lit8 v21, v0, 0xf

    .line 241
    .line 242
    and-int v21, v21, v10

    .line 243
    .line 244
    const/16 v23, 0x1f86

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-static/range {v11 .. v29}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x41c00000    # 24.0f

    .line 255
    .line 256
    invoke-static {v11, v5, v0}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    const/16 p3, 0x4

    .line 270
    .line 271
    new-instance v0, LX/Ah0;

    .line 272
    .line 273
    move-object/from16 v28, v0

    .line 274
    .line 275
    move-object/from16 v29, v2

    .line 276
    .line 277
    move-object/from16 p1, v1

    .line 278
    .line 279
    invoke-direct/range {v28 .. v33}, LX/Ah0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 283
    .line 284
    :cond_7
    return-void

    .line 285
    :cond_8
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    and-int/lit8 v3, p3, 0x30

    .line 290
    .line 291
    if-nez v3, :cond_0

    .line 292
    .line 293
    invoke-static {v11, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v0, v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    and-int/lit8 v0, p3, 0x6

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-static {v11, v2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int v0, v0, p3

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    move/from16 v0, p0

    .line 313
    .line 314
    goto/16 :goto_0
.end method
