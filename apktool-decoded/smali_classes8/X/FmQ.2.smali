.class public final LX/FmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dk;


# instance fields
.field public final A00:LX/Fbr;

.field public final A01:LX/Hbc;

.field public final A02:LX/Hbd;

.field public final A03:LX/FHQ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/09l;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Hbc;LX/Hbd;LX/FGy;Ljava/lang/String;LX/09l;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p3, LX/FGy;->A0B:LX/Fbr;

    .line 1
    .line 2
    new-instance v0, LX/FHQ;

    .line 3
    .line 4
    invoke-direct {v0, p3}, LX/FHQ;-><init>(LX/FGy;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/FmQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/FmQ;->A00:LX/Fbr;

    .line 13
    .line 14
    iput-object p2, p0, LX/FmQ;->A02:LX/Hbd;

    .line 15
    .line 16
    iput-object p1, p0, LX/FmQ;->A01:LX/Hbc;

    .line 17
    .line 18
    iput-object v0, p0, LX/FmQ;->A03:LX/FHQ;

    .line 19
    .line 20
    iput-object p5, p0, LX/FmQ;->A05:LX/09l;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/FmQ;->A06:Z

    .line 23
    .line 24
    iput-boolean p7, p0, LX/FmQ;->A07:Z

    .line 25
    .line 26
    return-void
.end method

.method private final A00(LX/5ej;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FmQ;->A05:LX/09l;

    .line 1
    .line 2
    iget-object v1, p1, LX/5ej;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, LX/5ej;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public AOb(LX/5ej;LX/IBV;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, LX/FmQ;->A00:LX/Fbr;

    .line 4
    .line 5
    iget-boolean v1, v11, LX/FmQ;->A07:Z

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v4, v7}, LX/IBV;->A03(LX/5ej;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v10, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v1, v10

    .line 20
    float-to-int v8, v1

    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, LX/IBV;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, v7, LX/5ej;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/HiD;

    .line 50
    .line 51
    iget-object v1, v1, LX/HiD;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4, v5}, LX/IBV;->A05(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v6, v1

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v6, v1

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v3, v1

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float/2addr v3, v1

    .line 98
    div-float/2addr v6, v3

    .line 99
    mul-float/2addr v6, v10

    .line 100
    float-to-int v1, v6

    .line 101
    iget-wide v5, v4, LX/IBV;->A00:J

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v14, 0x0

    .line 112
    new-instance v9, LX/FDR;

    .line 113
    .line 114
    invoke-direct {v9, v3, v1, v5, v6}, LX/FDR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v1, LX/4Zb;->A03:LX/4Zb;

    .line 122
    .line 123
    if-ne v3, v1, :cond_1

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    :cond_1
    iget-object v1, v11, LX/FmQ;->A02:LX/Hbd;

    .line 127
    .line 128
    iget-object v6, v1, LX/Hbd;->A00:LX/GNs;

    .line 129
    .line 130
    invoke-interface {v6}, LX/GNs;->CD5()LX/GHt;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/Fbr;->A06:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v2, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq v3, v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v6}, LX/GNs;->AeX()LX/GHt;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_1
    instance-of v1, v10, LX/GHr;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    check-cast v10, LX/GHr;

    .line 171
    .line 172
    :goto_2
    instance-of v1, v10, LX/GHt;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    check-cast v10, LX/GHt;

    .line 177
    .line 178
    :cond_2
    :goto_3
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v1, v11, LX/FmQ;->A04:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    iget-object v8, v11, LX/FmQ;->A03:LX/FHQ;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move-object v10, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v10, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-interface {v6}, LX/GNs;->AeW()LX/GHt;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_1

    .line 202
    :goto_4
    :try_start_0
    iget-object v5, v0, LX/Fbr;->A05:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/FEI;

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    new-instance v4, LX/FEI;

    .line 213
    .line 214
    invoke-direct {v4, v6, v1}, LX/FEI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    goto :goto_6

    .line 223
    :goto_5
    const/4 v3, 0x1

    .line 224
    :goto_6
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iput-object v10, v4, LX/FEI;->A00:LX/GHt;

    .line 227
    .line 228
    :cond_7
    iget-object v11, v9, LX/FDR;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    iget-object v13, v4, LX/FEI;->A01:LX/FLi;

    .line 233
    .line 234
    iget-object v10, v13, LX/FLi;->A07:Ljava/util/List;

    .line 235
    .line 236
    iget-wide v1, v9, LX/FDR;->A00:J

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v10, v7, v12, v1, v2}, LX/Fbr;->A04(Ljava/util/List;IIJ)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v13, LX/FLi;->A02:Ljava/util/List;

    .line 246
    .line 247
    const/16 v10, 0x32

    .line 248
    .line 249
    invoke-static {v11, v10, v12, v1, v2}, LX/Fbr;->A04(Ljava/util/List;IIJ)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v13, LX/FLi;->A04:Ljava/util/List;

    .line 253
    .line 254
    const/16 v10, 0x64

    .line 255
    .line 256
    invoke-static {v11, v10, v12, v1, v2}, LX/Fbr;->A04(Ljava/util/List;IIJ)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v11, v9, LX/FDR;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    iget-object v12, v4, LX/FEI;->A01:LX/FLi;

    .line 264
    .line 265
    iget-object v10, v12, LX/FLi;->A03:Ljava/util/List;

    .line 266
    .line 267
    iget-wide v1, v9, LX/FDR;->A00:J

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/16 v9, 0x32

    .line 274
    .line 275
    invoke-static {v10, v9, v11, v1, v2}, LX/Fbr;->A04(Ljava/util/List;IIJ)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v12, LX/FLi;->A05:Ljava/util/List;

    .line 279
    .line 280
    const/16 v9, 0x64

    .line 281
    .line 282
    invoke-static {v10, v9, v11, v1, v2}, LX/Fbr;->A04(Ljava/util/List;IIJ)V

    .line 283
    .line 284
    .line 285
    :cond_9
    if-eqz v14, :cond_a

    .line 286
    .line 287
    iget-object v9, v4, LX/FEI;->A01:LX/FLi;

    .line 288
    .line 289
    iget-object v1, v9, LX/FLi;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, LX/F3z;->A00(Ljava/lang/String;)LX/FLi;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v1, LX/F3R;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v9, v1, LX/F3R;->A01:LX/FLi;

    .line 301
    .line 302
    iput-object v2, v1, LX/F3R;->A00:LX/FLi;

    .line 303
    .line 304
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    const-string v18, ""

    .line 309
    .line 310
    iget-object v2, v4, LX/FEI;->A02:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v16, LX/F9I;

    .line 313
    .line 314
    invoke-direct/range {v16 .. v16}, LX/F9I;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, LX/FEI;->A00:LX/GHt;

    .line 318
    .line 319
    new-instance v14, LX/FK6;

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    invoke-direct/range {v14 .. v20}, LX/FK6;-><init>(LX/GHr;LX/F9I;LX/GHt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v8, v14, v1}, LX/FHQ;->A00(LX/FK6;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v2, v4, LX/FEI;->A00:LX/GHt;

    .line 339
    .line 340
    instance-of v1, v2, LX/GUJ;

    .line 341
    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    check-cast v2, LX/GUJ;

    .line 345
    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    instance-of v1, v2, LX/Fmt;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 353
    .line 354
    iget-object v1, v1, LX/FGy;->A03:LX/05C;

    .line 355
    .line 356
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/F9v;

    .line 361
    .line 362
    iget-object v1, v1, LX/F9v;->A00:LX/05C;

    .line 363
    .line 364
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/GMS;

    .line 369
    .line 370
    invoke-interface {v1, v4, v2, v3}, LX/GMS;->C86(LX/FEI;LX/GUJ;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_b
    instance-of v1, v2, LX/Fms;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 379
    .line 380
    iget-object v1, v1, LX/FGy;->A04:LX/05C;

    .line 381
    .line 382
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/Fmh;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v2, v3}, LX/Fmh;->C86(LX/FEI;LX/GUJ;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    instance-of v1, v2, LX/Fmn;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 397
    .line 398
    iget-object v1, v1, LX/FGy;->A06:LX/05C;

    .line 399
    .line 400
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Fml;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v2, v3}, LX/Fml;->C86(LX/FEI;LX/GUJ;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    instance-of v1, v2, LX/Fmo;

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 415
    .line 416
    iget-object v1, v1, LX/FGy;->A0A:LX/05C;

    .line 417
    .line 418
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/Fmk;

    .line 423
    .line 424
    invoke-virtual {v1, v4, v2, v3}, LX/Fmk;->C86(LX/FEI;LX/GUJ;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    instance-of v1, v2, LX/Fmr;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 433
    .line 434
    iget-object v1, v1, LX/FGy;->A09:LX/05C;

    .line 435
    .line 436
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/Fmg;

    .line 441
    .line 442
    invoke-virtual {v1, v4, v2, v3}, LX/Fmg;->C86(LX/FEI;LX/GUJ;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    instance-of v1, v2, LX/Fmp;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 451
    .line 452
    iget-object v1, v1, LX/FGy;->A01:LX/05C;

    .line 453
    .line 454
    :goto_7
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    instance-of v1, v2, LX/IMa;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 463
    .line 464
    iget-object v1, v1, LX/FGy;->A00:LX/05C;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    :goto_8
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    iget-object v1, v8, LX/FHQ;->A00:LX/FGy;

    .line 470
    .line 471
    iget-object v1, v1, LX/FGy;->A0D:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v1, "onMerlinPrimaryChannelEventReceived"

    .line 487
    .line 488
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :catchall_0
    move-exception v1

    .line 494
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    throw v1

    .line 496
    :cond_12
    invoke-virtual {v4, v7}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eq v3, v2, :cond_17

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    if-eq v3, v1, :cond_15

    .line 508
    .line 509
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, LX/Fbr;->A06:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v3, v11, LX/FmQ;->A02:LX/Hbd;

    .line 522
    .line 523
    iget-object v3, v3, LX/Hbd;->A00:LX/GNs;

    .line 524
    .line 525
    invoke-interface {v3}, LX/GNs;->AeX()LX/GHt;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    instance-of v3, v10, LX/GHr;

    .line 530
    .line 531
    if-eqz v3, :cond_13

    .line 532
    .line 533
    check-cast v10, LX/GHr;

    .line 534
    .line 535
    :goto_9
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 540
    .line 541
    iget-wide v15, v4, LX/IBV;->A00:J

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    new-instance v9, LX/FFl;

    .line 545
    .line 546
    invoke-direct/range {v9 .. v16}, LX/FFl;-><init>(LX/GHr;LX/FmQ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v11, LX/FmQ;->A03:LX/FHQ;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    monitor-enter v0

    .line 553
    goto :goto_a

    .line 554
    :cond_13
    const/4 v10, 0x0

    .line 555
    goto :goto_9

    .line 556
    :goto_a
    :try_start_2
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v9}, LX/Fbr;->A01(LX/Fbr;LX/FFl;)LX/F3R;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v0, v9}, LX/Fbr;->A00(LX/Fbr;LX/FFl;)LX/FBf;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v14, ""

    .line 568
    .line 569
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-gtz v1, :cond_14

    .line 581
    .line 582
    const-string v14, "Sessionless"

    .line 583
    .line 584
    :cond_14
    iget-object v15, v9, LX/FFl;->A05:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v11, v4, LX/FBf;->A00:LX/GHr;

    .line 587
    .line 588
    iget-object v12, v4, LX/FBf;->A01:LX/F9I;

    .line 589
    .line 590
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    invoke-static {v5, v9}, LX/Fbr;->A05(LX/F3R;LX/FFl;)Z

    .line 595
    .line 596
    .line 597
    new-instance v10, LX/FK6;

    .line 598
    .line 599
    invoke-direct/range {v10 .. v16}, LX/FK6;-><init>(LX/GHr;LX/F9I;LX/GHt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v9}, LX/Fbr;->A03(LX/Fbr;LX/FFl;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    move-object/from16 v17, v11

    .line 608
    .line 609
    move-object/from16 v18, v0

    .line 610
    .line 611
    move-object/from16 v19, v5

    .line 612
    .line 613
    move-object/from16 v20, v9

    .line 614
    .line 615
    move-object/from16 v21, v3

    .line 616
    .line 617
    invoke-static/range {v16 .. v21}, LX/Fbr;->A02(LX/FK6;LX/GHr;LX/Fbr;LX/F3R;LX/FFl;LX/FHQ;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3, v10, v1}, LX/FHQ;->A00(LX/FK6;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    .line 634
    :catchall_1
    move-exception v1

    .line 635
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    throw v1

    .line 637
    :cond_15
    iget-boolean v3, v11, LX/FmQ;->A06:Z

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v4, v7}, LX/IBV;->A03(LX/5ej;)F

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, LX/Fbr;->A06:Ljava/util/Map;

    .line 653
    .line 654
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 663
    .line 664
    iget-wide v15, v4, LX/IBV;->A00:J

    .line 665
    .line 666
    new-instance v9, LX/FFl;

    .line 667
    .line 668
    invoke-direct/range {v9 .. v16}, LX/FFl;-><init>(LX/GHr;LX/FmQ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v11, LX/FmQ;->A03:LX/FHQ;

    .line 672
    .line 673
    monitor-enter v0

    .line 674
    :try_start_4
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v9}, LX/Fbr;->A01(LX/Fbr;LX/FFl;)LX/F3R;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v0, v9}, LX/Fbr;->A00(LX/Fbr;LX/FFl;)LX/FBf;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const-string v4, ""

    .line 686
    .line 687
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-gtz v1, :cond_16

    .line 699
    .line 700
    const-string v4, "Sessionless"

    .line 701
    .line 702
    :cond_16
    iget-object v3, v9, LX/FFl;->A05:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v12, v6, LX/FBf;->A00:LX/GHr;

    .line 705
    .line 706
    iget-object v13, v6, LX/FBf;->A01:LX/F9I;

    .line 707
    .line 708
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    invoke-static {v7, v9}, LX/Fbr;->A05(LX/F3R;LX/FFl;)Z

    .line 713
    .line 714
    .line 715
    new-instance v11, LX/FK6;

    .line 716
    .line 717
    move-object v14, v10

    .line 718
    move-object v15, v4

    .line 719
    move-object/from16 v16, v3

    .line 720
    .line 721
    invoke-direct/range {v11 .. v17}, LX/FK6;-><init>(LX/GHr;LX/F9I;LX/GHt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v9}, LX/Fbr;->A03(LX/Fbr;LX/FFl;)V

    .line 725
    .line 726
    .line 727
    move-object v13, v0

    .line 728
    move-object v14, v7

    .line 729
    move-object v15, v9

    .line 730
    move-object/from16 v16, v5

    .line 731
    .line 732
    invoke-static/range {v11 .. v16}, LX/Fbr;->A02(LX/FK6;LX/GHr;LX/Fbr;LX/F3R;LX/FFl;LX/FHQ;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v5, v11, v1}, LX/FHQ;->A00(LX/FK6;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 748
    .line 749
    :catchall_2
    move-exception v1

    .line 750
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 751
    throw v1

    .line 752
    :cond_17
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LX/Fbr;->A06:Ljava/util/Map;

    .line 760
    .line 761
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v1, v11, LX/FmQ;->A02:LX/Hbd;

    .line 765
    .line 766
    iget-object v1, v1, LX/Hbd;->A00:LX/GNs;

    .line 767
    .line 768
    invoke-interface {v1}, LX/GNs;->AeW()LX/GHt;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    instance-of v1, v10, LX/GHr;

    .line 773
    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    check-cast v10, LX/GHr;

    .line 777
    .line 778
    :goto_b
    invoke-direct {v11, v7}, LX/FmQ;->A00(LX/5ej;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 783
    .line 784
    iget-wide v15, v4, LX/IBV;->A00:J

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    new-instance v9, LX/FFl;

    .line 788
    .line 789
    invoke-direct/range {v9 .. v16}, LX/FFl;-><init>(LX/GHr;LX/FmQ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v11, LX/FmQ;->A03:LX/FHQ;

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    monitor-enter v0

    .line 796
    goto :goto_c

    .line 797
    :cond_18
    const/4 v10, 0x0

    .line 798
    goto :goto_b

    .line 799
    :goto_c
    :try_start_6
    const/4 v1, 0x1

    .line 800
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v9}, LX/Fbr;->A01(LX/Fbr;LX/FFl;)LX/F3R;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v0, v9}, LX/Fbr;->A00(LX/Fbr;LX/FFl;)LX/FBf;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v14, ""

    .line 812
    .line 813
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-gtz v1, :cond_19

    .line 825
    .line 826
    const-string v14, "Sessionless"

    .line 827
    .line 828
    :cond_19
    iget-object v15, v9, LX/FFl;->A05:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v11, v3, LX/FBf;->A00:LX/GHr;

    .line 831
    .line 832
    iget-object v12, v3, LX/FBf;->A01:LX/F9I;

    .line 833
    .line 834
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    invoke-static {v5, v9}, LX/Fbr;->A05(LX/F3R;LX/FFl;)Z

    .line 839
    .line 840
    .line 841
    new-instance v10, LX/FK6;

    .line 842
    .line 843
    invoke-direct/range {v10 .. v16}, LX/FK6;-><init>(LX/GHr;LX/F9I;LX/GHt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v9}, LX/Fbr;->A03(LX/Fbr;LX/FFl;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v16, v10

    .line 850
    .line 851
    move-object/from16 v17, v11

    .line 852
    .line 853
    move-object/from16 v18, v0

    .line 854
    .line 855
    move-object/from16 v19, v5

    .line 856
    .line 857
    move-object/from16 v20, v9

    .line 858
    .line 859
    move-object/from16 v21, v4

    .line 860
    .line 861
    invoke-static/range {v16 .. v21}, LX/Fbr;->A02(LX/FK6;LX/GHr;LX/Fbr;LX/F3R;LX/FFl;LX/FHQ;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v4, v10, v1}, LX/FHQ;->A00(LX/FK6;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 874
    .line 875
    .line 876
    :cond_1a
    :goto_d
    monitor-exit v0

    .line 877
    :cond_1b
    return-void

    .line 878
    :catchall_3
    move-exception v1

    .line 879
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 880
    throw v1
.end method
