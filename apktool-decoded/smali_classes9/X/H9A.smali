.class public final LX/H9A;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;

.field public final A02:LX/0pW;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/089;LX/0pW;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H9A;->A01:LX/089;

    .line 7
    .line 8
    iput-object p3, p0, LX/H9A;->A02:LX/0pW;

    .line 9
    .line 10
    iput-object p1, p0, LX/H9A;->A03:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H9A;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/H9A;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v7}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/IBl;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/IBl;->A03()LX/IBZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v0, LX/IBZ;->A01:LX/1qy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v1, "\n        SELECT status_row_id,destination FROM status_crossposting_v3 \n        WHERE state = 0\n      "

    .line 29
    .line 30
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const-string v0, "destination"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v0, "status_row_id"

    .line 43
    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v2, LX/7nQ;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v4}, LX/HXD;->A00(I)LX/1qt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    iget-object v0, v1, LX/IBl;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/IBa;

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, v0, LX/IBa;->A01:LX/0GK;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_2
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 111
    .line 112
    const-string v1, "SELECT status_message_row_id,destination FROM status_crossposting_v3 WHERE state = 0"

    .line 113
    .line 114
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    const-string v0, "destination"

    .line 121
    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v0, "status_message_row_id"

    .line 127
    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v0, LX/7nQ;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v4}, LX/HXD;->A00(I)LX/1qt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/15T;->close()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/7nQ;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/H9A;->A02:LX/0pW;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/0pW;->A0A(LX/7nQ;)LX/8r7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "CrosspostAutoCrosspostTask/transferEligibleMessageRowIdsToFMessage encountered empty or revoked message: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", skipping and retrying the rest"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v8, v9}, LX/IBl;->A02(LX/IBl;Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, LX/IBl;->A03()LX/IBZ;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const/4 v0, 0x4

    .line 290
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v5, "state"

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LX/IBZ;->A03()LX/HC9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, LX/IAV;->A05(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3, v2}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v8, v3, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget-object v0, v8, LX/IBl;->A01:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/IBa;

    .line 338
    .line 339
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/IBa;->A03()LX/HCA;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, LX/IAV;->A05(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v3}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_8
    iget-object v0, v8, LX/IBl;->A01:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/IBa;

    .line 365
    .line 366
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    const/4 v0, 0x4

    .line 385
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v5, "state"

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, LX/IBa;->A03()LX/HCA;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, LX/IAV;->A05(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3, v2}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v8, LX/IBl;->A04:Z

    .line 409
    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-static {v8, v3, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    invoke-virtual {v8}, LX/IBl;->A03()LX/IBZ;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LX/IBZ;->A03()LX/HC9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, LX/IAV;->A05(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2, v3}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/8r7;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, LX/8r7;->Az5()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    cmp-long v0, v4, v1

    .line 488
    .line 489
    if-lez v0, :cond_c

    .line 490
    .line 491
    iget-object v0, p0, LX/H9A;->A01:LX/089;

    .line 492
    .line 493
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const-wide/16 v0, 0xfa0

    .line 498
    .line 499
    sub-long/2addr v4, v0

    .line 500
    invoke-interface {v6}, LX/8r7;->Az5()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    cmp-long v0, v1, v4

    .line 505
    .line 506
    if-gez v0, :cond_c

    .line 507
    .line 508
    invoke-interface {v6}, LX/8r8;->BMT()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    invoke-static {v7, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v4, 0x0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    const-string v1, "CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map"

    .line 532
    .line 533
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    :cond_f
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p0, v0, v1}, LX/H9A;->A0b(Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    :cond_10
    return-object v4

    .line 578
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 599
    .line 600
    invoke-virtual {p0, v0, v3}, LX/H9A;->A0a(LX/1qt;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 604
    .line 605
    invoke-virtual {p0, v0, v3}, LX/H9A;->A0a(LX/1qt;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :catchall_0
    move-exception v1

    .line 610
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 616
    :catchall_2
    move-exception v1

    .line 617
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public final A0a(LX/1qt;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, LX/H9A;->A0b(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/H9A;->A03:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I52;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, LX/I52;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
