.class public LX/08O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08O;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/08O;->A00:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".bak"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/08O;->A01:Ljava/io/File;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v0, :cond_45

    .line 23
    .line 24
    const-string/jumbo v7, "string"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    aput-object v13, p1, v12

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ne v0, v5, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Unexpected start tag in <string>: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Unexpected end tag in <string>: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const-string v1, "Unexpected end of document in <string>"

    .line 135
    .line 136
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    const-string v2, ">"

    .line 143
    .line 144
    :try_start_0
    const-string v0, "int"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_16

    .line 150
    const-string/jumbo v7, "value"

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "long"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v0, "float"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const-string v0, "double"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const-string v0, "boolean"

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {p0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_a
    :goto_1
    if-nez v9, :cond_45
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_16

    .line 237
    .line 238
    const-string v2, "byte-array"

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    :try_start_2
    const-string v1, "num"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    new-array v6, v9, [B

    .line 258
    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :cond_b
    if-ne v0, v8, :cond_e

    .line 264
    .line 265
    if-lez v9, :cond_f

    .line 266
    .line 267
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-int/lit8 v0, v9, 0x2

    .line 278
    .line 279
    if-ne v1, v0, :cond_10

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_2
    if-ge v7, v9, :cond_f

    .line 283
    .line 284
    mul-int/lit8 v0, v7, 0x2

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/16 v10, 0x61

    .line 297
    .line 298
    if-le v1, v10, :cond_d

    .line 299
    .line 300
    add-int/lit8 v0, v1, -0x61

    .line 301
    .line 302
    add-int/lit8 v1, v0, 0xa

    .line 303
    .line 304
    :goto_3
    add-int/lit8 v0, v11, -0x30

    .line 305
    .line 306
    if-le v11, v10, :cond_c

    .line 307
    .line 308
    add-int/lit8 v0, v11, -0x61

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0xa

    .line 311
    .line 312
    :cond_c
    and-int/lit8 v1, v1, 0xf

    .line 313
    .line 314
    shl-int/2addr v1, v8

    .line 315
    and-int/lit8 v0, v0, 0xf

    .line 316
    .line 317
    or-int/2addr v1, v0

    .line 318
    int-to-byte v0, v1

    .line 319
    aput-byte v0, v6, v7

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_d
    add-int/lit8 v1, v1, -0x30

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    if-ne v0, v4, :cond_f

    .line 328
    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    aput-object v13, p1, v12

    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v3, :cond_b

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "Document ended before "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " end tag"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "Invalid value found in byte-array: "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "Expected "

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " end tag at: "

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catch_0
    const-string v1, "Not a number in num attribute in byte-array"

    .line 435
    .line 436
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :catch_1
    const-string v1, "Need num attribute in byte-array"

    .line 443
    .line 444
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_12
    const-string v2, "int-array"

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    :try_start_3
    const-string v0, "num"

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 469
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 470
    .line 471
    .line 472
    new-array v1, v0, [I

    .line 473
    .line 474
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v9, 0x0

    .line 479
    :cond_13
    const-string v8, "item"

    .line 480
    .line 481
    if-ne v0, v5, :cond_14

    .line 482
    .line 483
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    :try_start_4
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    aput v0, v1, v9

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_14
    if-ne v0, v4, :cond_16
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 505
    .line 506
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    aput-object v13, p1, v12

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    :cond_16
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v3, :cond_13

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v0, "Document ended before "

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, " end tag"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :catch_2
    const-string v1, "Not a number in value attribute in item"

    .line 566
    .line 567
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catch_3
    const-string v1, "Need value attribute in item"

    .line 574
    .line 575
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v0, "Expected item tag at: "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v0, "Expected "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, " end tag at: "

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :catch_4
    const-string v1, "Not a number in num attribute in int-array"

    .line 644
    .line 645
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :catch_5
    const-string v1, "Need num attribute in int-array"

    .line 652
    .line 653
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_19
    const-string v2, "long-array"

    .line 660
    .line 661
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    :try_start_5
    const-string v0, "num"

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    .line 678
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 679
    .line 680
    .line 681
    new-array v8, v0, [J

    .line 682
    .line 683
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v9, 0x0

    .line 688
    :cond_1a
    const-string v1, "item"

    .line 689
    .line 690
    if-ne v0, v5, :cond_1b

    .line 691
    .line 692
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    :try_start_6
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    aput-wide v0, v8, v9

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_1b
    if-ne v0, v4, :cond_1d
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 714
    .line 715
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    aput-object v13, p1, v12

    .line 726
    .line 727
    return-object v8

    .line 728
    :cond_1c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    :cond_1d
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ne v0, v3, :cond_1a

    .line 745
    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v0, "Document ended before "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, " end tag"

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :catch_6
    const-string v1, "Not a number in value attribute in item"

    .line 775
    .line 776
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 777
    .line 778
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :catch_7
    const-string v1, "Need value attribute in item"

    .line 783
    .line 784
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v0, "Expected item tag at: "

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 812
    .line 813
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v0, "Expected "

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v0, " end tag at: "

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :catch_8
    const-string v1, "Not a number in num attribute in long-array"

    .line 853
    .line 854
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    .line 856
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :catch_9
    const-string v1, "Need num attribute in long-array"

    .line 861
    .line 862
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 863
    .line 864
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_20
    const-string v2, "double-array"

    .line 869
    .line 870
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_27

    .line 875
    .line 876
    :try_start_7
    const-string v0, "num"

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_c

    .line 887
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 888
    .line 889
    .line 890
    new-array v8, v0, [D

    .line 891
    .line 892
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v9, 0x0

    .line 897
    :cond_21
    const-string v1, "item"

    .line 898
    .line 899
    if-ne v0, v5, :cond_22

    .line 900
    .line 901
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    :try_start_8
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    aput-wide v0, v8, v9

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_22
    if-ne v0, v4, :cond_24
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a

    .line 923
    .line 924
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_23

    .line 933
    .line 934
    aput-object v13, p1, v12

    .line 935
    .line 936
    return-object v8

    .line 937
    :cond_23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    add-int/lit8 v9, v9, 0x1

    .line 948
    .line 949
    :cond_24
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-ne v0, v3, :cond_21

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v0, "Document ended before "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, " end tag"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 978
    .line 979
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :catch_a
    const-string v1, "Not a number in value attribute in item"

    .line 984
    .line 985
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 986
    .line 987
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :catch_b
    const-string v1, "Need value attribute in item"

    .line 992
    .line 993
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 994
    .line 995
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "Expected item tag at: "

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "Expected "

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, " end tag at: "

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :catch_c
    const-string v1, "Not a number in num attribute in double-array"

    .line 1062
    .line 1063
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :catch_d
    const-string v1, "Need num attribute in double-array"

    .line 1070
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
    :cond_27
    const-string/jumbo v2, "string-array"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2e

    .line 1085
    .line 1086
    :try_start_9
    const-string v0, "num"

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_10

    .line 1097
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1098
    .line 1099
    .line 1100
    new-array v1, v0, [Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/4 v9, 0x0

    .line 1107
    :cond_28
    const-string v8, "item"

    .line 1108
    .line 1109
    if-ne v0, v5, :cond_29

    .line 1110
    .line 1111
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2c

    .line 1120
    .line 1121
    :try_start_a
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    aput-object v0, v1, v9

    .line 1126
    .line 1127
    goto :goto_7

    .line 1128
    :cond_29
    if-ne v0, v4, :cond_2b
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    .line 1129
    .line 1130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_2a

    .line 1139
    .line 1140
    aput-object v13, p1, v12

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :cond_2a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2d

    .line 1152
    .line 1153
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    :cond_2b
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-ne v0, v3, :cond_28

    .line 1160
    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "Document ended before "

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, " end tag"

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :catch_e
    const-string v1, "Not a number in value attribute in item"

    .line 1190
    .line 1191
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catch_f
    const-string v1, "Need value attribute in item"

    .line 1198
    .line 1199
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "Expected item tag at: "

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "Expected "

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, " end tag at: "

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :catch_10
    const-string v1, "Not a number in num attribute in string-array"

    .line 1268
    .line 1269
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :catch_11
    const-string v1, "Need num attribute in string-array"

    .line 1276
    .line 1277
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_2e
    const-string v2, "boolean-array"

    .line 1284
    .line 1285
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_35

    .line 1290
    .line 1291
    :try_start_b
    const-string v0, "num"

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_14

    .line 1302
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1303
    .line 1304
    .line 1305
    new-array v1, v0, [Z

    .line 1306
    .line 1307
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/4 v9, 0x0

    .line 1312
    :cond_2f
    const-string v8, "item"

    .line 1313
    .line 1314
    if-ne v0, v5, :cond_30

    .line 1315
    .line 1316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_33

    .line 1325
    .line 1326
    :try_start_c
    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    aput-boolean v0, v1, v9

    .line 1335
    .line 1336
    goto :goto_8

    .line 1337
    :cond_30
    if-ne v0, v4, :cond_32
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_12

    .line 1338
    .line 1339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_31

    .line 1348
    .line 1349
    aput-object v13, p1, v12

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :cond_31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_34

    .line 1361
    .line 1362
    add-int/lit8 v9, v9, 0x1

    .line 1363
    .line 1364
    :cond_32
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-ne v0, v3, :cond_2f

    .line 1369
    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "Document ended before "

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v0, " end tag"

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :catch_12
    const-string v1, "Not a number in value attribute in item"

    .line 1399
    .line 1400
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :catch_13
    const-string v1, "Need value attribute in item"

    .line 1407
    .line 1408
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "Expected item tag at: "

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1436
    .line 1437
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "Expected "

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v0, " end tag at: "

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :catch_14
    const-string v1, "Not a number in num attribute in string-array"

    .line 1477
    .line 1478
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :catch_15
    const-string v1, "Need num attribute in string-array"

    .line 1485
    .line 1486
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_35
    const-string v2, "map"

    .line 1493
    .line 1494
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_3a

    .line 1499
    .line 1500
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1501
    .line 1502
    .line 1503
    new-instance v6, Ljava/util/HashMap;

    .line 1504
    .line 1505
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    :cond_36
    if-ne v0, v5, :cond_38

    .line 1513
    .line 1514
    invoke-static {p0, p1}, LX/08O;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    aget-object v0, p1, v12

    .line 1519
    .line 1520
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    :cond_37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-ne v0, v3, :cond_36

    .line 1528
    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "Document ended before "

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    const-string v0, " end tag"

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1552
    .line 1553
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v0

    .line 1557
    :cond_38
    if-ne v0, v4, :cond_37

    .line 1558
    .line 1559
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_39

    .line 1568
    .line 1569
    aput-object v13, p1, v12

    .line 1570
    .line 1571
    return-object v6

    .line 1572
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "Expected "

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v0, " end tag at: "

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1602
    .line 1603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :cond_3a
    const-string v2, "list"

    .line 1608
    .line 1609
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_3f

    .line 1614
    .line 1615
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1616
    .line 1617
    .line 1618
    new-instance v1, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    :cond_3b
    if-ne v0, v5, :cond_3d

    .line 1628
    .line 1629
    invoke-static {p0, p1}, LX/08O;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    :cond_3c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-ne v0, v3, :cond_3b

    .line 1641
    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "Document ended before "

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v0, " end tag"

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_3d
    if-ne v0, v4, :cond_3c

    .line 1671
    .line 1672
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_3e

    .line 1681
    .line 1682
    aput-object v13, p1, v12

    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "Expected "

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v0, " end tag at: "

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1715
    .line 1716
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v0

    .line 1720
    :cond_3f
    const-string/jumbo v2, "set"

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_44

    .line 1728
    .line 1729
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1730
    .line 1731
    .line 1732
    new-instance v1, Ljava/util/HashSet;

    .line 1733
    .line 1734
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    :cond_40
    if-ne v0, v5, :cond_42

    .line 1742
    .line 1743
    invoke-static {p0, p1}, LX/08O;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    :cond_41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-ne v0, v3, :cond_40

    .line 1755
    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    const-string v0, "Document ended before "

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const-string v0, " end tag"

    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1779
    .line 1780
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_42
    if-ne v0, v4, :cond_41

    .line 1785
    .line 1786
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_43

    .line 1795
    .line 1796
    aput-object v13, p1, v12

    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "Expected "

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    const-string v0, " end tag at: "

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1829
    .line 1830
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    const-string v0, "Unknown tag: "

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1852
    .line 1853
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v0

    .line 1857
    :catch_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    const-string v0, "Not a number in value attribute in <"

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :catch_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    const-string v0, "Need value attribute in <"

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eq v0, v3, :cond_49

    .line 1914
    .line 1915
    const-string v2, ">: "

    .line 1916
    .line 1917
    if-ne v0, v4, :cond_46

    .line 1918
    .line 1919
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_47

    .line 1928
    .line 1929
    aput-object v13, p1, v12

    .line 1930
    .line 1931
    return-object v9

    .line 1932
    :cond_46
    if-eq v0, v8, :cond_48

    .line 1933
    .line 1934
    if-ne v0, v5, :cond_45

    .line 1935
    .line 1936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    const-string v0, "Unexpected start tag in <"

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1964
    .line 1965
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    throw v0

    .line 1969
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    const-string v0, "Unexpected end tag in <"

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1997
    .line 1998
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    throw v0

    .line 2002
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    const-string v0, "Unexpected text in <"

    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    const-string v0, "Unexpected end of document in <"

    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    const-string v0, ">"

    .line 2049
    .line 2050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 8

    .line 0
    const-string v1, "name"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "string"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string v2, "int"

    .line 50
    .line 51
    :goto_0
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string/jumbo v1, "value"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v2, "long"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v0, p0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string v2, "float"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-string v2, "double"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string v2, "boolean"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    instance-of v0, p0, [B

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    check-cast p0, [B

    .line 106
    .line 107
    if-eqz p0, :cond_24

    .line 108
    .line 109
    const-string v5, "byte-array"

    .line 110
    .line 111
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    .line 118
    .line 119
    :cond_a
    array-length v7, p0

    .line 120
    const-string v1, "num"

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    .line 128
    .line 129
    mul-int/lit8 v0, v7, 0x2

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    if-ge v3, v7, :cond_d

    .line 138
    .line 139
    aget-byte v2, p0, v3

    .line 140
    .line 141
    shr-int/lit8 v0, v2, 0x4

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xf

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    if-lt v0, v1, :cond_c

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x61

    .line 150
    .line 151
    sub-int/2addr v0, v1

    .line 152
    :goto_2
    int-to-char v0, v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, v2, 0xf

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x61

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    :goto_3
    int-to-char v0, v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    add-int/lit8 v0, v0, 0x30

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    add-int/lit8 v0, v0, 0x30

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_e
    instance-of v0, p0, [I

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    check-cast p0, [I

    .line 192
    .line 193
    if-eqz p0, :cond_24

    .line 194
    .line 195
    const-string v6, "int-array"

    .line 196
    .line 197
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    .line 204
    .line 205
    :cond_f
    array-length v5, p0

    .line 206
    const-string v1, "num"

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_4
    if-ge v3, v5, :cond_10

    .line 217
    .line 218
    const-string v2, "item"

    .line 219
    .line 220
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    .line 222
    .line 223
    aget v0, p0, v3

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "value"

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    instance-of v0, p0, [J

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    check-cast p0, [J

    .line 250
    .line 251
    if-eqz p0, :cond_24

    .line 252
    .line 253
    const-string v6, "long-array"

    .line 254
    .line 255
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 261
    .line 262
    .line 263
    :cond_12
    array-length v5, p0

    .line 264
    const-string v1, "num"

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_5
    if-ge v3, v5, :cond_13

    .line 275
    .line 276
    const-string v2, "item"

    .line 277
    .line 278
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    .line 280
    .line 281
    aget-wide v0, p0, v3

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "value"

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_14
    instance-of v0, p0, [D

    .line 304
    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    check-cast p0, [D

    .line 308
    .line 309
    if-eqz p0, :cond_24

    .line 310
    .line 311
    const-string v6, "double-array"

    .line 312
    .line 313
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 319
    .line 320
    .line 321
    :cond_15
    array-length v5, p0

    .line 322
    const-string v1, "num"

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_6
    if-ge v3, v5, :cond_16

    .line 333
    .line 334
    const-string v2, "item"

    .line 335
    .line 336
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    .line 338
    .line 339
    aget-wide v0, p0, v3

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "value"

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_16
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_17
    instance-of v0, p0, [Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    check-cast p0, [Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p0, :cond_24

    .line 368
    .line 369
    const-string/jumbo v6, "string-array"

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    .line 379
    .line 380
    :cond_18
    array-length v5, p0

    .line 381
    const-string v1, "num"

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_7
    if-ge v3, v5, :cond_19

    .line 392
    .line 393
    const-string v2, "item"

    .line 394
    .line 395
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v1, "value"

    .line 399
    .line 400
    .line 401
    aget-object v0, p0, v3

    .line 402
    .line 403
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    .line 405
    .line 406
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_19
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1a
    instance-of v0, p0, [Z

    .line 417
    .line 418
    if-eqz v0, :cond_1d

    .line 419
    .line 420
    check-cast p0, [Z

    .line 421
    .line 422
    if-eqz p0, :cond_24

    .line 423
    .line 424
    const-string v6, "boolean-array"

    .line 425
    .line 426
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 427
    .line 428
    .line 429
    if-eqz p1, :cond_1b

    .line 430
    .line 431
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 432
    .line 433
    .line 434
    :cond_1b
    array-length v5, p0

    .line 435
    const-string v1, "num"

    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_8
    if-ge v3, v5, :cond_1c

    .line 446
    .line 447
    const-string v2, "item"

    .line 448
    .line 449
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 450
    .line 451
    .line 452
    aget-boolean v0, p0, v3

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string/jumbo v0, "value"

    .line 459
    .line 460
    .line 461
    invoke-interface {p2, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 462
    .line 463
    .line 464
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 465
    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1c
    invoke-interface {p2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1d
    instance-of v0, p0, Ljava/util/Map;

    .line 475
    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    check-cast p0, Ljava/util/Map;

    .line 479
    .line 480
    invoke-static {p1, p0, p2}, LX/08O;->A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1e
    instance-of v0, p0, Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    check-cast p0, Ljava/util/List;

    .line 489
    .line 490
    if-eqz p0, :cond_24

    .line 491
    .line 492
    const-string v3, "list"

    .line 493
    .line 494
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_1f

    .line 498
    .line 499
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 500
    .line 501
    .line 502
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_9
    if-ge v1, v2, :cond_20

    .line 508
    .line 509
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v4, p2}, LX/08O;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_20
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_21
    instance-of v0, p0, Ljava/util/Set;

    .line 524
    .line 525
    if-eqz v0, :cond_25

    .line 526
    .line 527
    check-cast p0, Ljava/util/Set;

    .line 528
    .line 529
    if-eqz p0, :cond_24

    .line 530
    .line 531
    const-string/jumbo v2, "set"

    .line 532
    .line 533
    .line 534
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 535
    .line 536
    .line 537
    if-eqz p1, :cond_22

    .line 538
    .line 539
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 540
    .line 541
    .line 542
    :cond_22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v4, p2}, LX/08O;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_23
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_24
    const-string v0, "null"

    .line 565
    .line 566
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 567
    .line 568
    .line 569
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_25
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 574
    .line 575
    if-eqz v0, :cond_27

    .line 576
    .line 577
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 578
    .line 579
    .line 580
    if-eqz p1, :cond_26

    .line 581
    .line 582
    invoke-interface {p2, v4, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 583
    .line 584
    .line 585
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 590
    .line 591
    .line 592
    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "writeValueXml: unable to write value "

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v0, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v3, "map"

    .line 13
    .line 14
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-interface {p2, v4, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, p2}, LX/08O;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/08O;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/08O;->A01:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/08O;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/08O;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4000

    .line 33
    .line 34
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v5, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Unexpected text: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Unexpected end tag at: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    const-string v0, "Unexpected end of document"

    .line 128
    .line 129
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw v1

    .line 135
    :goto_2
    invoke-static {v6, v5}, LX/08O;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/HashMap;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_6
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    throw v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    :catch_0
    move-exception v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    :try_start_6
    move-exception v2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    throw v2

    .line 213
    :cond_6
    :goto_6
    monitor-exit v3

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    throw v0
.end method

.method public A04(Ljava/util/Map;)Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/08O;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, p0, LX/08O;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/08O;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " to backup file "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :cond_1
    :goto_0
    :try_start_1
    const-string v6, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catch_0
    :try_start_3
    move-exception v3

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_7
    iget-object v8, p0, LX/08O;->A01:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v5, 0x800

    .line 112
    .line 113
    const/16 v1, 0x800

    .line 114
    .line 115
    cmp-long v0, v9, v5

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    const-wide/32 v5, 0x8000

    .line 120
    .line 121
    .line 122
    cmp-long v0, v9, v5

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    const v1, 0x8000

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    int-to-long v5, v1

    .line 131
    cmp-long v0, v5, v9

    .line 132
    .line 133
    if-gez v0, :cond_3

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_3
    new-instance v5, LX/0lJ;

    .line 139
    .line 140
    invoke-direct {v5, v1}, LX/0lJ;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v7, v0}, LX/0lJ;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v5, v1, v0}, LX/0lJ;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v3}, LX/0lJ;->setFeature(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, v5}, LX/08O;->A02(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/0lJ;->endDocument()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :catch_1
    move-exception v3

    .line 177
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_b
    monitor-exit v2

    .line 208
    const/4 v0, 0x1

    .line 209
    return v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", isDirectory="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", canRead="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", canWrite="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_2
    move-exception v3

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    throw v3

    .line 315
    :catch_3
    move-exception v1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    throw v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 339
    :catch_4
    move-exception v3

    .line 340
    goto :goto_8

    .line 341
    :catch_5
    :try_start_e
    move-exception v3

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t clean up partially-written file "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    throw v3

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 426
    throw v0
.end method
