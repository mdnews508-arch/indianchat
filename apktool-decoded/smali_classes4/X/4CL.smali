.class public final LX/4CL;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4CL;->A08:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p6, p0, LX/4CL;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p7, p0, LX/4CL;->A09:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p8, p0, LX/4CL;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p9, p0, LX/4CL;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p10, p0, LX/4CL;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p1, p0, LX/4CL;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/4CL;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/4CL;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/4CL;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/4CL;->A0A:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;
    .locals 2

    .line 0
    sget-object v0, LX/4dN;->A2u:LX/4dN;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/49d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/49d;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/59Z;->A0B:LX/4dN;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 34
    .line 35
    sget-object v7, LX/4dM;->A0s:LX/4dM;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v4, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-wide v9, LX/59Z;->A01:J

    .line 46
    .line 47
    sget-wide v1, LX/59Z;->A06:J

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object/from16 v16, v12

    .line 59
    .line 60
    move-object/from16 v17, v12

    .line 61
    .line 62
    move-object/from16 v18, v12

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    move-object/from16 v20, v12

    .line 67
    .line 68
    move-object v15, v12

    .line 69
    invoke-static/range {v11 .. v20}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v12, v12, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    invoke-static {v3, v4}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v1, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-wide v1, LX/59Z;->A02:J

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v12

    .line 121
    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/4bk;->A06:LX/4bk;

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 131
    .line 132
    .line 133
    move-result-object v29

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    iget-object v6, v1, LX/4CL;->A04:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    sget-object v8, LX/4dQ;->A1S:LX/4dQ;

    .line 145
    .line 146
    const v2, 0x7f124fde

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v8, v2}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v2, 0x7f124fda

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    iget-boolean v2, v1, LX/4CL;->A0A:Z

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    :goto_0
    new-instance v2, LX/4A4;

    .line 171
    .line 172
    move-object/from16 v22, v2

    .line 173
    .line 174
    move-object/from16 v27, v6

    .line 175
    .line 176
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v8, v1, LX/4CL;->A09:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    sget-object v6, LX/4dQ;->A1R:LX/4dQ;

    .line 187
    .line 188
    const v2, 0x7f124fe3

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v6, v2}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    iget-object v6, v1, LX/4CL;->A02:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v6, :cond_1

    .line 202
    .line 203
    const v2, 0x7f125077

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_1
    iget-boolean v2, v1, LX/4CL;->A0A:Z

    .line 211
    .line 212
    move-object/from16 v23, v12

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    move-object/from16 v23, v24

    .line 217
    .line 218
    move-object/from16 v24, v12

    .line 219
    .line 220
    :cond_2
    new-instance v2, LX/4A4;

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    move-object/from16 v26, v6

    .line 225
    .line 226
    move-object/from16 v27, v8

    .line 227
    .line 228
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v6, v1, LX/4CL;->A08:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    iget-object v8, v1, LX/4CL;->A01:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v8, :cond_4

    .line 241
    .line 242
    const v2, 0x7f124fe8

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_4
    sget-object v2, LX/4dQ;->A1u:LX/4dQ;

    .line 250
    .line 251
    invoke-static {v0, v2, v8}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    iget-boolean v2, v1, LX/4CL;->A0A:Z

    .line 256
    .line 257
    move-object/from16 v23, v12

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    move-object/from16 v23, v24

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    :cond_5
    new-instance v2, LX/4A4;

    .line 266
    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    move-object/from16 v26, v8

    .line 270
    .line 271
    move-object/from16 v27, v6

    .line 272
    .line 273
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v9, v1, LX/4CL;->A00:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v9, :cond_7

    .line 282
    .line 283
    const v2, 0x7f124fc2

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_7
    sget-object v2, LX/4dQ;->A1s:LX/4dQ;

    .line 291
    .line 292
    invoke-static {v0, v2, v9}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    iget-boolean v2, v1, LX/4CL;->A0A:Z

    .line 297
    .line 298
    move-object/from16 v23, v12

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    move-object/from16 v23, v24

    .line 303
    .line 304
    move-object/from16 v24, v12

    .line 305
    .line 306
    :cond_8
    iget-object v8, v1, LX/4CL;->A07:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    new-instance v6, LX/4A4;

    .line 309
    .line 310
    move-object/from16 v22, v6

    .line 311
    .line 312
    move-object/from16 v26, v9

    .line 313
    .line 314
    move-object/from16 v27, v8

    .line 315
    .line 316
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v8, v1, LX/4CL;->A05:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    sget-object v9, LX/4dQ;->A0W:LX/4dQ;

    .line 327
    .line 328
    const v6, 0x7f124fdb

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v0, v9, v6}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const v6, 0x7f124fdc

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    move-object/from16 v23, v12

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    move-object/from16 v23, v24

    .line 351
    .line 352
    move-object/from16 v24, v12

    .line 353
    .line 354
    :cond_9
    new-instance v6, LX/4A4;

    .line 355
    .line 356
    move-object/from16 v22, v6

    .line 357
    .line 358
    move-object/from16 v27, v8

    .line 359
    .line 360
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v8, v1, LX/4CL;->A06:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    sget-object v9, LX/4dQ;->A3I:LX/4dQ;

    .line 371
    .line 372
    const v6, 0x7f124fe0

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v0, v9, v6}, LX/4CL;->A00(LX/6fG;LX/4dQ;Ljava/lang/String;)LX/49d;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    const v6, 0x7f125053

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    move-object/from16 v23, v12

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    move-object/from16 v23, v24

    .line 395
    .line 396
    move-object/from16 v24, v12

    .line 397
    .line 398
    :cond_b
    new-instance v2, LX/4A4;

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    move-object/from16 v27, v8

    .line 403
    .line 404
    invoke-direct/range {v22 .. v27}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_c
    iget-object v6, v1, LX/4CL;->A03:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    sget-object v15, LX/4dN;->A3T:LX/4dN;

    .line 415
    .line 416
    sget-object v16, LX/4dJ;->A0y:LX/4dJ;

    .line 417
    .line 418
    sget-wide v1, LX/59Z;->A04:J

    .line 419
    .line 420
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-wide v1, LX/59Z;->A05:J

    .line 425
    .line 426
    invoke-static {v4, v8, v1, v2}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v7}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v2, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    sget-object v12, LX/4aK;->A07:LX/4aK;

    .line 441
    .line 442
    sget-object v14, LX/4ZI;->A03:LX/4ZI;

    .line 443
    .line 444
    sget-object v17, LX/4MK;->A00:LX/4MK;

    .line 445
    .line 446
    new-instance v9, LX/4BZ;

    .line 447
    .line 448
    move/from16 v23, v5

    .line 449
    .line 450
    move/from16 v24, v5

    .line 451
    .line 452
    move/from16 v25, v5

    .line 453
    .line 454
    move/from16 v26, v5

    .line 455
    .line 456
    move/from16 v27, v5

    .line 457
    .line 458
    move/from16 v28, v5

    .line 459
    .line 460
    move-object v13, v10

    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    move-object/from16 v18, v6

    .line 464
    .line 465
    invoke-direct/range {v9 .. v28}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    new-instance v28, LX/4ED;

    .line 472
    .line 473
    move-object/from16 v31, v10

    .line 474
    .line 475
    move-object/from16 v32, v10

    .line 476
    .line 477
    move-object/from16 v33, v10

    .line 478
    .line 479
    move-object/from16 v30, v10

    .line 480
    .line 481
    move-object/from16 v34, v3

    .line 482
    .line 483
    invoke-direct/range {v28 .. v34}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-object v28

    .line 487
    :cond_e
    move-object/from16 v24, v8

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :catchall_0
    move-exception v1

    .line 492
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 493
    .line 494
    .line 495
    throw v1
.end method
