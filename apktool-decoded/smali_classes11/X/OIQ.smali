.class public final LX/OIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6e;


# instance fields
.field public final A00:LX/O7P;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/O7P;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OIQ;->A00:LX/O7P;

    .line 4
    .line 5
    iput-object p3, p0, LX/OIQ;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LX/OIQ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OIQ;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v1, v5}, LX/O7P;->A05(LX/O7P;Ljava/util/TreeSet;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v4, v0, [J

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    add-int/lit8 v0, v5, 0x1

    .line 45
    .line 46
    aput-wide v1, v4, v5

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, p0, LX/OIQ;->A04:[J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AZn(J)Ljava/util/List;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/OIQ;->A00:LX/O7P;

    .line 3
    .line 4
    iget-object v7, v0, LX/OIQ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v0, LX/OIQ;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, v0, LX/OIQ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, v8, LX/O7P;->A06:Ljava/lang/String;

    .line 15
    .line 16
    move-wide/from16 v0, p1

    .line 17
    .line 18
    invoke-static {v8, v2, v6, v0, v1}, LX/O7P;->A02(LX/O7P;Ljava/lang/String;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    new-instance v28, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct/range {v28 .. v28}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v9, v2

    .line 28
    move-object/from16 v10, v28

    .line 29
    .line 30
    move-wide v11, v0

    .line 31
    move v13, v3

    .line 32
    invoke-static/range {v8 .. v13}, LX/O7P;->A03(LX/O7P;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v26, v7

    .line 36
    .line 37
    move-object/from16 v27, v5

    .line 38
    .line 39
    move-wide/from16 v29, v0

    .line 40
    .line 41
    move-object/from16 v24, v8

    .line 42
    .line 43
    move-object/from16 v25, v2

    .line 44
    .line 45
    invoke-static/range {v24 .. v30}, LX/O7P;->A04(LX/O7P;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v8}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/NbQ;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    iget v15, v0, LX/NbQ;->A02:F

    .line 93
    .line 94
    iget v14, v0, LX/NbQ;->A01:F

    .line 95
    .line 96
    iget v7, v0, LX/NbQ;->A05:I

    .line 97
    .line 98
    iget v6, v0, LX/NbQ;->A04:F

    .line 99
    .line 100
    iget v1, v0, LX/NbQ;->A00:F

    .line 101
    .line 102
    iget v0, v0, LX/NbQ;->A08:I

    .line 103
    .line 104
    const/high16 v23, -0x80000000

    .line 105
    .line 106
    const v16, -0x800001

    .line 107
    .line 108
    .line 109
    const/high16 v24, -0x1000000

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    new-instance v9, LX/NwF;

    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move/from16 v22, v3

    .line 117
    .line 118
    move/from16 v26, v3

    .line 119
    .line 120
    move/from16 v27, v3

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    move/from16 v21, v7

    .line 126
    .line 127
    move/from16 v25, v0

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    move/from16 v18, v1

    .line 132
    .line 133
    invoke-direct/range {v9 .. v27}, LX/NwF;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static/range {v28 .. v28}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/NbQ;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/NgN;

    .line 169
    .line 170
    iget-object v7, v4, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-class v0, LX/NFr;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, [LX/NFr;

    .line 189
    .line 190
    array-length v11, v12

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_2
    if-ge v9, v11, :cond_2

    .line 193
    .line 194
    aget-object v0, v12, v9

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v8, 0x0

    .line 213
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v9, 0x20

    .line 218
    .line 219
    if-ge v8, v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v9, :cond_4

    .line 226
    .line 227
    add-int/lit8 v1, v8, 0x1

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v9, :cond_3

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 245
    .line 246
    sub-int/2addr v1, v0

    .line 247
    if-lez v1, :cond_4

    .line 248
    .line 249
    add-int/2addr v1, v8

    .line 250
    invoke-virtual {v7, v8, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v8, 0x1

    .line 261
    if-lez v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v9, :cond_6

    .line 268
    .line 269
    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_6
    const/4 v11, 0x0

    .line 273
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v0, v8

    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    if-ge v11, v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v1, :cond_7

    .line 287
    .line 288
    add-int/lit8 v0, v11, 0x1

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v9, :cond_7

    .line 295
    .line 296
    add-int/lit8 v1, v11, 0x1

    .line 297
    .line 298
    add-int/lit8 v0, v11, 0x2

    .line 299
    .line 300
    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-int/2addr v0, v8

    .line 317
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    sub-int/2addr v11, v8

    .line 328
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v7, v11, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v8

    .line 340
    if-ge v10, v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v9, :cond_a

    .line 347
    .line 348
    add-int/lit8 v0, v10, 0x1

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v1, :cond_a

    .line 355
    .line 356
    add-int/lit8 v0, v10, 0x1

    .line 357
    .line 358
    invoke-virtual {v7, v10, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int/2addr v0, v8

    .line 375
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sub-int/2addr v1, v8

    .line 386
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    iget v1, v6, LX/NbQ;->A01:F

    .line 394
    .line 395
    iget v0, v6, LX/NbQ;->A06:I

    .line 396
    .line 397
    iput v1, v4, LX/NgN;->A01:F

    .line 398
    .line 399
    iput v0, v4, LX/NgN;->A07:I

    .line 400
    .line 401
    iget v0, v6, LX/NbQ;->A05:I

    .line 402
    .line 403
    iput v0, v4, LX/NgN;->A06:I

    .line 404
    .line 405
    iget v0, v6, LX/NbQ;->A02:F

    .line 406
    .line 407
    iput v0, v4, LX/NgN;->A02:F

    .line 408
    .line 409
    iget v0, v6, LX/NbQ;->A04:F

    .line 410
    .line 411
    iput v0, v4, LX/NgN;->A04:F

    .line 412
    .line 413
    iget v1, v6, LX/NbQ;->A03:F

    .line 414
    .line 415
    iget v0, v6, LX/NbQ;->A07:I

    .line 416
    .line 417
    iput v1, v4, LX/NgN;->A05:F

    .line 418
    .line 419
    iput v0, v4, LX/NgN;->A09:I

    .line 420
    .line 421
    iget v0, v6, LX/NbQ;->A08:I

    .line 422
    .line 423
    iput v0, v4, LX/NgN;->A0A:I

    .line 424
    .line 425
    invoke-virtual {v4}, LX/NgN;->A00()LX/NwF;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_d
    return-object v2
.end method

.method public Ae4(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIQ;->A04:[J

    .line 1
    .line 2
    aget-wide v0, v0, p1

    .line 3
    .line 4
    return-wide v0
.end method

.method public Ae5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIQ;->A04:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public Aof(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OIQ;->A04:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1
.end method
