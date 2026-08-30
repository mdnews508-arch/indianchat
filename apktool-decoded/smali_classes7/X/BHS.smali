.class public LX/BHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/0eU;

.field public final A04:LX/0dg;

.field public final A05:LX/0GK;

.field public final A06:LX/0de;

.field public final A07:LX/BHT;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x458

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0dg;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0xde1

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0eU;

    .line 31
    .line 32
    new-instance v1, LX/BHT;

    .line 33
    .line 34
    invoke-direct {v1}, LX/BHT;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BHS;->A00:LX/00s;

    .line 45
    .line 46
    iput-object v7, p0, LX/BHS;->A01:LX/07r;

    .line 47
    .line 48
    iput-object v6, p0, LX/BHS;->A04:LX/0dg;

    .line 49
    .line 50
    iput-object v5, p0, LX/BHS;->A02:LX/07s;

    .line 51
    .line 52
    iput-object v4, p0, LX/BHS;->A06:LX/0de;

    .line 53
    .line 54
    iput-object v3, p0, LX/BHS;->A05:LX/0GK;

    .line 55
    .line 56
    iput-object v2, p0, LX/BHS;->A03:LX/0eU;

    .line 57
    .line 58
    iput-object v1, p0, LX/BHS;->A07:LX/BHT;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/BHS;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    iget-object v1, v11, LX/BHS;->A07:LX/BHT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/BHT;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v11, LX/BHS;->A04:LX/0dg;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x3cf

    .line 71
    .line 72
    new-instance v1, LX/1Ff;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v11, LX/BHS;->A05:LX/0GK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88
    :try_start_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v13, LX/15T;->A02:LX/0JB;

    .line 113
    .line 114
    array-length v0, v4

    .line 115
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " \n      "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JIDS_SQL"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :try_start_2
    const-string v0, "user_jid_row_id"

    .line 148
    .line 149
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-string v0, "device_jid_row_id"

    .line 154
    .line 155
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v0, "key_index"

    .line 160
    .line 161
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, v11, LX/BHS;->A04:LX/0dg;

    .line 191
    .line 192
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2, v3}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 199
    .line 200
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/CZ4;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, LX/CZ4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_3
    throw v1

    .line 232
    :cond_4
    iget-object v1, v11, LX/BHS;->A04:LX/0dg;

    .line 233
    .line 234
    const-class v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v8}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/CZ4;

    .line 255
    .line 256
    iget-object v5, v6, LX/CZ4;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 257
    .line 258
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Map;

    .line 263
    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    new-instance v3, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-wide v0, v6, LX/CZ4;->A00:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-wide v0, v6, LX/CZ4;->A01:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "DeviceStore/getDeviceMapsForUsers/dangling device "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " for user "

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "dangling-device"

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v14, v3, v2, v0, v1}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 363
    .line 364
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v11, LX/BHS;->A07:LX/BHT;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LX/BHT;->A00:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 449
    .line 450
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 465
    invoke-virtual {v13}, LX/15T;->close()V

    .line 466
    .line 467
    .line 468
    return-object v10

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 471
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    :catchall_3
    move-exception v1

    .line 473
    :try_start_8
    invoke-virtual {v13}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 14

    .line 0
    iget-object v11, p0, LX/BHS;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v11}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v12}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :try_start_2
    const-string v0, "DeviceJid must not be null"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/BHS;->A04:LX/0dg;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v11}, LX/0GK;->A05()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    const-string v8, "user_device"

    .line 64
    .line 65
    const-string v2, "user_jid_row_id= ? AND device_jid_row_id = ?"

    .line 66
    .line 67
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v4}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "DELETE_DEVICE_JID_SQL"

    .line 78
    .line 79
    invoke-virtual {v9, v8, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    :try_start_6
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v1

    .line 96
    :cond_1
    invoke-virtual {v13}, LX/1J0;->A00()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x21

    .line 100
    .line 101
    new-instance v0, LX/Df7;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v3}, LX/15T;->A05(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_8
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    :catchall_4
    move-exception v1

    .line 127
    :try_start_a
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_5
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", ignoring"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/BHS;->A05:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    iget-object v0, p0, LX/BHS;->A04:LX/0dg;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v5, "user_jid_row_id"

    .line 51
    .line 52
    invoke-static {v6, v5, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v2, "device_jid_row_id"

    .line 56
    .line 57
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "key_index"

    .line 61
    .line 62
    invoke-static {v6, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v2, "user_device"

    .line 68
    .line 69
    const-string v1, "INSERT_DEVICE_JID_SQL"

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BHS;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-object v0, p0, LX/BHS;->A04:LX/0dg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v5, "user_device"

    .line 23
    .line 24
    const-string v2, "user_jid_row_id= ?"

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DELETE_DEVICE_OF_USER_JID_SQL"

    .line 34
    .line 35
    invoke-virtual {v7, v5, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v8}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, LX/1J0;->A00()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    new-instance v0, LX/Df7;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, p1}, LX/15T;->A05(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_5
    invoke-virtual {v8}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    :try_start_6
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    :catchall_4
    move-exception v1

    .line 82
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_5
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
