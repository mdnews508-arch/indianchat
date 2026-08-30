.class public LX/Gmo;
.super LX/IhI;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/MEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Gmo;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/IAs;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/HZ4;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/HZ4;->A00:LX/MEA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/MEA;->AH3()LX/MEA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch LX/Ino; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v0, LX/L1S;->A07:LX/L1S;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, LX/Gmo;->A01:LX/MEA;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v2, v6, LX/Gmo;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v6, LX/Gmo;->A00:J

    .line 8
    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v11

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IAs;->A08:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, LX/IAs;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "MapConfig"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "&country="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x200

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v6, LX/Gmo;->A01:LX/MEA;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_3
    sget-object v1, LX/IAs;->A02:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/IAs;->A02:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v4}, LX/MEA;->Aa7(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "&latitude="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "&longitude="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_0
    new-array v7, v0, [B

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/IAs;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/IAs;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :cond_4
    :goto_2
    :try_start_2
    array-length v0, v7

    .line 158
    sub-int/2addr v0, v5

    .line 159
    invoke-virtual {v3, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    add-int/2addr v5, v1

    .line 167
    array-length v0, v7

    .line 168
    if-lt v5, v0, :cond_4

    .line 169
    .line 170
    array-length v0, v7

    .line 171
    shl-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    new-array v1, v0, [B

    .line 174
    .line 175
    array-length v0, v7

    .line 176
    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v7, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "data"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    if-eqz v9, :cond_8

    .line 204
    .line 205
    const-string v25, "south"

    .line 206
    .line 207
    const-string v24, "east"

    .line 208
    .line 209
    const-string v23, "north"

    .line 210
    .line 211
    const-string v22, "west"

    .line 212
    .line 213
    const-string v21, "rectangles"

    .line 214
    .line 215
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 216
    .line 217
    iget-object v1, v0, LX/HkC;->A01:Ljava/lang/String;

    .line 218
    .line 219
    const-string v20, "base_url"

    .line 220
    .line 221
    move-object/from16 v0, v20

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 228
    .line 229
    iget-object v1, v0, LX/HkC;->A03:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "static_base_url"

    .line 232
    .line 233
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    :try_start_4
    const-string v0, "osm_config"

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "zoom_threshold"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    move-object/from16 v0, v21

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    shl-int v7, v7, v16

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_3
    if-ge v5, v8, :cond_6

    .line 268
    .line 269
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    int-to-double v2, v7

    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    mul-double v0, v2, v13

    .line 285
    .line 286
    double-to-int v14, v0

    .line 287
    move-object/from16 v0, v23

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    mul-double v0, v2, v17

    .line 298
    .line 299
    double-to-int v10, v0

    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v17

    .line 310
    mul-double v0, v2, v17

    .line 311
    .line 312
    double-to-int v13, v0

    .line 313
    move-object/from16 v0, v25

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    mul-double/2addr v2, v0

    .line 324
    double-to-int v0, v2

    .line 325
    new-instance v1, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v1, v14, v10, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    .line 329
    .line 330
    aput-object v1, v19, v5

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 335
    :catch_1
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 336
    .line 337
    iget v0, v0, LX/HkC;->A00:I

    .line 338
    .line 339
    move/from16 v16, v0

    .line 340
    .line 341
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 342
    .line 343
    iget-object v0, v0, LX/HkC;->A04:[Landroid/graphics/Rect;

    .line 344
    .line 345
    move-object/from16 v19, v0

    .line 346
    .line 347
    :cond_6
    :try_start_5
    const-string v0, "url_override_config"

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    new-array v10, v7, [Ljava/lang/String;

    .line 358
    .line 359
    new-array v5, v7, [[LX/Kro;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_4
    if-ge v4, v7, :cond_9

    .line 363
    .line 364
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v0, v20

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v10, v4

    .line 375
    .line 376
    move-object/from16 v0, v21

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    new-array v0, v8, [LX/Kro;

    .line 387
    .line 388
    aput-object v0, v5, v4

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_5
    if-ge v3, v8, :cond_7

    .line 392
    .line 393
    new-instance v2, LX/Kro;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object/from16 v0, v22

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v2, LX/Kro;->A01:D

    .line 413
    .line 414
    move-object/from16 v0, v23

    .line 415
    .line 416
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    iput-wide v0, v2, LX/Kro;->A03:D

    .line 425
    .line 426
    move-object/from16 v0, v24

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v2, LX/Kro;->A02:D

    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iput-wide v0, v2, LX/Kro;->A00:D

    .line 449
    .line 450
    aget-object v0, v5, v4

    .line 451
    .line 452
    aput-object v2, v0, v3

    .line 453
    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 460
    :catch_2
    move-exception v2

    .line 461
    :try_start_6
    const-string v1, "Exception while loading map config"

    .line 462
    .line 463
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 469
    :catch_3
    :try_start_7
    sget-object v0, LX/L1S;->A07:LX/L1S;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 472
    .line 473
    .line 474
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 475
    :catch_4
    move-exception v1

    .line 476
    :try_start_8
    const-string v0, "Unable to download config"

    .line 477
    .line 478
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .line 480
    .line 481
    :goto_6
    if-eqz v3, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 482
    .line 483
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 484
    .line 485
    .line 486
    :catch_5
    :cond_8
    iget-wide v3, v6, LX/Gmo;->A00:J

    .line 487
    .line 488
    const-wide/16 v1, 0x3

    .line 489
    .line 490
    cmp-long v0, v3, v1

    .line 491
    .line 492
    if-gez v0, :cond_a

    .line 493
    .line 494
    const-wide/16 v0, 0x3e8

    .line 495
    .line 496
    mul-long/2addr v3, v0

    .line 497
    const-string v5, "MapConfigUpdateDispatchable"

    .line 498
    .line 499
    sget v1, LX/ICW;->A00:I

    .line 500
    .line 501
    add-int/lit8 v0, v1, -0x1

    .line 502
    .line 503
    sput v0, LX/ICW;->A00:I

    .line 504
    .line 505
    int-to-long v1, v1

    .line 506
    const/16 v0, 0x20

    .line 507
    .line 508
    shl-long/2addr v1, v0

    .line 509
    iput-wide v1, v6, LX/IhI;->A00:J

    .line 510
    .line 511
    iput-object v5, v6, LX/IhI;->A02:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    add-long/2addr v0, v3

    .line 518
    iput-wide v0, v6, LX/IhI;->A01:J

    .line 519
    .line 520
    invoke-static {}, LX/ICW;->A00()LX/HeX;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/HeX;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 525
    .line 526
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_6
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 531
    .line 532
    iget-object v10, v0, LX/HkC;->A05:[Ljava/lang/String;

    .line 533
    .line 534
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 535
    .line 536
    iget-object v5, v0, LX/HkC;->A06:[[LX/Kro;

    .line 537
    .line 538
    :cond_9
    new-instance v25, LX/HkC;

    .line 539
    .line 540
    move-object/from16 v28, v19

    .line 541
    .line 542
    move-object/from16 v29, v10

    .line 543
    .line 544
    move-object/from16 v30, v5

    .line 545
    .line 546
    move/from16 v31, v16

    .line 547
    .line 548
    invoke-direct/range {v25 .. v31}, LX/HkC;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/Kro;I)V

    .line 549
    .line 550
    .line 551
    sput-object v25, LX/IAs;->A0B:LX/HkC;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    sput-wide v0, LX/IAs;->A00:J

    .line 558
    .line 559
    new-instance v1, LX/Gmm;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/ICW;->A01:Landroid/os/Handler;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    .line 568
    .line 569
    :cond_a
    iput-wide v11, v6, LX/Gmo;->A00:J

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    sput-boolean v0, LX/IAs;->A06:Z

    .line 573
    .line 574
    sget-object v0, LX/IAs;->A08:Ljava/util/concurrent/Semaphore;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    if-eqz v3, :cond_b

    .line 582
    .line 583
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    :catch_7
    :cond_b
    throw v0
.end method
