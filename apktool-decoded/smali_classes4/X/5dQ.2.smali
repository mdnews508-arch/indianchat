.class public abstract LX/5dQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/5dQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v1, v0}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget-boolean v0, LX/0Fz;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const v3, 0x7f0807fc

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const v3, 0x7f0807fb

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070eef

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/3pF;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3, v1}, LX/3pF;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 48
    .line 49
    const v3, 0x7f0807f9

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const v3, 0x7f0807fa

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_6
    const v3, 0x7f0807f9

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_9

    .line 77
    .line 78
    const v3, 0x7f0807fa

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_1

    .line 87
    .line 88
    .line 89
    :cond_8
    const v3, 0x7f0807fc

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    const v3, 0x7f0807fb

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_1
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const v0, 0x7f080802

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    const v0, 0x7f080801

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :sswitch_2
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const v0, 0x7f0807f8

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    const v0, 0x7f0807f7

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :sswitch_3
    const-string v0, "application/msword"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_4
    const-string v0, "text/plain"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_5
    const-string v0, "application/vnd.ms-excel"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const v0, 0x7f080800

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    const v0, 0x7f0807ff

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :sswitch_6
    const-string v0, "text/rtf"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :sswitch_7
    const-string v0, "text/csv"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const v0, 0x7f0807ec

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    const v0, 0x7f0807eb

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :sswitch_9
    const-string v0, "application/vnd.ms-powerpoint"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_a
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const v0, 0x7f0807f6

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    const v0, 0x7f0807f5

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :sswitch_b
    const-string v0, "application/rtf"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :sswitch_c
    const-string v0, "application/pdf"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const v0, 0x7f0807f2

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    const v0, 0x7f0807f1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :sswitch_d
    const-string v0, "application/csv"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :sswitch_e
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :sswitch_f
    const-string v0, "text/comma-separated-values"

    .line 237
    .line 238
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const v0, 0x7f0807ee

    .line 245
    .line 246
    .line 247
    if-eqz p3, :cond_a

    .line 248
    .line 249
    const v0, 0x7f0807ed

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_6
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :sswitch_10
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :sswitch_11
    const-string v0, "application/msword"

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :sswitch_12
    const-string v0, "application/vnd.ms-excel"

    .line 264
    .line 265
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const v0, 0x7f0807fd

    .line 272
    .line 273
    .line 274
    if-eqz p3, :cond_c

    .line 275
    .line 276
    const v0, 0x7f0807fe

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :sswitch_13
    const-string v0, "text/rtf"

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :sswitch_14
    const-string v0, "text/csv"

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :sswitch_15
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :sswitch_16
    const-string v0, "application/vnd.ms-powerpoint"

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :sswitch_17
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 293
    .line 294
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    const v0, 0x7f0807f3

    .line 301
    .line 302
    .line 303
    if-eqz p3, :cond_c

    .line 304
    .line 305
    const v0, 0x7f0807f4

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :sswitch_18
    const-string v0, "application/rtf"

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :sswitch_19
    const-string v0, "application/pdf"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const v3, 0x7f0807ef

    .line 321
    .line 322
    .line 323
    if-eqz p3, :cond_b

    .line 324
    .line 325
    const v3, 0x7f0807f0

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {p1}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_1a
    const-string v0, "application/csv"

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :sswitch_1b
    const-string v0, "text/comma-separated-values"

    .line 344
    .line 345
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    const v0, 0x7f080572

    .line 352
    .line 353
    .line 354
    if-eqz p3, :cond_c

    .line 355
    .line 356
    const v0, 0x7f0807ea

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_a
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_1b
        -0x4a684339 -> :sswitch_1a
        -0x4a68144d -> :sswitch_19
        -0x4a680adb -> :sswitch_18
        -0x3ffe58cb -> :sswitch_17
        -0x3fe2a28f -> :sswitch_16
        -0x3ea35d2d -> :sswitch_15
        -0x3be339dc -> :sswitch_14
        -0x3be3017e -> :sswitch_13
        -0x15d566cf -> :sswitch_12
        0x35ebd34f -> :sswitch_11
        0x76d7a0a2 -> :sswitch_10
    .end sparse-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :sswitch_data_1
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_f
        -0x667e94ce -> :sswitch_e
        -0x4a684339 -> :sswitch_d
        -0x4a68144d -> :sswitch_c
        -0x4a680adb -> :sswitch_b
        -0x3ffe58cb -> :sswitch_a
        -0x3fe2a28f -> :sswitch_9
        -0x3ea35d2d -> :sswitch_8
        -0x3be339dc -> :sswitch_7
        -0x3be3017e -> :sswitch_6
        -0x15d566cf -> :sswitch_5
        0x30b78e68 -> :sswitch_4
        0x35ebd34f -> :sswitch_3
        0x55a6501f -> :sswitch_2
        0x61f85627 -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
.end method
