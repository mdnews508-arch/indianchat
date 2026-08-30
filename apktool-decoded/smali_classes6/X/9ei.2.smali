.class public abstract LX/9ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;III)V
    .locals 24

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    const v0, -0x39ce53ac

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p3, p5

    .line 15
    .line 16
    and-int/lit8 v6, p5, 0x1

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    or-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_f

    .line 27
    .line 28
    invoke-static {v14, v13}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int v2, v2, p4

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    and-int/lit8 v0, p5, 0x4

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v14, v10}, LX/B7T;->AEw(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v0, 0x80

    .line 57
    .line 58
    :cond_3
    or-int/2addr v2, v0

    .line 59
    :cond_4
    and-int/lit16 v1, v2, 0x93

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v14, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-interface {v14}, LX/B7T;->CWS()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p4, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v14}, LX/B7T;->AbU()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v14}, LX/B7T;->ANn()V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v13}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v14}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v0, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-static {v1, v7, v7, v0, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v2, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v14, v0}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-static {v2, v1, v4}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v11, LX/A5f;->A00:LX/B3Q;

    .line 137
    .line 138
    sget-object v1, LX/AC3;->A05:LX/B54;

    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-static {v1, v14, v11, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v14

    .line 147
    check-cast v2, LX/AMH;

    .line 148
    .line 149
    iget v12, v2, LX/AMH;->A02:I

    .line 150
    .line 151
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v14, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v14, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v14, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v14, v1, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v14, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 184
    .line 185
    invoke-interface {v14, v8}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x42000000    # 32.0f

    .line 189
    .line 190
    invoke-static {v6, v0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v11, v0}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    invoke-static {v14, v11, v4, v0, v1}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const v0, 0x7f080d9a

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v0, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/16 v22, 0x30

    .line 212
    .line 213
    const/16 v23, 0x78

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    move-object/from16 v20, v15

    .line 218
    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    invoke-static/range {v14 .. v23}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v8, v6}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v7, 0x7f124782

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v7, 0x3

    .line 242
    invoke-static {v14, v1, v0}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x28cdc98

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v8, v6}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const v1, 0x7f124781

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-static {v14}, LX/AHA;->A00(LX/B7T;)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    const/16 p0, 0x70

    .line 275
    .line 276
    move/from16 v22, v9

    .line 277
    .line 278
    move/from16 v23, v9

    .line 279
    .line 280
    move-object/from16 v16, v14

    .line 281
    .line 282
    move-object/from16 v18, v15

    .line 283
    .line 284
    move/from16 v21, v9

    .line 285
    .line 286
    invoke-static/range {v16 .. v26}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    const/16 p4, 0x1

    .line 302
    .line 303
    new-instance v0, LX/AgX;

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    move-object/from16 v23, v13

    .line 308
    .line 309
    move-object/from16 p0, v5

    .line 310
    .line 311
    move/from16 p1, v10

    .line 312
    .line 313
    move/from16 p2, v3

    .line 314
    .line 315
    invoke-direct/range {v22 .. v28}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :cond_a
    if-eqz v6, :cond_b

    .line 322
    .line 323
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 324
    .line 325
    :cond_b
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    if-ne v5, v0, :cond_c

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    invoke-static {v14, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    const v10, 0x7f124787

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_d
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    and-int/lit8 v0, p4, 0x30

    .line 355
    .line 356
    if-nez v0, :cond_1

    .line 357
    .line 358
    invoke-static {v14, v5}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    or-int/2addr v2, v0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_f
    move v2, v3

    .line 366
    goto/16 :goto_0
.end method
