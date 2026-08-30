.class public abstract LX/5di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\[(\\d+)]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5di;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5zq;LX/5tj;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-static {v10}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object/from16 v9, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-virtual {v10, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v12, 0x28

    .line 53
    .line 54
    invoke-virtual {v10, v12}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "WaRcRichTextComponentBinderUtils"

    .line 59
    .line 60
    move-object v11, p0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0, p0, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-static {v10, v0}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v10}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eqz v5, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-static {v5}, LX/5i2;->A04(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v5, v1, v4

    .line 141
    .line 142
    const-string v0, "Failed to parse text color %s"

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v7, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/5i2;->A08(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Failed to parse text style "

    .line 175
    .line 176
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v7, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    sget-object v0, LX/5di;->A00:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/4 v14, 0x0

    .line 190
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v1, "[\\[\\]]"

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, -0x1

    .line 209
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ltz v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v10}, LX/5tj;->A0F()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v1, v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v10}, LX/5tj;->A0F()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x26

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/2addr v6, v14

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int v0, v5, v4

    .line 261
    .line 262
    add-int/2addr v14, v0

    .line 263
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v12}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :try_start_2
    invoke-static {v0}, LX/5i2;->A04(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :catch_2
    const-string v0, "Error parsing TextSpan color"

    .line 288
    .line 289
    invoke-static {v7, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_6
    const/16 v0, 0x2c

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static {v12, v11, v13}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {v2}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    :try_start_3
    invoke-static {v0}, LX/5i2;->A02(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v0, v11, LX/5zq;->A00:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v0, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_7
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    :catch_3
    const-string v0, "Error parsing TextSpan size"

    .line 349
    .line 350
    invoke-static {v7, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_7
    invoke-static {v2}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    :try_start_4
    invoke-static {v0}, LX/5i2;->A08(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    goto :goto_8
    :try_end_4
    .catch LX/4Z7; {:try_start_4 .. :try_end_4} :catch_4

    .line 373
    :cond_c
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :catch_4
    const-string v0, "Error parsing TextSpan textStyle"

    .line 380
    .line 381
    invoke-static {v7, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_8
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v2}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v12, :cond_f

    .line 410
    .line 411
    invoke-static {v12, v11}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :cond_f
    const/16 v0, 0xf

    .line 416
    .line 417
    invoke-static {v1, v10, v11, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LX/4UZ;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, LX/4UZ;-><init>(Ljava/lang/Runnable;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    :cond_10
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v8, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_11
    const/16 v12, 0x28

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    return-object v8
.end method

.method public static A01(Landroid/text/Spannable;LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    iget-object v0, p4, LX/5ac;->A04:LX/07r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/5i2;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Failed to parse text align %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WaRcRichTextComponentBinderUtils"

    .line 38
    .line 39
    invoke-static {p2, v0, v1, p0}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p3, v0}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, LX/0VY;->setLineHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
