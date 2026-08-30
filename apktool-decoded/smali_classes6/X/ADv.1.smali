.class public abstract LX/ADv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A02(LX/B7T;)LX/9vi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f080e04

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A03(LX/B7T;II)LX/9vi;
    .locals 48

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 7
    .line 8
    invoke-interface {v5, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/8wE;

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, LX/AMH;

    .line 19
    .line 20
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/9rw;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v3, v4, LX/9rw;->A00:LX/8vO;

    .line 32
    .line 33
    move/from16 v7, p1

    .line 34
    .line 35
    invoke-virtual {v3, v7}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/util/TypedValue;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    new-instance v9, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v6, v7, v9, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v7}, LX/8vO;->A01(LX/8vO;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v3, LX/A2G;->A04:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v3, LX/A2G;->A02:[I

    .line 59
    .line 60
    aput p1, v0, v2

    .line 61
    .line 62
    aput-object v9, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_0
    monitor-exit v4

    .line 65
    iget-object v3, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v3, :cond_25

    .line 69
    .line 70
    const-string v0, ".xml"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0C7;->A0t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_25

    .line 77
    .line 78
    const v0, -0x2fdd7805

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v0, v9, Landroid/util/TypedValue;->changingConfigurations:I

    .line 89
    .line 90
    move/from16 p2, v0

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/8wE;

    .line 93
    .line 94
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/9kZ;

    .line 103
    .line 104
    new-instance v25, LX/9xD;

    .line 105
    .line 106
    move-object/from16 v0, v25

    .line 107
    .line 108
    invoke-direct {v0, v4, v7}, LX/9xD;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/9kZ;->A00:Ljava/util/HashMap;

    .line 112
    .line 113
    move-object/from16 p1, v0

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object/from16 v0, v25

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/ref/Reference;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/9xC;

    .line 131
    .line 132
    if-nez v3, :cond_2b

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v3, v0, :cond_3

    .line 144
    .line 145
    if-ne v3, v1, :cond_2

    .line 146
    .line 147
    const-string v1, "No start tag found"

    .line 148
    .line 149
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "vector"

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_24

    .line 166
    .line 167
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    new-instance v23, LX/PMM;

    .line 172
    .line 173
    invoke-direct/range {v23 .. v23}, LX/PMM;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/9je;->A03:[I

    .line 177
    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    invoke-static {v4, v6, v0, v3}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 185
    .line 186
    .line 187
    const-string v0, "autoMirrored"

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-static {v0, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_20

    .line 195
    .line 196
    const/16 p0, 0x0

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 199
    .line 200
    .line 201
    const-string v8, "viewportWidth"

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v7, v8, v2, v0}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 207
    .line 208
    .line 209
    move-result v43

    .line 210
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 211
    .line 212
    .line 213
    const-string v8, "viewportHeight"

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-static {v7, v8, v2, v0}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 218
    .line 219
    .line 220
    move-result v44

    .line 221
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 222
    .line 223
    .line 224
    cmpg-float v0, v43, v3

    .line 225
    .line 226
    if-lez v0, :cond_23

    .line 227
    .line 228
    cmpg-float v0, v44, v3

    .line 229
    .line 230
    if-lez v0, :cond_22

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v41

    .line 237
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v42

    .line 245
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    new-instance v0, Landroid/util/TypedValue;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 261
    .line 262
    .line 263
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 264
    .line 265
    if-eq v0, v8, :cond_1f

    .line 266
    .line 267
    invoke-static {v4, v7, v2}, LX/O5A;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v0, v0

    .line 281
    move-wide/from16 v16, v0

    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    shl-long v16, v16, v0

    .line 286
    .line 287
    sget-wide v0, LX/AH2;->A01:J

    .line 288
    .line 289
    :goto_1
    const/4 v1, 0x6

    .line 290
    const/4 v0, -0x1

    .line 291
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 296
    .line 297
    .line 298
    if-eq v1, v0, :cond_4

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-eq v1, v0, :cond_1e

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    if-eq v1, v0, :cond_4

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    if-eq v1, v0, :cond_1d

    .line 309
    .line 310
    packed-switch v1, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    :cond_4
    const/16 v45, 0x5

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 320
    .line 321
    div-float v41, v41, v0

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    div-float v42, v42, v0

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    const-string v22, ""

    .line 335
    .line 336
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    sget-object v20, LX/9h7;->A00:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v1, v22

    .line 343
    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/ACM;->A00(Ljava/lang/String;Ljava/util/List;)LX/ACM;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    move-object/from16 v0, v21

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v0, v3, :cond_5

    .line 364
    .line 365
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge v0, v3, :cond_6

    .line 370
    .line 371
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x3

    .line 376
    if-ne v1, v0, :cond_6

    .line 377
    .line 378
    :cond_5
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v0, v3, :cond_2a

    .line 383
    .line 384
    invoke-static/range {v21 .. v21}, LX/ACM;->A01(Ljava/util/AbstractList;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x2

    .line 393
    const-string v8, "group"

    .line 394
    .line 395
    if-eq v1, v0, :cond_8

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    if-ne v1, v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    add-int/lit8 v1, v18, 0x1

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_5
    if-ge v0, v1, :cond_7

    .line 414
    .line 415
    invoke-static/range {v21 .. v21}, LX/ACM;->A01(Ljava/util/AbstractList;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    const/16 v18, 0x0

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const v0, -0x624e8b7e

    .line 436
    .line 437
    .line 438
    if-eq v1, v0, :cond_1a

    .line 439
    .line 440
    const v0, 0x346425

    .line 441
    .line 442
    .line 443
    if-eq v1, v0, :cond_c

    .line 444
    .line 445
    const v0, 0x5e0f67f

    .line 446
    .line 447
    .line 448
    if-ne v1, v0, :cond_b

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    sget-object v1, LX/9je;->A01:[I

    .line 457
    .line 458
    move-object/from16 v0, v24

    .line 459
    .line 460
    invoke-static {v4, v6, v0, v1}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 465
    .line 466
    .line 467
    const-string v7, "rotation"

    .line 468
    .line 469
    const/4 v1, 0x5

    .line 470
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 490
    .line 491
    .line 492
    const-string v7, "scaleX"

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    const/high16 v9, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 502
    .line 503
    .line 504
    const-string v7, "scaleY"

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    invoke-static {v7, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_9

    .line 512
    .line 513
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 518
    .line 519
    .line 520
    const-string v7, "translateX"

    .line 521
    .line 522
    const/4 v1, 0x6

    .line 523
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 528
    .line 529
    .line 530
    const-string v7, "translateY"

    .line 531
    .line 532
    const/4 v1, 0x7

    .line 533
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 546
    .line 547
    .line 548
    if-nez v7, :cond_a

    .line 549
    .line 550
    move-object/from16 v7, v22

    .line 551
    .line 552
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/ACM;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v7, v0, LX/ACM;->A07:Ljava/lang/String;

    .line 565
    .line 566
    iput v15, v0, LX/ACM;->A02:F

    .line 567
    .line 568
    iput v14, v0, LX/ACM;->A00:F

    .line 569
    .line 570
    iput v13, v0, LX/ACM;->A01:F

    .line 571
    .line 572
    iput v11, v0, LX/ACM;->A03:F

    .line 573
    .line 574
    iput v9, v0, LX/ACM;->A04:F

    .line 575
    .line 576
    iput v10, v0, LX/ACM;->A05:F

    .line 577
    .line 578
    iput v8, v0, LX/ACM;->A06:F

    .line 579
    .line 580
    move-object/from16 v7, v20

    .line 581
    .line 582
    iput-object v7, v0, LX/ACM;->A09:Ljava/util/List;

    .line 583
    .line 584
    iput-object v1, v0, LX/ACM;->A08:Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v1, v21

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_b
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_c
    const-string v0, "path"

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    sget-object v1, LX/9je;->A02:[I

    .line 605
    .line 606
    move-object/from16 v0, v24

    .line 607
    .line 608
    invoke-static {v4, v6, v0, v1}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 613
    .line 614
    .line 615
    const-string v1, "pathData"

    .line 616
    .line 617
    invoke-static {v1, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v29

    .line 628
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 629
    .line 630
    .line 631
    if-nez v29, :cond_d

    .line 632
    .line 633
    move-object/from16 v29, v22

    .line 634
    .line 635
    :cond_d
    const/4 v1, 0x2

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 641
    .line 642
    .line 643
    if-nez v7, :cond_19

    .line 644
    .line 645
    move-object/from16 v11, v20

    .line 646
    .line 647
    :goto_7
    const-string v1, "fillColor"

    .line 648
    .line 649
    invoke-static {v4, v0, v1, v2, v3}, LX/O5A;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/NVB;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 654
    .line 655
    .line 656
    const-string v7, "fillAlpha"

    .line 657
    .line 658
    const/16 v1, 0xc

    .line 659
    .line 660
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 661
    .line 662
    .line 663
    move-result v31

    .line 664
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 665
    .line 666
    .line 667
    const-string v8, "strokeLineCap"

    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    const/4 v7, -0x1

    .line 672
    invoke-static {v8, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_18

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    if-eqz v1, :cond_e

    .line 685
    .line 686
    if-eq v1, v3, :cond_17

    .line 687
    .line 688
    const/4 v8, 0x2

    .line 689
    if-ne v1, v8, :cond_e

    .line 690
    .line 691
    const/16 v39, 0x2

    .line 692
    .line 693
    :cond_e
    :goto_9
    const-string v8, "strokeLineJoin"

    .line 694
    .line 695
    const/16 v1, 0x9

    .line 696
    .line 697
    invoke-static {v8, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_16

    .line 702
    .line 703
    const/4 v1, -0x1

    .line 704
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 705
    .line 706
    .line 707
    const/16 v40, 0x2

    .line 708
    .line 709
    if-eqz v1, :cond_15

    .line 710
    .line 711
    if-ne v1, v3, :cond_f

    .line 712
    .line 713
    const/16 v40, 0x1

    .line 714
    .line 715
    :cond_f
    :goto_b
    const-string v7, "strokeMiterLimit"

    .line 716
    .line 717
    const/16 v1, 0xa

    .line 718
    .line 719
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 720
    .line 721
    .line 722
    move-result v34

    .line 723
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x3

    .line 727
    const-string v1, "strokeColor"

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-static {v4, v0, v1, v2, v7}, LX/O5A;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/NVB;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 735
    .line 736
    .line 737
    const-string v7, "strokeAlpha"

    .line 738
    .line 739
    const/16 v1, 0xb

    .line 740
    .line 741
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 742
    .line 743
    .line 744
    move-result v32

    .line 745
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 746
    .line 747
    .line 748
    const-string v7, "strokeWidth"

    .line 749
    .line 750
    const/4 v1, 0x4

    .line 751
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 752
    .line 753
    .line 754
    move-result v33

    .line 755
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 756
    .line 757
    .line 758
    const-string v7, "trimPathEnd"

    .line 759
    .line 760
    const/4 v1, 0x6

    .line 761
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 762
    .line 763
    .line 764
    move-result v36

    .line 765
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 766
    .line 767
    .line 768
    const-string v7, "trimPathOffset"

    .line 769
    .line 770
    const/4 v1, 0x7

    .line 771
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 772
    .line 773
    .line 774
    move-result v37

    .line 775
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 776
    .line 777
    .line 778
    const-string v7, "trimPathStart"

    .line 779
    .line 780
    const/4 v1, 0x5

    .line 781
    invoke-static {v0, v7, v2, v1}, LX/ADv;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 782
    .line 783
    .line 784
    move-result v35

    .line 785
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 786
    .line 787
    .line 788
    const-string v7, "fillType"

    .line 789
    .line 790
    const/16 v1, 0xd

    .line 791
    .line 792
    invoke-static {v7, v2}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_10

    .line 797
    .line 798
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v9, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 809
    .line 810
    if-eqz v0, :cond_13

    .line 811
    .line 812
    new-instance v7, LX/8yN;

    .line 813
    .line 814
    invoke-direct {v7, v0}, LX/8yN;-><init>(Landroid/graphics/Shader;)V

    .line 815
    .line 816
    .line 817
    :goto_c
    iget-object v0, v8, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 818
    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    new-instance v1, LX/8yN;

    .line 822
    .line 823
    invoke-direct {v1, v0}, LX/8yN;-><init>(Landroid/graphics/Shader;)V

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-static {v10}, LX/8ro;->A1R(I)Z

    .line 827
    .line 828
    .line 829
    move-result v38

    .line 830
    invoke-static/range {v21 .. v21}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    move-object/from16 v0, v21

    .line 835
    .line 836
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/ACM;

    .line 841
    .line 842
    iget-object v8, v0, LX/ACM;->A08:Ljava/util/List;

    .line 843
    .line 844
    new-instance v0, LX/8yW;

    .line 845
    .line 846
    move-object/from16 v26, v0

    .line 847
    .line 848
    move-object/from16 v27, v7

    .line 849
    .line 850
    move-object/from16 v28, v1

    .line 851
    .line 852
    move-object/from16 v30, v11

    .line 853
    .line 854
    invoke-direct/range {v26 .. v40}, LX/8yW;-><init>(LX/9Yt;LX/9Yt;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :cond_11
    iget v0, v8, LX/NVB;->A00:I

    .line 863
    .line 864
    if-eqz v0, :cond_12

    .line 865
    .line 866
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    new-instance v1, LX/8yI;

    .line 871
    .line 872
    invoke-direct {v1, v8, v9}, LX/8yI;-><init>(J)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_12
    const/4 v1, 0x0

    .line 877
    goto :goto_d

    .line 878
    :cond_13
    iget v0, v9, LX/NVB;->A00:I

    .line 879
    .line 880
    if-eqz v0, :cond_14

    .line 881
    .line 882
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    new-instance v7, LX/8yI;

    .line 887
    .line 888
    invoke-direct {v7, v0, v1}, LX/8yI;-><init>(J)V

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_14
    const/4 v7, 0x0

    .line 893
    goto :goto_c

    .line 894
    :cond_15
    const/16 v40, 0x0

    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_16
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :cond_17
    const/16 v39, 0x1

    .line 905
    .line 906
    goto/16 :goto_9

    .line 907
    .line 908
    :cond_18
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    move-object/from16 v1, v23

    .line 919
    .line 920
    invoke-virtual {v1, v7, v11}, LX/PMM;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :cond_1a
    const-string v0, "clip-path"

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_b

    .line 932
    .line 933
    sget-object v1, LX/9je;->A00:[I

    .line 934
    .line 935
    move-object/from16 v0, v24

    .line 936
    .line 937
    invoke-static {v4, v6, v0, v1}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 950
    .line 951
    .line 952
    if-nez v8, :cond_1b

    .line 953
    .line 954
    move-object/from16 v8, v22

    .line 955
    .line 956
    :cond_1b
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 961
    .line 962
    .line 963
    if-nez v7, :cond_1c

    .line 964
    .line 965
    move-object/from16 v1, v20

    .line 966
    .line 967
    :goto_e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 968
    .line 969
    .line 970
    invoke-static {v8, v1}, LX/ACM;->A00(Ljava/lang/String;Ljava/util/List;)LX/ACM;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v0, v21

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    add-int/lit8 v18, v18, 0x1

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_1c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object/from16 v0, v23

    .line 988
    .line 989
    invoke-virtual {v0, v7, v1}, LX/PMM;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 990
    .line 991
    .line 992
    goto :goto_e

    .line 993
    :pswitch_0
    const/16 v45, 0xc

    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :pswitch_1
    const/16 v45, 0xe

    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :pswitch_2
    const/16 v45, 0xd

    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :cond_1d
    const/16 v45, 0x9

    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_1e
    const/16 v45, 0x3

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_1f
    sget-wide v16, LX/AH2;->A06:J

    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :cond_20
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_21
    const-string v0, "No path data available"

    .line 1025
    .line 1026
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_24
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_25
    const v0, -0x2fdb18db

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-interface {v5, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    and-int/lit8 v0, p2, 0xe

    .line 1099
    .line 1100
    xor-int/lit8 v0, v0, 0x6

    .line 1101
    .line 1102
    const/4 v2, 0x4

    .line 1103
    if-le v0, v2, :cond_26

    .line 1104
    .line 1105
    invoke-interface {v5, v7}, LX/B7T;->AEw(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_27

    .line 1110
    .line 1111
    :cond_26
    and-int/lit8 v0, p2, 0x6

    .line 1112
    .line 1113
    if-eq v0, v2, :cond_27

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    :cond_27
    invoke-static {v5, v8, v4, v1}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v0, :cond_28

    .line 1125
    .line 1126
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    if-ne v2, v0, :cond_29

    .line 1129
    .line 1130
    :cond_28
    :try_start_1
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v2, LX/ANQ;

    .line 1147
    .line 1148
    invoke-direct {v2, v0}, LX/ANQ;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v2}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_29
    check-cast v2, LX/B7D;

    .line 1155
    .line 1156
    move-object v0, v2

    .line 1157
    check-cast v0, LX/ANQ;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    new-instance v3, LX/8yR;

    .line 1174
    .line 1175
    invoke-direct {v3, v2, v0, v1}, LX/8yR;-><init>(LX/B7D;J)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_2a
    invoke-static/range {v19 .. v19}, LX/9ah;->A00(LX/ACM;)LX/8yX;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v40

    .line 1183
    new-instance v1, LX/A8W;

    .line 1184
    .line 1185
    move-object/from16 v39, v1

    .line 1186
    .line 1187
    move-wide/from16 v46, v16

    .line 1188
    .line 1189
    invoke-direct/range {v39 .. v48}, LX/A8W;-><init>(LX/8yX;FFFFIJZ)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LX/9xC;

    .line 1193
    .line 1194
    move/from16 v0, p2

    .line 1195
    .line 1196
    invoke-direct {v3, v1, v0}, LX/9xC;-><init>(LX/A8W;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    move-object/from16 v0, v25

    .line 1206
    .line 1207
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :cond_2b
    iget-object v0, v3, LX/9xC;->A01:LX/A8W;

    .line 1211
    .line 1212
    invoke-static {v5, v0}, LX/AB2;->A00(LX/B7T;LX/A8W;)LX/8yS;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    :goto_f
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :catch_0
    move-exception v2

    .line 1221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "Error attempting to load resource: "

    .line 1226
    .line 1227
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v0, LX/AkW;

    .line 1232
    .line 1233
    invoke-direct {v0, v1, v2}, LX/AkW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    monitor-exit v4

    .line 1239
    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
