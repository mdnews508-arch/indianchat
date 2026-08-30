.class public LX/Kfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9t8;

.field public final A01:LX/KpI;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:LX/00s;

.field public final A04:LX/089;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kfw;->A03:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kfw;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kfw;->A05:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x1ca8

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9t8;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kfw;->A00:LX/9t8;

    .line 30
    .line 31
    const v0, 0x2408a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KpI;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kfw;->A01:LX/KpI;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Kfw;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Kfw;->A03:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x571

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0AG;

    .line 15
    .line 16
    iget-object v0, v6, LX/Kfw;->A00:LX/9t8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v8, v6, LX/Kfw;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/util/JsonReader;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_11

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, LX/Kfw;->A01:LX/KpI;

    .line 89
    .line 90
    const-string v2, "type"

    .line 91
    .line 92
    invoke-static {v2, v9}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    invoke-static {v3, v1}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "TEXT_QUERY"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    const-string v0, "BUSINESS_PROFILE"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v15, ""

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v13, 0x1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {v10}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_0
    const-string v0, "jid"

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    goto :goto_2

    .line 194
    :sswitch_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_2
    const-string v0, "timestamp"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    goto :goto_2

    .line 228
    :sswitch_3
    const-string v0, "business_name"

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    goto :goto_2

    .line 247
    :sswitch_4
    const-string v0, "categories"

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    if-ne v1, v0, :cond_10

    .line 265
    .line 266
    new-instance v12, LX/LBb;

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, LX/LBb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_5
    const-string v0, "CATEGORY_SEARCH"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v15, ""

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    const-wide/16 v13, 0x1

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/4 v0, 0x3

    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-static {v10}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sparse-switch v0, :sswitch_data_1

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_5
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_5
    const-string v0, "parent_category"

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    goto :goto_4

    .line 352
    :sswitch_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :sswitch_7
    const-string v0, "timestamp"

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :sswitch_8
    const-string v0, "category_name"

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_9
    const-string v0, "category_id"

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    if-ne v1, v0, :cond_9

    .line 425
    .line 426
    new-instance v12, LX/LBc;

    .line 427
    .line 428
    invoke-direct/range {v12 .. v17}, LX/LBc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_9
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 433
    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_a
    const-string v0, "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type"

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const-string v11, ""

    .line 446
    .line 447
    const-wide/16 v0, 0x1

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const/4 v9, 0x2

    .line 455
    if-eqz v12, :cond_e

    .line 456
    .line 457
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_c

    .line 472
    .line 473
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    sparse-switch v9, :sswitch_data_2

    .line 482
    .line 483
    .line 484
    :cond_d
    :goto_7
    const-string v9, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won\'t be mapped to the item."

    .line 485
    .line 486
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :sswitch_a
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_c

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :sswitch_b
    const-string v9, "timestamp"

    .line 498
    .line 499
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v0}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    goto :goto_8

    .line 522
    :sswitch_c
    const-string v9, "query"

    .line 523
    .line 524
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_d

    .line 529
    .line 530
    invoke-static {v13}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v3, v9}, LX/KpI;->A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_e
    if-ne v10, v9, :cond_f

    .line 542
    .line 543
    new-instance v12, LX/LBa;

    .line 544
    .line 545
    invoke-direct {v12, v11, v0, v1}, LX/LBa;-><init>(Ljava/lang/String;J)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_f
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_10
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 553
    .line 554
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    :goto_a
    if-eqz v12, :cond_0

    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_11
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    .line 568
    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_4
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 576
    .line 577
    .line 578
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 579
    :catchall_0
    move-exception v1

    .line 580
    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 581
    .line 582
    .line 583
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    :catchall_2
    :try_start_7
    move-exception v1

    .line 590
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 595
    .line 596
    .line 597
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 598
    :catch_0
    move-exception v1

    .line 599
    const-string v0, "DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history"

    .line 600
    .line 601
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v1, 0x0

    .line 609
    const-string v0, "getRecentSearchList/getRecentSearchList: Failed to load recent search history"

    .line 610
    .line 611
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    :cond_12
    const/4 v4, 0x0

    .line 615
    :goto_c
    if-nez v4, :cond_13

    .line 616
    .line 617
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_13
    return-object v4

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x19b05 -> :sswitch_0
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_2
        0x258b4baa -> :sswitch_3
        0x4d47461c -> :sswitch_4
    .end sparse-switch

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :sswitch_data_1
    .sparse-switch
        -0x2794fb0d -> :sswitch_5
        0x368f3a -> :sswitch_6
        0x3492916 -> :sswitch_7
        0x142fe52c -> :sswitch_8
        0x5ba8abfc -> :sswitch_9
    .end sparse-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    :sswitch_data_2
    .sparse-switch
        0x368f3a -> :sswitch_a
        0x3492916 -> :sswitch_b
        0x66f18c8 -> :sswitch_c
    .end sparse-switch
.end method

.method public A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kfw;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Kfw;->A05:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {p1, p0, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
