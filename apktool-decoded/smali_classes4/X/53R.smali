.class public abstract LX/53R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V
    .locals 19

    .line 0
    const-string v3, "WaTextWithEntitiesComponentBinder"

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v9, LX/5nI;

    .line 40
    .line 41
    invoke-direct {v9, v5, v4, v11}, LX/5nI;-><init>(LX/5zq;LX/5tj;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, LX/5zq;->A00:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "offset"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "length"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v6, "inline_style"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v6, "style"

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v12, 0x2

    .line 112
    const/4 v7, 0x1

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_0
    const-string v0, "UNDERLINE"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_1
    const-string v0, "BOLD"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_2
    const-string v0, "ITALIC"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 154
    .line 155
    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    add-int v0, v1, v13

    .line 173
    .line 174
    invoke-virtual {v10, v6, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    if-eqz v17, :cond_4

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "offset"

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const-string v0, "length"

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v1, "hex_rgb_color_with_pound_key"

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    add-int v0, v6, v7

    .line 235
    .line 236
    invoke-virtual {v10, v1, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string v0, "color"

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    if-eqz v16, :cond_5

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v13, LX/4Nc;

    .line 268
    .line 269
    invoke-direct {v13, v0}, LX/4Nc;-><init>(Lorg/json/JSONObject;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    iget-object v12, v0, LX/5ac;->A08:LX/0JT;

    .line 275
    .line 276
    iget-object v7, v0, LX/5ac;->A06:LX/0AO;

    .line 277
    .line 278
    iget-object v1, v0, LX/5ac;->A07:LX/0Ji;

    .line 279
    .line 280
    iget-object v0, v13, LX/4Nc;->A00:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v6, LX/Epv;

    .line 283
    .line 284
    move-object/from16 p0, v1

    .line 285
    .line 286
    move-object/from16 p1, v12

    .line 287
    .line 288
    move-object/from16 p2, v0

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-object/from16 v18, v7

    .line 295
    .line 296
    invoke-direct/range {v16 .. v21}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/694;

    .line 300
    .line 301
    invoke-direct {v0, v9, v13, v11}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, LX/Epv;->A04(LX/GMD;)V

    .line 305
    .line 306
    .line 307
    iget v1, v13, LX/5EQ;->A01:I

    .line 308
    .line 309
    iget v0, v13, LX/5EQ;->A00:I

    .line 310
    .line 311
    add-int/2addr v0, v1

    .line 312
    invoke-virtual {v10, v6, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    if-eqz v15, :cond_6

    .line 317
    .line 318
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "offset"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const-string v0, "length"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const-string v0, "scale"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    double-to-float v0, v6

    .line 358
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 361
    .line 362
    .line 363
    add-int v0, v9, v8

    .line 364
    .line 365
    invoke-virtual {v10, v1, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_6
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_0
    move-exception v6

    .line 374
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "bind/exception parsing formatted string: "

    .line 379
    .line 380
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_6
    const/16 v0, 0x2c

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    :try_start_1
    invoke-static {v0}, LX/5i2;->A06(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_7
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :catch_1
    move-exception v1

    .line 404
    const-string v0, "Failed to parse textAlign"

    .line 405
    .line 406
    invoke-static {v5, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_7
    invoke-static {v4}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    :try_start_2
    invoke-static {v0}, LX/5i2;->A02(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 420
    .line 421
    .line 422
    goto :goto_8
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    :catch_2
    move-exception v1

    .line 424
    const-string v0, "Failed to parse text size"

    .line 425
    .line 426
    invoke-static {v5, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    :goto_8
    const/16 v0, 0x24

    .line 430
    .line 431
    invoke-static {v4, v0}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v2, v0}, LX/0VY;->setLineHeight(I)V

    .line 442
    .line 443
    .line 444
    :cond_a
    return-void

    .line 445
    nop

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_2
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_0
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
.end method
