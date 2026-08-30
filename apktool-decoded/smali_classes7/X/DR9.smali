.class public final LX/DR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DR9;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1722

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DR9;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/DR9;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0lR;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, v3, LX/0lR;->A03:LX/0as;

    .line 20
    .line 21
    iget-wide v0, v6, LX/D0U;->A01:J

    .line 22
    .line 23
    invoke-static {v2, v7, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, LX/D0T;->A07(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v12, v6, LX/C2f;->A08:LX/CMq;

    .line 34
    .line 35
    iget-object v13, v12, LX/CMq;->A00:LX/1Oi;

    .line 36
    .line 37
    iget-object v0, v13, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v13, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :cond_1
    iget-wide v1, v6, LX/D0U;->A03:J

    .line 60
    .line 61
    iget-boolean v11, v13, LX/1Oi;->A02:Z

    .line 62
    .line 63
    iget-object v9, v13, LX/1Oi;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v13, LX/1Oi;->A00:LX/0Ci;

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    new-instance v13, LX/Cpt;

    .line 70
    .line 71
    move-object v14, v0

    .line 72
    move-object v15, v10

    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    move/from16 v19, v11

    .line 78
    .line 79
    invoke-direct/range {v13 .. v19}, LX/Cpt;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    move-object v10, v13

    .line 83
    :cond_2
    iget-object v11, v12, LX/CMq;->A00:LX/1Oi;

    .line 84
    .line 85
    if-eqz v10, :cond_19

    .line 86
    .line 87
    iget-object v12, v10, LX/Cpt;->A01:LX/0Ci;

    .line 88
    .line 89
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v0, v3, LX/0lR;->A00:Ljava/util/Set;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v13, v3, LX/0lR;->A02:LX/0kw;

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v13}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    :try_start_1
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 108
    .line 109
    const-string v9, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1"

    .line 110
    .line 111
    const-string v0, "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 112
    .line 113
    invoke-static {v14, v9, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "mutation_index"

    .line 124
    .line 125
    invoke-static {v9, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v0, v13, LX/0kw;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LX/BKK;

    .line 136
    .line 137
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LX/BJG;->A0Q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0lS;->A00(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v0, "chat_jid"

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_4
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_5
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    :catchall_3
    :try_start_7
    move-exception v0

    .line 206
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/0lR;->A00:Ljava/util/Set;

    .line 219
    .line 220
    :cond_5
    iget-object v0, v3, LX/0lR;->A01:LX/0ky;

    .line 221
    .line 222
    move-object v9, v12

    .line 223
    iget-object v2, v0, LX/0ky;->A01:LX/0kf;

    .line 224
    .line 225
    invoke-virtual {v2, v12}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-object v9, v0

    .line 232
    :cond_6
    move-object v1, v12

    .line 233
    invoke-virtual {v2, v12}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :cond_7
    iget-object v0, v3, LX/0lR;->A00:Ljava/util/Set;

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v3, LX/0lR;->A00:Ljava/util/Set;

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    :cond_8
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 262
    :cond_9
    monitor-exit v3

    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    iget-object v9, v3, LX/0lR;->A02:LX/0kw;

    .line 266
    .line 267
    iget-object v0, v9, LX/0kw;->A02:LX/0ky;

    .line 268
    .line 269
    move-object v2, v12

    .line 270
    iget-object v1, v0, LX/0ky;->A01:LX/0kf;

    .line 271
    .line 272
    invoke-virtual {v1, v12}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    :cond_a
    invoke-virtual {v1, v12}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    :cond_b
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v2, v13, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v12, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 297
    .line 298
    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 299
    .line 300
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v9}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :try_start_8
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v12, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 314
    :cond_c
    :goto_2
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    const-string v0, "mutation_index"

    .line 321
    .line 322
    invoke-static {v12, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0lS;->A00(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    sget-object v0, LX/BJd;->A06:LX/1JF;

    .line 340
    .line 341
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v13}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :cond_d
    invoke-static {v12, v9}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363
    :cond_e
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-static {v2}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v0, v1, LX/BJd;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    check-cast v1, LX/BqY;

    .line 385
    .line 386
    iget-object v0, v1, LX/BqY;->A01:LX/1Oi;

    .line 387
    .line 388
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v12, v2, LX/BJT;

    .line 411
    .line 412
    if-nez v12, :cond_11

    .line 413
    .line 414
    instance-of v0, v2, LX/BJS;

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    instance-of v0, v2, LX/BJa;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    move-object v1, v2

    .line 423
    check-cast v1, LX/BqY;

    .line 424
    .line 425
    iget-object v0, v1, LX/BqY;->A01:LX/1Oi;

    .line 426
    .line 427
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1, v7}, LX/1JB;->A04(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v9, v0}, LX/0kw;->A0O(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v10, LX/Cpt;->A03:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = "

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, LX/DR9;->A00:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v6}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v5}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const/4 v11, 0x0

    .line 475
    move v12, v4

    .line 476
    move-object v9, v6

    .line 477
    invoke-virtual/range {v7 .. v12}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, LX/1YP;->BM4()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    const/16 v0, 0x1f3

    .line 487
    .line 488
    new-instance v1, LX/DQq;

    .line 489
    .line 490
    invoke-direct {v1, v0}, LX/DQq;-><init>(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_11
    move-object v0, v2

    .line 496
    check-cast v0, LX/BqX;

    .line 497
    .line 498
    iget-object v13, v0, LX/BqX;->A00:LX/D21;

    .line 499
    .line 500
    if-eqz v12, :cond_12

    .line 501
    .line 502
    check-cast v2, LX/BJT;

    .line 503
    .line 504
    iget-boolean v0, v2, LX/BJT;->A01:Z

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    if-nez v17, :cond_10

    .line 509
    .line 510
    :cond_12
    iget-wide v2, v10, LX/Cpt;->A00:J

    .line 511
    .line 512
    iget-wide v0, v13, LX/D21;->A00:J

    .line 513
    .line 514
    cmp-long v14, v2, v0

    .line 515
    .line 516
    if-gez v14, :cond_13

    .line 517
    .line 518
    const-string v14, "MessageRangeUtil/isKeyEnclosedByRange enclosed by the range"

    .line 519
    .line 520
    invoke-static {v14}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3}, LX/0lV;->A00(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    cmp-long v0, v2, v14

    .line 528
    .line 529
    if-gez v0, :cond_13

    .line 530
    .line 531
    :goto_5
    iget-object v1, v10, LX/Cpt;->A03:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = "

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, "; isClearChat="

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_13
    iget-object v0, v13, LX/D21;->A02:Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v0, v13, LX/D21;->A03:Ljava/util/Set;

    .line 561
    .line 562
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v3, :cond_14

    .line 567
    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, " messagesWithoutTimestampContains:"

    .line 583
    .line 584
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_15
    const/16 v17, 0x0

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_16
    sget-object v1, LX/DQu;->A00:LX/DQu;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :catchall_4
    move-exception v1

    .line 596
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 597
    :catchall_5
    move-exception v0

    .line 598
    :try_start_c
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 602
    :catchall_6
    move-exception v1

    .line 603
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    :try_start_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_6

    .line 614
    :cond_18
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_6
    throw v0

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 621
    throw v0

    .line 622
    :cond_19
    sget-object v1, LX/DQr;->A00:LX/DQr;

    .line 623
    .line 624
    :goto_7
    check-cast v1, LX/Dru;

    .line 625
    .line 626
    return-object v1

    .line 627
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SyncdMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
