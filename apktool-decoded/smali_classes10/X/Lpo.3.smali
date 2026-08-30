.class public final synthetic LX/Lpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/M9O;

.field public final synthetic A02:LX/KTV;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/M9O;LX/KTV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpo;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpo;->A01:LX/M9O;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lpo;->A02:LX/KTV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/Lpo;->A00:LX/JCC;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lpo;->A01:LX/M9O;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v1, v1, LX/Lpo;->A02:LX/KTV;

    .line 9
    .line 10
    invoke-static {v3}, LX/JCC;->A0Q(LX/JCC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/K5M;->A1I:LX/K5M;

    .line 18
    .line 19
    sget-object v4, LX/Ko2;->A0H:LX/Krb;

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v4, v0, v2}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    new-instance v1, LX/KWQ;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/KWQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, LX/M9O;->Bvc(LX/Krb;LX/KWQ;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-boolean v0, v3, LX/JCC;->A0F:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v0, "Querying product details is not supported."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/K5M;->A2B:LX/K5M;

    .line 56
    .line 57
    sget-object v4, LX/Ko2;->A0P:LX/Krb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v7, v1, LX/KTV;->A00:LX/Jf5;

    .line 69
    .line 70
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KWP;

    .line 75
    .line 76
    iget-object v6, v0, LX/KWP;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v5, :cond_13

    .line 84
    .line 85
    add-int/lit8 v4, v1, 0x14

    .line 86
    .line 87
    move v0, v4

    .line 88
    if-le v4, v5, :cond_2

    .line 89
    .line 90
    move v0, v5

    .line 91
    :cond_2
    invoke-virtual {v7, v1, v0}, LX/Jf5;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-ge v1, v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KWP;

    .line 115
    .line 116
    iget-object v0, v0, LX/KWP;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v0, "ITEM_ID_LIST"

    .line 129
    .line 130
    invoke-virtual {v13, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "8.3.0"

    .line 134
    .line 135
    const-string v0, "playBillingLibraryVersion"

    .line 136
    .line 137
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v1, v3, LX/JCC;->A0M:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :try_start_1
    iget-object v12, v3, LX/JCC;->A0R:LX/MGC;

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    const/4 v10, 0x0

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :cond_4
    :try_start_2
    const/4 v1, 0x1

    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, LX/JCC;->A0D(LX/JCC;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, LX/JCC;->A0D(LX/JCC;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, LX/JCC;->A0D(LX/JCC;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, LX/JCC;->A0D(LX/JCC;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean v0, v3, LX/JCC;->A0I:Z

    .line 189
    .line 190
    const/16 v11, 0x14

    .line 191
    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    const/16 v11, 0x11

    .line 195
    .line 196
    :cond_9
    invoke-static {v3}, LX/JCC;->A0D(LX/JCC;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v3, LX/JCC;->A0N:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v3, LX/JCC;->A0L:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v14, v2, v0, v1}, LX/L44;->A06(Ljava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v12, v13, v0, v6, v11}, LX/MGC;->ChF(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_a

    .line 216
    .line 217
    goto/16 :goto_a
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    :cond_a
    const-string v1, "DETAILS_LIST"

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    const-string v0, "BillingClient"

    .line 228
    .line 229
    invoke-static {v14, v0}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v14, v0}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 240
    .line 241
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput v5, v0, LX/KrI;->A00:I

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v2, LX/K5M;->A2E:LX/K5M;

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 258
    .line 259
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v4, v2, v10, v0}, LX/JCC;->A09(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/Exception;Ljava/lang/String;)LX/KZN;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    sget-object v2, LX/Ko2;->A00:LX/Krb;

    .line 276
    .line 277
    sget-object v1, LX/K5M;->A0K:LX/K5M;

    .line 278
    .line 279
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_4
    if-ge v12, v13, :cond_d

    .line 293
    .line 294
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    :try_start_3
    new-instance v10, LX/KjW;

    .line 301
    .line 302
    invoke-direct {v10, v0}, LX/KjW;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Got product details: "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "BillingClient"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v12, LX/Khz;

    .line 353
    .line 354
    invoke-direct {v12, v0}, LX/Khz;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "BillingClient"

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "Got unfetchedProduct: "

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LX/KWP;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/KjW;

    .line 407
    .line 408
    iget-object v1, v12, LX/KWP;->A00:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v2, LX/KjW;->A00:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v12, LX/KWP;->A01:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v2, LX/KjW;->A01:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "productId"

    .line 434
    .line 435
    iget-object v0, v12, LX/KWP;->A00:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "type"

    .line 442
    .line 443
    iget-object v0, v12, LX/KWP;->A01:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v1, "statusCode"

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, LX/Khz;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/Khz;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 469
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    move v1, v4

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_7
    :try_start_5
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 479
    .line 480
    sget-object v1, LX/K5M;->A1W:LX/K5M;

    .line 481
    .line 482
    const-string v0, "Service has been reset to null."

    .line 483
    .line 484
    invoke-static {v3, v2, v1, v10, v0}, LX/JCC;->A09(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/Exception;Ljava/lang/String;)LX/KZN;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_c
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 489
    :cond_12
    const/4 v1, 0x6

    .line 490
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 491
    .line 492
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput v1, v0, LX/KrI;->A00:I

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v1, LX/K5M;->A0J:LX/K5M;

    .line 503
    .line 504
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catch_0
    move-exception v4

    .line 508
    const-string v2, "Error trying to decode SkuDetails."

    .line 509
    .line 510
    const/4 v1, 0x6

    .line 511
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 512
    .line 513
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput v1, v0, LX/KrI;->A00:I

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v1, LX/K5M;->A0L:LX/K5M;

    .line 524
    .line 525
    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :catch_1
    move-exception v4

    .line 529
    const-string v2, "Error trying to decode SkuDetails."

    .line 530
    .line 531
    const/4 v1, 0x6

    .line 532
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 533
    .line 534
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput v1, v0, LX/KrI;->A00:I

    .line 539
    .line 540
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v1, LX/K5M;->A0L:LX/K5M;

    .line 545
    .line 546
    const-string v0, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 552
    :catch_2
    move-exception v4

    .line 553
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catch_3
    move-exception v4

    .line 557
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 558
    .line 559
    :goto_8
    sget-object v1, LX/K5M;->A0H:LX/K5M;

    .line 560
    .line 561
    const-string v0, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 562
    .line 563
    :goto_9
    invoke-static {v3, v2, v1, v4, v0}, LX/JCC;->A09(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/Exception;Ljava/lang/String;)LX/KZN;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_c

    .line 568
    :cond_13
    const-string v1, ""

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    new-instance v3, LX/KZN;

    .line 572
    .line 573
    invoke-direct {v3, v1, v9, v8, v0}, LX/KZN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :goto_a
    sget-object v2, LX/Ko2;->A00:LX/Krb;

    .line 578
    .line 579
    sget-object v1, LX/K5M;->A0I:LX/K5M;

    .line 580
    .line 581
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 582
    .line 583
    :goto_b
    invoke-static {v3, v2, v1, v10, v0}, LX/JCC;->A09(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/Exception;Ljava/lang/String;)LX/KZN;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_c
    iget v2, v3, LX/KZN;->A00:I

    .line 588
    .line 589
    iget-object v1, v3, LX/KZN;->A01:Ljava/lang/String;

    .line 590
    .line 591
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 592
    .line 593
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput v2, v0, LX/KrI;->A00:I

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v2, v3, LX/KZN;->A02:Ljava/util/List;

    .line 604
    .line 605
    iget-object v0, v3, LX/KZN;->A03:Ljava/util/List;

    .line 606
    .line 607
    goto/16 :goto_1
.end method
