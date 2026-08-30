.class public final Lcom/indianchat/dobverification/common/CommonRemediationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/0lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/dobverification/common/CommonRemediationApi;->A01:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/dobverification/common/CommonRemediationApi;->A00:LX/0c1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/Alj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Alj;

    .line 10
    .line 11
    iget v1, v0, LX/Alj;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/Alj;

    .line 23
    .line 24
    iget v2, v6, LX/Alj;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/Alj;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, LX/Alj;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v6, LX/Alj;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    if-ne v0, v2, :cond_f

    .line 45
    .line 46
    iget-object v3, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    check-cast v5, LX/J1y;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    new-instance v3, LX/AUC;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/AUC;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xc8

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    iget-object v3, v3, Lcom/indianchat/dobverification/common/CommonRemediationApi;->A00:LX/0c1;

    .line 74
    .line 75
    const-string v4, "Failed to parse response: "

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v3, v1, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/32 v0, 0x19000

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v0, "for (;;);"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/09t;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const-string v0, "CommonRemediationApi/handleResponse null response"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v0, 0x191

    .line 168
    .line 169
    const-string v4, "CommonRemediationApi/handleResponse error response code="

    .line 170
    .line 171
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v2, v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    const/16 v0, 0x193

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v2, 0x1f4

    .line 234
    .line 235
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v3, v2, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    const/4 v8, 0x0

    .line 286
    iput-object v8, v6, LX/Alj;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v6, LX/Alj;->A00:I

    .line 293
    .line 294
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "payload"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    const-string v0, "dob"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 315
    .line 316
    .line 317
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "="

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    const-string v1, "&"

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    invoke-static {v1, v0, v0, v6, v8}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    goto :goto_4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :catch_1
    :try_start_3
    move-exception v1

    .line 402
    const-string v0, "CommonRemediationApi/getMintTokenPostData error"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    const-string v12, ""

    .line 408
    .line 409
    :goto_4
    new-instance v5, LX/1Ls;

    .line 410
    .line 411
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v1, "Content-Type"

    .line 415
    .line 416
    const-string v0, "application/x-www-form-urlencoded"

    .line 417
    .line 418
    invoke-virtual {v5, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    iget-object v7, v3, Lcom/indianchat/dobverification/common/CommonRemediationApi;->A01:LX/0lx;

    .line 426
    .line 427
    const-string v11, "https://www.indianchat.com/compliance/xfac/mint"

    .line 428
    .line 429
    const-string v15, "CommonRemediationApi"

    .line 430
    .line 431
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    iget-object v0, v7, LX/0lx;->A02:LX/0eY;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x5

    .line 445
    .line 446
    move-object v10, v8

    .line 447
    move-object v14, v8

    .line 448
    move-object/from16 v17, v8

    .line 449
    .line 450
    move/from16 v21, v19

    .line 451
    .line 452
    move/from16 v23, v19

    .line 453
    .line 454
    move-object v9, v8

    .line 455
    move/from16 v20, v19

    .line 456
    .line 457
    move/from16 v22, v2

    .line 458
    .line 459
    invoke-virtual/range {v7 .. v23}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v5, v4, :cond_2

    .line 464
    .line 465
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    :catch_2
    move-exception v1

    .line 467
    const-string v0, "CommonRemediationApi/doTokenMinting error"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_e
    new-instance v6, LX/Alj;

    .line 476
    .line 477
    invoke-direct {v6, v3, v5, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :goto_5
    :try_start_4
    const-string v0, "access_token"

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "expiry_ts"

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-long v0, v0

    .line 499
    new-instance v3, LX/AUD;

    .line 500
    .line 501
    invoke-direct {v3, v2, v0, v1}, LX/AUD;-><init>(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 505
    :catch_3
    move-exception v1

    .line 506
    const-string v0, "CommonRemediationApi/handleResponse error parsing response"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 512
    .line 513
    new-instance v3, LX/AUC;

    .line 514
    .line 515
    invoke-direct {v3, v0}, LX/AUC;-><init>(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 520
    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_6
    return-object v4
.end method
