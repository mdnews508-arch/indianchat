.class public final LX/4CX;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5cV;

.field public final A02:LX/6Gw;

.field public final A03:LX/5bt;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/6G2;

.field public final A07:LX/5hX;

.field public final A08:LX/6cu;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v9

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    invoke-direct/range {v0 .. v10}, LX/4CX;-><init>(LX/00X;LX/5cV;LX/6Gw;LX/5bt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/6G2;LX/5hX;LX/6cu;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/00X;LX/5cV;LX/6Gw;LX/5bt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/6G2;LX/5hX;LX/6cu;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/4CX;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, LX/4CX;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p9, p0, LX/4CX;->A07:LX/5hX;

    .line 12
    .line 13
    iput-object p8, p0, LX/4CX;->A06:LX/6G2;

    .line 14
    .line 15
    iput-object p4, p0, LX/4CX;->A03:LX/5bt;

    .line 16
    .line 17
    iput-object p7, p0, LX/4CX;->A09:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/4CX;->A01:LX/5cV;

    .line 20
    .line 21
    iput-object p1, p0, LX/4CX;->A00:LX/00X;

    .line 22
    .line 23
    iput-object p10, p0, LX/4CX;->A08:LX/6cu;

    .line 24
    .line 25
    iput-object p3, p0, LX/4CX;->A02:LX/6Gw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 74

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4dH;->A0N:LX/4dH;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1, v13}, LX/5rg;->A0E(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v4, v13}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    new-instance v0, LX/6Mk;

    .line 25
    .line 26
    invoke-direct {v0, v6, v1, v4, v3}, LX/6Mk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v6, LX/4CX;->A09:Ljava/util/List;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    :cond_0
    iget-object v15, v1, LX/5rg;->A0C:LX/5gx;

    .line 43
    .line 44
    const-class v0, LX/0JC;

    .line 45
    .line 46
    invoke-virtual {v15, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    invoke-virtual {v1, v5}, LX/5rg;->A0E(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v6, LX/4CX;->A06:LX/6G2;

    .line 56
    .line 57
    aput-object v0, v4, v13

    .line 58
    .line 59
    iget-object v3, v6, LX/4CX;->A02:LX/6Gw;

    .line 60
    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 73
    .line 74
    .line 75
    sget-object v10, LX/5ck;->A02:LX/4De;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {v1, v6, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    invoke-static {v10, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 86
    .line 87
    .line 88
    move-result-object v68

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v0, 0x3

    .line 98
    if-le v4, v0, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    :cond_1
    iget-object v9, v6, LX/4CX;->A01:LX/5cV;

    .line 102
    .line 103
    if-eqz v9, :cond_1d

    .line 104
    .line 105
    iget-boolean v0, v9, LX/5cV;->A01:Z

    .line 106
    .line 107
    if-ne v0, v5, :cond_1d

    .line 108
    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-boolean v0, v3, LX/6Gw;->A0a:Z

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v0, v5, :cond_3

    .line 117
    .line 118
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 119
    :cond_3
    iget-object v0, v6, LX/4CX;->A03:LX/5bt;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v8, v0, LX/5bt;->A00:LX/5ck;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_1b

    .line 128
    .line 129
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 130
    .line 131
    .line 132
    move-result-object v28

    .line 133
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    move-object/from16 v30, v24

    .line 138
    .line 139
    move-object/from16 v31, v24

    .line 140
    .line 141
    move-object/from16 v32, v24

    .line 142
    .line 143
    move-object/from16 v33, v24

    .line 144
    .line 145
    move-object/from16 v34, v24

    .line 146
    .line 147
    move-object/from16 v35, v24

    .line 148
    .line 149
    move-object/from16 v26, v10

    .line 150
    .line 151
    move-object/from16 v27, v24

    .line 152
    .line 153
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 158
    .line 159
    .line 160
    move-result-object v31

    .line 161
    move-object/from16 v28, v24

    .line 162
    .line 163
    move-object/from16 v29, v24

    .line 164
    .line 165
    invoke-static/range {v26 .. v35}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {v2, v8}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_6
    sget-object v2, LX/4dM;->A1I:LX/4dM;

    .line 176
    .line 177
    invoke-static {v1, v2}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sget-object v11, LX/4aj;->A0E:LX/4aj;

    .line 182
    .line 183
    invoke-static {v10, v11, v2, v3}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v3, "meta_ai_sources"

    .line 188
    .line 189
    sget-object v2, LX/4ak;->A0P:LX/4ak;

    .line 190
    .line 191
    invoke-static {v11, v2, v3}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 196
    .line 197
    .line 198
    move-result-object v46

    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    iget-boolean v2, v9, LX/5cV;->A0D:Z

    .line 206
    .line 207
    if-nez v2, :cond_13

    .line 208
    .line 209
    :cond_7
    const/16 v21, 0x0

    .line 210
    .line 211
    :goto_2
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iget-boolean v3, v9, LX/5cV;->A0I:Z

    .line 214
    .line 215
    const v2, 0x7f125081

    .line 216
    .line 217
    .line 218
    if-eq v3, v5, :cond_9

    .line 219
    .line 220
    :cond_8
    const v2, 0x7f125064

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v1, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v35

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v2, v0, LX/5bt;->A03:LX/4dJ;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    :cond_a
    if-eqz v22, :cond_12

    .line 234
    .line 235
    sget-object v2, LX/4dJ;->A0H:LX/4dJ;

    .line 236
    .line 237
    :goto_3
    if-eqz v0, :cond_c

    .line 238
    .line 239
    :cond_b
    iget-object v0, v0, LX/5bt;->A02:LX/4dN;

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    :cond_c
    if-eqz v22, :cond_11

    .line 244
    .line 245
    sget-object v0, LX/4dN;->A0K:LX/4dN;

    .line 246
    .line 247
    :cond_d
    :goto_4
    sget-object v29, LX/4aK;->A01:LX/4aK;

    .line 248
    .line 249
    sget-object v3, LX/4bk;->A04:LX/4bk;

    .line 250
    .line 251
    invoke-static {v10, v3}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    if-eqz v21, :cond_10

    .line 256
    .line 257
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 258
    .line 259
    :goto_5
    invoke-static {v3, v4}, LX/5i6;->A0C(D)LX/5i6;

    .line 260
    .line 261
    .line 262
    move-result-object v40

    .line 263
    move-object/from16 v38, v24

    .line 264
    .line 265
    move-object/from16 v39, v24

    .line 266
    .line 267
    move-object/from16 v41, v24

    .line 268
    .line 269
    move-object/from16 v42, v24

    .line 270
    .line 271
    move-object/from16 v43, v24

    .line 272
    .line 273
    move-object/from16 v44, v24

    .line 274
    .line 275
    move-object/from16 v45, v24

    .line 276
    .line 277
    move-object/from16 v37, v24

    .line 278
    .line 279
    invoke-static/range {v36 .. v45}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    sget-object v31, LX/4ZI;->A03:LX/4ZI;

    .line 284
    .line 285
    sget-object v34, LX/4MK;->A00:LX/4MK;

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    new-instance v3, LX/4BZ;

    .line 290
    .line 291
    move-object/from16 v30, v24

    .line 292
    .line 293
    move-object/from16 v36, v24

    .line 294
    .line 295
    move/from16 v41, v13

    .line 296
    .line 297
    move/from16 v42, v13

    .line 298
    .line 299
    move/from16 v43, v13

    .line 300
    .line 301
    move/from16 v44, v13

    .line 302
    .line 303
    move/from16 v45, v13

    .line 304
    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    move-object/from16 v27, v24

    .line 308
    .line 309
    move-object/from16 v32, v0

    .line 310
    .line 311
    move-object/from16 v33, v2

    .line 312
    .line 313
    move/from16 v39, v5

    .line 314
    .line 315
    move/from16 v40, v13

    .line 316
    .line 317
    invoke-direct/range {v26 .. v45}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object/from16 v48, v24

    .line 324
    .line 325
    move-object/from16 v49, v24

    .line 326
    .line 327
    move-object/from16 v50, v24

    .line 328
    .line 329
    move-object/from16 v51, v24

    .line 330
    .line 331
    move-object/from16 v52, v24

    .line 332
    .line 333
    move-object/from16 v53, v24

    .line 334
    .line 335
    new-instance v45, LX/4EE;

    .line 336
    .line 337
    move-object/from16 v47, v24

    .line 338
    .line 339
    move-object/from16 v54, v14

    .line 340
    .line 341
    move/from16 v55, v13

    .line 342
    .line 343
    invoke-direct/range {v45 .. v55}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    new-instance v3, LX/5zD;

    .line 349
    .line 350
    invoke-direct {v3, v0, v0, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    iget-boolean v2, v9, LX/5cV;->A0I:Z

    .line 360
    .line 361
    const v0, 0x7f125081

    .line 362
    .line 363
    .line 364
    if-eq v2, v5, :cond_f

    .line 365
    .line 366
    :cond_e
    const v0, 0x7f125064

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v2, 0x1f

    .line 378
    .line 379
    move-object/from16 v0, v25

    .line 380
    .line 381
    invoke-static {v0, v6, v1, v2}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v5, LX/4Au;

    .line 386
    .line 387
    move-object/from16 v6, v45

    .line 388
    .line 389
    move-object v8, v3

    .line 390
    move-object/from16 v10, v24

    .line 391
    .line 392
    invoke-direct/range {v5 .. v10}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v23

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v70, v10

    .line 401
    .line 402
    move-object/from16 v71, v10

    .line 403
    .line 404
    move-object/from16 v72, v10

    .line 405
    .line 406
    new-instance v67, LX/4ED;

    .line 407
    .line 408
    move-object/from16 v69, v10

    .line 409
    .line 410
    move-object/from16 v73, v0

    .line 411
    .line 412
    invoke-direct/range {v67 .. v73}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-object v67

    .line 416
    :cond_10
    const-wide/16 v3, 0x0

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_11
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_12
    sget-object v2, LX/4dJ;->A06:LX/4dJ;

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_13
    if-lez v4, :cond_7

    .line 429
    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    iget-object v2, v0, LX/5bt;->A04:Ljava/lang/Float;

    .line 435
    .line 436
    if-eqz v2, :cond_19

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    :goto_6
    sget-object v2, LX/4b9;->A03:LX/4b9;

    .line 443
    .line 444
    invoke-static {v10, v2}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/high16 v3, 0x40c00000    # 6.0f

    .line 449
    .line 450
    sub-float v19, v20, v3

    .line 451
    .line 452
    int-to-float v2, v4

    .line 453
    mul-float v2, v19, v2

    .line 454
    .line 455
    add-float/2addr v2, v3

    .line 456
    float-to-double v2, v2

    .line 457
    invoke-static {v8, v2, v3}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 458
    .line 459
    .line 460
    move-result-object v58

    .line 461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    invoke-static {v7, v4}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    add-int/lit8 v16, v4, 0x1

    .line 481
    .line 482
    if-gez v4, :cond_14

    .line 483
    .line 484
    invoke-static {}, LX/01d;->A0E()V

    .line 485
    .line 486
    .line 487
    throw v24

    .line 488
    :cond_14
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v11, LX/4bk;->A04:LX/4bk;

    .line 495
    .line 496
    invoke-static {v2, v11}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {}, LX/4Cn;->A09()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    neg-int v12, v4

    .line 505
    invoke-static {v2, v3, v12}, LX/5i6;->A01(JI)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v8, v2, v3}, LX/5i4;->A07(LX/5ck;J)LX/5ck;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    int-to-float v2, v4

    .line 514
    mul-float v2, v19, v2

    .line 515
    .line 516
    invoke-static {v2}, LX/5i6;->A0D(F)LX/5i6;

    .line 517
    .line 518
    .line 519
    move-result-object v30

    .line 520
    move-object/from16 v28, v24

    .line 521
    .line 522
    move-object/from16 v29, v24

    .line 523
    .line 524
    move-object/from16 v31, v24

    .line 525
    .line 526
    move-object/from16 v32, v24

    .line 527
    .line 528
    move-object/from16 v33, v24

    .line 529
    .line 530
    move-object/from16 v34, v24

    .line 531
    .line 532
    move-object/from16 v35, v24

    .line 533
    .line 534
    move-object/from16 v27, v24

    .line 535
    .line 536
    invoke-static/range {v26 .. v35}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 537
    .line 538
    .line 539
    move-result-object v48

    .line 540
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :try_start_2
    invoke-static {v7}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    :catch_0
    move-object/from16 v3, v24

    .line 550
    .line 551
    :goto_8
    move-object/from16 v2, v24

    .line 552
    .line 553
    invoke-static {v3, v2}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 558
    .line 559
    sget-object v31, LX/5br;->A04:LX/5br;

    .line 560
    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v10, v2}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static/range {v20 .. v20}, LX/3lf;->A08(F)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-static {v7, v2, v3}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    iget-object v2, v0, LX/5bt;->A01:LX/4dN;

    .line 578
    .line 579
    if-nez v2, :cond_16

    .line 580
    .line 581
    :cond_15
    sget-object v2, LX/4dN;->A0H:LX/4dN;

    .line 582
    .line 583
    :cond_16
    invoke-static {v1, v3, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v11}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    new-instance v8, LX/5gw;

    .line 592
    .line 593
    invoke-direct {v8, v15}, LX/5gw;-><init>(LX/5gx;)V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    iget-object v2, v0, LX/5bt;->A01:LX/4dN;

    .line 599
    .line 600
    if-nez v2, :cond_18

    .line 601
    .line 602
    :cond_17
    sget-object v2, LX/4dN;->A0H:LX/4dN;

    .line 603
    .line 604
    :cond_18
    invoke-static {v1, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    sget-object v2, LX/4bh;->A09:LX/4bh;

    .line 609
    .line 610
    const/high16 v3, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-virtual {v8, v2, v3}, LX/5gw;->A06(LX/4bh;F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 616
    .line 617
    .line 618
    sget-object v2, LX/4bh;->A03:LX/4bh;

    .line 619
    .line 620
    invoke-virtual {v8, v2, v3}, LX/5gw;->A06(LX/4bh;F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v2, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 624
    .line 625
    .line 626
    sget-object v2, LX/4bh;->A08:LX/4bh;

    .line 627
    .line 628
    invoke-virtual {v8, v2, v3}, LX/5gw;->A06(LX/4bh;F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v2, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 632
    .line 633
    .line 634
    sget-object v2, LX/4bh;->A04:LX/4bh;

    .line 635
    .line 636
    invoke-virtual {v8, v2, v3}, LX/5gw;->A06(LX/4bh;F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 640
    .line 641
    .line 642
    div-float v2, v20, v3

    .line 643
    .line 644
    invoke-virtual {v8, v2}, LX/5gw;->A04(F)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LX/3rb;

    .line 648
    .line 649
    invoke-direct {v2, v13}, LX/3rb;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v10, v5}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v8, v2}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v11, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 661
    .line 662
    .line 663
    move-result-object v34

    .line 664
    new-instance v3, LX/5qE;

    .line 665
    .line 666
    invoke-direct {v3, v1, v4, v5, v6}, LX/5qE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-string v36, "MetaAISearchSourceComponent"

    .line 670
    .line 671
    new-instance v2, LX/4AP;

    .line 672
    .line 673
    move-object/from16 v37, v24

    .line 674
    .line 675
    move/from16 v40, v5

    .line 676
    .line 677
    move/from16 v41, v13

    .line 678
    .line 679
    move-object/from16 v26, v2

    .line 680
    .line 681
    move-object/from16 v30, v3

    .line 682
    .line 683
    move/from16 v38, v13

    .line 684
    .line 685
    move/from16 v39, v5

    .line 686
    .line 687
    invoke-direct/range {v26 .. v41}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v3, LX/4EE;

    .line 694
    .line 695
    move-object/from16 v50, v24

    .line 696
    .line 697
    move-object/from16 v51, v24

    .line 698
    .line 699
    move-object/from16 v52, v24

    .line 700
    .line 701
    move-object/from16 v53, v24

    .line 702
    .line 703
    move-object/from16 v54, v24

    .line 704
    .line 705
    move-object/from16 v55, v24

    .line 706
    .line 707
    move-object/from16 v47, v3

    .line 708
    .line 709
    move-object/from16 v49, v24

    .line 710
    .line 711
    move-object/from16 v56, v12

    .line 712
    .line 713
    move/from16 v57, v13

    .line 714
    .line 715
    invoke-direct/range {v47 .. v57}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v18

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move/from16 v4, v16

    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_19
    const/high16 v20, 0x41a00000    # 20.0f

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_1a
    new-instance v2, LX/4EE;

    .line 732
    .line 733
    move-object/from16 v60, v24

    .line 734
    .line 735
    move-object/from16 v61, v24

    .line 736
    .line 737
    move-object/from16 v62, v24

    .line 738
    .line 739
    move-object/from16 v63, v24

    .line 740
    .line 741
    move-object/from16 v64, v24

    .line 742
    .line 743
    move-object/from16 v65, v24

    .line 744
    .line 745
    move-object/from16 v57, v2

    .line 746
    .line 747
    move-object/from16 v59, v24

    .line 748
    .line 749
    move-object/from16 v66, v18

    .line 750
    .line 751
    move/from16 v67, v13

    .line 752
    .line 753
    invoke-direct/range {v57 .. v67}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_1b
    if-eqz v22, :cond_1c

    .line 762
    .line 763
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 764
    .line 765
    .line 766
    move-result-object v28

    .line 767
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 768
    .line 769
    .line 770
    move-result-object v29

    .line 771
    move-object/from16 v30, v24

    .line 772
    .line 773
    move-object/from16 v31, v24

    .line 774
    .line 775
    move-object/from16 v32, v24

    .line 776
    .line 777
    move-object/from16 v33, v24

    .line 778
    .line 779
    move-object/from16 v34, v24

    .line 780
    .line 781
    move-object/from16 v35, v24

    .line 782
    .line 783
    move-object/from16 v26, v10

    .line 784
    .line 785
    move-object/from16 v27, v24

    .line 786
    .line 787
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_1c
    sget-object v3, LX/4dM;->A1G:LX/4dM;

    .line 794
    .line 795
    invoke-static {v1, v10, v3}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 796
    .line 797
    .line 798
    move-result-object v26

    .line 799
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 800
    .line 801
    .line 802
    move-result-object v30

    .line 803
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 804
    .line 805
    .line 806
    move-result-object v32

    .line 807
    move-object/from16 v28, v24

    .line 808
    .line 809
    move-object/from16 v29, v24

    .line 810
    .line 811
    move-object/from16 v31, v24

    .line 812
    .line 813
    move-object/from16 v33, v24

    .line 814
    .line 815
    move-object/from16 v34, v24

    .line 816
    .line 817
    move-object/from16 v35, v24

    .line 818
    .line 819
    move-object/from16 v27, v24

    .line 820
    .line 821
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_1d
    const/16 v22, 0x0

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :catchall_0
    move-exception v0

    .line 832
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 833
    .line 834
    .line 835
    throw v0
.end method
