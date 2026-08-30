.class public final LX/NeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N67;

.field public final A01:LX/NY7;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N67;LX/NY7;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/NeR;->A01:LX/NY7;

    .line 8
    .line 9
    iput-object p1, p0, LX/NeR;->A00:LX/N67;

    .line 10
    .line 11
    iput-object p3, p0, LX/NeR;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v3, v12, LX/NeR;->A01:LX/NY7;

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v0, "startResponse"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "endResponse"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/NY7;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/Nlp;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v10, "segment"

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v11, LX/Nlp;->A05:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "filePath"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v7, "mFileSize"

    .line 75
    .line 76
    iget-wide v0, v11, LX/Nlp;->A02:J

    .line 77
    .line 78
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "mMimeType"

    .line 82
    .line 83
    iget-object v0, v11, LX/Nlp;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, LX/Nlp;->A04:LX/N78;

    .line 89
    .line 90
    iget v1, v0, LX/N78;->value:I

    .line 91
    .line 92
    const-string v0, "mSegmentType"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "mSegmentId"

    .line 98
    .line 99
    iget v0, v11, LX/Nlp;->A00:I

    .line 100
    .line 101
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v7, "mSegmentStartOffset"

    .line 105
    .line 106
    iget-wide v0, v11, LX/Nlp;->A03:J

    .line 107
    .line 108
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v7, "mEstimatedFileSize"

    .line 112
    .line 113
    iget-wide v0, v11, LX/Nlp;->A01:J

    .line 114
    .line 115
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v10, "uploadResult"

    .line 122
    .line 123
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v0, "mSuccessfulResult"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "mResponse"

    .line 133
    .line 134
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v0, "mDedupState"

    .line 139
    .line 140
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "mUploadId"

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v0, "mStatus"

    .line 150
    .line 151
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "mUploadDomain"

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v7, "mDedupDigestComputeTimeMs"

    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "mStatusCode"

    .line 167
    .line 168
    const/16 v0, 0xc8

    .line 169
    .line 170
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    const-string v0, "transferResults"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "creativeToolsCommand"

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v1, "isEdited"

    .line 193
    .line 194
    iget-boolean v0, v3, LX/NY7;->A03:Z

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "uploadProtocolResponses"

    .line 200
    .line 201
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v0, v12, LX/NeR;->A00:LX/N67;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "uploadMode"

    .line 211
    .line 212
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget-object v0, v12, LX/NeR;->A02:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    instance-of v0, v7, LX/Nmb;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    check-cast v7, LX/Nmb;

    .line 240
    .line 241
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v0, v7, LX/Nmb;->A0J:Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "outputFilePath"

    .line 252
    .line 253
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v2, "originalFileSize"

    .line 257
    .line 258
    iget-wide v0, v7, LX/Nmb;->A0C:J

    .line 259
    .line 260
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v2, "outputFileSize"

    .line 264
    .line 265
    iget-wide v0, v7, LX/Nmb;->A0D:J

    .line 266
    .line 267
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v1, "sourceWidth"

    .line 271
    .line 272
    iget v0, v7, LX/Nmb;->A05:I

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v1, "sourceHeight"

    .line 278
    .line 279
    iget v0, v7, LX/Nmb;->A04:I

    .line 280
    .line 281
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v2, "sourceBitRate"

    .line 285
    .line 286
    iget-wide v0, v7, LX/Nmb;->A0E:J

    .line 287
    .line 288
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "sourceFrameRate"

    .line 292
    .line 293
    iget v0, v7, LX/Nmb;->A03:I

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "targetWidth"

    .line 299
    .line 300
    iget v0, v7, LX/Nmb;->A0B:I

    .line 301
    .line 302
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "targetHeight"

    .line 306
    .line 307
    iget v0, v7, LX/Nmb;->A09:I

    .line 308
    .line 309
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v2, "targetBitRate"

    .line 313
    .line 314
    iget-wide v0, v7, LX/Nmb;->A0F:J

    .line 315
    .line 316
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v1, "targetFrameRate"

    .line 320
    .line 321
    iget v0, v7, LX/Nmb;->A08:I

    .line 322
    .line 323
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v1, "targetRotationDegreesClockwise"

    .line 327
    .line 328
    iget v0, v7, LX/Nmb;->A0A:I

    .line 329
    .line 330
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v2, "videoTime"

    .line 334
    .line 335
    iget-wide v0, v7, LX/Nmb;->A0G:J

    .line 336
    .line 337
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v2, "frameDropPercent"

    .line 341
    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "isLastSegment"

    .line 348
    .line 349
    iget-boolean v0, v7, LX/Nmb;->A0L:Z

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, LX/Nmb;->A0I:LX/K4E;

    .line 355
    .line 356
    iget v1, v0, LX/K4E;->value:I

    .line 357
    .line 358
    const-string v0, "trackType"

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v11, "mediaDemuxerStats"

    .line 364
    .line 365
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v7, LX/Nmb;->A0K:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/NlY;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v13, "start_read_time_us"

    .line 432
    .line 433
    iget-wide v0, v3, LX/NlY;->A03:J

    .line 434
    .line 435
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v13, "end_read_time_us"

    .line 439
    .line 440
    iget-wide v0, v3, LX/NlY;->A00:J

    .line 441
    .line 442
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v13, "frame_before_start_read_time_us"

    .line 446
    .line 447
    iget-wide v0, v3, LX/NlY;->A02:J

    .line 448
    .line 449
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v13, "frame_after_end_read_time_us"

    .line 453
    .line 454
    iget-wide v0, v3, LX/NlY;->A01:J

    .line 455
    .line 456
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string v1, "track_info_map"

    .line 460
    .line 461
    iget-object v0, v3, LX/NlY;->A05:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    const-string v1, "exceptions"

    .line 467
    .line 468
    iget-object v0, v3, LX/NlY;->A04:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_3
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v1, "outputIndex"

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v2, "framePts"

    .line 495
    .line 496
    const-wide/16 v0, -0x1

    .line 497
    .line 498
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v1, "targetColorSpace"

    .line 502
    .line 503
    iget v0, v7, LX/Nmb;->A06:I

    .line 504
    .line 505
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v1, "targetColorTransfer"

    .line 509
    .line 510
    iget v0, v7, LX/Nmb;->A07:I

    .line 511
    .line 512
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const-string v1, "targetCodec"

    .line 516
    .line 517
    iget-object v0, v7, LX/Nmb;->A01:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    const-string v1, "useHLGHdrTranscode"

    .line 523
    .line 524
    iget-boolean v0, v7, LX/Nmb;->A02:Z

    .line 525
    .line 526
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    iget-object v0, v7, LX/Nmb;->A0H:LX/O2H;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "mediaResizeStatus"

    .line 536
    .line 537
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_4
    const-string v0, "transcodeResults"

    .line 546
    .line 547
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :catch_0
    invoke-super {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0
.end method
