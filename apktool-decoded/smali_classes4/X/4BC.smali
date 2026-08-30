.class public final LX/4BC;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5ck;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4BC;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4BC;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/4BC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/4BC;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/4BC;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/4BC;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/4BC;->A01:LX/5ck;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 45

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v14, v2, LX/4BC;->A01:LX/5ck;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v5, v2, LX/4BC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    sget-object v40, LX/4bk;->A04:LX/4bk;

    .line 23
    .line 24
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    invoke-static {}, LX/3li;->A0G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    move-object/from16 v23, v1

    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 52
    .line 53
    .line 54
    move-result-object v35

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v8, v2, LX/4BC;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v8}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v8, "https://www.google.com/s2/favicons?domain="

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, "&sz=32"

    .line 86
    .line 87
    invoke-static {v8, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    :catch_0
    :cond_0
    const-string v12, ""

    .line 94
    .line 95
    :cond_1
    sget-object v8, LX/4dN;->A0E:LX/4dN;

    .line 96
    .line 97
    invoke-static {v7, v8}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    new-instance v11, LX/5Nv;

    .line 104
    .line 105
    invoke-direct {v11, v8, v10}, LX/5Nv;-><init>(FI)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, LX/5rg;->A0C:LX/5gx;

    .line 109
    .line 110
    invoke-static {v7}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v8, "MetaAIProductItemInformation"

    .line 115
    .line 116
    iget-object v7, v10, LX/48u;->A00:LX/4DZ;

    .line 117
    .line 118
    iput-object v8, v7, LX/4DZ;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    const/high16 v7, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v10, v7}, LX/5f2;->A08(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, LX/5f2;->A07(F)V

    .line 126
    .line 127
    .line 128
    sget-object v7, LX/MZb;->A0g:LX/MZb;

    .line 129
    .line 130
    new-instance v8, LX/MZa;

    .line 131
    .line 132
    invoke-direct {v8, v7}, LX/MZa;-><init>(LX/MZb;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/P9q;->A05:LX/P9q;

    .line 136
    .line 137
    iput-object v7, v8, LX/MZa;->A0G:LX/P9q;

    .line 138
    .line 139
    sget-object v7, LX/5br;->A04:LX/5br;

    .line 140
    .line 141
    iput-object v7, v8, LX/MZa;->A0M:LX/5br;

    .line 142
    .line 143
    iput-object v11, v8, LX/MZa;->A0K:LX/5Nv;

    .line 144
    .line 145
    new-instance v7, LX/MZb;

    .line 146
    .line 147
    invoke-direct {v7, v8}, LX/MZb;-><init>(LX/MZa;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v10, LX/48u;->A00:LX/4DZ;

    .line 151
    .line 152
    iput-object v7, v8, LX/4DZ;->A01:LX/MZb;

    .line 153
    .line 154
    iput-object v12, v8, LX/4DZ;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, LX/5f2;->A06()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v10, LX/48u;->A00:LX/4DZ;

    .line 160
    .line 161
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v22, LX/4dJ;->A1A:LX/4dJ;

    .line 168
    .line 169
    sget-object v21, LX/4dN;->A3c:LX/4dN;

    .line 170
    .line 171
    sget-object v18, LX/4aK;->A07:LX/4aK;

    .line 172
    .line 173
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-static {v15, v1, v1, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v3, v4}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v28, 0x1

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    sget-object v20, LX/4ZI;->A03:LX/4ZI;

    .line 188
    .line 189
    sget-object v23, LX/4MK;->A00:LX/4MK;

    .line 190
    .line 191
    new-instance v15, LX/4BZ;

    .line 192
    .line 193
    move-object/from16 v26, v1

    .line 194
    .line 195
    move/from16 v30, v13

    .line 196
    .line 197
    move/from16 v31, v13

    .line 198
    .line 199
    move/from16 v32, v13

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    move/from16 v34, v13

    .line 204
    .line 205
    move/from16 v29, v13

    .line 206
    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/4EE;

    .line 218
    .line 219
    move-object/from16 v37, v1

    .line 220
    .line 221
    move-object/from16 v38, v1

    .line 222
    .line 223
    move-object/from16 v39, v1

    .line 224
    .line 225
    move-object/from16 v41, v1

    .line 226
    .line 227
    move-object/from16 v42, v1

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    move-object/from16 v36, v1

    .line 232
    .line 233
    move-object/from16 v43, v0

    .line 234
    .line 235
    move/from16 v44, v13

    .line 236
    .line 237
    invoke-direct/range {v34 .. v44}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v7, v2, LX/4BC;->A06:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v22, LX/4dJ;->A1C:LX/4dJ;

    .line 246
    .line 247
    sget-object v21, LX/4dN;->A2w:LX/4dN;

    .line 248
    .line 249
    sget-object v18, LX/4aK;->A07:LX/4aK;

    .line 250
    .line 251
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    iget v3, v2, LX/4BC;->A00:I

    .line 254
    .line 255
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 256
    .line 257
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v1, v0, v4, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {}, LX/3li;->A0G()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v8, v4, v5}, LX/4Cn;->A0I(LX/5ck;J)LX/5ck;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    sget-object v20, LX/4ZI;->A03:LX/4ZI;

    .line 277
    .line 278
    sget-object v23, LX/4MK;->A00:LX/4MK;

    .line 279
    .line 280
    new-instance v15, LX/4BZ;

    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    move/from16 v30, v13

    .line 285
    .line 286
    move/from16 v31, v13

    .line 287
    .line 288
    move/from16 v32, v13

    .line 289
    .line 290
    move/from16 v33, v13

    .line 291
    .line 292
    move/from16 v34, v13

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move-object/from16 v24, v7

    .line 297
    .line 298
    move-object/from16 v25, v0

    .line 299
    .line 300
    move/from16 v28, v3

    .line 301
    .line 302
    move/from16 v29, v13

    .line 303
    .line 304
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v7, v2, LX/4BC;->A05:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    sget-object v40, LX/4bk;->A04:LX/4bk;

    .line 321
    .line 322
    invoke-static {v1, v0, v0, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 323
    .line 324
    .line 325
    move-result-object v35

    .line 326
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v22, LX/4dJ;->A1B:LX/4dJ;

    .line 331
    .line 332
    const/16 v28, 0x1

    .line 333
    .line 334
    new-instance v6, LX/4BZ;

    .line 335
    .line 336
    move-object v15, v6

    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    move-object/from16 v24, v7

    .line 340
    .line 341
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, LX/4BC;->A03:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v6, :cond_3

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    new-instance v2, Landroid/text/SpannableString;

    .line 358
    .line 359
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 363
    .line 364
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/16 v6, 0x21

    .line 372
    .line 373
    invoke-virtual {v2, v8, v13, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    sget-object v21, LX/4dN;->A3T:LX/4dN;

    .line 377
    .line 378
    invoke-static {v1, v4, v5}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    new-instance v15, LX/4BZ;

    .line 383
    .line 384
    move-object/from16 v24, v2

    .line 385
    .line 386
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_3
    new-instance v1, LX/4EE;

    .line 393
    .line 394
    move-object/from16 v37, v0

    .line 395
    .line 396
    move-object/from16 v38, v0

    .line 397
    .line 398
    move-object/from16 v39, v0

    .line 399
    .line 400
    move-object/from16 v41, v0

    .line 401
    .line 402
    move-object/from16 v42, v0

    .line 403
    .line 404
    move-object/from16 v34, v1

    .line 405
    .line 406
    move-object/from16 v36, v0

    .line 407
    .line 408
    move-object/from16 v43, v3

    .line 409
    .line 410
    move/from16 v44, v13

    .line 411
    .line 412
    invoke-direct/range {v34 .. v44}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_0
    new-instance v1, LX/4ED;

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    move-object v5, v0

    .line 422
    move-object v6, v0

    .line 423
    move-object v2, v14

    .line 424
    move-object v3, v0

    .line 425
    move-object v7, v9

    .line 426
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_5
    iget-object v2, v2, LX/4BC;->A03:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_4

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_4

    .line 439
    .line 440
    sget-object v22, LX/4dJ;->A1B:LX/4dJ;

    .line 441
    .line 442
    sget-object v21, LX/4dN;->A3T:LX/4dN;

    .line 443
    .line 444
    invoke-static {v1, v0, v0, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const/16 v28, 0x1

    .line 449
    .line 450
    new-instance v15, LX/4BZ;

    .line 451
    .line 452
    move-object/from16 v24, v2

    .line 453
    .line 454
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_0
.end method
