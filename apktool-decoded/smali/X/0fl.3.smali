.class public final LX/0fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fl;->A00:LX/0fa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0fl;->A00:LX/0fa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v6, "local_testing_config.xml"

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/Kox;

    .line 46
    .line 47
    invoke-direct {v11, v0}, LX/Kox;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "local-testing-config"

    .line 51
    .line 52
    :cond_1
    iget-object v3, v11, LX/Kox;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_11

    .line 60
    .line 61
    if-eq v1, v5, :cond_11

    .line 62
    .line 63
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x2

    .line 68
    if-ne v0, v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    const-string/jumbo v8, "split-install-errors"

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    if-eq v1, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v9, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v7, v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "defaultErrorCode"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v4, v11, LX/Kox;->A00:LX/Kd2;

    .line 128
    .line 129
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/KSS;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/Kd2;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string/jumbo v7, "split-install-error"

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_2

    .line 165
    .line 166
    if-eq v1, v5, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v9, :cond_5

    .line 173
    .line 174
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v12, v13

    .line 186
    move-object v14, v13

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v4, v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "module"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_6
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "errorCode"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-eqz v12, :cond_c

    .line 230
    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    iget-object v4, v11, LX/Kox;->A00:LX/Kd2;

    .line 234
    .line 235
    sget-object v0, LX/KSS;->A00:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v0, v4, LX/Kd2;->A01:Ljava/util/Map;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, " is unknown error."

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, " is unknown error."

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v7, v1, v15

    .line 295
    .line 296
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    new-array v1, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v7, v1, v15

    .line 311
    .line 312
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v1, v5

    .line 317
    .line 318
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 326
    .line 327
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_e
    new-array v1, v9, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v8, v1, v15

    .line 334
    .line 335
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v1, v5

    .line 340
    .line 341
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 349
    .line 350
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    new-array v1, v9, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v10, v1, v15

    .line 357
    .line 358
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v5

    .line 363
    .line 364
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 372
    .line 373
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 378
    .line 379
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    throw v4

    .line 385
    :cond_11
    iget-object v0, v11, LX/Kox;->A00:LX/Kd2;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/Kd2;->A00()LX/Jhp;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 392
    .line 393
    .line 394
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    :catchall_0
    move-exception v4

    .line 396
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :catchall_1
    move-exception v3

    .line 401
    :try_start_4
    const-class v2, Ljava/lang/Throwable;

    .line 402
    .line 403
    const-string v1, "addSuppressed"

    .line 404
    .line 405
    new-array v0, v5, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v2, v0, v15

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-array v0, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v3, v0, v15

    .line 416
    .line 417
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    .line 419
    .line 420
    :catch_0
    :goto_4
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    :catch_1
    move-exception v1

    .line 422
    sget-object v4, LX/Kox;->A02:LX/0g9;

    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    new-array v3, v0, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v6, v3, v15

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v3, v5

    .line 434
    .line 435
    const-string v2, "%s can not be parsed, using default. Error: %s"

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    const-string v1, "PlayCore"

    .line 439
    .line 440
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v0, v4, LX/0g9;->A00:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v2, v3}, LX/0g9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_12
    sget-object v0, LX/KQE;->A00:LX/KQE;

    .line 456
    .line 457
    return-object v0
.end method
