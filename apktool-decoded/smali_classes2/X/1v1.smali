.class public abstract LX/1v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/1v2;

    .line 5
    .line 6
    invoke-direct {v6, p0, p1}, LX/1v2;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/1uy;->A00:LX/1v0;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/GYQ;

    .line 12
    .line 13
    invoke-static {v6}, LX/1v0;->A00(LX/1v2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/GYQ;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v5, v6}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v6}, LX/1v0;->A00(LX/1v2;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5, v6}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(LX/1v2;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 34

    .line 0
    sget-object v7, LX/1uy;->A00:LX/1v0;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v26

    .line 8
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v25

    .line 12
    invoke-virtual {v7, v8}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v24

    .line 16
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v6, LX/1v3;

    .line 29
    .line 30
    invoke-direct {v6, v2, v0}, LX/1v3;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    invoke-static {v8}, LX/1v0;->A01(LX/1v2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v22

    .line 53
    invoke-static {v8}, LX/1v0;->A01(LX/1v2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    invoke-static {v8}, LX/1v0;->A01(LX/1v2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, LX/1v4;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/1v4;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, LX/1v4;->A0F:LX/1v4;

    .line 80
    .line 81
    :cond_3
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, LX/1v5;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1v5;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, LX/1v5;->A04:LX/1v5;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static {v8}, LX/1v0;->A01(LX/1v2;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v14, LX/1v6;->A00:LX/1v7;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 139
    .line 140
    invoke-direct {v0, v13, v12, v9}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object v9, LX/1v6;->A03:LX/1v7;

    .line 153
    .line 154
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/16 v30, 0x1

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/16 v31, 0x1

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const/16 v32, 0x1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/16 v33, 0x1

    .line 193
    .line 194
    :cond_9
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    invoke-static {v8}, LX/1v0;->A00(LX/1v2;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    new-instance v0, LX/Gs0;

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    invoke-direct/range {v27 .. v34}, LX/Gs0;-><init>(IIZZZZI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v13, LX/1v6;->A01:LX/1v7;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v7, v8}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v12, LX/Hee;

    .line 233
    .line 234
    invoke-direct {v12, v9, v0}, LX/Hee;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v0, LX/Grt;

    .line 242
    .line 243
    invoke-direct {v0, v12, v9}, LX/Grt;-><init>(LX/Hee;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    sget-object v15, LX/1v6;->A04:LX/1v7;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    :cond_c
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    :cond_d
    invoke-virtual {v7, v8}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v0, LX/I2K;

    .line 282
    .line 283
    invoke-direct {v0, v9, v14, v13, v12}, LX/I2K;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v8}, LX/1v2;->A00()B

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    sget-object v12, LX/1v6;->A02:LX/1v7;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v9, LX/1v9;

    .line 302
    .line 303
    invoke-direct {v9}, LX/1v9;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, LX/1v9;->A00:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_f
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 316
    .line 317
    move-object/from16 v12, v26

    .line 318
    .line 319
    move-object/from16 v9, v25

    .line 320
    .line 321
    invoke-direct {v0, v12, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v9, v24

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 327
    .line 328
    .line 329
    iput-object v6, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/1v3;

    .line 330
    .line 331
    iput-boolean v5, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 332
    .line 333
    iput-boolean v4, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 334
    .line 335
    iput-object v3, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/1v4;

    .line 336
    .line 337
    iput-object v2, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/1v5;

    .line 338
    .line 339
    move-wide/from16 v2, v22

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 342
    .line 343
    .line 344
    move-wide/from16 v2, v20

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 347
    .line 348
    .line 349
    move-wide/from16 v2, v18

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 357
    .line 358
    .line 359
    move/from16 v2, v16

    .line 360
    .line 361
    iput v2, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 362
    .line 363
    iput-wide v10, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/1v7;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    .line 396
    .line 397
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_10
    invoke-virtual {v7, v8, v0}, LX/1v0;->A05(LX/1v2;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
