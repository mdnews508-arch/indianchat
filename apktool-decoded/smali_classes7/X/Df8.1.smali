.class public LX/Df8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Df8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Df8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Df8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/18K;

    .line 10
    .line 11
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Ci;

    .line 14
    .line 15
    iget-object v0, v0, LX/18K;->A0E:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0XL;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v5, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/1DO;

    .line 30
    .line 31
    iget-object v4, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/CA1;

    .line 34
    .line 35
    instance-of v0, v5, LX/1R2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/1R2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v2, v0, LX/D6t;->A09:LX/D6k;

    .line 52
    .line 53
    if-eqz v2, :cond_64

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/D5v;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LX/D5v;->A01:Z

    .line 62
    .line 63
    iput-boolean v1, v0, LX/D5v;->A00:Z

    .line 64
    .line 65
    iput-object v0, v2, LX/D6k;->A01:LX/D5v;

    .line 66
    .line 67
    iget-object v0, v2, LX/D6k;->A0E:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/D6A;

    .line 84
    .line 85
    iput-boolean v3, v0, LX/D6A;->A00:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v6, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/1CV;

    .line 91
    .line 92
    iget-object v5, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/1DO;

    .line 95
    .line 96
    invoke-static {v5}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    iget-wide v1, v4, LX/DKa;->A01:J

    .line 105
    .line 106
    and-long/2addr v1, v7

    .line 107
    cmp-long v0, v1, v7

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v6, LX/1CV;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/DX5;

    .line 118
    .line 119
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 120
    .line 121
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 122
    .line 123
    invoke-static {v10}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 130
    .line 131
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v10, LX/1Nl;

    .line 135
    .line 136
    invoke-static {v5}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v0, v3, LX/DX5;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 147
    .line 148
    const-string v1, "\n          SELECT \n            reaction, \n            reaction_count \n          FROM \n            newsletter_message_reaction \n          WHERE \n            message_row_id = ?\n        "

    .line 149
    .line 150
    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    .line 151
    .line 152
    invoke-virtual {v7, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 156
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "reaction_count"

    .line 161
    .line 162
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v7, "reaction"

    .line 167
    .line 168
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v9, v3, LX/DX5;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v9}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v12}, LX/DX5;->A00(LX/1DO;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    iget-wide v15, v5, LX/1DO;->A0j:J

    .line 200
    .line 201
    new-instance v9, LX/C5v;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v17}, LX/C5v;-><init>(LX/1Nl;LX/08Y;Ljava/lang/String;JJZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    new-instance v3, LX/DWT;

    .line 217
    .line 218
    invoke-direct {v3, v0}, LX/DWT;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3}, LX/6iU;->A0A(LX/1DO;LX/J1j;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 222
    .line 223
    .line 224
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/15T;->close()V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v5}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v0, v1, LX/DWT;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    check-cast v1, LX/DWT;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v4, v4, LX/DKa;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v3, v1, LX/DWT;->A00:Ljava/util/List;

    .line 253
    .line 254
    monitor-enter v3

    .line 255
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, LX/C5v;

    .line 271
    .line 272
    iget-object v0, v0, LX/C5v;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    :goto_2
    check-cast v1, LX/C5v;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/C5v;->A01:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/4 v1, 0x0

    .line 289
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 290
    :cond_6
    :goto_3
    monitor-exit v3

    .line 291
    :cond_7
    invoke-static {v5}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v1, v6, LX/1CV;->A02:LX/0bA;

    .line 298
    .line 299
    const/16 v0, 0x1c

    .line 300
    .line 301
    invoke-virtual {v1, v5, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    iget-object v5, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/Ch1;

    .line 308
    .line 309
    iget-object v4, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/1Nl;

    .line 312
    .line 313
    iget-object v0, v5, LX/Ch1;->A05:LX/1Nl;

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v5, LX/Ch1;->A00:LX/05C;

    .line 318
    .line 319
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 320
    .line 321
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v2, LX/C5X;

    .line 326
    .line 327
    invoke-direct {v2, v4, v9}, LX/C5X;-><init>(LX/1Nl;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/Ch1;->A04:LX/Ciy;

    .line 331
    .line 332
    new-instance v1, LX/CiJ;

    .line 333
    .line 334
    invoke-direct {v1, v4, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/CVB;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/CVB;-><init>(LX/CiJ;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v8, v2, LX/C5X;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, LX/0az;

    .line 349
    .line 350
    new-instance v7, LX/DSu;

    .line 351
    .line 352
    invoke-direct {v7, v4, v2, v5, v0}, LX/DSu;-><init>(LX/1Nl;LX/C5X;LX/Ch1;LX/CVB;)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v11, 0x7d00

    .line 356
    .line 357
    const/16 v10, 0x194

    .line 358
    .line 359
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/0aJ;

    .line 366
    .line 367
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const-string v1, "Request timed out"

    .line 374
    .line 375
    new-instance v0, LX/CKk;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/CKk;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;->A04(Ljava/lang/Exception;LX/0Xd;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/1BA;

    .line 387
    .line 388
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    iget-object v3, v0, LX/1BA;->A01:LX/1BB;

    .line 393
    .line 394
    const-string v5, "Error received from SignalCoordinator"

    .line 395
    .line 396
    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LX/Cq1;

    .line 428
    .line 429
    invoke-virtual {v9}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget-object v0, v9, LX/Cq1;->A09:[B

    .line 434
    .line 435
    move-object/from16 v20, v0

    .line 436
    .line 437
    iget-object v0, v9, LX/Cq1;->A0A:[B

    .line 438
    .line 439
    move-object/from16 v26, v0

    .line 440
    .line 441
    iget-object v14, v9, LX/Cq1;->A08:[B

    .line 442
    .line 443
    iget-byte v11, v9, LX/Cq1;->A00:B

    .line 444
    .line 445
    iget-object v10, v9, LX/Cq1;->A05:LX/CZ1;

    .line 446
    .line 447
    iget-object v8, v9, LX/Cq1;->A06:LX/CZ1;

    .line 448
    .line 449
    iget-object v6, v9, LX/Cq1;->A04:LX/CZ1;

    .line 450
    .line 451
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v10, :cond_9

    .line 456
    .line 457
    iget-object v0, v9, LX/Cq1;->A02:LX/BHt;

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_9
    iget-object v0, v3, LX/1BB;->A02:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/CfU;

    .line 469
    .line 470
    invoke-virtual {v0, v9}, LX/CfU;->A00(LX/Cq1;)LX/CM3;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    sget-object v0, LX/Bws;->A00:LX/Bws;

    .line 475
    .line 476
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    sget-object v0, LX/Bwr;->A00:LX/Bwr;

    .line 483
    .line 484
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :cond_a
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v13, "prekey request successful; initiating signal protocol session; jid="

    .line 496
    .line 497
    invoke-static {v12, v13, v15}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_b

    .line 505
    .line 506
    iget-object v13, v3, LX/1BB;->A06:LX/05C;

    .line 507
    .line 508
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, LX/18t;

    .line 513
    .line 514
    const/16 v22, 0x4

    .line 515
    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    move-object/from16 v19, v14

    .line 519
    .line 520
    move/from16 v21, v11

    .line 521
    .line 522
    move-object/from16 v17, v13

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v22}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_b

    .line 529
    .line 530
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v9, LX/Cq1;->A02:LX/BHt;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LX/1BB;->A01(LX/BHt;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    if-eqz v1, :cond_c

    .line 542
    .line 543
    sget-object v15, LX/BHr;->A02:LX/BHr;

    .line 544
    .line 545
    :goto_6
    iget-object v13, v9, LX/Cq1;->A02:LX/BHt;

    .line 546
    .line 547
    iget-object v14, v13, LX/BHt;->A02:LX/BI2;

    .line 548
    .line 549
    invoke-static {v12, v14, v15}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    iget-object v12, v3, LX/1BB;->A08:LX/05C;

    .line 554
    .line 555
    invoke-static {v12}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    new-instance v12, LX/Djb;

    .line 560
    .line 561
    move-object/from16 v22, v10

    .line 562
    .line 563
    move-object/from16 v23, v8

    .line 564
    .line 565
    move-object/from16 v24, v6

    .line 566
    .line 567
    move-object/from16 v25, v20

    .line 568
    .line 569
    move/from16 v27, v11

    .line 570
    .line 571
    move-object/from16 v17, v12

    .line 572
    .line 573
    move-object/from16 v19, v0

    .line 574
    .line 575
    move-object/from16 v20, v13

    .line 576
    .line 577
    invoke-direct/range {v17 .. v27}, LX/Djb;-><init>(LX/0cb;LX/CHJ;LX/BHt;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)V

    .line 578
    .line 579
    .line 580
    monitor-enter v3

    .line 581
    goto :goto_7

    .line 582
    :cond_c
    sget-object v15, LX/BHr;->A03:LX/BHr;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :goto_7
    :try_start_4
    iget-object v10, v3, LX/1BB;->A00:LX/1t0;

    .line 586
    .line 587
    if-nez v10, :cond_d

    .line 588
    .line 589
    iget-object v0, v3, LX/1BB;->A0B:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {}, LX/0CK;->A00()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/4 v0, 0x1

    .line 600
    new-instance v10, LX/1t0;

    .line 601
    .line 602
    invoke-direct {v10, v8, v6, v0}, LX/1t0;-><init>(LX/07s;IZ)V

    .line 603
    .line 604
    .line 605
    iput-object v10, v3, LX/1BB;->A00:LX/1t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 606
    .line 607
    :cond_d
    monitor-exit v3

    .line 608
    invoke-virtual {v10, v12}, LX/1t0;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v9, v1}, LX/1BB;->A00(LX/1BB;LX/Cq1;Z)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v9, LX/Cq1;->A03:LX/CnG;

    .line 618
    .line 619
    if-eqz v1, :cond_8

    .line 620
    .line 621
    iget-object v0, v3, LX/1BB;->A05:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/Cuc;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, LX/Cuc;->A01(LX/CnG;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "processPrekeysAsync/Bot identity is valid:"

    .line 638
    .line 639
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_e
    instance-of v0, v13, LX/Bwq;

    .line 645
    .line 646
    if-eqz v0, :cond_65

    .line 647
    .line 648
    check-cast v13, LX/Bwq;

    .line 649
    .line 650
    iget-object v0, v13, LX/Bwq;->A00:LX/CHJ;

    .line 651
    .line 652
    if-eqz v0, :cond_a

    .line 653
    .line 654
    iget-object v13, v9, LX/Cq1;->A02:LX/BHt;

    .line 655
    .line 656
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_f
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/Djb;

    .line 680
    .line 681
    iget-object v9, v0, LX/Djb;->A00:LX/BHt;

    .line 682
    .line 683
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_11

    .line 694
    .line 695
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v9, v6, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/CHJ;

    .line 707
    .line 708
    if-eqz v8, :cond_10

    .line 709
    .line 710
    invoke-static {v9}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-eqz v7, :cond_10

    .line 715
    .line 716
    iget-object v0, v3, LX/1BB;->A0A:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/Cpr;

    .line 723
    .line 724
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 725
    .line 726
    invoke-virtual {v1, v0, v8}, LX/Cpr;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "Error received from SignalCoordinator; status="

    .line 735
    .line 736
    invoke-static {v0, v1, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v9}, LX/1BB;->A01(LX/BHt;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v9}, LX/1BB;->A01(LX/BHt;)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    iget-object v2, v3, LX/1BB;->A01:Landroid/os/Handler;

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    new-instance v0, LX/Df6;

    .line 766
    .line 767
    invoke-direct {v0, v6, v3, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_6
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/0Lq;

    .line 777
    .line 778
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LX/1DO;

    .line 781
    .line 782
    iget-object v0, v0, LX/0Lq;->A0F:LX/05C;

    .line 783
    .line 784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/0HG;

    .line 789
    .line 790
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 791
    .line 792
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 793
    .line 794
    if-nez v0, :cond_14

    .line 795
    .line 796
    invoke-virtual {v2, v3}, LX/0HG;->A09(LX/1DO;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_14
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/4 v0, 0x6

    .line 805
    if-eq v1, v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {v2, v3}, LX/0HG;->A0A(LX/1DO;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_7
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LX/1lq;

    .line 814
    .line 815
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/20y;

    .line 818
    .line 819
    iget-object v1, v0, LX/20y;->A06:LX/1Oi;

    .line 820
    .line 821
    if-eqz v1, :cond_0

    .line 822
    .line 823
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 824
    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    iget-object v0, v2, LX/1lq;->A03:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/1m0;

    .line 834
    .line 835
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 842
    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_8
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/CU8;

    .line 852
    .line 853
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 856
    .line 857
    iget-object v0, v0, LX/CU8;->A00:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LX/HCD;

    .line 864
    .line 865
    invoke-virtual {v3, v1}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LX/H2D;

    .line 870
    .line 871
    if-eqz v2, :cond_0

    .line 872
    .line 873
    iget-object v1, v2, LX/H2D;->A02:LX/Hz8;

    .line 874
    .line 875
    iget-boolean v0, v1, LX/Hz8;->A0H:Z

    .line 876
    .line 877
    xor-int/lit8 v0, v0, 0x1

    .line 878
    .line 879
    if-eqz v0, :cond_0

    .line 880
    .line 881
    invoke-virtual {v1}, LX/Hz8;->A00()LX/Hpq;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v1, LX/Hpq;->A0H:Z

    .line 887
    .line 888
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, LX/H1y;->A00(LX/Hz8;)LX/H1y;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/H2D;

    .line 897
    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    invoke-virtual {v3, v0}, LX/HCD;->A07(LX/H2D;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_9
    iget-object v6, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, LX/D3r;

    .line 907
    .line 908
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Landroid/location/Location;

    .line 911
    .line 912
    const-string v0, "MyLocationUpdater/onLocationChanged"

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v6, LX/D3r;->A01:Landroid/location/Location;

    .line 918
    .line 919
    invoke-static {v3, v2}, LX/J2T;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-static {v3, v6}, LX/D3r;->A00(Landroid/location/Location;LX/D3r;)V

    .line 926
    .line 927
    .line 928
    iput-object v3, v6, LX/D3r;->A00:Landroid/location/Location;

    .line 929
    .line 930
    return-void

    .line 931
    :cond_15
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/high16 v0, 0x42a00000    # 80.0f

    .line 936
    .line 937
    cmpg-float v0, v1, v0

    .line 938
    .line 939
    if-gez v0, :cond_16

    .line 940
    .line 941
    iput-object v3, v6, LX/D3r;->A00:Landroid/location/Location;

    .line 942
    .line 943
    :cond_16
    iget-object v5, v6, LX/D3r;->A00:Landroid/location/Location;

    .line 944
    .line 945
    if-eqz v5, :cond_0

    .line 946
    .line 947
    if-eqz v2, :cond_0

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    const-wide/32 v0, 0x9c40

    .line 954
    .line 955
    .line 956
    add-long/2addr v3, v0

    .line 957
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    cmp-long v0, v3, v1

    .line 962
    .line 963
    if-gez v0, :cond_0

    .line 964
    .line 965
    invoke-static {v5, v6}, LX/D3r;->A00(Landroid/location/Location;LX/D3r;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_a
    iget-object v3, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, LX/18K;

    .line 972
    .line 973
    iget-object v4, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Ljava/util/AbstractCollection;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_19

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v2, v3, LX/18K;->A0Z:Ljava/lang/Object;

    .line 992
    .line 993
    monitor-enter v2

    .line 994
    :try_start_6
    invoke-static {v3}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/CaF;

    .line 1003
    .line 1004
    if-eqz v0, :cond_18

    .line 1005
    .line 1006
    iget-object v0, v0, LX/CaF;->A03:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_18

    .line 1017
    .line 1018
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    monitor-exit v2

    .line 1029
    goto :goto_a

    .line 1030
    :cond_18
    monitor-exit v2

    .line 1031
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 1032
    :goto_a
    iget-object v0, v3, LX/18K;->A0L:LX/00s;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LX/38I;

    .line 1039
    .line 1040
    invoke-static {v4}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :try_start_7
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v1, v2, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1050
    :catch_1
    move-exception v1

    .line 1051
    const-string v0, "ConversationDelegate/requestMissingLidsOnBlocklistLoaded"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v0, 0x6

    .line 1061
    new-instance v2, LX/1WU;

    .line 1062
    .line 1063
    invoke-direct {v2, v1, v0}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 1067
    .line 1068
    if-ne v2, v0, :cond_19

    .line 1069
    .line 1070
    const-string v0, "LocationSharingManager/onBlockStateChanged; network unavailable"

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v1, :cond_1a

    .line 1091
    .line 1092
    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_1a
    invoke-virtual {v3, v1}, LX/18K;->A0U(LX/0Ci;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v1, v0, v3}, LX/18K;->A07(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/18K;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :pswitch_b
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LX/18K;

    .line 1109
    .line 1110
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    .line 1124
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, LX/18K;->A0U(LX/0Ci;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :pswitch_c
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/DRk;

    .line 1135
    .line 1136
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/1DO;

    .line 1139
    .line 1140
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v3, v1

    .line 1146
    check-cast v3, LX/1R2;

    .line 1147
    .line 1148
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v7, 0x0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    .line 1155
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 1156
    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/4 v5, 0x0

    .line 1170
    if-eqz v0, :cond_1c

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    move-object v0, v5

    .line 1177
    check-cast v0, LX/D6A;

    .line 1178
    .line 1179
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-eqz v4, :cond_1b

    .line 1186
    .line 1187
    const-string v0, "payment_metadata"

    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_1b

    .line 1194
    .line 1195
    :cond_1c
    check-cast v5, LX/D6A;

    .line 1196
    .line 1197
    if-eqz v5, :cond_0

    .line 1198
    .line 1199
    iget-object v0, v5, LX/D6A;->A01:LX/D6l;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    .line 1207
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/CPq;->A00(Ljava/lang/String;)LX/CnJ;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    if-eqz v11, :cond_0

    .line 1216
    .line 1217
    iget-object v4, v2, LX/DRk;->A0B:LX/Cyj;

    .line 1218
    .line 1219
    iget-object v0, v2, LX/DRk;->A03:LX/05C;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1222
    .line 1223
    invoke-static {v0, v1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v20

    .line 1227
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    iget-object v6, v2, LX/DRk;->A07:LX/08Y;

    .line 1232
    .line 1233
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    if-eqz v5, :cond_1f

    .line 1238
    .line 1239
    iget-object v2, v2, LX/DRk;->A0C:LX/CxV;

    .line 1240
    .line 1241
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1242
    .line 1243
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v2, v1, v0}, LX/CxV;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    :goto_e
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1e

    .line 1258
    .line 1259
    invoke-static {v0}, LX/CxV;->A00(LX/0Ci;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    :goto_f
    iget-object v8, v11, LX/CnJ;->A00:LX/CGv;

    .line 1264
    .line 1265
    iget-object v6, v11, LX/CnJ;->A01:LX/CGp;

    .line 1266
    .line 1267
    iget-object v5, v11, LX/CnJ;->A02:Ljava/util/List;

    .line 1268
    .line 1269
    iget-object v1, v11, LX/CnJ;->A03:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1d

    .line 1276
    .line 1277
    iget-object v7, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 1278
    .line 1279
    :cond_1d
    const/4 v3, 0x4

    .line 1280
    const/4 v0, 0x7

    .line 1281
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_1e
    move-object v9, v7

    .line 1286
    goto :goto_f

    .line 1287
    :cond_1f
    move-object v10, v7

    .line 1288
    goto :goto_e

    .line 1289
    :goto_10
    :try_start_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v9, v10, v2}, LX/Cyj;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v6, v5, v1, v2}, LX/Cyj;->A00(LX/CGv;LX/CGp;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v4, LX/Cyj;->A03:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    check-cast v11, LX/CfP;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    const/4 v14, 0x0

    .line 1316
    move-object/from16 v17, v14

    .line 1317
    .line 1318
    move-object/from16 v16, v14

    .line 1319
    .line 1320
    move-object/from16 v18, v7

    .line 1321
    .line 1322
    move/from16 v19, v3

    .line 1323
    .line 1324
    invoke-virtual/range {v11 .. v20}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v4, LX/Cyj;->A00:LX/05C;

    .line 1328
    .line 1329
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/16 v0, 0x746b

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    .line 1341
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v0, v4, LX/Cyj;->A01:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LX/FL7;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-virtual {v2, v14, v1, v3, v0}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_2b
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1364
    .line 1365
    :pswitch_d
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/D12;

    .line 1368
    .line 1369
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LX/1R2;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/D12;->A00:LX/00s;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/util/Set;

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    .line 1391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/Dtz;

    .line 1396
    .line 1397
    invoke-interface {v0, v2}, LX/Dtz;->BqF(LX/1R2;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_11

    .line 1401
    :pswitch_e
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/1DO;

    .line 1404
    .line 1405
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LX/CgX;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-object v0, v3, LX/CgX;->A01:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LX/FL7;

    .line 1420
    .line 1421
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v1}, LX/CgX;->A00(LX/0Ci;Ljava/lang/String;)LX/D0F;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0}, LX/D0F;->A01()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    const/4 v8, 0x4

    .line 1434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    const/4 v7, 0x0

    .line 1439
    const/16 v9, 0x23

    .line 1440
    .line 1441
    invoke-virtual/range {v4 .. v9}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_f
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LX/0Ci;

    .line 1448
    .line 1449
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/0V2;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/0V2;->A01:LX/05C;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const/16 v0, 0x14

    .line 1460
    .line 1461
    invoke-virtual {v1, v2, v0}, LX/17A;->A0G(LX/0Ci;I)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_10
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/DXa;

    .line 1468
    .line 1469
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/1DO;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/DXa;->A01:LX/05C;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/ClK;

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, LX/ClK;->A00(LX/1DO;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_11
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/Fbj;

    .line 1488
    .line 1489
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LX/1Nl;

    .line 1492
    .line 1493
    iget-object v0, v0, LX/Fbj;->A0M:LX/05C;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, LX/Csn;

    .line 1500
    .line 1501
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-static {v2, v1, v0}, LX/Csn;->A00(LX/1Nl;LX/Csn;Ljava/lang/Integer;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_12
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/Fbj;

    .line 1510
    .line 1511
    iget-object v4, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v4, LX/1Nl;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/Fbj;->A0M:LX/05C;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LX/Csn;

    .line 1522
    .line 1523
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    const-string v1, "newsletter_id"

    .line 1528
    .line 1529
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v6, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-class v7, LX/BPW;

    .line 1537
    .line 1538
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1539
    .line 1540
    sget-object v11, LX/Dno;->A00:LX/Dno;

    .line 1541
    .line 1542
    const/4 v12, 0x1

    .line 1543
    const-string v10, "indianchat-android-mex"

    .line 1544
    .line 1545
    const-string v9, "NewsletterUnhide"

    .line 1546
    .line 1547
    new-instance v5, LX/0p6;

    .line 1548
    .line 1549
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v2, LX/Csn;->A02:Lcom/google/common/base/Optional;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v2, LX/Csn;->A00:LX/05C;

    .line 1558
    .line 1559
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v0, v2, LX/Csn;->A01:LX/05C;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, LX/FaJ;

    .line 1570
    .line 1571
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1572
    .line 1573
    new-instance v0, LX/EYk;

    .line 1574
    .line 1575
    invoke-direct {v0, v4, v2, v1}, LX/EYk;-><init>(LX/1Nl;LX/FaJ;Ljava/lang/Integer;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_13
    iget-object v3, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LX/Fbj;

    .line 1585
    .line 1586
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LX/1Nl;

    .line 1589
    .line 1590
    iget-object v0, v3, LX/Fbj;->A0g:LX/05C;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, LX/Fas;

    .line 1597
    .line 1598
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v1, v0}, LX/Fas;->A05(Ljava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LX/Fbj;->A0M:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/Csn;

    .line 1612
    .line 1613
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-static {v2, v1, v0}, LX/Csn;->A00(LX/1Nl;LX/Csn;Ljava/lang/Integer;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_14
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1622
    .line 1623
    iget-object v5, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Landroid/net/Uri;

    .line 1626
    .line 1627
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    sget-object v1, LX/CHR;->A04:LX/CHR;

    .line 1640
    .line 1641
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1642
    .line 1643
    invoke-interface {v3, v1, v0}, LX/Dvk;->CLH(LX/CHR;Ljava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/05C;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/7jc;

    .line 1653
    .line 1654
    invoke-virtual {v0, v5}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/05C;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    check-cast v5, LX/6hn;

    .line 1669
    .line 1670
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v16

    .line 1674
    const/4 v8, 0x0

    .line 1675
    new-instance v9, LX/80I;

    .line 1676
    .line 1677
    const/16 v21, 0x0

    .line 1678
    .line 1679
    move-object/from16 v19, v8

    .line 1680
    .line 1681
    move-object/from16 v20, v8

    .line 1682
    .line 1683
    move/from16 v23, v21

    .line 1684
    .line 1685
    move/from16 v24, v21

    .line 1686
    .line 1687
    move/from16 v25, v21

    .line 1688
    .line 1689
    move-object/from16 v17, v9

    .line 1690
    .line 1691
    move-object/from16 v18, v8

    .line 1692
    .line 1693
    move/from16 v22, v21

    .line 1694
    .line 1695
    invoke-direct/range {v17 .. v25}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:LX/CIF;

    .line 1703
    .line 1704
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/String;

    .line 1705
    .line 1706
    const/16 v20, 0x1

    .line 1707
    .line 1708
    new-instance v10, LX/7xq;

    .line 1709
    .line 1710
    move-object/from16 v26, v8

    .line 1711
    .line 1712
    move-object/from16 v22, v10

    .line 1713
    .line 1714
    move-object/from16 v23, v1

    .line 1715
    .line 1716
    move-object/from16 v24, v8

    .line 1717
    .line 1718
    move-object/from16 v25, v0

    .line 1719
    .line 1720
    move/from16 v27, v20

    .line 1721
    .line 1722
    invoke-direct/range {v22 .. v27}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v0, v0, LX/C9M;->A0D:LX/00s;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 1736
    .line 1737
    if-eqz v0, :cond_20

    .line 1738
    .line 1739
    iget-object v7, v0, LX/CpK;->A00:LX/1QO;

    .line 1740
    .line 1741
    :goto_12
    const/16 v19, 0x33

    .line 1742
    .line 1743
    move-object v12, v8

    .line 1744
    move-object v13, v8

    .line 1745
    move-object v15, v8

    .line 1746
    move-object/from16 v17, v8

    .line 1747
    .line 1748
    move/from16 v23, v21

    .line 1749
    .line 1750
    move/from16 v24, v21

    .line 1751
    .line 1752
    move-object v11, v8

    .line 1753
    move/from16 v22, v21

    .line 1754
    .line 1755
    invoke-virtual/range {v5 .. v24}, LX/6hn;->A00(Landroid/net/Uri;LX/1QO;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_20
    const/4 v7, 0x0

    .line 1760
    goto :goto_12

    .line 1761
    :pswitch_15
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, LX/D1j;

    .line 1764
    .line 1765
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Ljava/util/List;

    .line 1768
    .line 1769
    iput-object v3, v2, LX/D1j;->A00:Ljava/util/List;

    .line 1770
    .line 1771
    iget-object v0, v2, LX/D1j;->A01:Ljava/util/Set;

    .line 1772
    .line 1773
    invoke-static {v3, v0}, LX/D1j;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "handleResponse"

    .line 1778
    .line 1779
    invoke-static {v2, v0, v1}, LX/D1j;->A01(LX/D1j;Ljava/lang/String;Ljava/util/List;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v2, LX/D1j;->A04:LX/05C;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, LX/D1y;

    .line 1789
    .line 1790
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_26

    .line 1807
    .line 1808
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, LX/Coc;

    .line 1813
    .line 1814
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    const-string v1, "text"

    .line 1819
    .line 1820
    iget-object v0, v2, LX/Coc;->A04:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v2, LX/Coc;->A05:Ljava/lang/String;

    .line 1826
    .line 1827
    if-eqz v1, :cond_21

    .line 1828
    .line 1829
    const-string v0, "textToSend"

    .line 1830
    .line 1831
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1832
    .line 1833
    .line 1834
    :cond_21
    iget-object v1, v2, LX/Coc;->A01:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v1, :cond_22

    .line 1837
    .line 1838
    const-string v0, "id"

    .line 1839
    .line 1840
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1841
    .line 1842
    .line 1843
    :cond_22
    iget-object v1, v2, LX/Coc;->A03:Ljava/lang/String;

    .line 1844
    .line 1845
    if-eqz v1, :cond_23

    .line 1846
    .line 1847
    const-string v0, "sessionId"

    .line 1848
    .line 1849
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1850
    .line 1851
    .line 1852
    :cond_23
    iget-object v0, v2, LX/Coc;->A00:LX/CGV;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    const-string v0, "category"

    .line 1859
    .line 1860
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v2, LX/Coc;->A02:Ljava/lang/String;

    .line 1864
    .line 1865
    if-eqz v1, :cond_24

    .line 1866
    .line 1867
    const-string v0, "promptIconUri"

    .line 1868
    .line 1869
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    .line 1871
    .line 1872
    :cond_24
    iget-object v2, v2, LX/Coc;->A06:Ljava/util/List;

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_25

    .line 1879
    .line 1880
    new-instance v1, Lorg/json/JSONArray;

    .line 1881
    .line 1882
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "promptSuggestions"

    .line 1886
    .line 1887
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1888
    .line 1889
    .line 1890
    :cond_25
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1891
    .line 1892
    .line 1893
    goto :goto_13

    .line 1894
    :cond_26
    const-string v0, "suggestions"

    .line 1895
    .line 1896
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    sget-object v0, LX/D1j;->A0A:LX/CGb;

    .line 1904
    .line 1905
    invoke-virtual {v4, v0, v1}, LX/D1y;->A06(LX/CGb;Ljava/lang/String;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_27

    .line 1910
    .line 1911
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "AiIncognitoSuggestionManager/saveSuggestionsToCache - saved "

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    const-string v0, " suggestions to cache"

    .line 1928
    .line 1929
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_27
    const-string v0, "AiIncognitoSuggestionManager/saveSuggestionsToCache - failed to save to cache"

    .line 1934
    .line 1935
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_16
    iget-object v15, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v15, LX/CsY;

    .line 1942
    .line 1943
    iget-object v5, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v5, Landroid/app/Activity;

    .line 1946
    .line 1947
    iget-object v7, v15, LX/CsY;->A01:LX/3It;

    .line 1948
    .line 1949
    const-string v0, "incognito"

    .line 1950
    .line 1951
    invoke-virtual {v7, v0}, LX/3It;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_28

    .line 1960
    .line 1961
    const/4 v0, 0x7

    .line 1962
    new-instance v13, LX/DfO;

    .line 1963
    .line 1964
    invoke-direct {v13, v5, v0}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    :goto_14
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :cond_28
    invoke-static {v1}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v16

    .line 1975
    const-string v1, "MMM dd, h:mm:ss a"

    .line 1976
    .line 1977
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1978
    .line 1979
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1980
    .line 1981
    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static/range {v16 .. v16}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v14

    .line 1988
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v13

    .line 1992
    const/4 v12, 0x0

    .line 1993
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_41

    .line 1998
    .line 1999
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    add-int/lit8 v11, v12, 0x1

    .line 2004
    .line 2005
    if-gez v12, :cond_29

    .line 2006
    .line 2007
    invoke-static {}, LX/01d;->A0E()V

    .line 2008
    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    throw v0

    .line 2012
    :cond_29
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    iget-object v1, v7, LX/3It;->A04:Ljava/lang/Object;

    .line 2017
    .line 2018
    monitor-enter v1

    .line 2019
    :try_start_9
    iget-object v0, v7, LX/3It;->A06:Ljava/util/LinkedHashMap;

    .line 2020
    .line 2021
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Ljava/util/List;

    .line 2026
    .line 2027
    if-eqz v0, :cond_2a

    .line 2028
    .line 2029
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/3Cr;

    .line 2034
    .line 2035
    if-eqz v0, :cond_2a

    .line 2036
    .line 2037
    invoke-virtual {v0}, LX/3Cr;->A03()Ljava/util/Date;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_16

    .line 2042
    :cond_2a
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2043
    :goto_16
    monitor-exit v1

    .line 2044
    if-eqz v0, :cond_2b

    .line 2045
    .line 2046
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    if-nez v3, :cond_2c

    .line 2051
    .line 2052
    :cond_2b
    const-string v3, "Unknown"

    .line 2053
    .line 2054
    :cond_2c
    invoke-virtual {v7, v4}, LX/3It;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-nez v0, :cond_2e

    .line 2059
    .line 2060
    const-string v8, "No data"

    .line 2061
    .line 2062
    :goto_17
    invoke-virtual {v7, v4}, LX/3It;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const-string v2, ""

    .line 2067
    .line 2068
    if-eqz v0, :cond_3f

    .line 2069
    .line 2070
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_3d

    .line 2083
    .line 2084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    instance-of v0, v1, LX/CEk;

    .line 2089
    .line 2090
    if-eqz v0, :cond_2d

    .line 2091
    .line 2092
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_18

    .line 2096
    :cond_2e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    :cond_2f
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_30

    .line 2109
    .line 2110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    instance-of v0, v1, LX/CEj;

    .line 2115
    .line 2116
    if-eqz v0, :cond_2f

    .line 2117
    .line 2118
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto :goto_19

    .line 2122
    :cond_30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_31

    .line 2127
    .line 2128
    const-string v8, "No response"

    .line 2129
    .line 2130
    goto :goto_17

    .line 2131
    :cond_31
    invoke-static {v8}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/CEj;

    .line 2136
    .line 2137
    iget-object v2, v0, LX/CEj;->A01:Ljava/lang/String;

    .line 2138
    .line 2139
    if-eqz v2, :cond_32

    .line 2140
    .line 2141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const-string v0, "ERROR: "

    .line 2146
    .line 2147
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    goto :goto_17

    .line 2152
    :cond_32
    iget-object v2, v0, LX/CEj;->A00:LX/4Ic;

    .line 2153
    .line 2154
    if-nez v2, :cond_33

    .line 2155
    .line 2156
    const-string v8, "ERROR: null response"

    .line 2157
    .line 2158
    goto :goto_17

    .line 2159
    :cond_33
    iget v0, v2, LX/4Ic;->bitField0_:I

    .line 2160
    .line 2161
    and-int/lit8 v0, v0, 0x1

    .line 2162
    .line 2163
    if-eqz v0, :cond_3c

    .line 2164
    .line 2165
    iget-object v0, v2, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 2166
    .line 2167
    move-object v1, v0

    .line 2168
    if-nez v0, :cond_34

    .line 2169
    .line 2170
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 2171
    .line 2172
    :cond_34
    iget v0, v0, LX/BmH;->bitField0_:I

    .line 2173
    .line 2174
    and-int/lit8 v0, v0, 0x4

    .line 2175
    .line 2176
    if-eqz v0, :cond_3c

    .line 2177
    .line 2178
    if-nez v1, :cond_35

    .line 2179
    .line 2180
    sget-object v1, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 2181
    .line 2182
    :cond_35
    invoke-virtual {v1}, LX/BmH;->A00()LX/CKO;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    :goto_1a
    iget v0, v2, LX/4Ic;->responseCase_:I

    .line 2191
    .line 2192
    const/16 v8, 0xa

    .line 2193
    .line 2194
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    const/4 v9, 0x1

    .line 2199
    if-eqz v0, :cond_36

    .line 2200
    .line 2201
    invoke-virtual {v2}, LX/4Ic;->A00()LX/BlO;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    iget v0, v0, LX/BlO;->bitField0_:I

    .line 2206
    .line 2207
    and-int/lit8 v0, v0, 0x1

    .line 2208
    .line 2209
    if-eqz v0, :cond_36

    .line 2210
    .line 2211
    invoke-virtual {v2}, LX/4Ic;->A00()LX/BlO;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iget-object v0, v0, LX/BlO;->response_:Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    const/4 v1, 0x1

    .line 2222
    if-gtz v0, :cond_37

    .line 2223
    .line 2224
    :cond_36
    const/4 v1, 0x0

    .line 2225
    :cond_37
    iget v0, v2, LX/4Ic;->responseCase_:I

    .line 2226
    .line 2227
    if-ne v0, v8, :cond_3b

    .line 2228
    .line 2229
    invoke-virtual {v2}, LX/4Ic;->A00()LX/BlO;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iget v0, v0, LX/BlO;->bitField0_:I

    .line 2234
    .line 2235
    and-int/lit8 v0, v0, 0x4

    .line 2236
    .line 2237
    if-nez v0, :cond_38

    .line 2238
    .line 2239
    invoke-virtual {v2}, LX/4Ic;->A00()LX/BlO;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iget-object v0, v0, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2244
    .line 2245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-lez v0, :cond_3b

    .line 2250
    .line 2251
    :cond_38
    :goto_1b
    if-eqz v1, :cond_39

    .line 2252
    .line 2253
    const-string v2, "with response"

    .line 2254
    .line 2255
    :goto_1c
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const-string v0, " ("

    .line 2260
    .line 2261
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    goto/16 :goto_17

    .line 2266
    .line 2267
    :cond_39
    if-eqz v9, :cond_3a

    .line 2268
    .line 2269
    const-string v2, "tool call"

    .line 2270
    .line 2271
    goto :goto_1c

    .line 2272
    :cond_3a
    const-string v2, "empty response"

    .line 2273
    .line 2274
    goto :goto_1c

    .line 2275
    :cond_3b
    const/4 v9, 0x0

    .line 2276
    goto :goto_1b

    .line 2277
    :cond_3c
    const-string v10, "UNKNOWN"

    .line 2278
    .line 2279
    goto :goto_1a

    .line 2280
    :cond_3d
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LX/CEk;

    .line 2285
    .line 2286
    if-eqz v0, :cond_3f

    .line 2287
    .line 2288
    invoke-static {v0}, LX/CsY;->A00(LX/CEk;)LX/07m;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v0, LX/BlF;

    .line 2295
    .line 2296
    if-eqz v0, :cond_3f

    .line 2297
    .line 2298
    iget-object v0, v0, LX/BlF;->message_:LX/Blu;

    .line 2299
    .line 2300
    if-nez v0, :cond_3e

    .line 2301
    .line 2302
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 2303
    .line 2304
    if-eqz v0, :cond_3f

    .line 2305
    .line 2306
    :cond_3e
    iget-object v4, v0, LX/Blu;->text_:Ljava/lang/String;

    .line 2307
    .line 2308
    if-eqz v4, :cond_3f

    .line 2309
    .line 2310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-lez v1, :cond_3f

    .line 2315
    .line 2316
    const/16 v0, 0x3c

    .line 2317
    .line 2318
    const-string v2, "\""

    .line 2319
    .line 2320
    if-le v1, v0, :cond_40

    .line 2321
    .line 2322
    invoke-static {v4, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v2, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const-string v0, "...\""

    .line 2331
    .line 2332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    :cond_3f
    add-int/lit8 v4, v12, 0x1

    .line 2340
    .line 2341
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    const-string v0, "\n            |#"

    .line 2346
    .line 2347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    const-string v0, ": "

    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    const-string v0, "\n            |"

    .line 2362
    .line 2363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v0, v8, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v0, "\n            |\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n            |"

    .line 2370
    .line 2371
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move v12, v11

    .line 2383
    goto/16 :goto_15

    .line 2384
    .line 2385
    :cond_40
    invoke-static {v2, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    .line 2392
    goto :goto_1d

    .line 2393
    :cond_41
    const/16 v18, 0x23

    .line 2394
    .line 2395
    new-instance v13, LX/DfU;

    .line 2396
    .line 2397
    move-object/from16 v17, v5

    .line 2398
    .line 2399
    invoke-direct/range {v13 .. v18}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_14

    .line 2403
    .line 2404
    :catchall_0
    move-exception v0

    .line 2405
    monitor-exit v1

    .line 2406
    throw v0

    .line 2407
    :pswitch_17
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, LX/Cv7;

    .line 2410
    .line 2411
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LX/0P6;

    .line 2414
    .line 2415
    iget-object v0, v0, LX/Cv7;->A04:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const/4 v0, 0x1

    .line 2422
    new-array v2, v0, [I

    .line 2423
    .line 2424
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, LX/CZ1;

    .line 2427
    .line 2428
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 2429
    .line 2430
    const/4 v1, 0x0

    .line 2431
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    aput v0, v2, v1

    .line 2436
    .line 2437
    invoke-virtual {v3, v2}, LX/0cb;->A0x([I)V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :pswitch_18
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LX/Cv7;

    .line 2444
    .line 2445
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v2, LX/0P6;

    .line 2448
    .line 2449
    iget-object v0, v0, LX/Cv7;->A04:LX/05C;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LX/CZ1;

    .line 2458
    .line 2459
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 2460
    .line 2461
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 2462
    .line 2463
    .line 2464
    move-result v5

    .line 2465
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 2466
    .line 2467
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v8

    .line 2471
    :try_start_a
    iget-object v0, v1, LX/0cb;->A0O:LX/0ep;

    .line 2472
    .line 2473
    iget-object v0, v0, LX/0ep;->A01:LX/0dy;

    .line 2474
    .line 2475
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2479
    :try_start_b
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2483
    :try_start_c
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 2484
    .line 2485
    const-string v1, "SELECT _id FROM signed_prekeys ORDER BY _id DESC LIMIT 1 OFFSET 4"

    .line 2486
    .line 2487
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeysGet5th"

    .line 2488
    .line 2489
    invoke-static {v6, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2493
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_42

    .line 2498
    .line 2499
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys less than 5 keys exist, nothing to delete"

    .line 2500
    .line 2501
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2502
    .line 2503
    .line 2504
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2508
    :cond_42
    :try_start_f
    const-string v0, "_id"

    .line 2509
    .line 2510
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2514
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2515
    .line 2516
    .line 2517
    const-string v3, "signed_prekeys"

    .line 2518
    .line 2519
    const-string v2, "_id < ?"

    .line 2520
    .line 2521
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    .line 2526
    .line 2527
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-eqz v2, :cond_43

    .line 2532
    .line 2533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys deleted "

    .line 2538
    .line 2539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2543
    .line 2544
    .line 2545
    const-string v0, " old signed prekey records; newSignedPreKeyId="

    .line 2546
    .line 2547
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2548
    .line 2549
    .line 2550
    :cond_43
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2551
    .line 2552
    .line 2553
    :goto_1e
    :try_start_11
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2554
    .line 2555
    .line 2556
    :try_start_12
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :catchall_1
    move-exception v1

    .line 2564
    if-eqz v2, :cond_44

    .line 2565
    .line 2566
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2570
    :catchall_2
    move-exception v0

    .line 2571
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_44
    :goto_1f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2575
    :catchall_3
    move-exception v1

    .line 2576
    :try_start_15
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2580
    :catchall_4
    move-exception v0

    .line 2581
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2582
    .line 2583
    .line 2584
    :goto_20
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2585
    :catchall_5
    move-exception v1

    .line 2586
    :try_start_17
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2590
    :catchall_6
    :try_start_18
    move-exception v0

    .line 2591
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    :goto_21
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2595
    :catchall_7
    move-exception v1

    .line 2596
    :try_start_19
    invoke-virtual {v8}, LX/BIK;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 2597
    .line 2598
    .line 2599
    throw v1

    .line 2600
    :catchall_8
    move-exception v0

    .line 2601
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2602
    .line 2603
    .line 2604
    throw v1

    .line 2605
    :pswitch_19
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, LX/1BA;

    .line 2608
    .line 2609
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, Ljava/util/List;

    .line 2612
    .line 2613
    iget-object v0, v0, LX/1BA;->A01:LX/1BB;

    .line 2614
    .line 2615
    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/util/List;)V

    .line 2616
    .line 2617
    .line 2618
    return-void

    .line 2619
    :pswitch_1a
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, LX/1BA;

    .line 2622
    .line 2623
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, LX/BHt;

    .line 2626
    .line 2627
    iget-object v0, v0, LX/1BA;->A01:LX/1BB;

    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, LX/1BB;->A01(LX/BHt;)V

    .line 2630
    .line 2631
    .line 2632
    return-void

    .line 2633
    :pswitch_1b
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, LX/BGt;

    .line 2636
    .line 2637
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v3, LX/0Ci;

    .line 2640
    .line 2641
    iget-object v0, v0, LX/BGt;->A06:LX/BGO;

    .line 2642
    .line 2643
    iget-object v2, v0, LX/BGO;->A00:Landroid/os/Handler;

    .line 2644
    .line 2645
    const/4 v1, 0x2

    .line 2646
    invoke-static {v3, v0}, LX/BGO;->A00(LX/0Ci;LX/BGO;)LX/0Ci;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :pswitch_1c
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, LX/0Lq;

    .line 2657
    .line 2658
    iget-object v10, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v10, LX/1DO;

    .line 2661
    .line 2662
    iget-object v0, v0, LX/0Lq;->A08:LX/05C;

    .line 2663
    .line 2664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v8

    .line 2668
    check-cast v8, LX/Ctd;

    .line 2669
    .line 2670
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2671
    .line 2672
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v10}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2680
    .line 2681
    instance-of v0, v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2682
    .line 2683
    const/4 v2, 0x0

    .line 2684
    if-eqz v0, :cond_45

    .line 2685
    .line 2686
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2687
    .line 2688
    :goto_22
    const/16 v1, 0x22

    .line 2689
    .line 2690
    if-eqz v9, :cond_4a

    .line 2691
    .line 2692
    iget-object v0, v8, LX/Ctd;->A02:LX/05C;

    .line 2693
    .line 2694
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2695
    .line 2696
    invoke-static {v6}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    invoke-virtual {v0, v9}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-nez v0, :cond_4a

    .line 2705
    .line 2706
    iget-object v0, v8, LX/Ctd;->A03:LX/05C;

    .line 2707
    .line 2708
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    move-object v3, v9

    .line 2713
    check-cast v3, LX/1M3;

    .line 2714
    .line 2715
    invoke-virtual {v0, v3}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    if-nez v0, :cond_46

    .line 2720
    .line 2721
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 2722
    .line 2723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, LX/D3E;

    .line 2728
    .line 2729
    invoke-virtual {v0, v10, v2, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2730
    .line 2731
    .line 2732
    return-void

    .line 2733
    :cond_45
    move-object v9, v2

    .line 2734
    goto :goto_22

    .line 2735
    :cond_46
    iget-object v5, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2736
    .line 2737
    const-string v4, "Required value was null."

    .line 2738
    .line 2739
    iget-object v0, v8, LX/Ctd;->A01:LX/05C;

    .line 2740
    .line 2741
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v0, v5}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_47

    .line 2750
    .line 2751
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 2752
    .line 2753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    check-cast v1, LX/D3E;

    .line 2758
    .line 2759
    const/4 v0, 0x3

    .line 2760
    invoke-virtual {v1, v10, v2, v0}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2761
    .line 2762
    .line 2763
    return-void

    .line 2764
    :cond_47
    iget-object v0, v8, LX/Ctd;->A0B:LX/00l;

    .line 2765
    .line 2766
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v7

    .line 2770
    check-cast v7, Landroid/content/Context;

    .line 2771
    .line 2772
    invoke-static {v6}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v12

    .line 2780
    if-nez v12, :cond_48

    .line 2781
    .line 2782
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 2783
    .line 2784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, LX/D3E;

    .line 2789
    .line 2790
    invoke-virtual {v0, v10, v2, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2791
    .line 2792
    .line 2793
    return-void

    .line 2794
    :cond_48
    iget-object v0, v8, LX/Ctd;->A08:LX/05C;

    .line 2795
    .line 2796
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, LX/15N;

    .line 2801
    .line 2802
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    const/4 v0, 0x0

    .line 2807
    invoke-virtual {v2, v1, v10, v0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v11

    .line 2811
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v0, v8, LX/Ctd;->A04:LX/05C;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v7, v3}, LX/2BD;->A05(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    const/4 v0, 0x6

    .line 2824
    invoke-static {v7, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    if-eqz v6, :cond_49

    .line 2829
    .line 2830
    const/16 v13, 0x48

    .line 2831
    .line 2832
    invoke-static/range {v6 .. v13}, LX/Ctd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/Ctd;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2833
    .line 2834
    .line 2835
    return-void

    .line 2836
    :cond_49
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :cond_4a
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 2842
    .line 2843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, LX/D3E;

    .line 2848
    .line 2849
    invoke-virtual {v0, v10, v2, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2850
    .line 2851
    .line 2852
    return-void

    .line 2853
    :pswitch_1d
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, LX/0Lq;

    .line 2856
    .line 2857
    iget-object v7, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v7, LX/1DO;

    .line 2860
    .line 2861
    iget-object v0, v0, LX/0Lq;->A08:LX/05C;

    .line 2862
    .line 2863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    check-cast v5, LX/Ctd;

    .line 2868
    .line 2869
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2870
    .line 2871
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    const/4 v2, 0x0

    .line 2875
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 2879
    .line 2880
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2881
    .line 2882
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2883
    .line 2884
    const/4 v3, 0x0

    .line 2885
    if-eqz v0, :cond_4b

    .line 2886
    .line 2887
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2888
    .line 2889
    :goto_23
    const/16 v1, 0x22

    .line 2890
    .line 2891
    if-nez v4, :cond_4c

    .line 2892
    .line 2893
    iget-object v0, v5, LX/Ctd;->A07:LX/05C;

    .line 2894
    .line 2895
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, LX/D3E;

    .line 2900
    .line 2901
    invoke-virtual {v0, v7, v3, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :cond_4b
    move-object v4, v3

    .line 2906
    goto :goto_23

    .line 2907
    :cond_4c
    iget-object v0, v5, LX/Ctd;->A03:LX/05C;

    .line 2908
    .line 2909
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    check-cast v4, LX/1M3;

    .line 2914
    .line 2915
    invoke-virtual {v0, v4}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    if-nez v6, :cond_4d

    .line 2920
    .line 2921
    iget-object v0, v5, LX/Ctd;->A07:LX/05C;

    .line 2922
    .line 2923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    check-cast v0, LX/D3E;

    .line 2928
    .line 2929
    invoke-virtual {v0, v7, v3, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2930
    .line 2931
    .line 2932
    return-void

    .line 2933
    :cond_4d
    iget-object v0, v5, LX/Ctd;->A02:LX/05C;

    .line 2934
    .line 2935
    invoke-static {v0, v6}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    if-nez v9, :cond_4e

    .line 2940
    .line 2941
    const-string v0, "CommunityNotificationManagershowCommunityOwnershipNotification/null title. skipping notification"

    .line 2942
    .line 2943
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v5, LX/Ctd;->A07:LX/05C;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, LX/D3E;

    .line 2953
    .line 2954
    invoke-virtual {v0, v7, v3, v1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :cond_4e
    iget-object v0, v5, LX/Ctd;->A0B:LX/00l;

    .line 2959
    .line 2960
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    check-cast v4, Landroid/content/Context;

    .line 2965
    .line 2966
    iget-object v0, v5, LX/Ctd;->A08:LX/05C;

    .line 2967
    .line 2968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    check-cast v1, LX/15N;

    .line 2973
    .line 2974
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v1, v0, v7, v2}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v8

    .line 2982
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v0, v5, LX/Ctd;->A04:LX/05C;

    .line 2986
    .line 2987
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v4, v6, v2}, LX/2BD;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    const/4 v0, 0x6

    .line 2995
    invoke-static {v4, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v3

    .line 2999
    if-eqz v3, :cond_4f

    .line 3000
    .line 3001
    const/16 v10, 0x5f

    .line 3002
    .line 3003
    invoke-static/range {v3 .. v10}, LX/Ctd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/Ctd;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 3004
    .line 3005
    .line 3006
    return-void

    .line 3007
    :cond_4f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    throw v0

    .line 3012
    :pswitch_1e
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v0, LX/0Lq;

    .line 3015
    .line 3016
    iget-object v10, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v10, LX/1DO;

    .line 3019
    .line 3020
    iget-object v0, v0, LX/0Lq;->A08:LX/05C;

    .line 3021
    .line 3022
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v8

    .line 3026
    check-cast v8, LX/Ctd;

    .line 3027
    .line 3028
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 3029
    .line 3030
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    check-cast v10, LX/C1w;

    .line 3034
    .line 3035
    const/4 v4, 0x0

    .line 3036
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v0, v8, LX/Ctd;->A02:LX/05C;

    .line 3040
    .line 3041
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    iget-object v0, v10, LX/C1w;->A03:LX/CxQ;

    .line 3046
    .line 3047
    if-eqz v0, :cond_51

    .line 3048
    .line 3049
    iget-object v0, v0, LX/CxQ;->A02:LX/0Ci;

    .line 3050
    .line 3051
    :goto_24
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v5

    .line 3055
    const/16 v2, 0x22

    .line 3056
    .line 3057
    const/4 v3, 0x0

    .line 3058
    if-eqz v5, :cond_53

    .line 3059
    .line 3060
    iget-boolean v0, v5, LX/18M;->A0t:Z

    .line 3061
    .line 3062
    const/4 v7, 0x3

    .line 3063
    if-eqz v0, :cond_50

    .line 3064
    .line 3065
    iget-object v0, v8, LX/Ctd;->A00:LX/05C;

    .line 3066
    .line 3067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    check-cast v6, LX/0Fd;

    .line 3072
    .line 3073
    invoke-virtual {v5}, LX/18M;->A0G()LX/0Ci;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-virtual {v6, v1, v0, v4, v4}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 3082
    .line 3083
    .line 3084
    :cond_50
    iget-object v0, v8, LX/Ctd;->A01:LX/05C;

    .line 3085
    .line 3086
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    invoke-virtual {v5}, LX/18M;->A0G()LX/0Ci;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-static {v1, v0}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_52

    .line 3099
    .line 3100
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 3101
    .line 3102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    check-cast v0, LX/D3E;

    .line 3107
    .line 3108
    invoke-virtual {v0, v10, v3, v7}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 3109
    .line 3110
    .line 3111
    return-void

    .line 3112
    :cond_51
    const/4 v0, 0x0

    .line 3113
    goto :goto_24

    .line 3114
    :cond_52
    iget-object v0, v8, LX/Ctd;->A0B:LX/00l;

    .line 3115
    .line 3116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v7

    .line 3120
    check-cast v7, Landroid/content/Context;

    .line 3121
    .line 3122
    invoke-virtual {v5}, LX/18M;->A0J()Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v12

    .line 3126
    if-nez v12, :cond_54

    .line 3127
    .line 3128
    const-string v0, "CommunityNotificationManagershowPromotedOrDemotedNotification/null title. skipping notification"

    .line 3129
    .line 3130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    :cond_53
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 3134
    .line 3135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    check-cast v0, LX/D3E;

    .line 3140
    .line 3141
    :goto_25
    invoke-virtual {v0, v10, v3, v2}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 3142
    .line 3143
    .line 3144
    return-void

    .line 3145
    :cond_54
    iget-object v0, v8, LX/Ctd;->A08:LX/05C;

    .line 3146
    .line 3147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    check-cast v1, LX/15N;

    .line 3152
    .line 3153
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v1, v0, v10, v4}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v11

    .line 3161
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v5}, LX/18M;->A0G()LX/0Ci;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 3169
    .line 3170
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3174
    .line 3175
    iget-object v0, v8, LX/Ctd;->A03:LX/05C;

    .line 3176
    .line 3177
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v1, LX/1M3;

    .line 3182
    .line 3183
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v9

    .line 3187
    if-eqz v9, :cond_53

    .line 3188
    .line 3189
    iget-object v5, v10, LX/C1w;->A01:Ljava/util/List;

    .line 3190
    .line 3191
    if-nez v5, :cond_55

    .line 3192
    .line 3193
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 3194
    .line 3195
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3196
    .line 3197
    .line 3198
    move-result v1

    .line 3199
    const/4 v0, 0x1

    .line 3200
    if-ne v1, v0, :cond_56

    .line 3201
    .line 3202
    iget-object v0, v8, LX/Ctd;->A06:LX/05C;

    .line 3203
    .line 3204
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3205
    .line 3206
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-static {v5, v4}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-eqz v0, :cond_56

    .line 3219
    .line 3220
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    invoke-virtual {v10}, LX/1DO;->Ays()LX/0Ci;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_56

    .line 3233
    .line 3234
    iget-object v0, v8, LX/Ctd;->A07:LX/05C;

    .line 3235
    .line 3236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    check-cast v0, LX/D3E;

    .line 3241
    .line 3242
    const/16 v2, 0x23

    .line 3243
    .line 3244
    goto :goto_25

    .line 3245
    :cond_56
    iget-object v0, v8, LX/Ctd;->A04:LX/05C;

    .line 3246
    .line 3247
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3248
    .line 3249
    .line 3250
    invoke-static {v7, v9, v4}, LX/2BD;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    const/4 v0, 0x6

    .line 3255
    invoke-static {v7, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v6

    .line 3259
    if-eqz v6, :cond_57

    .line 3260
    .line 3261
    const/16 v13, 0x31

    .line 3262
    .line 3263
    invoke-static/range {v6 .. v13}, LX/Ctd;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/Ctd;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 3264
    .line 3265
    .line 3266
    return-void

    .line 3267
    :cond_57
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    throw v0

    .line 3272
    :pswitch_1f
    iget-object v3, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v3, LX/0Lq;

    .line 3275
    .line 3276
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v2, LX/1DO;

    .line 3279
    .line 3280
    iget-object v0, v3, LX/0Lq;->A0a:LX/05C;

    .line 3281
    .line 3282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    check-cast v1, LX/1C2;

    .line 3287
    .line 3288
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-virtual {v1, v2, v0}, LX/1C2;->A03(LX/1DO;Ljava/util/List;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v3}, LX/0Lq;->A00(LX/0Lq;)LX/1AH;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 3300
    .line 3301
    .line 3302
    return-void

    .line 3303
    :pswitch_20
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v2, LX/0Lq;

    .line 3306
    .line 3307
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v0, LX/1DO;

    .line 3310
    .line 3311
    check-cast v0, LX/BzU;

    .line 3312
    .line 3313
    invoke-static {v0, v2}, LX/0Lq;->A06(LX/BzU;LX/0Lq;)V

    .line 3314
    .line 3315
    .line 3316
    return-void

    .line 3317
    :pswitch_21
    iget-object v4, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v4, LX/0Lq;

    .line 3320
    .line 3321
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v3, LX/1DO;

    .line 3324
    .line 3325
    iget-object v0, v4, LX/0Lq;->A0F:LX/05C;

    .line 3326
    .line 3327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    check-cast v2, LX/0HG;

    .line 3332
    .line 3333
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 3334
    .line 3335
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3336
    .line 3337
    if-nez v0, :cond_59

    .line 3338
    .line 3339
    invoke-virtual {v2, v3}, LX/0HG;->A09(LX/1DO;)V

    .line 3340
    .line 3341
    .line 3342
    :cond_58
    :goto_26
    iget-object v0, v4, LX/0Lq;->A01:LX/05C;

    .line 3343
    .line 3344
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    const/16 v0, 0x1fc

    .line 3349
    .line 3350
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3351
    .line 3352
    .line 3353
    return-void

    .line 3354
    :cond_59
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 3355
    .line 3356
    .line 3357
    move-result v1

    .line 3358
    const/4 v0, 0x6

    .line 3359
    if-eq v1, v0, :cond_58

    .line 3360
    .line 3361
    invoke-virtual {v2, v3}, LX/0HG;->A0A(LX/1DO;)V

    .line 3362
    .line 3363
    .line 3364
    goto :goto_26

    .line 3365
    :pswitch_22
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v0, LX/17F;

    .line 3368
    .line 3369
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v3, LX/1DO;

    .line 3372
    .line 3373
    :try_start_1a
    iget-object v0, v0, LX/17F;->A05:LX/05C;

    .line 3374
    .line 3375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v2

    .line 3379
    check-cast v2, LX/17Z;

    .line 3380
    .line 3381
    const/4 v1, 0x0

    .line 3382
    const/4 v0, -0x1

    .line 3383
    invoke-virtual {v2, v3, v0, v1}, LX/17Z;->A0B(LX/1DO;IZ)V

    .line 3384
    .line 3385
    .line 3386
    return-void
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 3387
    :catch_2
    move-exception v1

    .line 3388
    const-string v0, "ReadReceipts/updateMessageToRead Failed to update msg status back to 16"

    .line 3389
    .line 3390
    goto/16 :goto_27

    .line 3391
    .line 3392
    :pswitch_23
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v2, LX/Du4;

    .line 3395
    .line 3396
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v0, Ljava/util/Set;

    .line 3399
    .line 3400
    invoke-interface {v2, v0}, LX/Du4;->BfD(Ljava/util/Set;)V

    .line 3401
    .line 3402
    .line 3403
    return-void

    .line 3404
    :pswitch_24
    iget-object v2, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3405
    .line 3406
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 3407
    .line 3408
    iget-object v0, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v0, LX/DW9;

    .line 3411
    .line 3412
    iget-object v0, v0, LX/DW9;->A02:Landroid/app/Application;

    .line 3413
    .line 3414
    invoke-static {v2, v0}, LX/HXn;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 3415
    .line 3416
    .line 3417
    return-void

    .line 3418
    :pswitch_25
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v0, LX/18K;

    .line 3421
    .line 3422
    iget-object v2, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v2, LX/BHt;

    .line 3425
    .line 3426
    iget-object v0, v0, LX/18K;->A0M:LX/00s;

    .line 3427
    .line 3428
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 3433
    .line 3434
    invoke-static {v0, v2}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    invoke-virtual {v1, v0}, LX/0cb;->A0v(LX/D20;)V

    .line 3439
    .line 3440
    .line 3441
    return-void

    .line 3442
    :pswitch_26
    iget-object v6, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v6, LX/18K;

    .line 3445
    .line 3446
    iget-object v4, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v4, LX/KjT;

    .line 3449
    .line 3450
    iget-object v0, v6, LX/18K;->A0C:LX/00s;

    .line 3451
    .line 3452
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    check-cast v1, LX/J2T;

    .line 3457
    .line 3458
    const/4 v0, 0x0

    .line 3459
    invoke-virtual {v1, v4, v0}, LX/J2T;->A02(LX/KjT;Ljava/lang/Integer;)LX/BmO;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v7

    .line 3463
    iget-object v0, v6, LX/18K;->A0T:LX/089;

    .line 3464
    .line 3465
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3466
    .line 3467
    .line 3468
    move-result-wide v2

    .line 3469
    iget-wide v0, v4, LX/KjT;->A05:J

    .line 3470
    .line 3471
    sub-long/2addr v2, v0

    .line 3472
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 3473
    .line 3474
    .line 3475
    move-result-wide v2

    .line 3476
    const-wide/16 v0, 0x0

    .line 3477
    .line 3478
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 3479
    .line 3480
    .line 3481
    move-result-wide v4

    .line 3482
    :try_start_1b
    iget-object v0, v6, LX/18K;->A0N:LX/00s;

    .line 3483
    .line 3484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    check-cast v2, LX/0ec;

    .line 3489
    .line 3490
    const/4 v1, 0x4

    .line 3491
    new-instance v0, LX/Dfq;

    .line 3492
    .line 3493
    invoke-direct {v0, v6, v7, v1}, LX/Dfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3494
    .line 3495
    .line 3496
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v2

    .line 3500
    check-cast v2, LX/Czv;

    .line 3501
    .line 3502
    iget-object v0, v6, LX/18K;->A0K:LX/00s;

    .line 3503
    .line 3504
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v8

    .line 3508
    check-cast v8, LX/1A0;

    .line 3509
    .line 3510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    const-string v0, "sendmethods/sendLocation elapsed="

    .line 3515
    .line 3516
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3517
    .line 3518
    .line 3519
    const/4 v7, 0x0

    .line 3520
    const/4 v9, 0x0

    .line 3521
    invoke-static {v2, v9}, LX/D3C;->A03(LX/Czv;I)LX/0az;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v6

    .line 3525
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v3

    .line 3529
    const-wide/16 v1, 0x0

    .line 3530
    .line 3531
    cmp-long v0, v4, v1

    .line 3532
    .line 3533
    if-eqz v0, :cond_5a

    .line 3534
    .line 3535
    const-string v1, "elapsed"

    .line 3536
    .line 3537
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3542
    .line 3543
    .line 3544
    :cond_5a
    invoke-static {v3, v9}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    const-string v0, "location"

    .line 3549
    .line 3550
    new-instance v1, LX/0az;

    .line 3551
    .line 3552
    invoke-direct {v1, v6, v0, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 3553
    .line 3554
    .line 3555
    const-string v0, "ib"

    .line 3556
    .line 3557
    new-instance v2, LX/0az;

    .line 3558
    .line 3559
    invoke-direct {v2, v1, v0, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 3560
    .line 3561
    .line 3562
    iget-object v0, v8, LX/1A0;->A02:LX/00s;

    .line 3563
    .line 3564
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    const/16 v0, 0x54

    .line 3569
    .line 3570
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 3571
    .line 3572
    .line 3573
    return-void
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 3574
    :catch_3
    move-exception v1

    .line 3575
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 3576
    .line 3577
    :goto_27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3578
    .line 3579
    .line 3580
    return-void

    .line 3581
    :pswitch_27
    iget-object v4, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v4, LX/DRN;

    .line 3584
    .line 3585
    iget-object v5, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v5, LX/1R5;

    .line 3588
    .line 3589
    iget-object v9, v4, LX/DRN;->A06:LX/0lx;

    .line 3590
    .line 3591
    iget-object v8, v4, LX/DRN;->A05:LX/0c1;

    .line 3592
    .line 3593
    iget-wide v10, v5, LX/1R5;->A00:D

    .line 3594
    .line 3595
    iget-wide v12, v5, LX/1R5;->A01:D

    .line 3596
    .line 3597
    iget-object v0, v4, LX/DRN;->A00:LX/05C;

    .line 3598
    .line 3599
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v6

    .line 3603
    iget-object v0, v4, LX/DRN;->A01:LX/05C;

    .line 3604
    .line 3605
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v7

    .line 3609
    const/16 v14, 0xf

    .line 3610
    .line 3611
    invoke-static/range {v6 .. v14}, LX/ByR;->A01(LX/07r;LX/0AG;LX/0c1;LX/0lx;DDI)[B

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    const/4 v0, 0x2

    .line 3616
    iput v0, v5, LX/1R5;->A02:I

    .line 3617
    .line 3618
    iget-object v2, v4, LX/DRN;->A04:LX/0P7;

    .line 3619
    .line 3620
    const/16 v1, 0xc

    .line 3621
    .line 3622
    new-instance v0, LX/Dfb;

    .line 3623
    .line 3624
    invoke-direct {v0, v3, v5, v4, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 3628
    .line 3629
    .line 3630
    return-void

    .line 3631
    :pswitch_28
    iget-object v4, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3632
    .line 3633
    check-cast v4, LX/DRk;

    .line 3634
    .line 3635
    iget-object v1, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3636
    .line 3637
    check-cast v1, LX/1DO;

    .line 3638
    .line 3639
    check-cast v1, LX/1P8;

    .line 3640
    .line 3641
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3642
    .line 3643
    iget-object v5, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3644
    .line 3645
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 3646
    .line 3647
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    invoke-static {v1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    const/16 v21, 0x0

    .line 3656
    .line 3657
    if-eqz v0, :cond_61

    .line 3658
    .line 3659
    iget-object v0, v0, LX/DKW;->A01:LX/CjX;

    .line 3660
    .line 3661
    if-eqz v0, :cond_61

    .line 3662
    .line 3663
    iget-object v0, v0, LX/CjX;->A00:LX/CGq;

    .line 3664
    .line 3665
    if-eqz v0, :cond_61

    .line 3666
    .line 3667
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    if-eqz v0, :cond_61

    .line 3672
    .line 3673
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v22

    .line 3677
    :goto_28
    iget-object v6, v4, LX/DRk;->A0A:LX/1Kl;

    .line 3678
    .line 3679
    iget-object v0, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 3680
    .line 3681
    invoke-virtual {v6, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    if-eqz v2, :cond_60

    .line 3686
    .line 3687
    if-eqz v0, :cond_60

    .line 3688
    .line 3689
    iget-object v0, v4, LX/DRk;->A00:LX/05C;

    .line 3690
    .line 3691
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LX/FHT;

    .line 3696
    .line 3697
    invoke-virtual {v0, v2}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3698
    .line 3699
    .line 3700
    move-result v3

    .line 3701
    if-nez v3, :cond_5b

    .line 3702
    .line 3703
    iget-object v2, v4, LX/DRk;->A05:LX/07r;

    .line 3704
    .line 3705
    const/4 v0, 0x0

    .line 3706
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3707
    .line 3708
    .line 3709
    :cond_5b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v12

    .line 3713
    :goto_29
    invoke-static {v1}, LX/6gB;->A1V(LX/1DO;)Z

    .line 3714
    .line 3715
    .line 3716
    move-result v3

    .line 3717
    invoke-static {v1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 3718
    .line 3719
    .line 3720
    move-result v9

    .line 3721
    sget-object v7, LX/D2L;->A00:LX/D2L;

    .line 3722
    .line 3723
    iget-object v0, v4, LX/DRk;->A05:LX/07r;

    .line 3724
    .line 3725
    invoke-static {v0, v1}, LX/D2L;->A01(LX/07r;LX/1DO;)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v23

    .line 3729
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v11

    .line 3733
    const/4 v2, 0x1

    .line 3734
    if-eqz v23, :cond_5c

    .line 3735
    .line 3736
    if-ne v3, v2, :cond_5c

    .line 3737
    .line 3738
    const/16 v8, 0x4bf0

    .line 3739
    .line 3740
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v8

    .line 3744
    if-eqz v8, :cond_5c

    .line 3745
    .line 3746
    move-object/from16 v11, v21

    .line 3747
    .line 3748
    :cond_5c
    iget-object v10, v4, LX/DRk;->A0C:LX/CxV;

    .line 3749
    .line 3750
    iget-object v8, v4, LX/DRk;->A03:LX/05C;

    .line 3751
    .line 3752
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 3753
    .line 3754
    invoke-static {v8, v1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 3755
    .line 3756
    .line 3757
    move-result v24

    .line 3758
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v8

    .line 3762
    invoke-virtual {v6, v8}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v6

    .line 3766
    invoke-virtual {v7, v0, v6}, LX/D2L;->A04(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v19

    .line 3770
    iget-object v6, v4, LX/DRk;->A07:LX/08Y;

    .line 3771
    .line 3772
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v4

    .line 3776
    if-eqz v4, :cond_5f

    .line 3777
    .line 3778
    iget-object v5, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 3779
    .line 3780
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v4

    .line 3784
    invoke-virtual {v10, v5, v4}, LX/CxV;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v20

    .line 3788
    :goto_2a
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v4

    .line 3792
    if-eqz v4, :cond_5d

    .line 3793
    .line 3794
    invoke-static {v4}, LX/CxV;->A00(LX/0Ci;)Ljava/lang/String;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v21

    .line 3798
    :cond_5d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v13

    .line 3802
    const/4 v4, 0x6

    .line 3803
    iget v3, v1, LX/1P8;->A04:I

    .line 3804
    .line 3805
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v3

    .line 3809
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v14

    .line 3813
    invoke-static {v1}, LX/D2L;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v15

    .line 3817
    invoke-static {v1}, LX/D2L;->A02(LX/1DO;)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v3

    .line 3821
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3822
    .line 3823
    .line 3824
    move-result v3

    .line 3825
    if-gtz v3, :cond_5e

    .line 3826
    .line 3827
    const/4 v2, 0x0

    .line 3828
    :cond_5e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v16

    .line 3832
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v17

    .line 3836
    invoke-static {v0, v1}, LX/Cr5;->A00(LX/07r;LX/1DO;)Ljava/lang/Boolean;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v18

    .line 3840
    const/16 v25, 0x2

    .line 3841
    .line 3842
    invoke-virtual/range {v10 .. v25}, LX/CxV;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3843
    .line 3844
    .line 3845
    return-void

    .line 3846
    :cond_5f
    move-object/from16 v20, v21

    .line 3847
    .line 3848
    goto :goto_2a

    .line 3849
    :cond_60
    const/4 v12, 0x0

    .line 3850
    goto/16 :goto_29

    .line 3851
    .line 3852
    :cond_61
    move-object/from16 v22, v21

    .line 3853
    .line 3854
    goto/16 :goto_28

    .line 3855
    .line 3856
    :pswitch_29
    iget-object v4, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3857
    .line 3858
    check-cast v4, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 3859
    .line 3860
    iget-object v3, v1, LX/Df8;->A01:Ljava/lang/Object;

    .line 3861
    .line 3862
    check-cast v3, LX/0Ci;

    .line 3863
    .line 3864
    iget-object v2, v4, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 3865
    .line 3866
    const-string v0, "messageObservers"

    .line 3867
    .line 3868
    iget-object v1, v4, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0R:LX/0bA;

    .line 3869
    .line 3870
    if-eqz v2, :cond_62

    .line 3871
    .line 3872
    if-eqz v1, :cond_63

    .line 3873
    .line 3874
    const/16 v0, 0x1e

    .line 3875
    .line 3876
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 3877
    .line 3878
    .line 3879
    return-void

    .line 3880
    :cond_62
    if-eqz v1, :cond_63

    .line 3881
    .line 3882
    invoke-virtual {v1, v3}, LX/0bA;->A0K(LX/0Ci;)V

    .line 3883
    .line 3884
    .line 3885
    return-void

    .line 3886
    :cond_63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3887
    .line 3888
    .line 3889
    const/4 v0, 0x0

    .line 3890
    throw v0

    .line 3891
    :pswitch_2a
    iget-object v0, v1, LX/Df8;->A00:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v0, LX/CA4;

    .line 3894
    .line 3895
    iget-object v0, v0, LX/CA4;->A0Q:Lcom/google/common/base/Optional;

    .line 3896
    .line 3897
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    const-string v0, "logAPIEvent"

    .line 3901
    .line 3902
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    throw v0

    .line 3907
    :cond_64
    iget-object v0, v4, LX/CA1;->A02:LX/05C;

    .line 3908
    .line 3909
    invoke-static {v0, v5}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 3910
    .line 3911
    .line 3912
    return-void

    .line 3913
    :catchall_9
    move-exception v3

    .line 3914
    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 3915
    :catchall_a
    move-exception v0

    .line 3916
    :try_start_1d
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3917
    .line 3918
    .line 3919
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 3920
    :catchall_b
    move-exception v0

    .line 3921
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 3922
    :catchall_c
    move-exception v1

    .line 3923
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3924
    .line 3925
    .line 3926
    throw v1

    .line 3927
    :catchall_d
    move-exception v1

    .line 3928
    monitor-exit v3

    .line 3929
    throw v1

    .line 3930
    :catchall_e
    :try_start_1f
    move-exception v0

    .line 3931
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 3932
    throw v0

    .line 3933
    :cond_65
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    throw v0

    .line 3938
    :catchall_f
    :try_start_20
    move-exception v0

    .line 3939
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 3940
    throw v0

    .line 3941
    :goto_2b
    return-void

    .line 3942
    :catch_4
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 3943
    .line 3944
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3945
    .line 3946
    .line 3947
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_2a
    .end packed-switch
.end method
