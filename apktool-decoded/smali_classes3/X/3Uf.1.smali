.class public final LX/3Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x919

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Uf;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1409f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Uf;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x8221

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Uf;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ManagedAccountStatusDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Uf;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ot;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/0Oy;->A03:LX/0Oy;

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus starting daily PAA status sync"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    new-instance v0, LX/3gf;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v2, v1}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Ot;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 45
    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, LX/3Uf;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/3Ha;

    .line 55
    .line 56
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "failed_migration_tags"

    .line 65
    .line 66
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 67
    .line 68
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryMigrationsIfNeeded: retrying "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " failed tasks: "

    .line 98
    .line 99
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const-string v10, "ManagedAccountMigrationTaskExecutor/retryTasksByTag: "

    .line 104
    .line 105
    iget-object v9, v7, LX/3Ha;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3kM;

    .line 126
    .line 127
    invoke-interface {v0}, LX/3kM;->B2u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ManagedAccountMigrationTaskExecutor/removeOrphanedMigrationTags: removing "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " tags: "

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/AGR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, LX/3kM;

    .line 212
    .line 213
    invoke-interface {v0}, LX/3kM;->B2u()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1, v3, v8}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/3kM;

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v8}, LX/3kM;->BqX()V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v8}, LX/3kM;->B2u()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, LX/AGR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " succeeded"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v7, v2, v0, v6}, LX/3Ha;->A01(LX/3Ha;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v3

    .line 269
    invoke-interface {v8}, LX/3kM;->B2u()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " still failing"

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v7, v2, v0, v6}, LX/3Ha;->A01(LX/3Ha;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryTasksByTag: all failed tasks resolved"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v0, p0, LX/3Uf;->A00:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LX/3Ha;

    .line 327
    .line 328
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v5, "failed_unmigration_tags"

    .line 337
    .line 338
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 339
    .line 340
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_8

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryUnmigrationsIfNeeded: retrying "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " failed tasks: "

    .line 370
    .line 371
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    const-string v9, "ManagedAccountMigrationTaskExecutor/retryUnmigrationTasksByTag: "

    .line 375
    .line 376
    iget-object v8, v7, LX/3Ha;->A02:Ljava/util/Set;

    .line 377
    .line 378
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/3kM;

    .line 397
    .line 398
    invoke-interface {v0}, LX/3kM;->B2u()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v6}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "ManagedAccountMigrationTaskExecutor/removeOrphanedUnmigrationTags: removing "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " tags: "

    .line 437
    .line 438
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v1}, LX/AGR;->A0F(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v0, v1

    .line 482
    check-cast v0, LX/3kM;

    .line 483
    .line 484
    invoke-interface {v0}, LX/3kM;->B2u()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1, v3, v6}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/3kM;

    .line 507
    .line 508
    :try_start_1
    invoke-interface {v3}, LX/3kM;->BqY()V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v3}, LX/3kM;->B2u()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, LX/AGR;->A0F(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " succeeded"

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :catch_1
    move-exception v2

    .line 536
    invoke-interface {v3}, LX/3kM;->B2u()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, " still failing"

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_c
    invoke-static {v7}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    move-object v0, v4

    .line 572
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryUnmigrationTasksByTag: all failed tasks resolved"

    .line 579
    .line 580
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    return-void
.end method
