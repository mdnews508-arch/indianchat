.class public LX/1ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1ar;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ar;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ar;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0BK;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, p2, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/1ar;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/076;

    .line 10
    .line 11
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/1aS;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/076;

    .line 31
    .line 32
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/076;

    .line 44
    .line 45
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/076;

    .line 57
    .line 58
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 61
    .line 62
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v13, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LX/1GH;

    .line 70
    .line 71
    iget-object v14, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v13, LX/1GH;->A08:LX/198;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    :try_start_0
    iget-object v3, v0, LX/198;->A06:LX/196;

    .line 79
    .line 80
    invoke-static {v3}, LX/196;->A03(LX/196;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/196;->A04:LX/089;

    .line 84
    .line 85
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-object v0, v3, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, LX/5Iv;

    .line 133
    .line 134
    iget v0, v2, LX/5Iv;->A01:I

    .line 135
    .line 136
    sget-object v1, LX/5Z9;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v2, v2, LX/5Iv;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/4eX; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/196;->A02:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/5gF;

    .line 168
    .line 169
    const-string v0, "privacy-disclosure"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "timing"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/5gF;->A04(Lorg/json/JSONObject;)LX/5R1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v5, v3, LX/196;->A07:LX/00l;

    .line 190
    .line 191
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "repeat_last_index_"

    .line 202
    .line 203
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "repeat_last_ts_"

    .line 223
    .line 224
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iget-object v1, v7, LX/5R1;->A03:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "timeBased"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v0, v7, LX/5R1;->A02:LX/5Ng;

    .line 246
    .line 247
    iget-object v6, v7, LX/5R1;->A01:LX/5Ng;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 252
    .line 253
    cmp-long v5, v11, v0

    .line 254
    .line 255
    if-ltz v5, :cond_1

    .line 256
    .line 257
    :cond_2
    if-eqz v6, :cond_3

    .line 258
    .line 259
    iget-wide v0, v6, LX/5Ng;->A00:J

    .line 260
    .line 261
    cmp-long v5, v11, v0

    .line 262
    .line 263
    if-gez v5, :cond_1

    .line 264
    .line 265
    :cond_3
    iget-object v0, v7, LX/5R1;->A00:LX/5PC;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v7, v0, LX/5PC;->A01:[J

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    array-length v0, v7

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    if-ltz v2, :cond_4

    .line 278
    .line 279
    sub-int/2addr v0, v1

    .line 280
    if-ge v2, v0, :cond_1

    .line 281
    .line 282
    sub-long v5, v11, v8

    .line 283
    .line 284
    add-int/lit8 v0, v2, 0x1

    .line 285
    .line 286
    aget-wide v1, v7, v0

    .line 287
    .line 288
    cmp-long v0, v5, v1

    .line 289
    .line 290
    if-ltz v0, :cond_1

    .line 291
    .line 292
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/4eX; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :catch_0
    :try_start_2
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " : JSONException"

    .line 315
    .line 316
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_2
    if-eqz v21, :cond_0
    :try_end_2
    .catch LX/4eX; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    sget-object v17, LX/5Xy;->A02:LX/5Xy;

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    move-object/from16 v19, v15

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    move-object/from16 v22, v15

    .line 336
    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    invoke-virtual/range {v13 .. v22}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    iget-object v5, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LX/17G;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/12H;

    .line 366
    .line 367
    iget-object v0, v5, LX/17G;->A06:LX/17H;

    .line 368
    .line 369
    iget-object v2, v0, LX/17H;->A02:Ljava/util/Map;

    .line 370
    .line 371
    iget-wide v0, v3, LX/12H;->A05:J

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_5
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/09M;

    .line 384
    .line 385
    iget-object v2, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/097;

    .line 388
    .line 389
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v1, 0x7237

    .line 394
    .line 395
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v1, LX/0CL;->A00:LX/09O;

    .line 406
    .line 407
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_23

    .line 415
    .line 416
    const/16 v1, 0xa

    .line 417
    .line 418
    new-array v4, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v1, LX/0CL;->A01:LX/09O;

    .line 425
    .line 426
    invoke-static {v3, v1}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v13, 0x0

    .line 431
    aput-object v1, v4, v13

    .line 432
    .line 433
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v1, LX/0CL;->A02:LX/09O;

    .line 438
    .line 439
    invoke-static {v3, v1}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v6, 0x1

    .line 444
    aput-object v1, v4, v6

    .line 445
    .line 446
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v1, LX/0CL;->A03:LX/09O;

    .line 451
    .line 452
    invoke-static {v3, v1}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v12, 0x2

    .line 457
    aput-object v1, v4, v12

    .line 458
    .line 459
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v1, LX/0CL;->A04:LX/09O;

    .line 464
    .line 465
    invoke-static {v3, v1}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v11, 0x3

    .line 470
    aput-object v1, v4, v11

    .line 471
    .line 472
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v1, LX/0CL;->A05:LX/09O;

    .line 477
    .line 478
    invoke-static {v3, v1}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v10, 0x4

    .line 483
    aput-object v1, v4, v10

    .line 484
    .line 485
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v1, LX/0CL;->A09:LX/09Q;

    .line 490
    .line 491
    invoke-static {v3, v1}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v7, 0x5

    .line 496
    aput-object v1, v4, v7

    .line 497
    .line 498
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v1, LX/0CL;->A0A:LX/09Q;

    .line 503
    .line 504
    invoke-static {v3, v1}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v1, 0x6

    .line 509
    aput-object v3, v4, v1

    .line 510
    .line 511
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v1, LX/0CL;->A0B:LX/09Q;

    .line 516
    .line 517
    invoke-static {v3, v1}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v1, 0x7

    .line 522
    aput-object v3, v4, v1

    .line 523
    .line 524
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v1, LX/0CL;->A0C:LX/09Q;

    .line 529
    .line 530
    invoke-static {v3, v1}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v1, 0x8

    .line 535
    .line 536
    aput-object v3, v4, v1

    .line 537
    .line 538
    invoke-static {v0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v1, LX/0CL;->A08:LX/09Q;

    .line 543
    .line 544
    invoke-static {v3, v1}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v1, 0x9

    .line 549
    .line 550
    aput-object v3, v4, v1

    .line 551
    .line 552
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-array v4, v7, [LX/37g;

    .line 557
    .line 558
    sget-object v3, LX/2ym;->A00:LX/37g;

    .line 559
    .line 560
    aput-object v3, v4, v13

    .line 561
    .line 562
    sget-object v3, LX/2ym;->A02:LX/37g;

    .line 563
    .line 564
    aput-object v3, v4, v6

    .line 565
    .line 566
    sget-object v3, LX/2ym;->A03:LX/37g;

    .line 567
    .line 568
    aput-object v3, v4, v12

    .line 569
    .line 570
    sget-object v3, LX/2ym;->A04:LX/37g;

    .line 571
    .line 572
    aput-object v3, v4, v11

    .line 573
    .line 574
    sget-object v3, LX/2ym;->A05:LX/37g;

    .line 575
    .line 576
    aput-object v3, v4, v10

    .line 577
    .line 578
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/37g;

    .line 601
    .line 602
    new-instance v4, LX/0DX;

    .line 603
    .line 604
    invoke-direct {v4}, LX/0DX;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-boolean v6, v4, LX/0DX;->A01:Z

    .line 612
    .line 613
    invoke-static {v4}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iput-boolean v6, v8, LX/0DX;->A02:Z

    .line 618
    .line 619
    iget-wide v4, v5, LX/37g;->A00:J

    .line 620
    .line 621
    invoke-virtual {v2, v8, v4, v5}, LX/097;->AUz(LX/0DX;J)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    iget-object v4, v8, LX/0DX;->A00:LX/09I;

    .line 630
    .line 631
    iget-object v15, v4, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const-wide/16 v18, 0x0

    .line 636
    .line 637
    new-instance v14, LX/KiC;

    .line 638
    .line 639
    invoke-direct/range {v14 .. v19}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :pswitch_6
    iget-object v5, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, LX/076;

    .line 649
    .line 650
    iget-object v4, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LX/0LT;

    .line 653
    .line 654
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 655
    .line 656
    iget-object v0, v5, LX/076;->A04:LX/07B;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/07B;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v2, 0x0

    .line 663
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_6

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    instance-of v0, v1, LX/0KM;

    .line 674
    .line 675
    if-eqz v0, :cond_5

    .line 676
    .line 677
    invoke-interface {v4, v1}, LX/0LT;->CJS(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_6
    if-lez v2, :cond_0

    .line 684
    .line 685
    iget-object v0, v5, LX/076;->A03:LX/0bE;

    .line 686
    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-virtual {v0, v2}, LX/0bE;->A00(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_7
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LX/0wh;

    .line 696
    .line 697
    iget-object v4, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LX/0Tt;

    .line 700
    .line 701
    invoke-interface {v3}, LX/0wh;->AyB()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v3}, LX/0wh;->AyC()F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iget-boolean v0, v4, LX/0Tt;->A07:Z

    .line 718
    .line 719
    if-nez v0, :cond_7

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    if-nez v5, :cond_8

    .line 723
    .line 724
    :cond_7
    const/16 v7, 0x8

    .line 725
    .line 726
    :cond_8
    invoke-virtual {v4}, LX/0Tt;->A0A()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-ne v7, v0, :cond_9

    .line 731
    .line 732
    if-eqz v6, :cond_0

    .line 733
    .line 734
    :cond_9
    iget-object v0, v4, LX/0Tt;->A0E:LX/05C;

    .line 735
    .line 736
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/0P7;

    .line 741
    .line 742
    new-instance v2, LX/1SP;

    .line 743
    .line 744
    invoke-direct/range {v2 .. v7}, LX/1SP;-><init>(LX/0wh;LX/0Tt;Ljava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_8
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0zo;

    .line 754
    .line 755
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/1Iw;

    .line 758
    .line 759
    iget-object v0, v0, LX/0zo;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/1Iz;

    .line 766
    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    invoke-interface {v1, v0}, LX/1Iw;->Ber(LX/1Iz;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/0G6;

    .line 776
    .line 777
    iget-object v2, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Ljava/util/Set;

    .line 780
    .line 781
    sget-object v1, LX/00I;->A00:Landroid/app/Application;

    .line 782
    .line 783
    if-eqz v1, :cond_0

    .line 784
    .line 785
    iget-object v0, v0, LX/0G6;->A00:LX/05C;

    .line 786
    .line 787
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/0OZ;

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, LX/0OZ;->A0E(Landroid/app/Application;Ljava/util/Set;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/13c;

    .line 800
    .line 801
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/13e;

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v3, LX/13c;->A04:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    iget-object v2, v1, LX/13e;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v0, v1, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 820
    .line 821
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 822
    .line 823
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v3, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 827
    .line 828
    invoke-static {v1, v0, v2}, LX/1Hf;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 835
    .line 836
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Landroid/graphics/Rect;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1w:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/Hyr;

    .line 847
    .line 848
    const-string v2, "UpdatesFragmentTopBar"

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, LX/Hyr;->A01:LX/IM3;

    .line 855
    .line 856
    new-instance v0, LX/IM0;

    .line 857
    .line 858
    invoke-direct {v0, v3}, LX/IM0;-><init>(Landroid/graphics/Rect;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0, v2}, LX/IM3;->A00(LX/Iv3;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_c
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/1N2;

    .line 868
    .line 869
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/1Mg;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/1Mg;->A0B()Ljava/util/HashSet;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v1, v0}, LX/1N2;->AOf(Ljava/util/Set;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_d
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/0CR;

    .line 884
    .line 885
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/00A;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, LX/0CR;->A02(LX/00A;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_e
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/07x;

    .line 896
    .line 897
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Runnable;

    .line 900
    .line 901
    iget v0, v0, LX/07x;->A00:I

    .line 902
    .line 903
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :pswitch_f
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Runnable;

    .line 911
    .line 912
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_10
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/08R;

    .line 921
    .line 922
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Runnable;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_11
    iget-object v0, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/08j;

    .line 933
    .line 934
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/9Wu;

    .line 937
    .line 938
    iget-object v0, v0, LX/08j;->A0D:LX/08m;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v4, "push_name_source"

    .line 945
    .line 946
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v1, v1, LX/9Wu;->mValue:J

    .line 951
    .line 952
    long-to-int v0, v1

    .line 953
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_12
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LX/0Wb;

    .line 964
    .line 965
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LX/0dM;

    .line 968
    .line 969
    iget-object v0, v3, LX/0dM;->A04:LX/05C;

    .line 970
    .line 971
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/076;

    .line 976
    .line 977
    invoke-virtual {v0, v3, v3}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v4, LX/0Wb;->A0Q:LX/00s;

    .line 981
    .line 982
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/0JT;

    .line 987
    .line 988
    const/16 v1, 0x15

    .line 989
    .line 990
    new-instance v0, LX/1ar;

    .line 991
    .line 992
    invoke-direct {v0, v3, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_13
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, LX/0Wb;

    .line 1002
    .line 1003
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/0dM;

    .line 1006
    .line 1007
    iget-object v3, v0, LX/0dM;->A00:LX/06v;

    .line 1008
    .line 1009
    iget-object v2, v4, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 1010
    .line 1011
    check-cast v2, LX/0Do;

    .line 1012
    .line 1013
    const/4 v1, 0x7

    .line 1014
    new-instance v0, LX/1Zh;

    .line 1015
    .line 1016
    invoke-direct {v0, v4, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_14
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 1026
    .line 1027
    iget-object v2, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/Iv7;

    .line 1030
    .line 1031
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A1q:LX/00s;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LX/Hxl;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0, v2}, LX/Hxl;->A01(Landroid/content/res/Configuration;LX/Iv7;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_15
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/0I6;

    .line 1054
    .line 1055
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Landroid/content/Intent;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_16
    iget-object v6, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, LX/0BK;

    .line 1066
    .line 1067
    iget-object v7, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v7, LX/1Vi;

    .line 1070
    .line 1071
    iget-object v8, v6, LX/0BK;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    const-wide/16 v1, 0x0

    .line 1078
    .line 1079
    cmp-long v0, v3, v1

    .line 1080
    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    const/4 v5, 0x1

    .line 1084
    iput-boolean v5, v6, LX/0BK;->A00:Z

    .line 1085
    .line 1086
    iget-object v4, v7, LX/1Vi;->A00:LX/1Vh;

    .line 1087
    .line 1088
    iget-object v0, v4, LX/1Vh;->A00:LX/05C;

    .line 1089
    .line 1090
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1091
    .line 1092
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LX/1Bm;

    .line 1097
    .line 1098
    iget-object v2, v4, LX/1Vh;->A08:LX/07r;

    .line 1099
    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-wide v0, v3, LX/1Bm;->A00:J

    .line 1109
    .line 1110
    iget-object v11, v3, LX/1Bm;->A0E:LX/0AO;

    .line 1111
    .line 1112
    invoke-virtual {v11}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/4 v9, 0x0

    .line 1117
    if-eqz v1, :cond_c

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-ne v0, v5, :cond_c

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    if-eqz v12, :cond_c

    .line 1130
    .line 1131
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v0, 0x5

    .line 1136
    if-lt v1, v0, :cond_c

    .line 1137
    .line 1138
    const/4 v0, 0x6

    .line 1139
    if-gt v1, v0, :cond_c

    .line 1140
    .line 1141
    const/4 v0, 0x3

    .line 1142
    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    if-eqz v1, :cond_a

    .line 1173
    .line 1174
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1175
    :catch_1
    move-exception v1

    .line 1176
    const-string v0, "error parsing mcc/mnc"

    .line 1177
    .line 1178
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v12, v9

    .line 1182
    :cond_a
    move-object v1, v9

    .line 1183
    goto :goto_7

    .line 1184
    :goto_6
    int-to-long v0, v13

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_7
    const/4 v0, 0x5

    .line 1190
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v12, :cond_b

    .line 1194
    .line 1195
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    int-to-long v0, v0

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    :cond_b
    const/4 v1, 0x3

    .line 1205
    invoke-virtual {v6, v9, v1, v10}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v9, v1, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v9, v1, v1}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x2

    .line 1215
    invoke-virtual {v6, v9, v1, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1216
    .line 1217
    .line 1218
    :cond_c
    const/4 v0, 0x2

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/4 v9, 0x0

    .line 1224
    const/16 v0, 0xb

    .line 1225
    .line 1226
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "2.26.34.73"

    .line 1230
    .line 1231
    const/16 v0, 0x11

    .line 1232
    .line 1233
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v0, 0x315d

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_d

    .line 1243
    .line 1244
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1245
    .line 1246
    const/16 v0, 0xf

    .line 1247
    .line 1248
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1252
    .line 1253
    const/16 v0, 0x11f

    .line 1254
    .line 1255
    invoke-virtual {v6, v1, v0, v10}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const/16 v0, 0x15

    .line 1266
    .line 1267
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v12, v3, LX/1Bm;->A0B:LX/08Y;

    .line 1271
    .line 1272
    invoke-interface {v12}, LX/08Y;->BJQ()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/16 v0, 0x2efb

    .line 1281
    .line 1282
    invoke-virtual {v6, v1, v0, v10}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v12}, LX/08Y;->BJQ()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_d

    .line 1293
    .line 1294
    iget-object v0, v3, LX/1Bm;->A0A:LX/08s;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    const-string v1, "primary_platform_name"

    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, LX/1Bm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/16 v0, 0x2c3

    .line 1312
    .line 1313
    invoke-virtual {v6, v1, v0, v10}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    :cond_d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const-string v0, "-"

    .line 1328
    .line 1329
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/16 v0, 0xd

    .line 1334
    .line 1335
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v3, LX/1Bm;->A02:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/0VI;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0VI;->A01()LX/0VJ;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    packed-switch v0, :pswitch_data_1

    .line 1355
    .line 1356
    .line 1357
    :pswitch_17
    const/4 v0, 0x0

    .line 1358
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/16 v0, 0x38ab

    .line 1363
    .line 1364
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v11}, LX/1W6;->A01(LX/0AO;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    int-to-long v0, v0

    .line 1375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/16 v0, 0x28f

    .line 1380
    .line 1381
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v11}, LX/1W8;->A02(LX/0AO;)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v12

    .line 1388
    const-wide/32 v0, 0x100000

    .line 1389
    .line 1390
    .line 1391
    div-long/2addr v12, v0

    .line 1392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v0, 0x2b1

    .line 1397
    .line 1398
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v3, LX/1Bm;->A0C:LX/00R;

    .line 1402
    .line 1403
    invoke-static {v0, v11}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    int-to-long v0, v0

    .line 1408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/16 v0, 0xa39

    .line 1413
    .line 1414
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1418
    .line 1419
    const/16 v0, 0x1ef

    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v0, 0x121

    .line 1428
    .line 1429
    invoke-virtual {v6, v10, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v10, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x4

    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const/16 v0, 0x679

    .line 1441
    .line 1442
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v0, 0x67b

    .line 1450
    .line 1451
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    const-wide/32 v0, 0x3ec95f85

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const/16 v0, 0x3cfb

    .line 1462
    .line 1463
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v3, LX/1Bm;->A08:LX/0CP;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/0CP;->A02()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v6, v0}, LX/1WA;->A01(LX/0BJ;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0}, LX/1WB;->A00(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, LX/1WC;->A00(Landroid/content/Context;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v11

    .line 1489
    const-wide/16 v9, 0x1

    .line 1490
    .line 1491
    cmp-long v0, v11, v9

    .line 1492
    .line 1493
    if-nez v0, :cond_f

    .line 1494
    .line 1495
    goto :goto_9

    .line 1496
    :pswitch_18
    const/4 v0, 0x4

    .line 1497
    goto/16 :goto_8

    .line 1498
    .line 1499
    :pswitch_19
    const/4 v0, 0x3

    .line 1500
    goto/16 :goto_8

    .line 1501
    .line 1502
    :pswitch_1a
    const/4 v0, 0x1

    .line 1503
    goto/16 :goto_8

    .line 1504
    .line 1505
    :pswitch_1b
    const/4 v0, 0x5

    .line 1506
    goto/16 :goto_8

    .line 1507
    .line 1508
    :pswitch_1c
    const/4 v0, 0x2

    .line 1509
    goto/16 :goto_8

    .line 1510
    .line 1511
    :pswitch_1d
    const/4 v0, 0x7

    .line 1512
    goto/16 :goto_8

    .line 1513
    .line 1514
    :goto_9
    :try_start_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0, v10}, LX/AFT;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v3, LX/1Bm;->A06:LX/05C;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, LX/NuJ;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v1, v10, v0}, LX/NuJ;->A00(Ljava/lang/String;[B)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_e

    .line 1554
    .line 1555
    goto :goto_a

    .line 1556
    :cond_e
    const-wide/16 v11, 0x1

    .line 1557
    .line 1558
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1559
    :catch_2
    move-exception v0

    .line 1560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_b

    .line 1564
    :goto_a
    const-wide/16 v11, 0x0

    .line 1565
    .line 1566
    :cond_f
    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const/4 v9, 0x0

    .line 1571
    const/16 v0, 0x186b

    .line 1572
    .line 1573
    invoke-static {v6, v1, v0}, LX/1ar;->A00(LX/0BK;Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1577
    .line 1578
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v10

    .line 1582
    if-eqz v10, :cond_15

    .line 1583
    .line 1584
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    :goto_c
    const/16 v0, 0x280f

    .line 1593
    .line 1594
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1598
    .line 1599
    .line 1600
    if-nez v10, :cond_10

    .line 1601
    .line 1602
    invoke-static {v1}, LX/1WJ;->A00(Ljava/lang/Boolean;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_10
    iget-object v0, v3, LX/1Bm;->A03:LX/05C;

    .line 1606
    .line 1607
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 1608
    .line 1609
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    check-cast v10, LX/1WL;

    .line 1614
    .line 1615
    const-string v1, "ab-props"

    .line 1616
    .line 1617
    invoke-virtual {v2}, LX/00D;->A0v()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v2, v0}, LX/00D;->A0i(Z)Ljava/util/Set;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v10, v6, v1, v0}, LX/1WL;->A00(LX/0BJ;Ljava/lang/String;Ljava/util/Set;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const/16 v0, 0x7c56

    .line 1635
    .line 1636
    const/4 v10, 0x0

    .line 1637
    invoke-static {v1, v2, v10, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_11

    .line 1642
    .line 1643
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    check-cast v11, LX/1WL;

    .line 1648
    .line 1649
    iget-object v0, v3, LX/1Bm;->A05:LX/05C;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, LX/00D;->A0d()LX/0Dm;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "ab-private-abprop"

    .line 1660
    .line 1661
    invoke-virtual {v11, v6, v0, v1}, LX/1WL;->A00(LX/0BJ;Ljava/lang/String;Ljava/util/Set;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_12

    .line 1673
    .line 1674
    iget v0, v0, LX/1WN;->A00:I

    .line 1675
    .line 1676
    int-to-long v0, v0

    .line 1677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const/16 v0, 0x2ef1

    .line 1682
    .line 1683
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1687
    .line 1688
    .line 1689
    :cond_12
    iget-object v11, v3, LX/1Bm;->A0D:LX/08m;

    .line 1690
    .line 1691
    invoke-virtual {v11}, LX/08m;->A0C()LX/0g4;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    int-to-long v0, v0

    .line 1700
    const-wide/16 v12, 0x1

    .line 1701
    .line 1702
    add-long/2addr v0, v12

    .line 1703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/16 v0, 0x3ba1

    .line 1708
    .line 1709
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v0, 0xe50

    .line 1716
    .line 1717
    invoke-static {v2, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v6, v0}, LX/1WA;->A00(LX/0BJ;Ljava/lang/Boolean;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v11}, LX/08m;->A0Y()LX/1FY;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const-string/jumbo v0, "voip_call_ab_test_bucket"

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v6, v0}, LX/1WA;->A02(LX/0BJ;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v3, LX/1Bm;->A07:LX/0Af;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_13

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/1WP;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/1WP;->A02()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/16 v0, 0x5a03

    .line 1761
    .line 1762
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1766
    .line 1767
    .line 1768
    :cond_13
    iget-object v0, v3, LX/1Bm;->A0B:LX/08Y;

    .line 1769
    .line 1770
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eqz v0, :cond_14

    .line 1775
    .line 1776
    iget-object v0, v3, LX/1Bm;->A04:LX/05C;

    .line 1777
    .line 1778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LX/0hD;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-eqz v2, :cond_14

    .line 1789
    .line 1790
    const/4 v0, 0x3

    .line 1791
    const/16 v1, 0x1ab1

    .line 1792
    .line 1793
    invoke-virtual {v6, v2, v1, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v0, 0x2

    .line 1797
    invoke-virtual {v6, v2, v1, v0}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1798
    .line 1799
    .line 1800
    :cond_14
    iget-object v0, v3, LX/1Bm;->A0G:Ljava/util/Set;

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_17

    .line 1811
    .line 1812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const/16 v0, 0x1ca7

    .line 1820
    .line 1821
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_d

    .line 1828
    :cond_15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    if-nez v1, :cond_16

    .line 1849
    .line 1850
    const/4 v1, 0x0

    .line 1851
    goto/16 :goto_c

    .line 1852
    .line 1853
    :cond_16
    const-string v0, "com.android.vending"

    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    goto/16 :goto_c

    .line 1864
    .line 1865
    :cond_17
    iget-object v0, v4, LX/1Vh;->A01:LX/05C;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/0d6;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, LX/1WQ;->A00(Landroid/net/NetworkInfo;)LX/0dh;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    if-eqz v2, :cond_19

    .line 1882
    .line 1883
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v1, v2, LX/0dh;->A07:Z

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    if-eqz v1, :cond_18

    .line 1890
    .line 1891
    const/4 v0, 0x1

    .line 1892
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const/16 v0, 0x17

    .line 1897
    .line 1898
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const/16 v0, 0x69

    .line 1909
    .line 1910
    invoke-virtual {v6, v1, v0, v9}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v6, v1, v0, v5}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 1914
    .line 1915
    .line 1916
    :cond_19
    iput-boolean v9, v6, LX/0BK;->A00:Z

    .line 1917
    .line 1918
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :cond_1a
    const-string v0, "Multiple calls to initializeCommonAttributes"

    .line 1923
    .line 1924
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v1

    .line 1930
    :pswitch_1e
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    iget-object v2, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, LX/1Hn;

    .line 1935
    .line 1936
    const/16 v1, 0x2c

    .line 1937
    .line 1938
    new-instance v0, LX/3KF;

    .line 1939
    .line 1940
    invoke-direct {v0, v3, v1}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2, v0}, LX/1Hn;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_1f
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, LX/0rs;

    .line 1950
    .line 1951
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LX/16B;

    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_20
    iget-object v5, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v5, LX/1U8;

    .line 1962
    .line 1963
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, LX/05C;

    .line 1966
    .line 1967
    :try_start_5
    iget-object v0, v5, LX/1U8;->A0G:LX/05C;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    iget-object v0, v5, LX/1U8;->A0D:LX/05C;

    .line 1977
    .line 1978
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1979
    .line 1980
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/1U9;

    .line 1985
    .line 1986
    invoke-virtual {v0, v4}, LX/1U9;->A00(Landroid/content/Context;)LX/1UA;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LX/1U9;

    .line 1995
    .line 1996
    if-eqz v2, :cond_1b

    .line 1997
    .line 1998
    iget-object v0, v0, LX/1U9;->A01:LX/1UA;

    .line 1999
    .line 2000
    if-eq v2, v0, :cond_1b

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    iget-object v0, v5, LX/1U8;->A0F:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/0AO;

    .line 2010
    .line 2011
    invoke-virtual {v2, v4, v0, v1}, LX/1UA;->A03(Landroid/content/Context;LX/0AO;I)V

    .line 2012
    .line 2013
    .line 2014
    :cond_1b
    iget-object v0, v5, LX/1U8;->A04:LX/05C;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, LX/0so;

    .line 2021
    .line 2022
    const/4 v2, 0x0

    .line 2023
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 2024
    .line 2025
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2030
    .line 2031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "badge_count"

    .line 2036
    .line 2037
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2042
    .line 2043
    .line 2044
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2045
    :catch_3
    move-exception v4

    .line 2046
    const-string v0, "WidgetUpdater/clearBadge failure"

    .line 2047
    .line 2048
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, LX/0AG;

    .line 2056
    .line 2057
    const/4 v2, 0x2

    .line 2058
    const-string v1, "WidgetUpdater/clearBadge"

    .line 2059
    .line 2060
    const-string v0, "clearBadge failure"

    .line 2061
    .line 2062
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_21
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, LX/0mt;

    .line 2069
    .line 2070
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, LX/0JB;

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, LX/0mt;->A0Y(LX/0JB;)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_22
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2081
    .line 2082
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LX/0zY;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LX/0zY;->BLb()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    goto :goto_e

    .line 2091
    :pswitch_23
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v1, LX/1X2;

    .line 2094
    .line 2095
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LX/0XF;

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, LX/1X2;->A00(LX/0XF;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_24
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, LX/0X3;

    .line 2106
    .line 2107
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    iget-object v0, v4, LX/0X3;->A01:LX/00l;

    .line 2110
    .line 2111
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, Landroid/os/Handler;

    .line 2116
    .line 2117
    const/16 v1, 0x17

    .line 2118
    .line 2119
    new-instance v0, LX/1as;

    .line 2120
    .line 2121
    invoke-direct {v0, v3, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v4, LX/0X3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2128
    .line 2129
    const/4 v0, 0x1

    .line 2130
    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_25
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 2137
    .line 2138
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LX/00A;

    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-indianchat-app-shell-AbstractAppShellDelegate(LX/00A;)V

    .line 2143
    .line 2144
    .line 2145
    return-void

    .line 2146
    :pswitch_26
    iget-object v6, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v6, LX/0FX;

    .line 2149
    .line 2150
    iget-object v8, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v8, LX/0F7;

    .line 2153
    .line 2154
    iget-object v7, v6, LX/0FX;->A0S:LX/0FZ;

    .line 2155
    .line 2156
    iget-object v0, v6, LX/0FX;->A0V:LX/07s;

    .line 2157
    .line 2158
    iget-object v4, v6, LX/0FX;->A0E:LX/00s;

    .line 2159
    .line 2160
    iget-object v5, v6, LX/0FX;->A08:LX/00s;

    .line 2161
    .line 2162
    iget-object v2, v6, LX/0FX;->A0F:LX/00s;

    .line 2163
    .line 2164
    iget-object v3, v6, LX/0FX;->A0B:LX/00s;

    .line 2165
    .line 2166
    :try_start_6
    new-instance v1, LX/0GJ;

    .line 2167
    .line 2168
    invoke-direct/range {v1 .. v8}, LX/0GJ;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0FX;LX/0FZ;LX/0F7;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2172
    .line 2173
    .line 2174
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2175
    :catchall_0
    move-exception v1

    .line 2176
    throw v1

    .line 2177
    :pswitch_27
    iget-object v1, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    iget-object v0, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, LX/1Rf;

    .line 2182
    .line 2183
    iget-object v0, v0, LX/1Rf;->A0F:LX/00l;

    .line 2184
    .line 2185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/0Ig;

    .line 2190
    .line 2191
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_28
    iget-object v4, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, LX/0G6;

    .line 2198
    .line 2199
    iget-object v3, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    iget-object v0, v4, LX/0G6;->A01:LX/05C;

    .line 2202
    .line 2203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    check-cast v2, LX/07s;

    .line 2208
    .line 2209
    const/4 v1, 0x4

    .line 2210
    new-instance v0, LX/1ar;

    .line 2211
    .line 2212
    invoke-direct {v0, v3, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :pswitch_29
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, LX/02P;

    .line 2222
    .line 2223
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v1, Ljava/lang/Runnable;

    .line 2226
    .line 2227
    iget v0, v3, LX/02P;->A00:I

    .line 2228
    .line 2229
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v3, LX/02P;->A01:Landroid/os/StrictMode$ThreadPolicy;

    .line 2233
    .line 2234
    if-eqz v0, :cond_1c

    .line 2235
    .line 2236
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :pswitch_2a
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v3, LX/13c;

    .line 2246
    .line 2247
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2248
    .line 2249
    const/4 v0, 0x1

    .line 2250
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v3, LX/13c;->A04:Ljava/util/List;

    .line 2254
    .line 2255
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v3, LX/13c;->A05:Ljava/util/List;

    .line 2259
    .line 2260
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_2b
    iget-object v3, v2, LX/1ar;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v3, LX/13c;

    .line 2267
    .line 2268
    iget-object v1, v2, LX/1ar;->A01:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, LX/13e;

    .line 2271
    .line 2272
    const/4 v0, 0x1

    .line 2273
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3, v1}, LX/13c;->A0A(LX/13e;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :catchall_1
    move-exception v0

    .line 2281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const-string v0, "PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId ran into Unknown Exception "

    .line 2290
    .line 2291
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :catch_4
    const-string v0, "getMessage"

    .line 2300
    .line 2301
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2302
    .line 2303
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    throw v1

    .line 2307
    :cond_1d
    new-array v5, v7, [LX/37g;

    .line 2308
    .line 2309
    sget-object v4, LX/2ym;->A06:LX/37g;

    .line 2310
    .line 2311
    aput-object v4, v5, v13

    .line 2312
    .line 2313
    sget-object v4, LX/2ym;->A07:LX/37g;

    .line 2314
    .line 2315
    aput-object v4, v5, v6

    .line 2316
    .line 2317
    sget-object v4, LX/2ym;->A08:LX/37g;

    .line 2318
    .line 2319
    aput-object v4, v5, v12

    .line 2320
    .line 2321
    sget-object v4, LX/2ym;->A09:LX/37g;

    .line 2322
    .line 2323
    aput-object v4, v5, v11

    .line 2324
    .line 2325
    sget-object v4, LX/2ym;->A01:LX/37g;

    .line 2326
    .line 2327
    aput-object v4, v5, v10

    .line 2328
    .line 2329
    invoke-static {v5}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v9

    .line 2341
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_1e

    .line 2346
    .line 2347
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    check-cast v8, LX/37g;

    .line 2352
    .line 2353
    new-instance v4, LX/0DX;

    .line 2354
    .line 2355
    invoke-direct {v4}, LX/0DX;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v4}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    const/4 v4, 0x1

    .line 2363
    iput-boolean v4, v5, LX/0DX;->A01:Z

    .line 2364
    .line 2365
    invoke-static {v5}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    iput-boolean v4, v7, LX/0DX;->A02:Z

    .line 2370
    .line 2371
    iget-wide v4, v8, LX/37g;->A00:J

    .line 2372
    .line 2373
    invoke-virtual {v2, v7, v4, v5}, LX/097;->AlV(LX/0DX;J)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v4

    .line 2377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v12

    .line 2381
    iget-object v4, v7, LX/0DX;->A00:LX/09I;

    .line 2382
    .line 2383
    iget-object v11, v4, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2384
    .line 2385
    const/4 v13, 0x0

    .line 2386
    const-wide/16 v14, 0x0

    .line 2387
    .line 2388
    new-instance v10, LX/KiC;

    .line 2389
    .line 2390
    invoke-direct/range {v10 .. v15}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    goto :goto_10

    .line 2397
    :cond_1e
    invoke-static {v6, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    const/4 v3, -0x1

    .line 2402
    invoke-virtual {v2, v3}, LX/097;->A08(I)LX/096;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    instance-of v3, v4, LX/09F;

    .line 2407
    .line 2408
    if-eqz v3, :cond_20

    .line 2409
    .line 2410
    check-cast v4, LX/09F;

    .line 2411
    .line 2412
    invoke-interface {v4}, LX/09F;->AwW()J

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v13

    .line 2416
    :goto_11
    const-wide/16 v5, 0x3e8

    .line 2417
    .line 2418
    div-long/2addr v13, v5

    .line 2419
    iget-object v0, v0, LX/09M;->A00:LX/05C;

    .line 2420
    .line 2421
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2422
    .line 2423
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, LX/0CP;

    .line 2428
    .line 2429
    invoke-virtual {v0}, LX/0CP;->A01()J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v11

    .line 2433
    div-long/2addr v11, v5

    .line 2434
    const/4 v0, -0x1

    .line 2435
    invoke-virtual {v2, v0}, LX/097;->A08(I)LX/096;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    instance-of v0, v3, LX/09F;

    .line 2440
    .line 2441
    if-eqz v0, :cond_1f

    .line 2442
    .line 2443
    check-cast v3, LX/09F;

    .line 2444
    .line 2445
    invoke-interface {v3}, LX/09F;->AwS()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    :goto_12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    check-cast v5, LX/0CP;

    .line 2454
    .line 2455
    monitor-enter v5

    .line 2456
    goto :goto_13

    .line 2457
    :cond_1f
    const/4 v7, 0x0

    .line 2458
    goto :goto_12

    .line 2459
    :cond_20
    const-wide/16 v13, 0x0

    .line 2460
    .line 2461
    goto :goto_11

    .line 2462
    :goto_13
    :try_start_7
    iget-object v4, v5, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 2463
    .line 2464
    const-string v3, "ab_props:sys:fetch_app_version"

    .line 2465
    .line 2466
    const/4 v0, 0x0

    .line 2467
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2471
    monitor-exit v5

    .line 2472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-ne v3, v0, :cond_22

    .line 2481
    .line 2482
    invoke-static {v1}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v10

    .line 2490
    :cond_21
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_23

    .line 2495
    .line 2496
    move-object v0, v10

    .line 2497
    check-cast v0, LX/AeR;

    .line 2498
    .line 2499
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    const/4 v0, 0x0

    .line 2504
    new-instance v3, LX/IKx;

    .line 2505
    .line 2506
    invoke-direct {v3, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 2507
    .line 2508
    .line 2509
    const-string v0, "mobile_config_wa_native_testing"

    .line 2510
    .line 2511
    invoke-virtual {v3, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    invoke-interface {v5}, LX/1p4;->isSampled()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_21

    .line 2520
    .line 2521
    add-int/lit8 v9, v4, 0x1

    .line 2522
    .line 2523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    const-string/jumbo v0, "indianchat_sessionbased_e2e_test.gk"

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v0, v3, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    const-string v0, "mc_name"

    .line 2535
    .line 2536
    invoke-interface {v5, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const-string/jumbo v0, "wa4a_mc_comparison_gk"

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v0, v3, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    const-string v0, "abprop_name"

    .line 2551
    .line 2552
    invoke-interface {v5, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, LX/KiC;

    .line 2560
    .line 2561
    iget-object v0, v0, LX/KiC;->A02:Ljava/lang/Object;

    .line 2562
    .line 2563
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    const-string v0, "mc_value"

    .line 2568
    .line 2569
    invoke-interface {v5, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    const-string v0, "abprop_value"

    .line 2581
    .line 2582
    invoke-interface {v5, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    const-string v0, "mc_fetch_time"

    .line 2590
    .line 2591
    invoke-interface {v5, v0, v3}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const-string v0, "abprop_fetch_time"

    .line 2599
    .line 2600
    invoke-interface {v5, v0, v3}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, LX/KiC;

    .line 2608
    .line 2609
    iget-object v0, v0, LX/KiC;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    int-to-long v3, v0

    .line 2616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    const-string/jumbo v0, "value_source"

    .line 2621
    .line 2622
    .line 2623
    invoke-interface {v5, v0, v3}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2624
    .line 2625
    .line 2626
    const-string v0, "mc_fetch_app_version"

    .line 2627
    .line 2628
    invoke-interface {v5, v0, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    const-string v0, "abprop_fetch_app_version"

    .line 2632
    .line 2633
    invoke-interface {v5, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v5}, LX/1p4;->BQE()V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_14

    .line 2640
    .line 2641
    :cond_22
    const-string v0, "Failed requirement."

    .line 2642
    .line 2643
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2644
    .line 2645
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    throw v1

    .line 2649
    :catchall_2
    move-exception v1

    .line 2650
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2651
    throw v1

    .line 2652
    :cond_23
    const-wide v0, 0x814a84000639beL

    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUy(J)Z

    .line 2658
    .line 2659
    .line 2660
    const-wide v0, 0x824a8400090c62L

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlQ(J)J

    .line 2666
    .line 2667
    .line 2668
    const-wide v0, 0x814a84000539bdL

    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUy(J)Z

    .line 2674
    .line 2675
    .line 2676
    const-wide v0, 0x824a8400080c61L

    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlQ(J)J

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    nop

    .line 2686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
