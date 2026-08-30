.class public final LX/4CN;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J


# instance fields
.field public final A00:LX/4bj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/09S;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/5ck;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4CN;->A0I:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/4CN;->A0H:J

    .line 15
    .line 16
    invoke-static {}, LX/3li;->A0H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/4CN;->A0G:J

    .line 21
    .line 22
    invoke-static {}, LX/3li;->A0A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/4CN;->A0J:J

    .line 27
    .line 28
    invoke-static {}, LX/3li;->A0D()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/4CN;->A0E:J

    .line 33
    .line 34
    invoke-static {}, LX/3li;->A0C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LX/4CN;->A0F:J

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/4bj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/09S;ZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/4CN;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/4CN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/4CN;->A00:LX/4bj;

    .line 13
    .line 14
    iput-object p5, p0, LX/4CN;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, LX/4CN;->A08:LX/09S;

    .line 17
    .line 18
    iput-object p9, p0, LX/4CN;->A07:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/4CN;->A09:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/4CN;->A04:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p12, p0, LX/4CN;->A0A:Z

    .line 25
    .line 26
    iput-object p7, p0, LX/4CN;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p8, p0, LX/4CN;->A06:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p1, p0, LX/4CN;->A0B:LX/5ck;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/4CN;->A0C:Z

    .line 33
    .line 34
    iput-boolean p14, p0, LX/4CN;->A0D:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 61

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v0, 0x3

    .line 7
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v12, v2, LX/4CN;->A03:Ljava/util/List;

    .line 12
    .line 13
    aput-object v12, v1, v14

    .line 14
    .line 15
    iget-object v5, v2, LX/4CN;->A00:LX/4bj;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v5, v1, v0

    .line 19
    .line 20
    iget-object v4, v2, LX/4CN;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v10, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Re;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v9, v0, LX/5Re;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Re;->A05:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    :goto_0
    sget-object v58, LX/4bk;->A0B:LX/4bk;

    .line 49
    .line 50
    sget-object v59, LX/4bi;->A04:LX/4bi;

    .line 51
    .line 52
    iget-object v1, v2, LX/4CN;->A0B:LX/5ck;

    .line 53
    .line 54
    iget-boolean v0, v2, LX/4CN;->A0D:Z

    .line 55
    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v22, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v55

    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-boolean v0, v2, LX/4CN;->A0C:Z

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 77
    .line 78
    sget-wide v0, LX/4CN;->A0H:J

    .line 79
    .line 80
    invoke-static {v13, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 81
    .line 82
    .line 83
    move-result-object v48

    .line 84
    invoke-static {}, LX/3li;->A0E()J

    .line 85
    .line 86
    .line 87
    move-result-wide v51

    .line 88
    invoke-static {}, LX/3li;->A0B()J

    .line 89
    .line 90
    .line 91
    move-result-wide v49

    .line 92
    sget-object v39, LX/4bk;->A04:LX/4bk;

    .line 93
    .line 94
    sget-object v40, LX/4bi;->A03:LX/4bi;

    .line 95
    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    add-int/lit8 v16, v1, 0x1

    .line 116
    .line 117
    if-gez v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/01d;->A0E()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    check-cast v0, LX/5Re;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-wide v6, LX/4CN;->A0F:J

    .line 129
    .line 130
    :goto_2
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    invoke-static {v12}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_4

    .line 139
    .line 140
    sget-wide v6, LX/4CN;->A0F:J

    .line 141
    .line 142
    :goto_3
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v25, v24

    .line 149
    .line 150
    move-object/from16 v26, v24

    .line 151
    .line 152
    move-object/from16 v30, v26

    .line 153
    .line 154
    move-object/from16 v31, v26

    .line 155
    .line 156
    move-object/from16 v32, v26

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    move-object/from16 v28, v26

    .line 161
    .line 162
    invoke-static/range {v23 .. v32}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 163
    .line 164
    .line 165
    move-result-object v42

    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v3, v0, LX/5Re;->A04:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    iget-object v3, v0, LX/5Re;->A01:LX/4bj;

    .line 175
    .line 176
    if-ne v5, v3, :cond_2

    .line 177
    .line 178
    iget-object v3, v0, LX/5Re;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v37, 0x1

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    :cond_2
    const/16 v37, 0x0

    .line 189
    .line 190
    :cond_3
    sget-object v3, LX/4dH;->A0d:LX/4dH;

    .line 191
    .line 192
    invoke-static {v10, v3}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v35

    .line 196
    const/4 v3, 0x3

    .line 197
    new-instance v7, LX/6Mm;

    .line 198
    .line 199
    invoke-direct {v7, v0, v1, v3, v2}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    new-instance v6, LX/6T4;

    .line 204
    .line 205
    invoke-direct {v6, v2, v1, v3, v0}, LX/6T4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v25, LX/4dM;->A2I:LX/4dM;

    .line 209
    .line 210
    sget-object v29, LX/4dL;->A23:LX/4dL;

    .line 211
    .line 212
    sget-object v30, LX/4dL;->A26:LX/4dL;

    .line 213
    .line 214
    sget-object v31, LX/4dL;->A27:LX/4dL;

    .line 215
    .line 216
    new-instance v0, LX/4AN;

    .line 217
    .line 218
    move-object/from16 v27, v26

    .line 219
    .line 220
    move-object/from16 v32, v19

    .line 221
    .line 222
    move-object/from16 v33, v7

    .line 223
    .line 224
    move-object/from16 v34, v6

    .line 225
    .line 226
    move/from16 v38, v14

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    invoke-direct/range {v23 .. v38}, LX/4AN;-><init>(LX/5ck;LX/4dM;LX/4dL;LX/4dL;LX/4dL;LX/4dL;LX/4dL;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/4ED;

    .line 239
    .line 240
    move-object/from16 v44, v26

    .line 241
    .line 242
    move-object/from16 v45, v26

    .line 243
    .line 244
    move-object/from16 v46, v26

    .line 245
    .line 246
    move-object/from16 v41, v0

    .line 247
    .line 248
    move-object/from16 v43, v26

    .line 249
    .line 250
    move-object/from16 v47, v8

    .line 251
    .line 252
    invoke-direct/range {v41 .. v47}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    sget-wide v6, LX/4CN;->A0E:J

    .line 263
    .line 264
    invoke-static {v6, v7}, LX/5i6;->A00(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    sget-wide v6, LX/4CN;->A0E:J

    .line 270
    .line 271
    invoke-static {v6, v7}, LX/5i6;->A00(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    const/4 v9, 0x0

    .line 278
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    const/16 v35, 0x0

    .line 283
    .line 284
    move-object/from16 v37, v35

    .line 285
    .line 286
    move-object/from16 v38, v35

    .line 287
    .line 288
    move-object/from16 v41, v35

    .line 289
    .line 290
    new-instance v33, LX/4EE;

    .line 291
    .line 292
    move-object/from16 v34, v13

    .line 293
    .line 294
    move-object/from16 v36, v35

    .line 295
    .line 296
    move-object/from16 v42, v11

    .line 297
    .line 298
    move/from16 v43, v14

    .line 299
    .line 300
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    const/16 v53, 0x1

    .line 304
    .line 305
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 306
    .line 307
    move-object/from16 v46, v0

    .line 308
    .line 309
    move-object/from16 v47, v33

    .line 310
    .line 311
    invoke-direct/range {v46 .. v53}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v9, v0, :cond_f

    .line 326
    .line 327
    sget-wide v0, LX/4CN;->A0J:J

    .line 328
    .line 329
    :goto_4
    invoke-static {v0, v1}, LX/5i6;->A00(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    iget-boolean v5, v2, LX/4CN;->A09:Z

    .line 334
    .line 335
    iget-boolean v3, v2, LX/4CN;->A0A:Z

    .line 336
    .line 337
    add-int v21, v5, v3

    .line 338
    .line 339
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    :goto_5
    add-int v4, v4, v21

    .line 347
    .line 348
    sget-object v42, LX/4ZX;->A03:LX/4ZX;

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v38

    .line 354
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 355
    .line 356
    sget-wide v0, LX/4CN;->A0I:J

    .line 357
    .line 358
    invoke-static {v13, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v6, LX/4aj;->A0F:LX/4aj;

    .line 363
    .line 364
    invoke-static {v7, v6, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v25, v24

    .line 375
    .line 376
    move-object/from16 v27, v25

    .line 377
    .line 378
    move-object/from16 v29, v25

    .line 379
    .line 380
    move-object/from16 v30, v25

    .line 381
    .line 382
    move-object/from16 v31, v25

    .line 383
    .line 384
    move-object/from16 v32, v25

    .line 385
    .line 386
    move-object/from16 v26, v25

    .line 387
    .line 388
    invoke-static/range {v23 .. v32}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    invoke-static {}, LX/3li;->A0B()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    sget-object v24, LX/58l;->A00:LX/11A;

    .line 397
    .line 398
    iget-object v10, v10, LX/5rg;->A0C:LX/5gx;

    .line 399
    .line 400
    iget-object v0, v10, LX/5gx;->A02:LX/5PX;

    .line 401
    .line 402
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 403
    .line 404
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 405
    .line 406
    move/from16 v26, v0

    .line 407
    .line 408
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 409
    .line 410
    move/from16 v23, v0

    .line 411
    .line 412
    new-instance v1, LX/5rf;

    .line 413
    .line 414
    invoke-direct {v1, v10}, LX/5rf;-><init>(LX/5gx;)V

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_d

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    sget-object v30, LX/4dQ;->A2F:LX/4dQ;

    .line 422
    .line 423
    const v0, 0x7f125005

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    sget-wide v33, LX/4CN;->A0F:J

    .line 431
    .line 432
    move-wide/from16 v35, v16

    .line 433
    .line 434
    add-int/lit8 v0, v4, -0x1

    .line 435
    .line 436
    if-ne v14, v0, :cond_9

    .line 437
    .line 438
    move-wide/from16 v35, v33

    .line 439
    .line 440
    :cond_9
    iget-object v6, v2, LX/4CN;->A04:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    new-instance v0, LX/4AH;

    .line 443
    .line 444
    move-object/from16 v29, v0

    .line 445
    .line 446
    move-object/from16 v32, v6

    .line 447
    .line 448
    invoke-direct/range {v29 .. v36}, LX/4AH;-><init>(LX/4dQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJ)V

    .line 449
    .line 450
    .line 451
    const-string v6, "describe"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v6}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    :goto_6
    sget-object v30, LX/4dQ;->A2I:LX/4dQ;

    .line 459
    .line 460
    const v0, 0x7f12500b

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v31

    .line 467
    move-wide/from16 v33, v16

    .line 468
    .line 469
    if-nez v5, :cond_a

    .line 470
    .line 471
    sget-wide v33, LX/4CN;->A0F:J

    .line 472
    .line 473
    :cond_a
    move-wide/from16 v35, v16

    .line 474
    .line 475
    add-int/lit8 v0, v4, -0x1

    .line 476
    .line 477
    if-ne v5, v0, :cond_b

    .line 478
    .line 479
    sget-wide v35, LX/4CN;->A0F:J

    .line 480
    .line 481
    :cond_b
    iget-object v3, v2, LX/4CN;->A05:Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    new-instance v0, LX/4AH;

    .line 484
    .line 485
    move-object/from16 v29, v0

    .line 486
    .line 487
    move-object/from16 v32, v3

    .line 488
    .line 489
    invoke-direct/range {v29 .. v36}, LX/4AH;-><init>(LX/4dQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJ)V

    .line 490
    .line 491
    .line 492
    const-string v3, "upload"

    .line 493
    .line 494
    invoke-virtual {v1, v0, v3}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x4

    .line 505
    :goto_7
    add-int v3, v7, v20

    .line 506
    .line 507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v0, "loading_"

    .line 512
    .line 513
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    add-int v5, v21, v7

    .line 518
    .line 519
    const/16 v3, 0x1c

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    new-instance v0, LX/4A5;

    .line 523
    .line 524
    invoke-direct {v0, v5, v4, v3, v2}, LX/4A5;-><init>(IIIZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, v6}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 531
    .line 532
    if-ge v7, v8, :cond_1a

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    const/16 v20, 0x0

    .line 536
    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_f
    sget-wide v0, LX/4CN;->A0G:J

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_10
    if-eqz v9, :cond_19

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eq v3, v14, :cond_14

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    if-ne v3, v0, :cond_19

    .line 562
    .line 563
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    add-int/lit8 v18, v0, 0x1

    .line 579
    .line 580
    if-ltz v0, :cond_18

    .line 581
    .line 582
    check-cast v3, LX/5SJ;

    .line 583
    .line 584
    add-int v5, v21, v0

    .line 585
    .line 586
    iget-object v8, v3, LX/5SJ;->A07:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v6, "image_"

    .line 593
    .line 594
    invoke-static {v6, v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-wide v8, LX/4Bx;->A07:J

    .line 599
    .line 600
    add-int v47, v0, v20

    .line 601
    .line 602
    iget-object v6, v2, LX/4CN;->A02:Ljava/util/List;

    .line 603
    .line 604
    if-eqz v6, :cond_13

    .line 605
    .line 606
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v52

    .line 610
    :goto_9
    move-wide/from16 v48, v16

    .line 611
    .line 612
    if-nez v5, :cond_11

    .line 613
    .line 614
    sget-wide v48, LX/4CN;->A0F:J

    .line 615
    .line 616
    :cond_11
    move-wide/from16 v50, v16

    .line 617
    .line 618
    add-int/lit8 v6, v4, -0x1

    .line 619
    .line 620
    if-ne v5, v6, :cond_12

    .line 621
    .line 622
    sget-wide v50, LX/4CN;->A0F:J

    .line 623
    .line 624
    :cond_12
    const/4 v5, 0x2

    .line 625
    new-instance v6, LX/6Uz;

    .line 626
    .line 627
    invoke-direct {v6, v2, v0, v5}, LX/6Uz;-><init>(Ljava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v2, LX/4CN;->A06:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    new-instance v0, LX/4Bx;

    .line 633
    .line 634
    move-object/from16 v43, v0

    .line 635
    .line 636
    move-object/from16 v44, v3

    .line 637
    .line 638
    move-object/from16 v45, v6

    .line 639
    .line 640
    move-object/from16 v46, v5

    .line 641
    .line 642
    invoke-direct/range {v43 .. v52}, LX/4Bx;-><init>(LX/5SJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0, v7}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move/from16 v0, v18

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_13
    const/16 v52, 0x0

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1a

    .line 664
    .line 665
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    add-int/lit8 v9, v0, 0x1

    .line 670
    .line 671
    if-ltz v0, :cond_18

    .line 672
    .line 673
    check-cast v3, LX/5SJ;

    .line 674
    .line 675
    add-int v8, v21, v0

    .line 676
    .line 677
    iget-object v7, v3, LX/5SJ;->A07:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v5, "text_"

    .line 684
    .line 685
    invoke-static {v5, v7, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    add-int v47, v0, v20

    .line 690
    .line 691
    sget-object v5, LX/4dH;->A0i:LX/4dH;

    .line 692
    .line 693
    invoke-static {v1, v5}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v48

    .line 697
    iget-object v5, v2, LX/4CN;->A02:Ljava/util/List;

    .line 698
    .line 699
    if-eqz v5, :cond_17

    .line 700
    .line 701
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v54

    .line 705
    :goto_b
    move-wide/from16 v50, v16

    .line 706
    .line 707
    if-nez v8, :cond_15

    .line 708
    .line 709
    sget-wide v50, LX/4CN;->A0F:J

    .line 710
    .line 711
    :cond_15
    move-wide/from16 v52, v16

    .line 712
    .line 713
    add-int/lit8 v5, v4, -0x1

    .line 714
    .line 715
    if-ne v8, v5, :cond_16

    .line 716
    .line 717
    sget-wide v52, LX/4CN;->A0F:J

    .line 718
    .line 719
    :cond_16
    iget-object v8, v2, LX/4CN;->A06:Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    sget-wide v5, LX/4CG;->A0B:J

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    new-instance v6, LX/6Uz;

    .line 725
    .line 726
    invoke-direct {v6, v2, v0, v5}, LX/6Uz;-><init>(Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/4CG;

    .line 730
    .line 731
    move-object/from16 v43, v0

    .line 732
    .line 733
    move-object/from16 v44, v3

    .line 734
    .line 735
    move-object/from16 v45, v6

    .line 736
    .line 737
    move-object/from16 v46, v8

    .line 738
    .line 739
    invoke-direct/range {v43 .. v54}, LX/4CG;-><init>(LX/5SJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJZ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0, v7}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move v0, v9

    .line 746
    goto :goto_a

    .line 747
    :cond_17
    const/16 v54, 0x0

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_18
    invoke-static {}, LX/01d;->A0E()V

    .line 751
    .line 752
    .line 753
    throw v25

    .line 754
    :cond_19
    new-instance v2, LX/490;

    .line 755
    .line 756
    invoke-direct {v2}, LX/5tN;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v0, "empty"

    .line 760
    .line 761
    invoke-virtual {v1, v2, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    iget-object v2, v10, LX/5gx;->A0B:LX/5LG;

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v2, v0, v11, v12}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 768
    .line 769
    .line 770
    move-result v45

    .line 771
    const/high16 v44, -0x80000000

    .line 772
    .line 773
    new-instance v30, LX/4EP;

    .line 774
    .line 775
    move/from16 v47, v14

    .line 776
    .line 777
    move-object/from16 v39, v30

    .line 778
    .line 779
    move-object/from16 v40, v25

    .line 780
    .line 781
    move-object/from16 v41, v10

    .line 782
    .line 783
    move/from16 v43, v14

    .line 784
    .line 785
    move/from16 v46, v26

    .line 786
    .line 787
    move/from16 v48, v23

    .line 788
    .line 789
    invoke-direct/range {v39 .. v48}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, LX/5rf;->A01:LX/5Mb;

    .line 793
    .line 794
    new-instance v1, LX/4CO;

    .line 795
    .line 796
    move-object/from16 v29, v25

    .line 797
    .line 798
    move-object/from16 v32, v25

    .line 799
    .line 800
    move-object/from16 v33, v25

    .line 801
    .line 802
    move-object/from16 v34, v25

    .line 803
    .line 804
    move-object/from16 v35, v25

    .line 805
    .line 806
    move-object/from16 v36, v25

    .line 807
    .line 808
    move-object/from16 v37, v25

    .line 809
    .line 810
    move-object/from16 v39, v25

    .line 811
    .line 812
    move-object/from16 v41, v25

    .line 813
    .line 814
    move-object/from16 v42, v25

    .line 815
    .line 816
    move-object/from16 v43, v25

    .line 817
    .line 818
    move-object/from16 v23, v1

    .line 819
    .line 820
    move-object/from16 v26, v25

    .line 821
    .line 822
    move-object/from16 v31, v2

    .line 823
    .line 824
    move/from16 v44, v0

    .line 825
    .line 826
    invoke-direct/range {v23 .. v44}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    if-nez v22, :cond_1b

    .line 833
    .line 834
    invoke-static {v13}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v0, LX/6UI;->A00:LX/6UI;

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 845
    .line 846
    .line 847
    move-result-object v24

    .line 848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v29

    .line 852
    move-object/from16 v28, v25

    .line 853
    .line 854
    new-instance v0, LX/4ED;

    .line 855
    .line 856
    move-object/from16 v23, v0

    .line 857
    .line 858
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_1b
    move-object/from16 v57, v25

    .line 865
    .line 866
    new-instance v54, LX/4ED;

    .line 867
    .line 868
    move-object/from16 v56, v25

    .line 869
    .line 870
    move-object/from16 v60, v15

    .line 871
    .line 872
    invoke-direct/range {v54 .. v60}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    return-object v54

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 878
    .line 879
    .line 880
    throw v0
.end method
