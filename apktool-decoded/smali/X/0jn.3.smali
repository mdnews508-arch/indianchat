.class public final LX/0jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jk;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0dg;

.field public final A05:LX/0de;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x475

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xde7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0de;

    .line 18
    .line 19
    iput-object v0, p0, LX/0jn;->A05:LX/0de;

    .line 20
    .line 21
    const/16 v0, 0x168d

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0jn;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x458

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0dg;

    .line 36
    .line 37
    iput-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 38
    .line 39
    const/16 v0, 0x474

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x10b

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0jn;->A03:LX/05C;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0jn;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method private final A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 15

    .line 0
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jk;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0jk;->AVR(Ljava/util/Set;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/07m;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, LX/07m;

    .line 91
    .line 92
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v7}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/1Fw;

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v8, LX/05O;->A00:LX/05O;

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 152
    .line 153
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    new-array v0, v5, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v0, 0x3cf

    .line 245
    .line 246
    new-instance v1, LX/1Ff;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/1Fw;->A00:LX/0GK;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, [Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 275
    .line 276
    array-length v0, v4

    .line 277
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "\n            SELECT \n              lid_row_id, display_name, username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id\n            IN\n              "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\n            "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "LidDisplayNameStore/GET_BULK_ALIASED_NAMES"

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 309
    :try_start_1
    const-string v0, "lid_row_id"

    .line 310
    .line 311
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const-string/jumbo v0, "username"

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const-string v0, "display_name"

    .line 323
    .line 324
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_6
    move-object v2, v13

    .line 355
    :cond_7
    :goto_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v2}, LX/1Fw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Fv;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :cond_8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    :cond_9
    invoke-virtual {v7}, LX/15T;->close()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :catchall_2
    move-exception v1

    .line 388
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_a
    return-object v9
.end method


# virtual methods
.method public ASW(LX/0aZ;)LX/1Fv;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Fw;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/1Fw;->A03(J)LX/1Fv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0jk;

    .line 47
    .line 48
    iget-object v1, v3, LX/1Fv;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/1Fv;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, p1, v1, v0}, LX/0jk;->BG5(LX/0aZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    return-object v3
.end method

.method public ASX(LX/0aZ;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Fw;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/1Fw;->A03(J)LX/1Fv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0jk;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Fv;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, LX/1Fv;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0, v2}, LX/0jk;->BG5(LX/0aZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public AVR(Ljava/util/Set;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0jn;->A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AVS(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0jn;->A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Fv;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Fv;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/07m;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public AkZ(Ljava/lang/String;)LX/0aa;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Fw;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, v0, LX/1Fw;->A00:LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v2, "\n            SELECT \n              lid_row_id\n            FROM \n              lid_display_name\n            WHERE \n              UPPER(username) = UPPER(?)\n            ORDER BY lid_row_id DESC\n            LIMIT 1\n            "

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v1, v5

    .line 29
    .line 30
    const-string v0, "LidDisplayNameStore/GET_LID_ROW_ID"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const-string v0, "lid_row_id"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/0aa;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, LX/0aa;

    .line 84
    .line 85
    :cond_1
    return-object v3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public BG3(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v1, p0, LX/0jn;->A04:LX/0dg;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/07m;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Fw;

    .line 71
    .line 72
    iget-object v1, v0, LX/1Fw;->A00:LX/0GK;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0GK;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLid db not ready"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 86
    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0jk;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/0jk;->BG3(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, LX/0aa;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v0, v1, v2}, LX/1Fw;->A01(LX/15T;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LX/15T;->close()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public BG4(LX/0aZ;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/0jn;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1Fw;

    .line 25
    .line 26
    iget-object v3, v2, LX/1Fw;->A00:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0GK;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLid db not ready"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-static {v3, p2, v0, v1}, LX/1Fw;->A01(LX/15T;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0jk;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, LX/0jk;->BG4(LX/0aZ;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public BG5(LX/0aZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0jn;->BG4(LX/0aZ;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, LX/0jn;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public BG6(LX/0aZ;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, LX/0jn;->BG7(LX/0aZ;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BG7(LX/0aZ;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/AAP;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const v0, 0x14088

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9xk;

    .line 28
    .line 29
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/9xk;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "WaAliasedDisplayNameRepository/insertAliasedUsername/attempting to store invalid username; error: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/9dQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, LX/0jn;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, LX/9xk;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-static {v4, v2}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v2}, LX/0C7;->A0q(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, ".."

    .line 92
    .line 93
    invoke-static {v4, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, LX/9xk;->A02()LX/05s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0jn;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, LX/0jn;->A05:LX/0de;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LX/0jn;->A03:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/39e;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/39e;->A02(Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmp-long v5, v0, v6

    .line 169
    .line 170
    if-ltz v5, :cond_7

    .line 171
    .line 172
    iget-object v5, p0, LX/0jn;->A00:LX/05C;

    .line 173
    .line 174
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/1Fw;

    .line 181
    .line 182
    iget-object v6, v5, LX/1Fw;->A00:LX/0GK;

    .line 183
    .line 184
    invoke-virtual {v6}, LX/0GK;->A08()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    const-string v0, "AliasedDisplayNameStore/upsertUsernameForLid db not ready"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 200
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    :try_start_2
    invoke-static {v6, v4, v0, v1}, LX/1Fw;->A02(LX/15T;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 218
    .line 219
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0jk;

    .line 226
    .line 227
    invoke-interface {v0, p1, v4}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/0jn;->A03:LX/05C;

    .line 231
    .line 232
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/39e;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LX/39e;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :catchall_3
    :try_start_8
    move-exception v0

    .line 254
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_2
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    :goto_3
    monitor-exit v2

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, LX/0jn;->A02:LX/05C;

    .line 263
    .line 264
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/076;

    .line 271
    .line 272
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 273
    .line 274
    new-instance v0, LX/AW2;

    .line 275
    .line 276
    invoke-direct {v0, p1, p2, v3, v4}, LX/AW2;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 280
    .line 281
    .line 282
    return v5

    .line 283
    :cond_8
    :goto_4
    monitor-exit v2

    .line 284
    :cond_9
    return v5

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    monitor-exit v2

    .line 287
    throw v0
.end method

.method public BG8(Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/AAP;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, p0, LX/0jn;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0aZ;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0jn;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0aZ;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/3Av;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/3Av;-><init>(LX/0aZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {v8, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ge v1, v0, :cond_4

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/3Av;

    .line 162
    .line 163
    iget-object v1, p0, LX/0jn;->A04:LX/0dg;

    .line 164
    .line 165
    iget-object v0, v2, LX/3Av;->A00:LX/0aZ;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, LX/3Av;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, LX/0jn;->A00:LX/05C;

    .line 182
    .line 183
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Fw;

    .line 190
    .line 191
    iget-object v1, v0, LX/1Fw;->A00:LX/0GK;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/0GK;->A08()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "AliasedDisplayNameStore/upsertUsernameForLid db not ready"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 205
    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, LX/0jn;->A01:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0jk;

    .line 225
    .line 226
    invoke-interface {v0, v9}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-object v0, p0, LX/0jn;->A04:LX/0dg;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, LX/0aZ;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    check-cast v1, LX/0aZ;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 273
    .line 274
    .line 275
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 276
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    :try_start_2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v7, v0, v1, v2}, LX/1Fw;->A02(LX/15T;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_a
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 343
    monitor-exit v5

    .line 344
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/3Av;

    .line 359
    .line 360
    iget-object v5, v1, LX/3Av;->A00:LX/0aZ;

    .line 361
    .line 362
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v0, p0, LX/0jn;->A02:LX/05C;

    .line 369
    .line 370
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/076;

    .line 377
    .line 378
    iget-object v3, v1, LX/3Av;->A02:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v1, LX/3Av;->A01:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 383
    .line 384
    new-instance v0, LX/AW1;

    .line 385
    .line 386
    invoke-direct {v0, v5, v3, v2}, LX/AW1;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    return-void

    .line 394
    :catchall_0
    move-exception v1

    .line 395
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :catchall_2
    move-exception v1

    .line 402
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    :catchall_3
    :try_start_8
    move-exception v0

    .line 404
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    monitor-exit v5

    .line 410
    throw v0
.end method
