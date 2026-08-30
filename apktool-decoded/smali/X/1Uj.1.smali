.class public final LX/1Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Uj;->A06:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x44b

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Uj;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Uj;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Uj;->A07:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x97c

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Uj;->A05:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xe5

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Uj;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xde9

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Uj;->A00:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x96e

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Uj;->A03:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 32

    .line 0
    const/16 v10, 0x571

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/1Uj;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v6, LX/1Uj;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    move-object/from16 v30, v0

    .line 29
    .line 30
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0lX;->A0I()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_11

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "LidMigrationMappingValidationJob/missingAccountLidCount: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, LX/09t;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/09t;->Av6()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v3}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v3, ","

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v9, ""

    .line 167
    .line 168
    invoke-static {v3, v9, v9, v4, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-object v0, v6, LX/1Uj;->A04:LX/05C;

    .line 201
    .line 202
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/08Y;

    .line 209
    .line 210
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/08Y;

    .line 221
    .line 222
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0lX;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0lX;->A0K()V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 271
    .line 272
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/0lX;

    .line 301
    .line 302
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v0, v3, LX/0lX;->A0E:LX/0GK;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 315
    .line 316
    .line 317
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 318
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/0Ci;

    .line 333
    .line 334
    iget-object v0, v3, LX/0lX;->A0C:LX/0dg;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    cmp-long v0, v18, v16

    .line 343
    .line 344
    if-ltz v0, :cond_7

    .line 345
    .line 346
    new-instance v1, Landroid/content/ContentValues;

    .line 347
    .line 348
    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string v13, "account_jid_row_id"

    .line 352
    .line 353
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 361
    .line 362
    const-string v25, "chat"

    .line 363
    .line 364
    const-string v26, "jid_row_id = ? AND account_jid_row_id IS NULL"

    .line 365
    .line 366
    new-array v0, v5, [Ljava/lang/String;

    .line 367
    .line 368
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    aput-object v17, v0, v16

    .line 375
    .line 376
    const-string/jumbo v27, "updateAccountJidRowIdForNonPnJids"

    .line 377
    .line 378
    .line 379
    move-object/from16 v23, v13

    .line 380
    .line 381
    move-object/from16 v24, v1

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    invoke-virtual/range {v23 .. v28}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    :catchall_2
    move-exception v1

    .line 407
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :goto_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 420
    .line 421
    .line 422
    :cond_a
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :try_start_6
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/00W;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/00Y;

    .line 437
    .line 438
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v6, LX/1Uj;->A05:LX/05C;

    .line 443
    .line 444
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/38I;

    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/0Ci;

    .line 472
    .line 473
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    if-eqz v1, :cond_b

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0, v5}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, LX/1WU;->A00()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate usync failed - "

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/0GN;

    .line 524
    .line 525
    iget v0, v1, LX/1WU;->A00:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "LidMigrationMappingValidationJob/requestMissingLidsOnLidMigration/usync_failed"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 534
    .line 535
    .line 536
    :cond_d
    iget-object v0, v6, LX/1Uj;->A03:LX/05C;

    .line 537
    .line 538
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 539
    .line 540
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/1UO;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/1UO;->A0I()V

    .line 547
    .line 548
    .line 549
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    new-instance v8, LX/0ZL;

    .line 552
    .line 553
    invoke-direct {v8, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    instance-of v0, v8, LX/0ZL;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    move-object v8, v7

    .line 561
    :cond_e
    check-cast v8, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/0lX;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0lX;->A0I()Ljava/util/HashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    :goto_8
    iget-object v0, v11, LX/05C;->A00:LX/00s;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/0AG;

    .line 592
    .line 593
    if-nez p1, :cond_f

    .line 594
    .line 595
    const-string v9, "/afterMigration"

    .line 596
    .line 597
    :cond_f
    iget-object v0, v6, LX/1Uj;->A00:LX/05C;

    .line 598
    .line 599
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 600
    .line 601
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/0kf;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iget-object v0, v6, LX/1Uj;->A03:LX/05C;

    .line 612
    .line 613
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/0cY;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v0, "LidMigrationMappingValidationJob/missingAccountLids/"

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, "/"

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v27

    .line 659
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v0, "count: "

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, "; after: "

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "; hasHidden: "

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, "; hasNonHidden: "

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v28

    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v30, 0x1

    .line 707
    .line 708
    move-object/from16 v26, v1

    .line 709
    .line 710
    invoke-virtual/range {v26 .. v31}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 711
    .line 712
    .line 713
    if-eqz v5, :cond_11

    .line 714
    .line 715
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/0kf;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate: expected app restart after fixups"

    .line 728
    .line 729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, LX/1Uj;->A07:LX/05C;

    .line 733
    .line 734
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/07s;

    .line 741
    .line 742
    const/16 v1, 0x2c

    .line 743
    .line 744
    new-instance v0, LX/Igt;

    .line 745
    .line 746
    invoke-direct {v0, v6, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    return v5

    .line 753
    :cond_10
    const/4 v5, 0x0

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_11
    return v5
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidMigrationMappingValidationJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Uj;->A03:LX/05C;

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
    check-cast v0, LX/0cY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1Uj;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0kf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/1Uj;->A00(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public Ben()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1Uj;->BXm()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
