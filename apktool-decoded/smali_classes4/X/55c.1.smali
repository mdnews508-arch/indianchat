.class public abstract LX/55c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fG;LX/5ha;Ljava/lang/Integer;Ljava/lang/String;LX/6g1;FFI)LX/4EE;
    .locals 30

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-static {v8, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/6V0;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-direct {v0, v5, v4, v1}, LX/6V0;-><init>(LX/5ha;LX/6g1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 21
    .line 22
    .line 23
    move-result-object v28

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-static {}, LX/3li;->A0B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    move-object/from16 v19, v13

    .line 37
    .line 38
    move-object/from16 v20, v13

    .line 39
    .line 40
    move-object/from16 v21, v13

    .line 41
    .line 42
    move-object/from16 v22, v13

    .line 43
    .line 44
    move-object/from16 v24, v13

    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    invoke-static/range {v17 .. v24}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static/range {p5 .. p5}, LX/5i6;->A0D(F)LX/5i6;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-static/range {p6 .. p6}, LX/5i6;->A0D(F)LX/5i6;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    move-object/from16 v23, v13

    .line 67
    .line 68
    move-object/from16 v25, v13

    .line 69
    .line 70
    move-object/from16 v26, v13

    .line 71
    .line 72
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    sget-object v24, LX/4bi;->A05:LX/4bi;

    .line 77
    .line 78
    sget-object v23, LX/4bk;->A05:LX/4bk;

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move-object/from16 v6, p0

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/high16 v2, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const v2, 0x4193999a    # 18.45f

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    .line 109
    sget-object v10, LX/4ZH;->A03:LX/4ZH;

    .line 110
    .line 111
    invoke-interface {v6}, LX/6fG;->AYr()LX/5gx;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v9}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v9, v7, LX/48z;->A01:LX/4DT;

    .line 120
    .line 121
    iput v12, v9, LX/4DT;->A0E:I

    .line 122
    .line 123
    invoke-interface {v6, v4, v5}, LX/6bQ;->CZK(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v9, LX/4DT;->A0F:I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    iput v4, v9, LX/4DT;->A0G:I

    .line 131
    .line 132
    iput-object v11, v9, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-static {v7, v9, v6, v0, v1}, LX/48z;->A03(LX/48z;LX/4DT;LX/6bQ;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v9, v10}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v0, v1}, LX/6bQ;->CZK(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, v9, LX/4DT;->A00:F

    .line 146
    .line 147
    invoke-interface {v6, v2, v3}, LX/6bQ;->CZK(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, v9, LX/4DT;->A01:F

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v4, v9, LX/4DT;->A0N:Z

    .line 156
    .line 157
    iput-boolean v4, v9, LX/4DT;->A0M:Z

    .line 158
    .line 159
    iget-object v0, v7, LX/5f2;->A00:LX/494;

    .line 160
    .line 161
    iput-object v13, v0, LX/5tN;->A01:LX/5DA;

    .line 162
    .line 163
    invoke-static {v7, v8}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v2, v7, LX/48z;->A02:Ljava/util/BitSet;

    .line 167
    .line 168
    iget-object v0, v7, LX/48z;->A03:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LX/5f2;->A06()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/48z;->A01:LX/4DT;

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/4EE;

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    move-object/from16 v26, v15

    .line 186
    .line 187
    move/from16 v27, v14

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v20, v13

    .line 192
    .line 193
    invoke-direct/range {v17 .. v27}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v27, LX/4EE;

    .line 202
    .line 203
    move-object/from16 p0, v13

    .line 204
    .line 205
    move-object/from16 p1, v13

    .line 206
    .line 207
    move-object/from16 p2, v13

    .line 208
    .line 209
    move-object/from16 p3, v13

    .line 210
    .line 211
    move-object/from16 p4, v13

    .line 212
    .line 213
    move-object/from16 p5, v13

    .line 214
    .line 215
    move-object/from16 v29, v13

    .line 216
    .line 217
    move-object/from16 p6, v0

    .line 218
    .line 219
    move/from16 p7, v14

    .line 220
    .line 221
    invoke-direct/range {v27 .. v37}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    return-object v27

    .line 225
    :cond_0
    invoke-interface {v6}, LX/6fG;->AYr()LX/5gx;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v4, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v4}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez p7, :cond_3

    .line 236
    .line 237
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v2, LX/4dN;->A2w:LX/4dN;

    .line 245
    .line 246
    invoke-interface {v5, v2, v3}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    sget-object v5, LX/62Y;->A00:LX/62Y;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LX/4dJ;->A10:LX/4dJ;

    .line 260
    .line 261
    invoke-interface {v2, v3}, LX/6dK;->CaU(Ljava/lang/Object;)LX/5I6;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v10, v2, LX/5I6;->A00:F

    .line 266
    .line 267
    invoke-virtual {v5, v4}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3}, LX/6dK;->CaU(Ljava/lang/Object;)LX/5I6;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v3, v4, LX/5I6;->A02:LX/6Wi;

    .line 279
    .line 280
    instance-of v2, v3, LX/5pY;

    .line 281
    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    check-cast v3, LX/5pY;

    .line 285
    .line 286
    iget v2, v3, LX/5pY;->A00:F

    .line 287
    .line 288
    :goto_1
    invoke-static {v10}, LX/5gY;->A04(F)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 297
    .line 298
    sget-object v10, LX/4ZH;->A03:LX/4ZH;

    .line 299
    .line 300
    invoke-static {v7, v9}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v9, v7, LX/48z;->A01:LX/4DT;

    .line 305
    .line 306
    iput v12, v9, LX/4DT;->A0E:I

    .line 307
    .line 308
    invoke-interface {v6, v4, v5}, LX/6bQ;->CZK(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v9, LX/4DT;->A0F:I

    .line 313
    .line 314
    iput v14, v9, LX/4DT;->A0G:I

    .line 315
    .line 316
    iput-object v11, v9, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-static {v7, v9, v6, v0, v1}, LX/48z;->A03(LX/48z;LX/4DT;LX/6bQ;J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v9, v10}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v0, v1}, LX/6bQ;->CZK(J)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-float v0, v0

    .line 329
    iput v0, v9, LX/4DT;->A00:F

    .line 330
    .line 331
    invoke-interface {v6, v2, v3}, LX/6bQ;->CZK(J)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    iput v0, v9, LX/4DT;->A01:F

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v9, LX/4DT;->A0N:Z

    .line 340
    .line 341
    iput-boolean v1, v9, LX/4DT;->A0M:Z

    .line 342
    .line 343
    iget-object v0, v7, LX/5f2;->A00:LX/494;

    .line 344
    .line 345
    iput-object v13, v0, LX/5tN;->A01:LX/5DA;

    .line 346
    .line 347
    invoke-static {v7, v8}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1
    instance-of v2, v3, LX/5pZ;

    .line 353
    .line 354
    if-eqz v2, :cond_2

    .line 355
    .line 356
    check-cast v3, LX/5pZ;

    .line 357
    .line 358
    iget v3, v3, LX/5pZ;->A00:F

    .line 359
    .line 360
    iget v2, v4, LX/5I6;->A00:F

    .line 361
    .line 362
    mul-float/2addr v2, v3

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_3
    invoke-static/range {p7 .. p7}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method
