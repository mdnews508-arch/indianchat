.class public final LX/16U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


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
    const/16 v0, 0x1364

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16U;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x8d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16U;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x101

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 23

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.ProtocolTreeNode"

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, LX/0az;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-static {v8, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v12, LX/14z;->A00:LX/14z;

    .line 28
    .line 29
    const-string v0, "ib"

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LX/D3M;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v13, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "from"

    .line 42
    .line 43
    aput-object v0, v13, v14

    .line 44
    .line 45
    const-class v9, LX/14z;

    .line 46
    .line 47
    const-wide v0, -0x1fffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-wide v0, 0x1fffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    sget-object v6, LX/Crh;->A00:LX/Crh;

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    new-instance v1, LX/DW7;

    .line 76
    .line 77
    invoke-direct {v1, v6, v0}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v5, "thread_metadata"

    .line 83
    .line 84
    .line 85
    aput-object v5, v0, v14

    .line 86
    .line 87
    invoke-virtual {v7, v8, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    new-instance v1, LX/DW7;

    .line 93
    .line 94
    invoke-direct {v1, v6, v0}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v5, v0, v14

    .line 100
    .line 101
    invoke-virtual {v7, v8, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/C3p;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v4, v0, [Ljava/lang/String;

    .line 109
    .line 110
    aput-object v5, v4, v14

    .line 111
    .line 112
    const-string v0, "item"

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    const/16 v1, 0x25

    .line 117
    .line 118
    new-instance v0, LX/DW7;

    .line 119
    .line 120
    invoke-direct {v0, v6, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const-wide/16 v21, 0x32

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    new-array v0, v2, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v5, v0, v14

    .line 143
    .line 144
    invoke-static {v8, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v8, LX/16U;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/1jz;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    new-instance v14, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/C3n;

    .line 195
    .line 196
    iget-object v6, v1, LX/C3n;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v1, LX/C3n;->A00:J

    .line 204
    .line 205
    const-wide/16 v4, 0x3e8

    .line 206
    .line 207
    mul-long/2addr v0, v4

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "PresortingChatsManager/onThreadMetadataItems: "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " conversations"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, LX/1jz;->A00:LX/0n0;

    .line 246
    .line 247
    iget-object v7, v0, LX/0n0;->A06:LX/0n1;

    .line 248
    .line 249
    monitor-enter v7

    .line 250
    :try_start_0
    iget-boolean v0, v7, LX/0n1;->A00:Z

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iput-boolean v2, v7, LX/0n1;->A00:Z

    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v7, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/1Dq;

    .line 278
    .line 279
    iget-object v12, v13, LX/1Dq;->A01:LX/0Ci;

    .line 280
    .line 281
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    iget-wide v0, v13, LX/1Dq;->A00:J

    .line 294
    .line 295
    cmp-long v11, v4, v0

    .line 296
    .line 297
    if-lez v11, :cond_3

    .line 298
    .line 299
    new-instance v13, LX/1Dq;

    .line 300
    .line 301
    invoke-direct {v13, v12, v4, v5}, LX/1Dq;-><init>(LX/0Ci;J)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v7, LX/0n1;->A02:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1Dq;

    .line 331
    .line 332
    iget-object v4, v0, LX/1Dq;->A01:LX/0Ci;

    .line 333
    .line 334
    iget-wide v0, v0, LX/1Dq;->A00:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    const-string v0, "SortedConversationsList/updateFromThreadMetadata setting timestamps from metadata"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const/4 v0, 0x0

    .line 364
    :goto_3
    monitor-exit v7

    .line 365
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    iget-object v0, v9, LX/1jz;->A01:LX/0XL;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v0, v8, LX/16U;->A00:LX/05C;

    .line 373
    .line 374
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/CZ8;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    iput-object v9, v8, LX/CZ8;->A02:LX/CjT;

    .line 386
    .line 387
    return v2

    .line 388
    :cond_8
    iget-object v0, v8, LX/CZ8;->A00:LX/05C;

    .line 389
    .line 390
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/00D;

    .line 397
    .line 398
    const/16 v0, 0x6c68

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/C3p;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, LX/C3l;

    .line 430
    .line 431
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 432
    .line 433
    iget-object v0, v10, LX/C3l;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 436
    .line 437
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-wide v3, v10, LX/C3l;->A00:J

    .line 444
    .line 445
    const-wide v5, 0x59b0f76976000L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v0, v3, v5

    .line 451
    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    move-object v11, v9

    .line 455
    :goto_5
    iget-object v10, v10, LX/C3l;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Ljava/lang/Long;

    .line 458
    .line 459
    if-nez v11, :cond_a

    .line 460
    .line 461
    if-nez v10, :cond_b

    .line 462
    .line 463
    const-string v0, "ReadSelfWatermarkManager/setWatermark: invalid watermark. Both readSts and readSelfSts are null"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    if-eqz v10, :cond_b

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    cmp-long v0, v5, v3

    .line 480
    .line 481
    if-gtz v0, :cond_b

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v0, "ReadSelfWatermarkManager/setWatermark: invalid watermark readSelfSts ("

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ") <= readSts ("

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ")"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    new-instance v0, LX/Cl5;

    .line 518
    .line 519
    invoke-direct {v0, v11, v10}, LX/Cl5;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    goto :goto_5

    .line 531
    :catchall_0
    :try_start_1
    move-exception v0

    .line 532
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw v0

    .line 534
    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    new-instance v5, LX/CjT;

    .line 541
    .line 542
    invoke-direct {v5, v7}, LX/CjT;-><init>(Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v8, LX/CZ8;->A02:LX/CjT;

    .line 546
    .line 547
    iget-object v0, v8, LX/CZ8;->A01:LX/05C;

    .line 548
    .line 549
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 550
    .line 551
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/CcF;

    .line 556
    .line 557
    iget-object v0, v4, LX/CcF;->A00:LX/05C;

    .line 558
    .line 559
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/1lQ;

    .line 566
    .line 567
    const/16 v0, 0x31

    .line 568
    .line 569
    new-instance v1, LX/DfR;

    .line 570
    .line 571
    invoke-direct {v1, v5, v4, v0}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x58

    .line 575
    .line 576
    invoke-virtual {v3, v1, v0}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 577
    .line 578
    .line 579
    return v2

    .line 580
    :cond_e
    iput-object v9, v8, LX/CZ8;->A02:LX/CjT;

    .line 581
    .line 582
    return v2

    .line 583
    :cond_f
    iget-object v1, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v0, LX/1xy;

    .line 586
    .line 587
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_10
    iget-object v1, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v0, LX/1xy;

    .line 594
    .line 595
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method
