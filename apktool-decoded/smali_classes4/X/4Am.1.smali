.class public final LX/4Am;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6Gn;

.field public final A02:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ck;LX/00X;LX/6Gn;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4Am;->A01:LX/6Gn;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Am;->A00:LX/00X;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Am;->A02:LX/5ck;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v4, v11}, LX/5rg;->A0E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v5, v3, v11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    invoke-static {v5, v7, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/5YC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/5rg;->A0E(I)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v3, v7, LX/4Am;->A01:LX/6Gn;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    sget-object v1, LX/5gh;->A00:LX/5gh;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    new-instance v0, LX/6ML;

    .line 53
    .line 54
    invoke-direct {v0, v1, v8}, LX/6ML;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v6, v0}, LX/5UF;->A00(LX/5rg;LX/6Gn;LX/5YC;Lkotlin/jvm/functions/Function3;)LX/5HI;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/5rg;->A0E(I)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v4, v3}, LX/5UF;->A01(LX/5rg;LX/6Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/5HI;->A00:LX/5q5;

    .line 75
    .line 76
    move-object/from16 v30, v0

    .line 77
    .line 78
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v2, LX/4dN;->A0E:LX/4dN;

    .line 91
    .line 92
    invoke-static {v4, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 97
    .line 98
    move-object/from16 v27, v0

    .line 99
    .line 100
    new-instance v9, LX/5gw;

    .line 101
    .line 102
    invoke-direct {v9, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, LX/4bh;->A02:LX/4bh;

    .line 106
    .line 107
    sget-object v0, LX/4dM;->A21:LX/4dM;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v9, v10, v0}, LX/5gw;->A06(LX/4bh;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/4dH;->A0Y:LX/4dH;

    .line 120
    .line 121
    invoke-static {v4, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9, v0}, LX/5gw;->A04(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    iput-object v0, v9, LX/5gw;->A00:LX/5LG;

    .line 134
    .line 135
    iget-object v10, v9, LX/5gw;->A01:LX/5tJ;

    .line 136
    .line 137
    sget-object v0, LX/4dN;->A3d:LX/4dN;

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v4, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v13, LX/3rk;

    .line 154
    .line 155
    invoke-direct {v13, v0, v1}, LX/3rk;-><init>(Ljava/lang/Integer;F)V

    .line 156
    .line 157
    .line 158
    sget-object v29, LX/4bi;->A05:LX/4bi;

    .line 159
    .line 160
    sget-object v28, LX/4bk;->A04:LX/4bk;

    .line 161
    .line 162
    iget-object v12, v7, LX/4Am;->A02:LX/5ck;

    .line 163
    .line 164
    sget-object v0, LX/4dM;->A25:LX/4dM;

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v12, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/4dM;->A22:LX/4dM;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v0, v8}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v10, v0}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    sget-object v0, LX/4dL;->A1n:LX/4dL;

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v4, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget-object v0, LX/4dL;->A1o:LX/4dL;

    .line 206
    .line 207
    invoke-static {v4, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    move-object/from16 v19, v16

    .line 224
    .line 225
    move-object/from16 v20, v16

    .line 226
    .line 227
    move-object/from16 v24, v16

    .line 228
    .line 229
    move-object/from16 v25, v16

    .line 230
    .line 231
    move-object/from16 v26, v16

    .line 232
    .line 233
    move-object/from16 v18, v16

    .line 234
    .line 235
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v14}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    invoke-static {v15, v7, v6, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v7, v3, LX/6Gn;->A07:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v7}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v9, v3, LX/6Gn;->A02:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v9, :cond_0

    .line 270
    .line 271
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    sget-object v0, LX/4dH;->A0a:LX/4dH;

    .line 278
    .line 279
    invoke-static {v4, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v4, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v0, LX/4dH;->A0Z:LX/4dH;

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v4, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v10, v10, v0, v0}, LX/4ho;->A00(FFFF)LX/5br;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v4, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sget-object v0, LX/4dM;->A23:LX/4dM;

    .line 306
    .line 307
    invoke-static {v4, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v11, LX/5Nv;

    .line 312
    .line 313
    invoke-direct {v11, v0, v1}, LX/5Nv;-><init>(FI)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/4dM;->A24:LX/4dM;

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static/range {v27 .. v27}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "MetaAIProductItemCard"

    .line 327
    .line 328
    iget-object v0, v2, LX/48u;->A00:LX/4DZ;

    .line 329
    .line 330
    iput-object v1, v0, LX/4DZ;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2, v12}, LX/5f2;->A08(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, LX/5f2;->A07(F)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v30

    .line 339
    .line 340
    invoke-static {v0, v2, v11, v10, v9}, LX/4Cn;->A0D(LX/6dP;LX/48u;LX/5Nv;LX/5br;Ljava/lang/String;)LX/4DZ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 345
    .line 346
    .line 347
    :cond_0
    iget-object v10, v3, LX/6Gn;->A05:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v9, v3, LX/6Gn;->A01:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v3, LX/6Gn;->A03:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, v3, LX/6Gn;->A06:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, LX/4bk;->A0B:LX/4bk;

    .line 356
    .line 357
    invoke-static {v5, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v0, LX/4dL;->A1m:LX/4dL;

    .line 362
    .line 363
    invoke-static {v4, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v5, v4, v0, v1}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    new-instance v0, LX/4BC;

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    move-object/from16 v21, v9

    .line 384
    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    move-object/from16 v23, v3

    .line 388
    .line 389
    move/from16 v24, v8

    .line 390
    .line 391
    invoke-direct/range {v17 .. v24}, LX/4BC;-><init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    new-instance v24, LX/4ED;

    .line 399
    .line 400
    move-object/from16 v27, v16

    .line 401
    .line 402
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v24

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
