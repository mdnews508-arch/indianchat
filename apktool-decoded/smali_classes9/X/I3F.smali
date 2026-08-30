.class public final LX/I3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/20M;Lcom/facebook/tigon/TigonError;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/HaW;->A00:LX/I9Z;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/tigon/TigonError;->A00:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01(LX/20M;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/HaW;->A00:LX/I9Z;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/1v3;

    .line 22
    .line 23
    iget-byte v0, v1, LX/1v3;->A00:B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/1v3;->A01:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/I9Z;->A01(LX/20M;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/I9Z;->A01(LX/20M;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/I9Z;->A01(LX/20M;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/1v4;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LX/1v4;->value:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/1v5;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, LX/1v5;->value:I

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/I9Z;->A01(LX/20M;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1v6;->A00:LX/1v7;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1v7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, LX/1v6;->A03:LX/1v7;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1v7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Gs0;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, LX/Gs0;->A06:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, LX/Gs0;->A03:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v1, LX/Gs0;->A05:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v1, LX/Gs0;->A04:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 152
    .line 153
    .line 154
    iget v0, v1, LX/Gs0;->A02:I

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 157
    .line 158
    .line 159
    iget v0, v1, LX/Gs0;->A00:I

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 162
    .line 163
    .line 164
    iget v0, v1, LX/Gs0;->A01:I

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, LX/1v6;->A01:LX/1v7;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1v7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/Grt;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/Grt;->A00:LX/Hee;

    .line 183
    .line 184
    iget-object v0, v1, LX/Hee;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/Hee;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/Grt;->A01:Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, LX/1v6;->A04:LX/1v7;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1v7;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/I2K;

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v0, v6, LX/I2K;->A01:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/Hj7;

    .line 233
    .line 234
    iget-object v7, v9, LX/Hj7;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-boolean v2, v9, LX/Hj7;->A00:Z

    .line 241
    .line 242
    const/16 v1, 0x2e

    .line 243
    .line 244
    const/16 v0, 0x2e

    .line 245
    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x45

    .line 249
    .line 250
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v9, LX/Hj7;->A01:Z

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    const/16 v1, 0x54

    .line 258
    .line 259
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x3a

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/Hj7;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, LX/Hj7;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_2
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_4
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {v3, p1, v8}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v6, LX/I2K;->A03:Z

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v6, LX/I2K;->A02:Z

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/I2K;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v0, LX/1v6;->A02:LX/1v7;

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1v7;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1v9;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/1v9;->A00:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 393
    .line 394
    .line 395
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 401
    .line 402
    .line 403
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 404
    .line 405
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperties()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/1vE;

    .line 442
    .line 443
    invoke-static {p1, v1}, LX/I9Z;->A00(LX/20M;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, p1, v0}, LX/I9Z;->A02(LX/20M;LX/1vE;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    instance-of v0, v1, LX/1vE;

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    invoke-virtual {p1, v4}, LX/20M;->A00(B)V

    .line 455
    .line 456
    .line 457
    check-cast v1, LX/1vE;

    .line 458
    .line 459
    invoke-virtual {v3, p1, v1}, LX/I9Z;->A02(LX/20M;LX/1vE;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_9
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    return-void
.end method
