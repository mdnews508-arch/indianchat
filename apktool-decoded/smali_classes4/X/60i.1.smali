.class public final LX/60i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dy;


# instance fields
.field public final A00:J

.field public final A01:LX/00X;

.field public final A02:LX/6Gw;


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/60i;->A01:LX/00X;

    .line 7
    .line 8
    iput-object p2, p0, LX/60i;->A02:LX/6Gw;

    .line 9
    .line 10
    invoke-static {}, LX/3li;->A0C()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/60i;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AjX()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/60i;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Aja(LX/5hF;)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5hF;->A00:LX/6dT;

    .line 5
    .line 6
    instance-of v0, v1, LX/6Gh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/6Gu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/6Gr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    goto :goto_0
.end method

.method public BB4(LX/6fG;Ljava/lang/Integer;JZZZZZ)LX/5tN;
    .locals 31

    .line 0
    sget-object v0, LX/4dI;->A0A:LX/4dI;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    if-eqz v17, :cond_d

    .line 9
    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    if-eqz v17, :cond_c

    .line 17
    .line 18
    sget-object v0, LX/4dN;->A1U:LX/4dN;

    .line 19
    .line 20
    :goto_1
    const/4 v14, 0x0

    .line 21
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    if-eqz p7, :cond_b

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_2
    move-wide/from16 v5, p3

    .line 30
    .line 31
    if-eqz p9, :cond_a

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    :goto_3
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 36
    .line 37
    if-eqz v17, :cond_9

    .line 38
    .line 39
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 40
    .line 41
    :goto_4
    invoke-static {v3, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-static {}, LX/3li;->A0C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v24

    .line 53
    move-object/from16 v21, v14

    .line 54
    .line 55
    move-object/from16 v22, v14

    .line 56
    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    move-object/from16 v25, v14

    .line 60
    .line 61
    move-object/from16 v26, v14

    .line 62
    .line 63
    move-object/from16 v27, v14

    .line 64
    .line 65
    move-object/from16 v19, v14

    .line 66
    .line 67
    move-object/from16 v20, v14

    .line 68
    .line 69
    invoke-static/range {v18 .. v27}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 70
    .line 71
    .line 72
    move-result-object v25

    .line 73
    sget-object v12, LX/4bk;->A04:LX/4bk;

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz p9, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v10, v11}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v2, v5, v6}, LX/6bQ;->CZK(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int v1, v1, v16

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ge v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_0
    invoke-static {v1}, LX/3li;->A0K(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v9, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v13}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    new-instance v0, LX/4ED;

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    invoke-direct/range {v18 .. v24}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    if-nez p7, :cond_2

    .line 126
    .line 127
    if-eqz v17, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v5, v1, :cond_5

    .line 138
    .line 139
    if-ne v5, v0, :cond_6

    .line 140
    .line 141
    sget-object v6, LX/4dQ;->A08:LX/4dQ;

    .line 142
    .line 143
    :goto_5
    sget-object v0, LX/4dN;->A1U:LX/4dN;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v7, v8}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, LX/3li;->A0I()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {v2, v0, v1}, LX/6bQ;->CZK(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v15, v0

    .line 162
    invoke-static {v15}, LX/3li;->A0K(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v7, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v6, v5, v4}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_6
    if-eqz p8, :cond_3

    .line 174
    .line 175
    invoke-static {v3, v10, v11}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v14, v0, v14}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-eqz p7, :cond_4

    .line 188
    .line 189
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    :goto_7
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    move-object/from16 v21, v14

    .line 202
    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v13}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v0, LX/4ED;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    move-object v10, v14

    .line 227
    move-object v7, v14

    .line 228
    move-object v5, v0

    .line 229
    move-object v8, v14

    .line 230
    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    new-instance v24, LX/4ED;

    .line 237
    .line 238
    move-object/from16 v29, v14

    .line 239
    .line 240
    move-object/from16 v28, v12

    .line 241
    .line 242
    move-object/from16 v30, v4

    .line 243
    .line 244
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v24

    .line 248
    :cond_4
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    sget-object v6, LX/4dQ;->A0d:LX/4dQ;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {}, LX/3li;->A0A()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {v2, v0, v1}, LX/6bQ;->CZK(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v15, v0

    .line 269
    invoke-static {v15}, LX/3li;->A0K(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v5, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/4dN;->A1U:LX/4dN;

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    new-instance v0, LX/4ED;

    .line 300
    .line 301
    move-object/from16 v19, v14

    .line 302
    .line 303
    move-object/from16 v17, v14

    .line 304
    .line 305
    move-object v15, v0

    .line 306
    move-object/from16 v18, v14

    .line 307
    .line 308
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_7
    if-eqz p5, :cond_8

    .line 317
    .line 318
    if-eqz p6, :cond_8

    .line 319
    .line 320
    sget-object v5, LX/4a2;->A03:LX/4a2;

    .line 321
    .line 322
    :goto_8
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v15}, LX/3li;->A0K(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v3, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/4Ar;

    .line 333
    .line 334
    invoke-direct {v0, v1, v5, v2}, LX/4Ar;-><init>(LX/5ck;LX/4a2;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_8
    sget-object v5, LX/4a2;->A02:LX/4a2;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_a
    invoke-interface {v2, v5, v6}, LX/6bQ;->CZK(J)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    invoke-static {}, LX/3li;->A0D()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-interface {v2, v0, v1}, LX/6bQ;->CZK(J)I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_c
    sget-object v0, LX/4dN;->A1V:LX/4dN;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    goto/16 :goto_0
.end method

.method public CIl(Landroid/content/Context;Ljava/util/List;LX/5hX;LX/6cu;IZ)LX/5Po;
    .locals 26

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v15, v0, v5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, LX/60i;->A01:LX/00X;

    .line 13
    .line 14
    iget-object v2, v2, LX/60i;->A02:LX/6Gw;

    .line 15
    .line 16
    new-instance v4, LX/5GF;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-direct {v4, v3, v2, v6}, LX/5GF;-><init>(LX/00X;LX/6Gw;LX/6cu;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    instance-of v3, v8, LX/6Gu;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    instance-of v3, v8, LX/6Gr;

    .line 35
    .line 36
    if-nez v3, :cond_9

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v6, v3, LX/6GL;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    add-int/lit8 v7, p5, 0x1

    .line 48
    .line 49
    invoke-static {v2, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/5hF;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v6, v6, LX/5hF;->A00:LX/6dT;

    .line 58
    .line 59
    :goto_0
    instance-of v6, v6, LX/6Gj;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v2, v7}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.ProgressStatusSectionContent"

    .line 69
    .line 70
    invoke-static {v6, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, LX/6Gj;

    .line 74
    .line 75
    :goto_1
    add-int v9, p5, v3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v9, v7}, LX/25p;->A1Y(II)Z

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    instance-of v9, v8, LX/6GL;

    .line 91
    .line 92
    move/from16 v23, p6

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    check-cast v8, LX/6GL;

    .line 97
    .line 98
    iget-object v7, v8, LX/6GL;->A00:LX/6Gi;

    .line 99
    .line 100
    iget-object v5, v8, LX/6GL;->A01:LX/6Gi;

    .line 101
    .line 102
    iget-object v2, v4, LX/5GF;->A00:LX/00X;

    .line 103
    .line 104
    iget-object v1, v4, LX/5GF;->A01:LX/6Gw;

    .line 105
    .line 106
    iget-object v0, v8, LX/6GL;->A02:Ljava/util/List;

    .line 107
    .line 108
    new-instance v11, LX/4CD;

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v21, v6

    .line 117
    .line 118
    move-object/from16 v22, v0

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-direct/range {v16 .. v23}, LX/4CD;-><init>(LX/00X;LX/6Gw;LX/6Gi;LX/6Gi;LX/6Gj;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x1

    .line 128
    :goto_3
    new-instance v2, LX/5Po;

    .line 129
    .line 130
    invoke-direct {v2, v11, v3, v0}, LX/5Po;-><init>(LX/5tN;IZ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_0
    instance-of v6, v8, LX/6Gj;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    check-cast v8, LX/6Gj;

    .line 139
    .line 140
    iget-object v7, v8, LX/6Gj;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v5, "*"

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v9, v4, LX/5GF;->A00:LX/00X;

    .line 156
    .line 157
    iget-object v11, v4, LX/5GF;->A01:LX/6Gw;

    .line 158
    .line 159
    sget-object v12, LX/4dN;->A0Y:LX/4dN;

    .line 160
    .line 161
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    sget-object v13, LX/4dJ;->A0p:LX/4dJ;

    .line 166
    .line 167
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v4, 0x4a8a

    .line 175
    .line 176
    invoke-static {v5, v4}, LX/25n;->A1a(LX/00D;I)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 181
    .line 182
    move-object v15, v10

    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    move/from16 v20, v0

    .line 186
    .line 187
    move-object v14, v10

    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    invoke-direct/range {v8 .. v21}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 191
    .line 192
    .line 193
    if-eqz p6, :cond_1

    .line 194
    .line 195
    if-eqz v22, :cond_1

    .line 196
    .line 197
    new-instance v11, LX/49U;

    .line 198
    .line 199
    invoke-direct {v11, v8, v10}, LX/49U;-><init>(LX/5tN;LX/4fW;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v2, v1}, LX/52R;->A00(Ljava/util/List;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    move-object v11, v8

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    instance-of v2, v8, LX/6Gi;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    check-cast v8, LX/6Gi;

    .line 216
    .line 217
    iget-object v1, v8, LX/6Gi;->A00:LX/5Si;

    .line 218
    .line 219
    iget-object v7, v1, LX/5Si;->A00:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v1, LX/5Si;->A01:Ljava/util/List;

    .line 222
    .line 223
    iget-object v5, v4, LX/5GF;->A01:LX/6Gw;

    .line 224
    .line 225
    iget-object v12, v4, LX/5GF;->A00:LX/00X;

    .line 226
    .line 227
    sget-object v15, LX/4dN;->A0Y:LX/4dN;

    .line 228
    .line 229
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    sget-object v16, LX/4dJ;->A0p:LX/4dJ;

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0x4a8a

    .line 243
    .line 244
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    new-instance v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    move/from16 v24, v0

    .line 253
    .line 254
    move-object v13, v10

    .line 255
    move-object v14, v5

    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move/from16 v23, v0

    .line 263
    .line 264
    invoke-direct/range {v11 .. v24}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_4
    instance-of v2, v8, LX/6Gh;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    move-object v2, v8

    .line 275
    check-cast v2, LX/6Gh;

    .line 276
    .line 277
    iget-object v6, v2, LX/6Gh;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    const/16 v1, 0x9

    .line 286
    .line 287
    new-instance v0, LX/6Vr;

    .line 288
    .line 289
    invoke-direct {v0, v15, v5, v4, v1}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LX/4Al;

    .line 293
    .line 294
    invoke-direct {v11, v6, v0}, LX/4Al;-><init>(Ljava/util/List;LX/09l;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    iget-object v14, v4, LX/5GF;->A02:LX/6cu;

    .line 299
    .line 300
    if-eqz v14, :cond_6

    .line 301
    .line 302
    move/from16 v21, v0

    .line 303
    .line 304
    move/from16 v23, v0

    .line 305
    .line 306
    move/from16 v25, v0

    .line 307
    .line 308
    move-object/from16 v16, v10

    .line 309
    .line 310
    move-object/from16 v17, v8

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    move/from16 v24, v7

    .line 319
    .line 320
    invoke-interface/range {v14 .. v25}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move-object v11, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :goto_6
    if-ge v1, v11, :cond_b

    .line 342
    .line 343
    invoke-static {v2, v1}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    instance-of v3, v6, LX/6Gu;

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    check-cast v6, LX/6Gu;

    .line 352
    .line 353
    iget-object v8, v6, LX/6Gu;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v7, v6, LX/6Gu;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v6, LX/6Gu;->A08:Ljava/lang/String;

    .line 358
    .line 359
    :goto_7
    new-instance v3, LX/5Pn;

    .line 360
    .line 361
    invoke-direct {v3, v8, v7, v6}, LX/5Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    instance-of v3, v6, LX/6Gr;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    check-cast v6, LX/6Gr;

    .line 377
    .line 378
    iget-object v8, v6, LX/6Gr;->A01:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v6, LX/6Gr;->A03:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v6, LX/6Gr;->A02:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const/16 v1, 0xa

    .line 386
    .line 387
    new-instance v2, LX/6Vr;

    .line 388
    .line 389
    invoke-direct {v2, v15, v5, v4, v1}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/4Ak;

    .line 393
    .line 394
    invoke-direct {v1, v10, v2}, LX/4Ak;-><init>(Ljava/util/List;LX/09l;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LX/5Po;

    .line 398
    .line 399
    invoke-direct {v2, v1, v9, v0}, LX/5Po;-><init>(LX/5tN;IZ)V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method
