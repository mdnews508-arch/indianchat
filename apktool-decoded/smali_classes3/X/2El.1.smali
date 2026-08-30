.class public final LX/2El;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2El;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x169c

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2El;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1c2b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2El;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2El;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/2El;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJG;->A00:LX/0kw;

    .line 1
    .line 2
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 3
    .line 4
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/2El;->A01(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2El;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x63b0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/BJG;->A00:LX/0kw;

    .line 17
    .line 18
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 19
    .line 20
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/1JB;

    .line 49
    .line 50
    invoke-virtual {v9}, LX/1JB;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1JB;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v2, v9, LX/1JB;->A04:J

    .line 63
    .line 64
    iget-wide v0, v0, LX/1JB;->A04:J

    .line 65
    .line 66
    cmp-long v7, v2, v0

    .line 67
    .line 68
    if-lez v7, :cond_0

    .line 69
    .line 70
    :cond_1
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/1JB;

    .line 89
    .line 90
    invoke-virtual {v9}, LX/1JB;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1JB;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-wide v2, v9, LX/1JB;->A04:J

    .line 103
    .line 104
    iget-wide v0, v0, LX/1JB;->A04:J

    .line 105
    .line 106
    cmp-long v7, v2, v0

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/2Em;

    .line 141
    .line 142
    iget-object v7, v10, LX/2Em;->A00:LX/0Ci;

    .line 143
    .line 144
    iget-object v3, v10, LX/2Em;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    new-array v2, v0, [Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, LX/2Ej;->A05:LX/1JF;

    .line 150
    .line 151
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v7, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    invoke-static {v2}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v5, v11}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-wide v2, v0, LX/1JB;->A04:J

    .line 174
    .line 175
    iget-wide v0, v10, LX/1JB;->A04:J

    .line 176
    .line 177
    cmp-long v7, v2, v0

    .line 178
    .line 179
    if-lez v7, :cond_7

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v5, v11}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-wide v2, v0, LX/1JB;->A04:J

    .line 192
    .line 193
    iget-wide v0, v10, LX/1JB;->A04:J

    .line 194
    .line 195
    cmp-long v7, v2, v0

    .line 196
    .line 197
    if-lez v7, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, LX/2Em;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/2Em;->A02:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v6}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/2Em;

    .line 284
    .line 285
    iget-object v1, v3, LX/2Em;->A01:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v3, LX/2Em;->A00:LX/0Ci;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/2El;->A02:LX/05C;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-wide v0, v3, LX/1JB;->A04:J

    .line 305
    .line 306
    invoke-static {v2, v7, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    iget-object v0, p0, LX/2El;->A02:LX/05C;

    .line 311
    .line 312
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3Wp;

    .line 319
    .line 320
    iget-object v0, v0, LX/3Wp;->A03:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 327
    .line 328
    const-string v2, "\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    "

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    new-array v1, v0, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "SELECT_PINNED_AI_THREADS"

    .line 334
    .line 335
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 336
    .line 337
    .line 338
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 339
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "_id"

    .line 344
    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v3, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 360
    .line 361
    .line 362
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :cond_e
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, LX/15T;->close()V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/3Wp;

    .line 412
    .line 413
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "pin_timestamp"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "unpinThreads"

    .line 423
    .line 424
    invoke-static {v1, v2, v0, v9}, LX/3Wp;->A02(Landroid/content/ContentValues;LX/3Wp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/3Wp;

    .line 452
    .line 453
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "pin_timestamp"

    .line 474
    .line 475
    invoke-static {v1, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 476
    .line 477
    .line 478
    const-string v0, "pinThreads"

    .line 479
    .line 480
    invoke-static {v1, v5, v0, v4}, LX/3Wp;->A02(Landroid/content/ContentValues;LX/3Wp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    invoke-static {v10, v8}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    iget-object v0, p0, LX/2El;->A01:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/3Ho;

    .line 528
    .line 529
    invoke-virtual {v5}, LX/1O8;->A02()LX/3Wn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, LX/3Wn;->A05(LX/3Ho;)LX/3Nf;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-static {v5, v0, v1}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    iget-object v2, v5, LX/1O8;->A0C:LX/0YX;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    new-instance v0, LX/DmZ;

    .line 556
    .line 557
    invoke-direct {v0, v5, v3, v1, v4}, LX/DmZ;-><init>(LX/1O8;Ljava/util/List;LX/0Xd;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v1

    .line 572
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 578
    :catchall_2
    move-exception v1

    .line 579
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 17

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v3, LX/D1N;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v5

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v5, v0

    .line 15
    .line 16
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 17
    .line 18
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, v3, LX/D1N;->A01:LX/BKk;

    .line 27
    .line 28
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 29
    .line 30
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "ThreadPinMutation/not supported operation: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_0
    iget-object v4, v3, LX/D1N;->A03:LX/BmJ;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, LX/BmJ;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, v4, LX/BmJ;->bitField2_:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x800

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/BmJ;->threadPinAction_:LX/Beq;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/Beq;->DEFAULT_INSTANCE:LX/Beq;

    .line 77
    .line 78
    :cond_1
    iget v0, v0, LX/Beq;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aget-object v0, v5, v1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    aget-object v1, v5, v1

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "ThreadPinMutation/unable to create chat jid from "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "ThreadPinMutation/invalid action value"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "ThreadPinMutation/invalid index key"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    aget-object v11, v5, v6

    .line 117
    .line 118
    iget-object v0, v4, LX/BmJ;->threadPinAction_:LX/Beq;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/Beq;->DEFAULT_INSTANCE:LX/Beq;

    .line 123
    .line 124
    :cond_5
    iget-boolean v15, v0, LX/Beq;->pinned_:Z

    .line 125
    .line 126
    iget-wide v13, v4, LX/BmJ;->timestamp_:J

    .line 127
    .line 128
    iget-object v9, v3, LX/D1N;->A02:LX/Cxc;

    .line 129
    .line 130
    new-instance v7, LX/2Em;

    .line 131
    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    move/from16 v16, p3

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, LX/2Em;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 137
    .line 138
    .line 139
    return-object v7
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Em;->A05:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2El;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/3Wp;

    .line 11
    .line 12
    iget-object v0, v8, LX/3Wp;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v3, "\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    "

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "SELECT_PINNED_AI_THREADS"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "chat_row_id"

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v3, v8, LX/3Wp;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v3}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const-string v0, "key_id"

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "pin_timestamp"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/3GN;

    .line 109
    .line 110
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v0, v1, LX/3GN;->A00:LX/CwP;

    .line 117
    .line 118
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 119
    .line 120
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v8, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    new-instance v4, LX/2Em;

    .line 132
    .line 133
    move-object v9, v6

    .line 134
    invoke-direct/range {v4 .. v13}, LX/2Em;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-direct {p0, v2}, LX/2El;->A01(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v2

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2El;->A00(LX/2El;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2El;->A00(LX/2El;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Em;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/2El;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1OA;

    .line 29
    .line 30
    iget-object v0, p1, LX/2Em;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1OA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1OA;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/2El;->A00(LX/2El;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, LX/BJG;->A0O(LX/1JB;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
