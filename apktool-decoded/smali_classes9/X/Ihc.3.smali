.class public LX/Ihc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Ihc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ihc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 65

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Ihc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Gc6;

    .line 10
    .line 11
    iget-object v7, v3, LX/Gc6;->A02:LX/Gc9;

    .line 12
    .line 13
    invoke-virtual {v7}, LX/Gc9;->A06()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GcA;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v7, v0}, LX/J3s;->A00(LX/Gc9;LX/IxD;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v5, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, -0x1

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5}, LX/Gc6;->A02(LX/Gc6;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LX/Gc6;->A01(LX/Gc6;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LX/Gbw;->A02(I)LX/HOt;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v0, v2}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v22

    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v24

    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v26

    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v28

    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v30

    .line 146
    const/16 v2, 0x16

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v34

    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/Gbw;->A03([B)LX/Gbj;

    .line 167
    .line 168
    .line 169
    move-result-object v33

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    :try_start_2
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 186
    .line 187
    .line 188
    move-result v41

    .line 189
    :try_start_3
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 196
    .line 197
    .line 198
    move-result v42

    .line 199
    :try_start_4
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 206
    .line 207
    .line 208
    move-result v43

    .line 209
    :try_start_5
    const/16 v2, 0xb

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v36

    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v38

    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    new-instance v9, LX/Gbv;

    .line 232
    .line 233
    move-object/from16 v32, v9

    .line 234
    .line 235
    invoke-direct/range {v32 .. v43}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v0, v4, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    new-instance v8, LX/Hyy;

    .line 247
    .line 248
    invoke-direct/range {v8 .. v31}, LX/Hyy;-><init>(LX/Gbv;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_1
    invoke-virtual {v7}, LX/Gc9;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, LX/Gc9;->A01(LX/Gc9;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-static {v7}, LX/Gc9;->A01(LX/Gc9;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_1
    iget-object v1, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/77o;

    .line 279
    .line 280
    iget-object v0, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/H0Y;

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/H0Y;->A00(LX/H0Y;LX/77o;)LX/Itd;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_2
    iget-object v5, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/GZs;

    .line 292
    .line 293
    iget-object v4, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/1Qx;

    .line 296
    .line 297
    invoke-static {v5}, LX/GZs;->A0y(LX/GZs;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v3, v5, LX/GbA;->A2Y:LX/1D1;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    new-array v2, v0, [LX/1PT;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    iget-object v0, v4, LX/1Qx;->A00:LX/1PT;

    .line 310
    .line 311
    aput-object v0, v2, v1

    .line 312
    .line 313
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-boolean v0, v5, LX/GZs;->A0J:Z

    .line 317
    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    invoke-static {v5}, LX/GZs;->A16(LX/GZs;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-static {v5}, LX/GZs;->A15(LX/GZs;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    :cond_3
    const/4 v0, 0x1

    .line 333
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    return-object v3

    .line 338
    :cond_4
    const/4 v0, 0x0

    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    iget-object v2, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/Gas;

    .line 343
    .line 344
    iget-object v1, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/3Ho;

    .line 347
    .line 348
    iget-object v0, v2, LX/Gas;->A06:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/Gas;->A04:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/3Wo;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/26s;->A00(LX/3Ho;LX/3Wo;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_4
    iget-object v0, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/GZb;

    .line 373
    .line 374
    iget-object v1, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/1Dr;

    .line 377
    .line 378
    iget-object v0, v0, LX/GZb;->A0P:LX/0nV;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_5
    iget-object v6, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/ICm;

    .line 388
    .line 389
    iget-object v2, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    const/4 v4, 0x2

    .line 395
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    const/16 v0, 0x22

    .line 398
    .line 399
    invoke-static {v1, v6, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    instance-of v0, v3, LX/1R2;

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 422
    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    const/4 v1, 0x0

    .line 433
    :cond_7
    :goto_4
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget-object v0, v6, LX/ICm;->A0K:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/I9L;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    const-string v1, ""

    .line 456
    .line 457
    :cond_8
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v6, v1, v0}, LX/ICm;->A00(LX/ICm;Ljava/lang/CharSequence;F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto :goto_3

    .line 470
    :cond_9
    instance-of v0, v3, LX/Bzh;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    iget-object v0, v6, LX/ICm;->A0G:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/HyV;

    .line 481
    .line 482
    move-object v0, v3

    .line 483
    check-cast v0, LX/1Qy;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/HyV;->A00(LX/1Qy;)Landroid/text/SpannableString;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_6

    .line 490
    .line 491
    iget-object v0, v6, LX/ICm;->A0D:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f0710c1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v6, v2, v0}, LX/ICm;->A00(LX/ICm;Ljava/lang/CharSequence;F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x2

    .line 509
    if-le v1, v0, :cond_7

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    goto :goto_4

    .line 513
    :cond_a
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    iget-object v2, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v2, :cond_c

    .line 522
    .line 523
    :cond_b
    const-string v2, ""

    .line 524
    .line 525
    :cond_c
    iget-object v0, v6, LX/ICm;->A0D:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f0710bb

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v6, v2, v0}, LX/ICm;->A00(LX/ICm;Ljava/lang/CharSequence;F)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_4

    .line 543
    :cond_d
    new-instance v3, LX/I5p;

    .line 544
    .line 545
    invoke-direct {v3, v5, v4}, LX/I5p;-><init>(II)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_6
    iget-object v0, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/Gc6;

    .line 552
    .line 553
    iget-object v1, v0, LX/Gc6;->A02:LX/Gc9;

    .line 554
    .line 555
    iget-object v0, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/GcA;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto/16 :goto_1e

    .line 582
    .line 583
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto/16 :goto_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 588
    .line 589
    :pswitch_7
    iget-object v2, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/IKo;

    .line 592
    .line 593
    iget-object v1, v2, LX/IKo;->A00:LX/Gc9;

    .line 594
    .line 595
    iget-object v0, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/IxD;

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/J3s;->A00(LX/Gc9;LX/IxD;)Landroid/database/Cursor;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :try_start_9
    const-string v0, "id"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const-string v0, "state"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v28

    .line 615
    const-string v0, "output"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v27

    .line 621
    const-string v0, "initial_delay"

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v26

    .line 627
    const-string v0, "interval_duration"

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v25

    .line 633
    const-string v0, "flex_duration"

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v24

    .line 639
    const-string v0, "run_attempt_count"

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v23

    .line 645
    const-string v0, "backoff_policy"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    const-string v0, "backoff_delay_duration"

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v21

    .line 657
    const-string v0, "last_enqueue_time"

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v20

    .line 663
    const-string v0, "period_count"

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    const-string v0, "generation"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v18

    .line 675
    const-string v0, "next_schedule_time_override"

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    const-string v0, "stop_reason"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const-string v0, "required_network_type"

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    const-string v0, "required_network_request"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    const-string v0, "requires_charging"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const-string v0, "requires_device_idle"

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    const-string v0, "requires_battery_not_low"

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const-string v0, "requires_storage_not_low"

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    const-string v0, "trigger_content_update_delay"

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const-string v0, "trigger_max_content_delay"

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    const-string v0, "content_uri_triggers"

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    invoke-static {v1, v6, v4}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v5, v4}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_10
    const/4 v0, -0x1

    .line 763
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v6}, LX/IKo;->A01(LX/IKo;Ljava/util/HashMap;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v5}, LX/IKo;->A00(LX/IKo;Ljava/util/HashMap;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2c

    .line 781
    .line 782
    const/4 v2, -0x1

    .line 783
    if-ne v4, v2, :cond_29

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    :goto_7
    move/from16 v0, v28

    .line 788
    .line 789
    if-ne v0, v2, :cond_28

    .line 790
    .line 791
    const/16 v32, 0x0

    .line 792
    .line 793
    :goto_8
    move/from16 v0, v27

    .line 794
    .line 795
    if-ne v0, v2, :cond_27

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    :goto_9
    const-wide/16 v59, 0x0

    .line 800
    .line 801
    move/from16 v0, v26

    .line 802
    .line 803
    if-ne v0, v2, :cond_26

    .line 804
    .line 805
    const-wide/16 v41, 0x0

    .line 806
    .line 807
    :goto_a
    move/from16 v0, v25

    .line 808
    .line 809
    if-ne v0, v2, :cond_25

    .line 810
    .line 811
    const-wide/16 v43, 0x0

    .line 812
    .line 813
    :goto_b
    move/from16 v0, v24

    .line 814
    .line 815
    if-ne v0, v2, :cond_24

    .line 816
    .line 817
    const-wide/16 v45, 0x0

    .line 818
    .line 819
    :goto_c
    const/16 v64, 0x0

    .line 820
    .line 821
    move/from16 v0, v23

    .line 822
    .line 823
    if-ne v0, v2, :cond_23

    .line 824
    .line 825
    const/16 v37, 0x0

    .line 826
    .line 827
    :goto_d
    move/from16 v0, v22

    .line 828
    .line 829
    if-ne v0, v2, :cond_22

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    :goto_e
    move/from16 v0, v21

    .line 834
    .line 835
    if-ne v0, v2, :cond_21

    .line 836
    .line 837
    const-wide/16 v47, 0x0

    .line 838
    .line 839
    :goto_f
    move/from16 v0, v20

    .line 840
    .line 841
    if-ne v0, v2, :cond_20

    .line 842
    .line 843
    const-wide/16 v49, 0x0

    .line 844
    .line 845
    :goto_10
    move/from16 v0, v19

    .line 846
    .line 847
    if-ne v0, v2, :cond_1f

    .line 848
    .line 849
    const/16 v19, -0x1

    .line 850
    .line 851
    const/16 v38, 0x0

    .line 852
    .line 853
    :goto_11
    move/from16 v0, v18

    .line 854
    .line 855
    if-ne v0, v2, :cond_1e

    .line 856
    .line 857
    const/16 v18, -0x1

    .line 858
    .line 859
    const/16 v39, 0x0

    .line 860
    .line 861
    :goto_12
    if-ne v15, v2, :cond_1d

    .line 862
    .line 863
    const/4 v15, -0x1

    .line 864
    const-wide/16 v51, 0x0

    .line 865
    .line 866
    :goto_13
    if-ne v14, v2, :cond_1c

    .line 867
    .line 868
    const/4 v14, -0x1

    .line 869
    const/16 v40, 0x0

    .line 870
    .line 871
    :goto_14
    if-ne v13, v2, :cond_1b

    .line 872
    .line 873
    const/4 v13, -0x1

    .line 874
    const/16 v55, 0x0

    .line 875
    .line 876
    :goto_15
    if-ne v12, v2, :cond_1a

    .line 877
    .line 878
    const/4 v12, -0x1

    .line 879
    const/16 v54, 0x0

    .line 880
    .line 881
    :goto_16
    if-ne v11, v2, :cond_19

    .line 882
    .line 883
    const/4 v11, -0x1

    .line 884
    :goto_17
    const/16 v61, 0x0

    .line 885
    .line 886
    :cond_11
    if-ne v10, v2, :cond_18

    .line 887
    .line 888
    const/4 v10, -0x1

    .line 889
    :goto_18
    const/16 v62, 0x0

    .line 890
    .line 891
    :cond_12
    if-ne v9, v2, :cond_17

    .line 892
    .line 893
    const/4 v9, -0x1

    .line 894
    :goto_19
    const/16 v63, 0x0

    .line 895
    .line 896
    :cond_13
    if-ne v8, v2, :cond_16

    .line 897
    .line 898
    const/4 v8, -0x1

    .line 899
    :cond_14
    :goto_1a
    if-ne v7, v2, :cond_15

    .line 900
    .line 901
    const/4 v7, -0x1

    .line 902
    const-wide/16 v57, 0x0

    .line 903
    .line 904
    :goto_1b
    move/from16 v0, v17

    .line 905
    .line 906
    if-eq v0, v2, :cond_2a

    .line 907
    .line 908
    goto/16 :goto_1c

    .line 909
    .line 910
    :cond_15
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v57

    .line 914
    goto :goto_1b

    .line 915
    :cond_16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_14

    .line 920
    .line 921
    const/16 v64, 0x1

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_17
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/16 v63, 0x1

    .line 929
    .line 930
    if-nez v0, :cond_13

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_18
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/16 v62, 0x1

    .line 938
    .line 939
    if-nez v0, :cond_12

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_19
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/16 v61, 0x1

    .line 947
    .line 948
    if-nez v0, :cond_11

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/Gbw;->A03([B)LX/Gbj;

    .line 956
    .line 957
    .line 958
    move-result-object v54

    .line 959
    goto :goto_16

    .line 960
    :cond_1b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v55

    .line 968
    goto :goto_15

    .line 969
    :cond_1c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 970
    .line 971
    .line 972
    move-result v40

    .line 973
    goto :goto_14

    .line 974
    :cond_1d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v51

    .line 978
    goto :goto_13

    .line 979
    :cond_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 980
    .line 981
    .line 982
    move-result v39

    .line 983
    goto :goto_12

    .line 984
    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 985
    .line 986
    .line 987
    move-result v38

    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v49

    .line 994
    goto/16 :goto_10

    .line 995
    .line 996
    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v47

    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v33

    .line 1010
    goto/16 :goto_e

    .line 1011
    .line 1012
    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v37

    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v45

    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v43

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v41

    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_27
    invoke-static {v1, v0}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v31

    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :cond_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, LX/Gbw;->A02(I)LX/HOt;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v32

    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :cond_29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v34

    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :goto_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v59

    .line 1062
    :cond_2a
    move/from16 v0, v16

    .line 1063
    .line 1064
    if-ne v0, v2, :cond_2b

    .line 1065
    .line 1066
    const/16 v56, 0x0

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v56

    .line 1077
    :goto_1d
    new-instance v30, LX/Gbv;

    .line 1078
    .line 1079
    move-object/from16 v53, v30

    .line 1080
    .line 1081
    invoke-direct/range {v53 .. v64}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v6, v4}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v35

    .line 1088
    invoke-static {v1, v5, v4}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v36

    .line 1092
    new-instance v0, LX/Hyy;

    .line 1093
    .line 1094
    move-object/from16 v29, v0

    .line 1095
    .line 1096
    invoke-direct/range {v29 .. v52}, LX/Hyy;-><init>(LX/Gbv;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1103
    .line 1104
    :cond_2c
    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :catchall_2
    move-exception v0

    .line 1109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :pswitch_8
    iget-object v1, v4, LX/Ihc;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LX/HQg;

    .line 1116
    .line 1117
    iget-object v10, v4, LX/Ihc;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v10, Landroidx/work/impl/WorkerWrapper;

    .line 1120
    .line 1121
    instance-of v0, v1, LX/GmO;

    .line 1122
    .line 1123
    if-eqz v0, :cond_33

    .line 1124
    .line 1125
    check-cast v1, LX/GmO;

    .line 1126
    .line 1127
    iget-object v8, v1, LX/GmO;->A00:LX/HQd;

    .line 1128
    .line 1129
    iget-object v6, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 1130
    .line 1131
    iget-object v5, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-interface {v6, v5}, LX/Izo;->B0m(Ljava/lang/String;)LX/HOt;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Iuu;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-interface {v0, v5}, LX/Iuu;->AK6(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    if-eqz v1, :cond_38

    .line 1148
    .line 1149
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 1150
    .line 1151
    if-ne v1, v0, :cond_37

    .line 1152
    .line 1153
    instance-of v0, v8, LX/Gm2;

    .line 1154
    .line 1155
    if-eqz v0, :cond_30

    .line 1156
    .line 1157
    sget-object v11, LX/I0R;->A00:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "Worker result SUCCESS for "

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v11, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 1182
    .line 1183
    iget-wide v0, v7, LX/Gbu;->A06:J

    .line 1184
    .line 1185
    const-wide/16 v3, 0x0

    .line 1186
    .line 1187
    cmp-long v2, v0, v3

    .line 1188
    .line 1189
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_32

    .line 1194
    .line 1195
    sget-object v0, LX/HOt;->A06:LX/HOt;

    .line 1196
    .line 1197
    invoke-interface {v6, v0, v5}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 1201
    .line 1202
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v8, LX/Gm2;

    .line 1206
    .line 1207
    iget-object v0, v8, LX/Gm2;->A00:LX/Gbh;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v6, v0, v5}, LX/Izo;->CPZ(LX/Gbh;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A03:LX/Iut;

    .line 1220
    .line 1221
    invoke-interface {v7, v5}, LX/Iut;->Aba(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    :cond_2d
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_34

    .line 1234
    .line 1235
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-interface {v6, v5}, LX/Izo;->B0m(Ljava/lang/String;)LX/HOt;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    sget-object v0, LX/HOt;->A01:LX/HOt;

    .line 1244
    .line 1245
    if-ne v3, v0, :cond_2d

    .line 1246
    .line 1247
    move-object v3, v7

    .line 1248
    check-cast v3, LX/IKm;

    .line 1249
    .line 1250
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1251
    .line 1252
    const/4 v10, 0x1

    .line 1253
    invoke-static {v0, v10}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v8, v10, v5}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v3, LX/IKm;->A01:LX/Gc9;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 1263
    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    invoke-virtual {v0, v8}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_2f

    .line 1275
    .line 1276
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_2e

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    :cond_2e
    move v4, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1284
    :cond_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8}, LX/GcA;->A00()V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v4, :cond_2d

    .line 1291
    .line 1292
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-string v0, "Setting status to enqueued for "

    .line 1301
    .line 1302
    invoke-static {v0, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v4, v11, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 1310
    .line 1311
    invoke-interface {v6, v0, v5}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v6, v5, v1, v2}, LX/Izo;->COI(Ljava/lang/String;J)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :catchall_3
    move-exception v0

    .line 1319
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8}, LX/GcA;->A00()V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_30
    instance-of v0, v8, LX/Gm0;

    .line 1327
    .line 1328
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    if-eqz v0, :cond_31

    .line 1339
    .line 1340
    const-string v0, "Worker result RETRY for "

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v2, v3, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v2, -0x100

    .line 1355
    .line 1356
    goto/16 :goto_21

    .line 1357
    .line 1358
    :cond_31
    const-string v0, "Worker result FAILURE for "

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2, v3, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 1373
    .line 1374
    iget-wide v3, v7, LX/Gbu;->A06:J

    .line 1375
    .line 1376
    const-wide/16 v1, 0x0

    .line 1377
    .line 1378
    cmp-long v0, v3, v1

    .line 1379
    .line 1380
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_32

    .line 1385
    .line 1386
    invoke-virtual {v10, v8}, Landroidx/work/impl/WorkerWrapper;->A01(LX/HQd;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    goto/16 :goto_23

    .line 1391
    .line 1392
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    invoke-interface {v6, v5, v0, v1}, LX/Izo;->COI(Ljava/lang/String;J)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 1400
    .line 1401
    invoke-interface {v6, v0, v5}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v4, v6

    .line 1405
    check-cast v4, LX/Gc6;

    .line 1406
    .line 1407
    iget-object v3, v4, LX/Gc6;->A02:LX/Gc9;

    .line 1408
    .line 1409
    invoke-virtual {v3}, LX/Gc9;->A05()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v4, LX/Gc6;->A06:LX/I5t;

    .line 1413
    .line 1414
    invoke-static {v2, v5}, LX/I5t;->A00(LX/I5t;Ljava/lang/String;)LX/J0L;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :try_start_b
    invoke-virtual {v3}, LX/Gc9;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1419
    .line 1420
    .line 1421
    :try_start_c
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1425
    .line 1426
    .line 1427
    :try_start_d
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 1431
    .line 1432
    .line 1433
    iget v0, v7, LX/Gbu;->A00:I

    .line 1434
    .line 1435
    invoke-interface {v6, v5, v0}, LX/Izo;->CIZ(Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3}, LX/Gc9;->A05()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v4, LX/Gc6;->A03:LX/I5t;

    .line 1442
    .line 1443
    invoke-static {v2, v5}, LX/I5t;->A00(LX/I5t;Ljava/lang/String;)LX/J0L;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :try_start_e
    invoke-virtual {v3}, LX/Gc9;->A06()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1448
    .line 1449
    .line 1450
    :try_start_f
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1454
    .line 1455
    .line 1456
    :try_start_10
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 1460
    .line 1461
    .line 1462
    const-wide/16 v0, -0x1

    .line 1463
    .line 1464
    invoke-interface {v6, v5, v0, v1}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_20

    .line 1468
    :catchall_4
    move-exception v0

    .line 1469
    :try_start_11
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 1470
    .line 1471
    .line 1472
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1473
    :catchall_5
    move-exception v0

    .line 1474
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_33
    instance-of v0, v1, LX/GmP;

    .line 1479
    .line 1480
    if-eqz v0, :cond_35

    .line 1481
    .line 1482
    check-cast v1, LX/GmP;

    .line 1483
    .line 1484
    iget-object v0, v1, LX/GmP;->A00:LX/HQd;

    .line 1485
    .line 1486
    invoke-virtual {v10, v0}, Landroidx/work/impl/WorkerWrapper;->A01(LX/HQd;)Z

    .line 1487
    .line 1488
    .line 1489
    :cond_34
    :goto_20
    const/4 v9, 0x0

    .line 1490
    goto :goto_23

    .line 1491
    :cond_35
    instance-of v0, v1, LX/GmQ;

    .line 1492
    .line 1493
    if-eqz v0, :cond_39

    .line 1494
    .line 1495
    check-cast v1, LX/GmQ;

    .line 1496
    .line 1497
    iget v9, v1, LX/GmQ;->A00:I

    .line 1498
    .line 1499
    iget-object v8, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 1500
    .line 1501
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-interface {v8, v7}, LX/Izo;->B0m(Ljava/lang/String;)LX/HOt;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    const-string v5, " is "

    .line 1508
    .line 1509
    const-string v4, "Status for "

    .line 1510
    .line 1511
    if-eqz v6, :cond_36

    .line 1512
    .line 1513
    invoke-virtual {v6}, LX/HOt;->A00()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_36

    .line 1518
    .line 1519
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v4, v7, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 1536
    .line 1537
    invoke-static {v2, v0, v3, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 1541
    .line 1542
    invoke-interface {v8, v0, v7}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v8, v7, v9}, LX/Izo;->CRM(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    const-wide/16 v0, -0x1

    .line 1549
    .line 1550
    invoke-interface {v8, v7, v0, v1}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_22

    .line 1554
    :cond_36
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v4, v7, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, " ; not doing any work"

    .line 1571
    .line 1572
    invoke-static {v2, v0, v3, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_20

    .line 1576
    :cond_37
    invoke-virtual {v1}, LX/HOt;->A00()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_38

    .line 1581
    .line 1582
    const/16 v2, -0x200

    .line 1583
    .line 1584
    :goto_21
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 1585
    .line 1586
    invoke-interface {v6, v0, v5}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v0

    .line 1593
    invoke-interface {v6, v5, v0, v1}, LX/Izo;->COI(Ljava/lang/String;J)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 1597
    .line 1598
    iget v0, v0, LX/Gbu;->A00:I

    .line 1599
    .line 1600
    invoke-interface {v6, v5, v0}, LX/Izo;->CIZ(Ljava/lang/String;I)V

    .line 1601
    .line 1602
    .line 1603
    const-wide/16 v0, -0x1

    .line 1604
    .line 1605
    invoke-interface {v6, v5, v0, v1}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v6, v5, v2}, LX/Izo;->CRM(Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    :goto_22
    const/4 v9, 0x1

    .line 1612
    :cond_38
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    return-object v3

    .line 1617
    :cond_39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget v0, p0, LX/Ihc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Ihc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GcA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GcA;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
