.class public LX/Mll;
.super LX/MNx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/garmin/android/connectiq/IQGarminBindingService;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mll;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MNx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CZl(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    const-string v3, "IQGarminBindingService"

    .line 1
    .line 2
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/NyN;->A01:LX/MMs;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/Kqj;->A00:LX/Kqj;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/Mll;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Kqj;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {p1 .. p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v0, 0x1

    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v13, 0x0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v1, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 65
    .line 66
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v13, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v13, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v13, 0x1

    .line 87
    :goto_0
    if-nez v1, :cond_0

    .line 88
    .line 89
    :goto_1
    const/4 v13, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 90
    :cond_0
    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 91
    .line 92
    const-string v7, "friendlyName"

    .line 93
    .line 94
    const-string v9, "deviceIdentifier"

    .line 95
    .line 96
    const-string v15, "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS"

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    const-string v4, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 101
    .line 102
    const-string v1, "IQMessageReceiver is not set."

    .line 103
    .line 104
    if-eq v13, v0, :cond_6

    .line 105
    .line 106
    const-string v0, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 107
    .line 108
    if-eq v13, v14, :cond_5

    .line 109
    .line 110
    if-eq v13, v12, :cond_4

    .line 111
    .line 112
    if-eq v13, v10, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Unknown action received: "

    .line 119
    .line 120
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Unknown action: "

    .line 132
    .line 133
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v4, LX/OBf;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, v4, LX/OBf;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-wide v1, v4, LX/OBf;->A00:J

    .line 170
    .line 171
    iput-object v5, v4, LX/OBf;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8, v1, v2}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, LX/NZX;->A04:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/P3w;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    :goto_2
    if-eqz v1, :cond_f

    .line 190
    .line 191
    new-instance v0, LX/OBp;

    .line 192
    .line 193
    invoke-direct {v0, v10}, LX/OBp;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    sget-object v0, LX/N6X;->A01:LX/N6X;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 203
    .line 204
    :goto_4
    invoke-interface {v1, v0}, LX/P3w;->BqK(LX/N6X;)V

    .line 205
    .line 206
    .line 207
    return-object v15

    .line 208
    :cond_4
    if-eqz v8, :cond_9

    .line 209
    .line 210
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v2, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 230
    .line 231
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v0, v1}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget-object v0, v0, LX/NZX;->A03:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v15

    .line 246
    :cond_5
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    const-string v4, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 264
    .line 265
    const v2, 0xffff

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0, v1}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v0, LX/NZX;->A01:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v15

    .line 283
    :cond_6
    if-eqz v8, :cond_9

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, LX/OBf;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v5, v4, LX/OBf;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-wide v1, v4, LX/OBf;->A00:J

    .line 311
    .line 312
    iput-object v0, v4, LX/OBf;->A02:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 313
    .line 314
    :try_start_2
    invoke-static {v10}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v5, v0, v6

    .line 319
    .line 320
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 321
    :catch_0
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Invalid device status value: "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", defaulting to UNKNOWN."

    .line 334
    .line 335
    invoke-static {v1, v0, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-wide v0, v4, LX/OBf;->A00:J

    .line 339
    .line 340
    invoke-static {v8, v0, v1}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    iget-object v1, v2, LX/NZX;->A00:LX/NdB;

    .line 347
    .line 348
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eq v5, v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v2, LX/NZX;->A01:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/NZX;->A03:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/NZX;->A04:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    const/4 v1, 0x0

    .line 369
    :cond_8
    :goto_6
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1, v4, v5}, LX/NdB;->A00(LX/OBf;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    return-object v15

    .line 375
    :cond_9
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    return-object v15

    .line 379
    :cond_a
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v10, v0, LX/NyN;->A02:LX/NdA;

    .line 384
    .line 385
    if-nez v10, :cond_b

    .line 386
    .line 387
    const-string v0, "Application event listener is not set."

    .line 388
    .line 389
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-object v15

    .line 393
    :cond_b
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v0, "applicationId"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v8, LX/OBp;

    .line 410
    .line 411
    invoke-direct {v8, v0}, LX/OBp;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v9, LX/OBf;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v2, v9, LX/OBf;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    iput-wide v0, v9, LX/OBf;->A00:J

    .line 432
    .line 433
    iput-object v5, v9, LX/OBf;->A02:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v6, Lorg/json/JSONArray;

    .line 442
    .line 443
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    new-array v2, v5, [B

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ge v1, v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v2, v0, v1}, LX/MJm;->A0D([BII)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_7

    .line 468
    :cond_c
    if-nez v5, :cond_d

    .line 469
    .line 470
    sget-object v1, LX/N6X;->A05:LX/N6X;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v10, v1, v8, v9, v0}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 474
    .line 475
    .line 476
    :cond_d
    :try_start_4
    invoke-static {v2}, LX/Kl0;->A00([B)LX/Lwf;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/Kjd;

    .line 499
    .line 500
    sget-object v0, LX/Kqd;->A00:LX/Kqd;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/Kqd;->A00(LX/Kjd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_e
    const/16 v12, 0xa

    .line 511
    .line 512
    new-instance v7, LX/Oex;

    .line 513
    .line 514
    invoke-direct/range {v7 .. v12}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    return-object v15
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 521
    :catch_1
    move-exception v1

    .line 522
    :try_start_5
    const-string v0, "Error deserializing message"

    .line 523
    .line 524
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x30

    .line 528
    .line 529
    invoke-static {v4, v10, v8, v9, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :cond_f
    return-object v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 533
    :catch_2
    const-string v0, "Security exception"

    .line 534
    .line 535
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :catch_3
    move-exception v2

    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "JSON parsing error: "

    .line 545
    .line 546
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Invalid JSON payload: "

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :catch_4
    move-exception v2

    .line 564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "Unexpected error: "

    .line 569
    .line 570
    invoke-static {v1, v0, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :sswitch_data_0
    .sparse-switch
        -0x2a98b9e1 -> :sswitch_0
        0x7608050 -> :sswitch_1
        0x4e57e23d -> :sswitch_2
        0x6b51a5df -> :sswitch_3
        0x7dbd15b9 -> :sswitch_4
    .end sparse-switch
.end method
