.class public final LX/H8t;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/089;)V
    .locals 1

    .line 0
    invoke-static {p5, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/H8t;->A05:LX/089;

    .line 11
    .line 12
    iput-object p1, p0, LX/H8t;->A00:LX/00s;

    .line 13
    .line 14
    iput-object p2, p0, LX/H8t;->A01:LX/00s;

    .line 15
    .line 16
    iput-object p3, p0, LX/H8t;->A02:LX/00s;

    .line 17
    .line 18
    iput-object p4, p0, LX/H8t;->A03:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H8t;->A04:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/H8t;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v4, v5, LX/H8t;->A03:LX/00s;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/HqX;

    .line 25
    .line 26
    iget-object v0, v9, LX/HqX;->A02:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v9, LX/HqX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Hsg;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const-string v0, "unsentSessionBackOffDataIsEmpty"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    new-instance v3, LX/Hsg;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-wide v0, v3, LX/Hsg;->A01:J

    .line 105
    .line 106
    iput v2, v3, LX/Hsg;->A00:I

    .line 107
    .line 108
    :cond_0
    new-instance v0, LX/Hsh;

    .line 109
    .line 110
    invoke-direct {v0, v3, v6}, LX/Hsh;-><init>(LX/Hsg;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v8}, LX/CPI;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_15

    .line 134
    .line 135
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/Hsh;

    .line 148
    .line 149
    iget-object v10, v7, LX/Hsh;->A00:LX/Hsg;

    .line 150
    .line 151
    iget v1, v10, LX/Hsg;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-ge v1, v0, :cond_2

    .line 155
    .line 156
    int-to-double v2, v1

    .line 157
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-long v2, v0

    .line 164
    const-wide/32 v0, 0xea60

    .line 165
    .line 166
    .line 167
    mul-long/2addr v2, v0

    .line 168
    iget-object v0, v5, LX/H8t;->A05:LX/089;

    .line 169
    .line 170
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-wide v0, v10, LX/Hsg;->A01:J

    .line 175
    .line 176
    add-long/2addr v0, v2

    .line 177
    cmp-long v2, v8, v0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-gez v2, :cond_3

    .line 181
    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :cond_3
    const-string v11, "CrosspostSendUnsentStatusTask/doInBackground sessionId: "

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {v11, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, " exceeding cooldown,skipping"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, v7, LX/Hsh;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/7nQ;

    .line 218
    .line 219
    iget-object v0, v5, LX/H8t;->A02:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7jq;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/7jq;->A00:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7}, LX/0pW;->A0A(LX/7nQ;)LX/8r7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", skipping and retrying the rest"

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/H8t;->A01:LX/00s;

    .line 275
    .line 276
    invoke-static {v0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-virtual {v3, v1, v0}, LX/ICP;->A0A(Ljava/util/List;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    instance-of v0, v2, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    :cond_7
    iget-object v0, v5, LX/H8t;->A01:LX/00s;

    .line 303
    .line 304
    invoke-static {v0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/ICv;->A00:LX/ICv;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/ICv;->A05(LX/8r7;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x0

    .line 347
    const-string v13, "CrosspostSendUnsentStatusTask/message "

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v1}, LX/8r8;->AVl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1}, LX/8r8;->B1T()LX/6iN;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v13, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v0, " invalid for retry due to incompatible type: "

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v12}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: "

    .line 380
    .line 381
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    iget-object v0, v5, LX/H8t;->A05:LX/089;

    .line 390
    .line 391
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    sub-long/2addr v9, v7

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    const-wide/32 v7, 0xa4cb80

    .line 405
    .line 406
    .line 407
    cmp-long v0, v9, v7

    .line 408
    .line 409
    if-lez v0, :cond_9

    .line 410
    .line 411
    invoke-interface {v1}, LX/8r8;->AVl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v13, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v3, " invalid for retry due to timestamp expiration: "

    .line 424
    .line 425
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    invoke-virtual {v7, v3}, LX/ICP;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-static {v8}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v9}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/HxC;

    .line 459
    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    invoke-interface {v7}, LX/8r8;->AVl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "CrosspostSendUnsentStatusTask/db entry not found for message id: "

    .line 471
    .line 472
    :goto_6
    invoke-static {v0, v1, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v7}, LX/8r8;->AVl()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: "

    .line 492
    .line 493
    invoke-static {v1, v0, v6}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-static {v11, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, " not eligible for retry, updating db"

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/HqX;

    .line 518
    .line 519
    invoke-virtual {v0, v6}, LX/HqX;->A00(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/H8t;->A01:LX/00s;

    .line 523
    .line 524
    invoke-static {v0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_d
    instance-of v0, v7, LX/8rO;

    .line 547
    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    iget-object v0, v1, LX/HxC;->A04:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    :cond_e
    invoke-interface {v7}, LX/8r8;->AVl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "CrosspostSendUnsentStatusTask/text status empty media path: "

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_f
    iget-object v0, v1, LX/HxC;->A02:LX/5kl;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v1, v0, :cond_c

    .line 587
    .line 588
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/HqX;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, LX/HqX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/Hsg;

    .line 605
    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    iget v0, v1, LX/Hsg;->A00:I

    .line 609
    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    iput v0, v1, LX/Hsg;->A00:I

    .line 613
    .line 614
    :cond_11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, LX/HqX;

    .line 619
    .line 620
    iget-object v0, v5, LX/H8t;->A05:LX/089;

    .line 621
    .line 622
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    iget-object v7, v7, LX/HqX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 627
    .line 628
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, LX/Hsg;

    .line 633
    .line 634
    if-eqz v7, :cond_12

    .line 635
    .line 636
    iput-wide v0, v7, LX/Hsg;->A01:J

    .line 637
    .line 638
    :cond_12
    iget-object v0, v5, LX/H8t;->A00:LX/00s;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, LX/IBT;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-static {v9, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_13
    const/4 v0, 0x4

    .line 666
    invoke-virtual {v6, v3, v0}, LX/ICP;->A0A(Ljava/util/List;I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, " with messages: "

    .line 684
    .line 685
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v8, LX/IBT;->A0A:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/HqX;

    .line 699
    .line 700
    invoke-virtual {v0, v6}, LX/HqX;->A00(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v15, LX/H1r;

    .line 704
    .line 705
    move-object/from16 v18, v6

    .line 706
    .line 707
    move-object/from16 v19, v2

    .line 708
    .line 709
    move/from16 v20, v7

    .line 710
    .line 711
    move-object/from16 v16, v8

    .line 712
    .line 713
    invoke-direct/range {v15 .. v20}, LX/H1r;-><init>(LX/IBT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    .line 714
    .line 715
    .line 716
    new-instance v1, LX/ISG;

    .line 717
    .line 718
    invoke-direct {v1, v15, v8, v6}, LX/ISG;-><init>(LX/Hpv;LX/IBT;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v8, LX/IBT;->A04:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/HpU;

    .line 728
    .line 729
    move-object v8, v0

    .line 730
    move-object v9, v1

    .line 731
    move-object v10, v6

    .line 732
    move-object v11, v2

    .line 733
    move-object v12, v3

    .line 734
    move v13, v7

    .line 735
    invoke-virtual/range {v8 .. v13}, LX/HpU;->A00(LX/IyT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_15
    return-object v17
.end method
