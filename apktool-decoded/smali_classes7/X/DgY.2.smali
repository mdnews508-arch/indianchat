.class public LX/DgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/DgY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DgY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/DJf;

    .line 10
    .line 11
    sget-wide v0, LX/DJf;->A08:J

    .line 12
    .line 13
    iget-object v7, v2, LX/DJf;->A02:LX/08m;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/08m;->A0Q()LX/2gF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "privacy_token_batch_offset_sec"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v5}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto/16 :goto_16
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DH8;

    .line 34
    .line 35
    invoke-static {v0}, LX/DH8;->A01(LX/DH8;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    return-object v9

    .line 40
    :pswitch_1
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/DH8;

    .line 43
    .line 44
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x65e5

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    return-object v9

    .line 53
    :pswitch_2
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DH8;

    .line 56
    .line 57
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x5d01

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    return-object v9

    .line 66
    :pswitch_3
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/DH8;

    .line 69
    .line 70
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x4f2a

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    return-object v9

    .line 79
    :pswitch_4
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/DH8;

    .line 82
    .line 83
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x2630

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    return-object v9

    .line 92
    :pswitch_5
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/DH8;

    .line 95
    .line 96
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 97
    .line 98
    const/16 v0, 0x28ae

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    return-object v9

    .line 105
    :pswitch_6
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/DH8;

    .line 108
    .line 109
    iget-object v1, v0, LX/DH8;->A00:LX/07r;

    .line 110
    .line 111
    const/16 v0, 0x1c45

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    return-object v9

    .line 118
    :pswitch_7
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DH8;

    .line 121
    .line 122
    invoke-static {v0}, LX/DH8;->A02(LX/DH8;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    return-object v9

    .line 127
    :pswitch_8
    iget-object v7, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LX/CvZ;

    .line 130
    .line 131
    const/16 v0, 0x94

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/CUp;

    .line 138
    .line 139
    iget-object v0, v7, LX/CvZ;->A02:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/14j;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/14j;->A04()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v1, LX/CUp;->A00:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_32

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1ev;

    .line 171
    .line 172
    new-instance v0, LX/Diq;

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/Diq;-><init>(LX/CvZ;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/1ev;->AIq(LX/0JJ;)LX/1ex;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    invoke-virtual {v5}, LX/1ex;->A02()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v5}, LX/1ex;->A02()[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    array-length v2, v3

    .line 192
    :goto_0
    if-ge v4, v2, :cond_0

    .line 193
    .line 194
    aget-object v0, v3, v4

    .line 195
    .line 196
    invoke-static {v0}, LX/1hk;->A00(Ljava/lang/String;)LX/1hm;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "QueuedStanzaRouter/addStanzaHandler is already handled"

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_9
    iget-object v6, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LX/BHZ;

    .line 224
    .line 225
    iget-object v0, v6, LX/BHZ;->A02:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 235
    :try_start_2
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 236
    .line 237
    const-string v2, "\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      "

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "\n            UPDATE status\n            SET jid_row_id = (\n                "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\n             )\n             WHERE (\n                "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "\n             ) IS NOT NULL\n        "

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "MIGRATE_STATUS_TABLE_TO_LID"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/BHZ;->A00(LX/BHZ;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 274
    .line 275
    .line 276
    sget-object v9, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/15T;->close()V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_a
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/Csl;

    .line 302
    .line 303
    iget-object v0, v0, LX/Csl;->A01:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/BDl;

    .line 310
    .line 311
    const-class v0, LX/DxA;

    .line 312
    .line 313
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/BDl;->A00(LX/09r;)LX/Cis;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    return-object v9

    .line 322
    :pswitch_b
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/BGc;

    .line 325
    .line 326
    iget-object v4, v1, LX/BGc;->A00:LX/0An;

    .line 327
    .line 328
    const/16 v0, 0x24

    .line 329
    .line 330
    new-instance v3, LX/DgY;

    .line 331
    .line 332
    invoke-direct {v3, v1, v0}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v2, 0x12bf0be9

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v2}, LX/0An;->markerStart(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/GYm;->A00:LX/GYm;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v2}, LX/GYm;->A00(LX/0An;I)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    :try_start_7
    invoke-virtual {v3}, LX/DgY;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 351
    invoke-interface {v4, v2, v1}, LX/0An;->markerEnd(IS)V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    invoke-interface {v4, v2, v1}, LX/0An;->markerEnd(IS)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_c
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/BGc;

    .line 363
    .line 364
    iget-object v6, v0, LX/BGc;->A00:LX/0An;

    .line 365
    .line 366
    iget-object v3, v0, LX/BGc;->A01:Ljava/util/Set;

    .line 367
    .line 368
    const-string v0, "get_regs"

    .line 369
    .line 370
    const v4, 0x12bf0be9

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "config_regs"

    .line 377
    .line 378
    invoke-interface {v6, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/BGd;

    .line 396
    .line 397
    monitor-enter v1

    .line 398
    :try_start_8
    iget-boolean v0, v1, LX/BGd;->A00:Z

    .line 399
    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    invoke-virtual {v1}, LX/BGd;->A00()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v1, LX/BGd;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 407
    .line 408
    :cond_3
    monitor-exit v1

    .line 409
    goto :goto_1

    .line 410
    :cond_4
    const-string v0, "process_regs"

    .line 411
    .line 412
    invoke-interface {v6, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v5, v1

    .line 438
    check-cast v5, LX/BGd;

    .line 439
    .line 440
    monitor-enter v1

    .line 441
    :try_start_9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 442
    :try_start_a
    iget-boolean v0, v5, LX/BGd;->A00:Z

    .line 443
    .line 444
    if-nez v0, :cond_6

    .line 445
    .line 446
    invoke-virtual {v5}, LX/BGd;->A00()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, v5, LX/BGd;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 451
    .line 452
    :cond_6
    :try_start_b
    monitor-exit v1

    .line 453
    iget-object v0, v5, LX/BGd;->A02:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 454
    .line 455
    monitor-exit v1

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/BGe;

    .line 471
    .line 472
    iget-object v0, v0, LX/BGe;->A01:LX/BGi;

    .line 473
    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget-object v2, v0, LX/BGi;->A01:LX/09r;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    iget-object v1, v0, LX/BGi;->A00:LX/00r;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/09r;

    .line 495
    .line 496
    invoke-interface {v2}, LX/09r;->Av6()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    invoke-interface {v0}, LX/09r;->Av6()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "Duplicate registration of subsystem interface "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ". Originally registered by "

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ". Duplicate registered by "

    .line 535
    .line 536
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, LX/OnC;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/OnC;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_7
    const/4 v3, 0x0

    .line 547
    goto :goto_3

    .line 548
    :cond_8
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_9
    const-string v0, "integrationInterface"

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_a
    const-string v0, "integrationPointBuilder"

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_b
    const-string v0, "defaultImplementation"

    .line 570
    .line 571
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    throw v0

    .line 576
    :catchall_5
    :try_start_c
    move-exception v0

    .line 577
    monitor-exit v1

    .line 578
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0

    .line 582
    :cond_c
    const-string v0, "init_complete"

    .line 583
    .line 584
    invoke-interface {v6, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v9

    .line 588
    :pswitch_d
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/Cis;

    .line 591
    .line 592
    iget-object v0, v1, LX/Cis;->A01:LX/BGc;

    .line 593
    .line 594
    iget-object v1, v1, LX/Cis;->A03:LX/09r;

    .line 595
    .line 596
    iget-object v0, v0, LX/BGc;->A02:LX/00l;

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/00r;

    .line 603
    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    return-object v9

    .line 611
    :cond_d
    invoke-interface {v1}, LX/09r;->Av6()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "Subsystem "

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, " was not registered."

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v0, LX/BzS;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/BzS;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_e
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/BDl;

    .line 642
    .line 643
    iget-object v0, v0, LX/BDl;->A01:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    return-object v9

    .line 650
    :pswitch_f
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/BDl;

    .line 653
    .line 654
    iget-object v0, v0, LX/BDl;->A00:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    return-object v9

    .line 661
    :pswitch_10
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/D3R;

    .line 664
    .line 665
    iget-object v1, v0, LX/D3R;->A01:LX/07r;

    .line 666
    .line 667
    sget-object v0, LX/CSc;->A01:LX/09O;

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    return-object v9

    .line 678
    :pswitch_11
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/D3R;

    .line 681
    .line 682
    iget-object v1, v0, LX/D3R;->A01:LX/07r;

    .line 683
    .line 684
    const/16 v0, 0x3e85

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/4 v0, 0x1

    .line 691
    new-array v2, v0, [C

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const/16 v0, 0x2c

    .line 695
    .line 696
    aput-char v0, v2, v1

    .line 697
    .line 698
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :pswitch_12
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/D3R;

    .line 723
    .line 724
    iget-object v1, v0, LX/D3R;->A01:LX/07r;

    .line 725
    .line 726
    const/16 v0, 0x3fcd

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v0, 0x1

    .line 733
    new-array v2, v0, [C

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    const/16 v0, 0x2c

    .line 737
    .line 738
    aput-char v0, v2, v1

    .line 739
    .line 740
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_e
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    return-object v9

    .line 767
    :pswitch_13
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/BAM;

    .line 770
    .line 771
    iget-object v0, v0, LX/BAM;->A00:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/1On;

    .line 778
    .line 779
    const-class v0, LX/1Oz;

    .line 780
    .line 781
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    return-object v9

    .line 790
    :pswitch_14
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/00s;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/1On;

    .line 799
    .line 800
    const-class v0, LX/1Oy;

    .line 801
    .line 802
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    return-object v9

    .line 811
    :pswitch_15
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/CX5;

    .line 814
    .line 815
    iget-object v0, v0, LX/CX5;->A00:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "nc_cannot_restore_prefs"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    return-object v9

    .line 828
    :pswitch_16
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/BIn;

    .line 831
    .line 832
    iget-object v0, v0, LX/BIn;->A0J:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "index_perf_prefs"

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    return-object v9

    .line 845
    :pswitch_17
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A02:LX/05C;

    .line 850
    .line 851
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "prefs_psi_index_version"

    .line 856
    .line 857
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    return-object v9

    .line 862
    :pswitch_18
    iget-object v5, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v5, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;

    .line 865
    .line 866
    iget-object v0, v5, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A05:LX/05C;

    .line 867
    .line 868
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 869
    .line 870
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/00t;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/A2W;

    .line 885
    .line 886
    const-string v4, "EmbeddingsWorker"

    .line 887
    .line 888
    invoke-virtual {v0}, LX/A2W;->A05()LX/Gbs;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    instance-of v8, v9, Ljava/util/Collection;

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    if-eqz v8, :cond_12

    .line 905
    .line 906
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_12

    .line 911
    .line 912
    :goto_7
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    :cond_f
    invoke-static {v6}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v0, v5, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A01:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, LX/1m8;

    .line 931
    .line 932
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 933
    .line 934
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 935
    .line 936
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, LX/BIo;->A00:LX/05i;

    .line 940
    .line 941
    const/4 v7, 0x0

    .line 942
    const-string v0, "mode"

    .line 943
    .line 944
    invoke-virtual {v1, v0, v7}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, LX/BIo;

    .line 953
    .line 954
    iget-object v0, v5, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A04:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/1ls;

    .line 961
    .line 962
    iget-object v5, v0, LX/1ls;->A0C:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v3, LX/BIj;->A00:LX/05i;

    .line 965
    .line 966
    sget-object v2, LX/BIj;->A06:LX/BIj;

    .line 967
    .line 968
    const-string v0, "origin"

    .line 969
    .line 970
    invoke-virtual {v1, v0, v7}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-ltz v1, :cond_10

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-ge v1, v0, :cond_10

    .line 981
    .line 982
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :cond_10
    check-cast v2, LX/BIj;

    .line 987
    .line 988
    invoke-static {v6, v2, v10, v5, v7}, LX/HWq;->A00(LX/BIo;LX/BIj;LX/1m8;Ljava/lang/String;Z)LX/GmC;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v9, v0, v8, v4}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 993
    .line 994
    .line 995
    :cond_11
    :goto_8
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 996
    .line 997
    return-object v9

    .line 998
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/4 v2, 0x0

    .line 1003
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_14

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/HyR;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 1016
    .line 1017
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 1018
    .line 1019
    if-ne v1, v0, :cond_13

    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    if-gez v2, :cond_13

    .line 1024
    .line 1025
    :goto_9
    invoke-static {}, LX/01d;->A0D()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0

    .line 1030
    :cond_14
    if-gt v2, v7, :cond_11

    .line 1031
    .line 1032
    if-eqz v8, :cond_15

    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const/4 v2, 0x0

    .line 1040
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_17

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/HyR;

    .line 1051
    .line 1052
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 1053
    .line 1054
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 1055
    .line 1056
    if-ne v1, v0, :cond_16

    .line 1057
    .line 1058
    add-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    if-gez v2, :cond_16

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_17
    if-lez v2, :cond_f

    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :pswitch_19
    const/16 v0, 0x3e

    .line 1067
    .line 1068
    new-array v10, v0, [LX/07m;

    .line 1069
    .line 1070
    const/4 v3, 0x5

    .line 1071
    new-array v4, v3, [Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v0, "user"

    .line 1074
    .line 1075
    const/4 v9, 0x0

    .line 1076
    aput-object v0, v4, v9

    .line 1077
    .line 1078
    const-string v0, "server"

    .line 1079
    .line 1080
    const/4 v8, 0x1

    .line 1081
    aput-object v0, v4, v8

    .line 1082
    .line 1083
    const-string v0, "agent"

    .line 1084
    .line 1085
    const/4 v7, 0x2

    .line 1086
    aput-object v0, v4, v7

    .line 1087
    .line 1088
    const-string v0, "device"

    .line 1089
    .line 1090
    const/4 v2, 0x3

    .line 1091
    aput-object v0, v4, v2

    .line 1092
    .line 1093
    const/4 v1, 0x4

    .line 1094
    const-string v16, "type"

    .line 1095
    .line 1096
    move-object/from16 v0, v16

    .line 1097
    .line 1098
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const-string v18, "jid"

    .line 1103
    .line 1104
    move-object/from16 v0, v18

    .line 1105
    .line 1106
    invoke-static {v0, v4, v10, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "raw_string"

    .line 1110
    .line 1111
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    move-object/from16 v0, v18

    .line 1116
    .line 1117
    invoke-static {v0, v4, v10, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-array v4, v1, [Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v13, "jid_row_id"

    .line 1123
    .line 1124
    aput-object v13, v4, v9

    .line 1125
    .line 1126
    const-string v12, "from_me"

    .line 1127
    .line 1128
    aput-object v12, v4, v8

    .line 1129
    .line 1130
    const-string v5, "call_id"

    .line 1131
    .line 1132
    aput-object v5, v4, v7

    .line 1133
    .line 1134
    const-string v0, "transaction_id"

    .line 1135
    .line 1136
    invoke-static {v0, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const-string v0, "call_log"

    .line 1141
    .line 1142
    invoke-static {v0, v4, v10, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    new-array v4, v7, [Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v17, "call_log_row_id"

    .line 1148
    .line 1149
    move-object/from16 v0, v17

    .line 1150
    .line 1151
    invoke-static {v0, v13, v4, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const-string v0, "call_log_participant_v2"

    .line 1156
    .line 1157
    invoke-static {v0, v4, v10, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "joinable_call_log"

    .line 1161
    .line 1162
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v4, v0, v10, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    new-array v0, v1, [Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v11, "key_id"

    .line 1172
    .line 1173
    aput-object v11, v0, v9

    .line 1174
    .line 1175
    aput-object v12, v0, v8

    .line 1176
    .line 1177
    const-string v6, "chat_row_id"

    .line 1178
    .line 1179
    aput-object v6, v0, v7

    .line 1180
    .line 1181
    const-string v5, "sender_jid_row_id"

    .line 1182
    .line 1183
    invoke-static {v5, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const-string v0, "message_orphaned_edit"

    .line 1188
    .line 1189
    invoke-static {v0, v4, v10, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6, v12, v1, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v11, v5, v0, v7, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "message"

    .line 1201
    .line 1202
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const/4 v2, 0x6

    .line 1207
    aput-object v0, v10, v2

    .line 1208
    .line 1209
    new-array v0, v7, [Ljava/lang/String;

    .line 1210
    .line 1211
    const-string v4, "message_row_id"

    .line 1212
    .line 1213
    aput-object v4, v0, v9

    .line 1214
    .line 1215
    const-string v3, "vcard"

    .line 1216
    .line 1217
    invoke-static {v3, v0, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "message_quoted_vcard"

    .line 1222
    .line 1223
    invoke-static {v0, v1, v10}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4, v13, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v0, "message_quoted_mentions"

    .line 1231
    .line 1232
    invoke-static {v0, v1, v10}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v13, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "message_mentions"

    .line 1240
    .line 1241
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/16 v0, 0x9

    .line 1246
    .line 1247
    aput-object v1, v10, v0

    .line 1248
    .line 1249
    invoke-static {v4, v3, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "message_vcard"

    .line 1254
    .line 1255
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0xa

    .line 1260
    .line 1261
    aput-object v1, v10, v0

    .line 1262
    .line 1263
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "vcard_jid_row_id"

    .line 1268
    .line 1269
    aput-object v0, v1, v9

    .line 1270
    .line 1271
    const-string v0, "vcard_row_id"

    .line 1272
    .line 1273
    invoke-static {v0, v4, v1, v8, v7}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "message_vcard_jid"

    .line 1278
    .line 1279
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/16 v0, 0xb

    .line 1284
    .line 1285
    aput-object v1, v10, v0

    .line 1286
    .line 1287
    new-array v1, v7, [Ljava/lang/String;

    .line 1288
    .line 1289
    const-string v3, "user_jid_row_id"

    .line 1290
    .line 1291
    aput-object v3, v1, v9

    .line 1292
    .line 1293
    const-string v15, "device_jid_row_id"

    .line 1294
    .line 1295
    invoke-static {v15, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "user_device"

    .line 1300
    .line 1301
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/16 v0, 0xc

    .line 1306
    .line 1307
    aput-object v1, v10, v0

    .line 1308
    .line 1309
    const-string v0, "original_key_id"

    .line 1310
    .line 1311
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "message_edit_info"

    .line 1316
    .line 1317
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/16 v0, 0xd

    .line 1322
    .line 1323
    aput-object v1, v10, v0

    .line 1324
    .line 1325
    new-array v0, v7, [Ljava/lang/String;

    .line 1326
    .line 1327
    aput-object v4, v0, v9

    .line 1328
    .line 1329
    const-string v14, "sort_order"

    .line 1330
    .line 1331
    invoke-static {v14, v0, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "message_media_interactive_annotation"

    .line 1336
    .line 1337
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/16 v0, 0xe

    .line 1342
    .line 1343
    aput-object v1, v10, v0

    .line 1344
    .line 1345
    new-array v0, v7, [Ljava/lang/String;

    .line 1346
    .line 1347
    move-object v1, v0

    .line 1348
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 1349
    .line 1350
    invoke-static {v0, v14, v1, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/16 v0, 0xf

    .line 1361
    .line 1362
    aput-object v1, v10, v0

    .line 1363
    .line 1364
    const-string v1, "message_media_vcard_count"

    .line 1365
    .line 1366
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/16 v0, 0x10

    .line 1375
    .line 1376
    aput-object v1, v10, v0

    .line 1377
    .line 1378
    new-array v1, v7, [Ljava/lang/String;

    .line 1379
    .line 1380
    aput-object v4, v1, v9

    .line 1381
    .line 1382
    const-string v0, "link_index"

    .line 1383
    .line 1384
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "message_link"

    .line 1389
    .line 1390
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/16 v0, 0x11

    .line 1395
    .line 1396
    aput-object v1, v10, v0

    .line 1397
    .line 1398
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    aput-object v11, v1, v9

    .line 1403
    .line 1404
    const-string v0, "key_jid"

    .line 1405
    .line 1406
    aput-object v0, v1, v8

    .line 1407
    .line 1408
    const-string v0, "key_type"

    .line 1409
    .line 1410
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v0, "feature_key_store"

    .line 1415
    .line 1416
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/16 v0, 0x12

    .line 1421
    .line 1422
    aput-object v1, v10, v0

    .line 1423
    .line 1424
    move-object/from16 v0, v16

    .line 1425
    .line 1426
    invoke-static {v13, v0, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "frequent"

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/16 v0, 0x13

    .line 1437
    .line 1438
    aput-object v1, v10, v0

    .line 1439
    .line 1440
    invoke-static {v6, v12, v2, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    aput-object v11, v2, v7

    .line 1445
    .line 1446
    const-string v14, "receipt_device_jid_row_id"

    .line 1447
    .line 1448
    const/4 v0, 0x3

    .line 1449
    aput-object v14, v2, v0

    .line 1450
    .line 1451
    const-string v1, "receipt_recipient_jid_row_id"

    .line 1452
    .line 1453
    const/4 v0, 0x4

    .line 1454
    aput-object v1, v2, v0

    .line 1455
    .line 1456
    const-string v1, "status"

    .line 1457
    .line 1458
    const/4 v0, 0x5

    .line 1459
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v0, "receipt_orphaned"

    .line 1464
    .line 1465
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const/16 v0, 0x14

    .line 1470
    .line 1471
    aput-object v1, v10, v0

    .line 1472
    .line 1473
    new-array v1, v7, [Ljava/lang/String;

    .line 1474
    .line 1475
    aput-object v4, v1, v9

    .line 1476
    .line 1477
    const-string v0, "receipt_user_jid_row_id"

    .line 1478
    .line 1479
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "receipt_user"

    .line 1484
    .line 1485
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const/16 v0, 0x15

    .line 1490
    .line 1491
    aput-object v1, v10, v0

    .line 1492
    .line 1493
    new-array v1, v7, [Ljava/lang/String;

    .line 1494
    .line 1495
    aput-object v4, v1, v9

    .line 1496
    .line 1497
    const-string v16, "user_lid_row_id"

    .line 1498
    .line 1499
    move-object/from16 v0, v16

    .line 1500
    .line 1501
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, "receipt_coex"

    .line 1506
    .line 1507
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v0, 0x16

    .line 1512
    .line 1513
    aput-object v1, v10, v0

    .line 1514
    .line 1515
    invoke-static {v4, v14, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v0, "receipt_device"

    .line 1520
    .line 1521
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/16 v0, 0x17

    .line 1526
    .line 1527
    aput-object v1, v10, v0

    .line 1528
    .line 1529
    new-array v0, v7, [Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v2, "group_jid_row_id"

    .line 1532
    .line 1533
    invoke-static {v2, v3, v0, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v0, "group_participant_user"

    .line 1538
    .line 1539
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/16 v0, 0x18

    .line 1544
    .line 1545
    aput-object v1, v10, v0

    .line 1546
    .line 1547
    new-array v0, v7, [Ljava/lang/String;

    .line 1548
    .line 1549
    move-object v1, v0

    .line 1550
    const-string v0, "group_participant_row_id"

    .line 1551
    .line 1552
    invoke-static {v0, v15, v1, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v0, "group_participant_device"

    .line 1557
    .line 1558
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/16 v0, 0x19

    .line 1563
    .line 1564
    aput-object v1, v10, v0

    .line 1565
    .line 1566
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    aput-object v3, v1, v9

    .line 1571
    .line 1572
    const-string v0, "multi_participant_jid_row_id"

    .line 1573
    .line 1574
    aput-object v0, v1, v8

    .line 1575
    .line 1576
    const-string v0, "status_audience"

    .line 1577
    .line 1578
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const-string v0, "manual_user_group_bucket"

    .line 1583
    .line 1584
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    const/16 v0, 0x1a

    .line 1589
    .line 1590
    aput-object v1, v10, v0

    .line 1591
    .line 1592
    invoke-static {v2, v3, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const-string v0, "group_past_participant_user"

    .line 1597
    .line 1598
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const/16 v0, 0x1b

    .line 1603
    .line 1604
    aput-object v1, v10, v0

    .line 1605
    .line 1606
    const-string v1, "group_notification_version"

    .line 1607
    .line 1608
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/16 v0, 0x1c

    .line 1617
    .line 1618
    aput-object v1, v10, v0

    .line 1619
    .line 1620
    const-string v0, "id"

    .line 1621
    .line 1622
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "pay_transaction"

    .line 1627
    .line 1628
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/16 v0, 0x1d

    .line 1633
    .line 1634
    aput-object v1, v10, v0

    .line 1635
    .line 1636
    const-string v1, "missed_call_logs"

    .line 1637
    .line 1638
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/16 v0, 0x1e

    .line 1647
    .line 1648
    aput-object v1, v10, v0

    .line 1649
    .line 1650
    new-array v15, v7, [Ljava/lang/String;

    .line 1651
    .line 1652
    const-string v1, "call_logs_row_id"

    .line 1653
    .line 1654
    move-object/from16 v0, v18

    .line 1655
    .line 1656
    invoke-static {v1, v0, v15, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const-string v0, "missed_call_log_participant"

    .line 1661
    .line 1662
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const/16 v0, 0x1f

    .line 1667
    .line 1668
    aput-object v1, v10, v0

    .line 1669
    .line 1670
    const-string v1, "user_device_info"

    .line 1671
    .line 1672
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const/16 v0, 0x20

    .line 1681
    .line 1682
    aput-object v1, v10, v0

    .line 1683
    .line 1684
    new-array v1, v7, [Ljava/lang/String;

    .line 1685
    .line 1686
    const-string v0, "parent_message_row_id"

    .line 1687
    .line 1688
    invoke-static {v0, v4, v1, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "message_comment"

    .line 1693
    .line 1694
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const/16 v0, 0x21

    .line 1699
    .line 1700
    aput-object v1, v10, v0

    .line 1701
    .line 1702
    new-array v1, v7, [Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v0, "child_message_row_id"

    .line 1705
    .line 1706
    aput-object v0, v1, v9

    .line 1707
    .line 1708
    const-string v0, "association_type"

    .line 1709
    .line 1710
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const-string v0, "message_association"

    .line 1715
    .line 1716
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/16 v0, 0x22

    .line 1721
    .line 1722
    aput-object v1, v10, v0

    .line 1723
    .line 1724
    const/4 v0, 0x4

    .line 1725
    invoke-static {v6, v12, v0, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    aput-object v11, v1, v7

    .line 1730
    .line 1731
    const/4 v0, 0x3

    .line 1732
    invoke-static {v5, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "message_add_on"

    .line 1737
    .line 1738
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const/16 v0, 0x23

    .line 1743
    .line 1744
    aput-object v1, v10, v0

    .line 1745
    .line 1746
    new-array v0, v7, [Ljava/lang/String;

    .line 1747
    .line 1748
    const-string v3, "message_add_on_row_id"

    .line 1749
    .line 1750
    invoke-static {v3, v14, v0, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v0, "message_add_on_receipt_device"

    .line 1755
    .line 1756
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/16 v0, 0x24

    .line 1761
    .line 1762
    aput-object v1, v10, v0

    .line 1763
    .line 1764
    move-object/from16 v0, v16

    .line 1765
    .line 1766
    invoke-static {v3, v0, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "message_add_on_receipt_coex"

    .line 1771
    .line 1772
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const/16 v0, 0x25

    .line 1777
    .line 1778
    aput-object v1, v10, v0

    .line 1779
    .line 1780
    const-string v0, "token"

    .line 1781
    .line 1782
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-string v0, "call_link"

    .line 1787
    .line 1788
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const/16 v0, 0x26

    .line 1793
    .line 1794
    aput-object v1, v10, v0

    .line 1795
    .line 1796
    new-array v0, v7, [Ljava/lang/String;

    .line 1797
    .line 1798
    aput-object v6, v0, v9

    .line 1799
    .line 1800
    const-string v3, "server_message_id"

    .line 1801
    .line 1802
    invoke-static {v3, v0, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "newsletter_message"

    .line 1807
    .line 1808
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const/16 v0, 0x27

    .line 1813
    .line 1814
    aput-object v1, v10, v0

    .line 1815
    .line 1816
    invoke-static {v6, v3, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/16 v0, 0x28

    .line 1827
    .line 1828
    aput-object v1, v10, v0

    .line 1829
    .line 1830
    new-array v1, v7, [Ljava/lang/String;

    .line 1831
    .line 1832
    aput-object v4, v1, v9

    .line 1833
    .line 1834
    const-string v0, "reaction"

    .line 1835
    .line 1836
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v0, "newsletter_message_reaction"

    .line 1841
    .line 1842
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const/16 v0, 0x29

    .line 1847
    .line 1848
    aput-object v1, v10, v0

    .line 1849
    .line 1850
    new-array v1, v7, [Ljava/lang/String;

    .line 1851
    .line 1852
    aput-object v6, v1, v9

    .line 1853
    .line 1854
    const-string v0, "media_type"

    .line 1855
    .line 1856
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "newsletter_media_clear"

    .line 1861
    .line 1862
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const/16 v0, 0x2a

    .line 1867
    .line 1868
    aput-object v1, v10, v0

    .line 1869
    .line 1870
    new-array v1, v7, [Ljava/lang/String;

    .line 1871
    .line 1872
    aput-object v6, v1, v9

    .line 1873
    .line 1874
    const-string v0, "admin_profile_id"

    .line 1875
    .line 1876
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const-string v0, "newsletter_admin_profile"

    .line 1881
    .line 1882
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const/16 v0, 0x2b

    .line 1887
    .line 1888
    aput-object v1, v10, v0

    .line 1889
    .line 1890
    const/4 v0, 0x4

    .line 1891
    invoke-static {v6, v12, v0, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    aput-object v11, v0, v7

    .line 1896
    .line 1897
    const/4 v1, 0x3

    .line 1898
    invoke-static {v5, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    const-string v0, "message_orphan"

    .line 1903
    .line 1904
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    const/16 v0, 0x2c

    .line 1909
    .line 1910
    aput-object v3, v10, v0

    .line 1911
    .line 1912
    new-array v3, v1, [Ljava/lang/String;

    .line 1913
    .line 1914
    aput-object v4, v3, v9

    .line 1915
    .line 1916
    const-string v0, "source_lang"

    .line 1917
    .line 1918
    aput-object v0, v3, v8

    .line 1919
    .line 1920
    const-string v0, "target_lang"

    .line 1921
    .line 1922
    invoke-static {v0, v3, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const-string v0, "message_translation_request"

    .line 1927
    .line 1928
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const/16 v0, 0x2d

    .line 1933
    .line 1934
    aput-object v3, v10, v0

    .line 1935
    .line 1936
    new-array v3, v7, [Ljava/lang/String;

    .line 1937
    .line 1938
    const-string v0, "composition_row_id"

    .line 1939
    .line 1940
    invoke-static {v0, v13, v3, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const-string v0, "composition_mention"

    .line 1945
    .line 1946
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    const/16 v0, 0x2e

    .line 1951
    .line 1952
    aput-object v3, v10, v0

    .line 1953
    .line 1954
    new-array v3, v7, [Ljava/lang/String;

    .line 1955
    .line 1956
    const-string v0, "label_id"

    .line 1957
    .line 1958
    invoke-static {v0, v13, v3, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const-string v0, "labeled_jid"

    .line 1963
    .line 1964
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    const/16 v0, 0x2f

    .line 1969
    .line 1970
    aput-object v3, v10, v0

    .line 1971
    .line 1972
    new-array v3, v7, [Ljava/lang/String;

    .line 1973
    .line 1974
    const-string v0, "predefined_id"

    .line 1975
    .line 1976
    invoke-static {v0, v13, v3, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const-string v0, "label_sublist"

    .line 1981
    .line 1982
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const/16 v0, 0x30

    .line 1987
    .line 1988
    aput-object v3, v10, v0

    .line 1989
    .line 1990
    const-string v0, "account_jid_row_id"

    .line 1991
    .line 1992
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const-string v0, "chat"

    .line 1997
    .line 1998
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    const/16 v0, 0x31

    .line 2003
    .line 2004
    aput-object v3, v10, v0

    .line 2005
    .line 2006
    const/4 v0, 0x5

    .line 2007
    invoke-static {v6, v12, v0, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v13

    .line 2011
    aput-object v11, v13, v7

    .line 2012
    .line 2013
    aput-object v5, v13, v1

    .line 2014
    .line 2015
    const-string v3, "thread_type"

    .line 2016
    .line 2017
    const/4 v0, 0x4

    .line 2018
    invoke-static {v3, v13, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v13, "thread_id"

    .line 2023
    .line 2024
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const/16 v0, 0x32

    .line 2029
    .line 2030
    aput-object v3, v10, v0

    .line 2031
    .line 2032
    invoke-static {v13, v4, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    const-string v0, "thread_messages"

    .line 2037
    .line 2038
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    const/16 v0, 0x33

    .line 2043
    .line 2044
    aput-object v3, v10, v0

    .line 2045
    .line 2046
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const-string v13, "reminder"

    .line 2051
    .line 2052
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    const/16 v0, 0x34

    .line 2057
    .line 2058
    aput-object v3, v10, v0

    .line 2059
    .line 2060
    invoke-static/range {v17 .. v17}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    const/16 v0, 0x35

    .line 2069
    .line 2070
    aput-object v3, v10, v0

    .line 2071
    .line 2072
    const-string v0, "reminder_id"

    .line 2073
    .line 2074
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    const/16 v0, 0x36

    .line 2083
    .line 2084
    aput-object v3, v10, v0

    .line 2085
    .line 2086
    new-array v3, v1, [Ljava/lang/String;

    .line 2087
    .line 2088
    aput-object v6, v3, v9

    .line 2089
    .line 2090
    const-string v0, "dynamic_audience_type"

    .line 2091
    .line 2092
    aput-object v0, v3, v8

    .line 2093
    .line 2094
    const-string v0, "dynamic_audience_id"

    .line 2095
    .line 2096
    invoke-static {v0, v3, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    const-string v0, "dynamic_audience_sources"

    .line 2101
    .line 2102
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    const/16 v0, 0x37

    .line 2107
    .line 2108
    aput-object v3, v10, v0

    .line 2109
    .line 2110
    new-array v3, v1, [Ljava/lang/String;

    .line 2111
    .line 2112
    aput-object v4, v3, v9

    .line 2113
    .line 2114
    const-string v0, "section_index"

    .line 2115
    .line 2116
    aput-object v0, v3, v8

    .line 2117
    .line 2118
    const-string v0, "item_index"

    .line 2119
    .line 2120
    invoke-static {v0, v3, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    const-string v0, "interactive_message_sections"

    .line 2125
    .line 2126
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    const/16 v0, 0x38

    .line 2131
    .line 2132
    aput-object v3, v10, v0

    .line 2133
    .line 2134
    const-string v3, "interactive_message_bloks_widget"

    .line 2135
    .line 2136
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    const/16 v0, 0x39

    .line 2145
    .line 2146
    aput-object v3, v10, v0

    .line 2147
    .line 2148
    const-string v0, "list_id"

    .line 2149
    .line 2150
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    const-string v0, "status_privacy_custom_list"

    .line 2155
    .line 2156
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const/16 v0, 0x3a

    .line 2161
    .line 2162
    aput-object v3, v10, v0

    .line 2163
    .line 2164
    new-array v3, v7, [Ljava/lang/String;

    .line 2165
    .line 2166
    const-string v4, "poll_message_row_id"

    .line 2167
    .line 2168
    aput-object v4, v3, v9

    .line 2169
    .line 2170
    const-string v0, "edit_stanza_id"

    .line 2171
    .line 2172
    invoke-static {v0, v3, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    const-string v0, "poll_name_hash_history"

    .line 2177
    .line 2178
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    const/16 v0, 0x3b

    .line 2183
    .line 2184
    aput-object v3, v10, v0

    .line 2185
    .line 2186
    const/4 v0, 0x4

    .line 2187
    invoke-static {v6, v12, v0, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    aput-object v11, v0, v7

    .line 2192
    .line 2193
    invoke-static {v5, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    const-string v3, "poll_vote_pending"

    .line 2198
    .line 2199
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const/16 v0, 0x3c

    .line 2204
    .line 2205
    aput-object v1, v10, v0

    .line 2206
    .line 2207
    invoke-static {v4, v5, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const/16 v0, 0x3d

    .line 2216
    .line 2217
    invoke-static {v1, v10, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v9

    .line 2221
    invoke-static {v2, v11, v7, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "group_root_key_mapping"

    .line 2226
    .line 2227
    invoke-static {v0, v1, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2228
    .line 2229
    .line 2230
    return-object v9

    .line 2231
    :pswitch_1a
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/DSr;

    .line 2234
    .line 2235
    iget-object v0, v0, LX/DSr;->A07:LX/05C;

    .line 2236
    .line 2237
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    return-object v9

    .line 2242
    :pswitch_1b
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LX/CfX;

    .line 2245
    .line 2246
    iget-object v0, v0, LX/CfX;->A00:LX/05C;

    .line 2247
    .line 2248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LX/0ds;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    return-object v9

    .line 2259
    :pswitch_1c
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, LX/Cxw;

    .line 2262
    .line 2263
    iget-object v1, v0, LX/Cxw;->A00:LX/00R;

    .line 2264
    .line 2265
    const-string v0, "extensions_prefs"

    .line 2266
    .line 2267
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v9

    .line 2271
    return-object v9

    .line 2272
    :pswitch_1d
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 2275
    .line 2276
    iget-object v0, v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A02:LX/05C;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const-string v0, "ar_prefs"

    .line 2283
    .line 2284
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    return-object v9

    .line 2289
    :pswitch_1e
    iget-object v2, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v2, Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 2292
    .line 2293
    iget-object v0, v2, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A07:LX/05C;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    iget-object v0, v2, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0C:LX/00l;

    .line 2300
    .line 2301
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    return-object v9

    .line 2310
    :pswitch_1f
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, LX/Czj;

    .line 2313
    .line 2314
    iget-object v1, v0, LX/Czj;->A04:LX/DtI;

    .line 2315
    .line 2316
    if-nez v1, :cond_18

    .line 2317
    .line 2318
    const-string v0, "listener"

    .line 2319
    .line 2320
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    const/4 v0, 0x0

    .line 2324
    throw v0

    .line 2325
    :cond_18
    const/4 v0, 0x0

    .line 2326
    invoke-interface {v1, v0}, LX/DtI;->BwK(Z)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 2330
    .line 2331
    return-object v9

    .line 2332
    :pswitch_20
    iget-object v6, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v6, LX/Czj;

    .line 2335
    .line 2336
    iget-object v5, v6, LX/Czj;->A0H:LX/Cv9;

    .line 2337
    .line 2338
    iget-object v4, v6, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2339
    .line 2340
    const-string v3, "jid"

    .line 2341
    .line 2342
    const/4 v2, 0x0

    .line 2343
    if-eqz v4, :cond_1a

    .line 2344
    .line 2345
    iget-object v0, v6, LX/Czj;->A0C:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    iget-object v0, v6, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2352
    .line 2353
    if-eqz v0, :cond_1a

    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_19

    .line 2360
    .line 2361
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 2362
    .line 2363
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2364
    .line 2365
    :cond_19
    invoke-virtual {v5, v2, v4}, LX/Cv9;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    return-object v9

    .line 2374
    :cond_1a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v2

    .line 2378
    :pswitch_21
    iget-object v3, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2381
    .line 2382
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0R:LX/05C;

    .line 2383
    .line 2384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    check-cast v2, LX/Cv9;

    .line 2389
    .line 2390
    iget-object v1, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2391
    .line 2392
    if-nez v1, :cond_1b

    .line 2393
    .line 2394
    const-string v0, "jid"

    .line 2395
    .line 2396
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v0, 0x0

    .line 2400
    throw v0

    .line 2401
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 2402
    .line 2403
    if-nez v0, :cond_1c

    .line 2404
    .line 2405
    const-string v0, "contact"

    .line 2406
    .line 2407
    goto :goto_a

    .line 2408
    :cond_1c
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 2409
    .line 2410
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2411
    .line 2412
    invoke-virtual {v2, v0, v1}, LX/Cv9;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    return-object v9

    .line 2421
    :pswitch_22
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, LX/0Hr;

    .line 2424
    .line 2425
    const v0, 0x7f0b02d5

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    return-object v9

    .line 2433
    :pswitch_23
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v1, LX/0Hr;

    .line 2436
    .line 2437
    const v0, 0x7f0b0b31

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v9

    .line 2444
    return-object v9

    .line 2445
    :pswitch_24
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v1, LX/0Hr;

    .line 2448
    .line 2449
    const v0, 0x7f0b2c85

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    return-object v9

    .line 2457
    :pswitch_25
    iget-object v1, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v1, LX/0Hr;

    .line 2460
    .line 2461
    const v0, 0x7f0b02d7

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v9

    .line 2468
    return-object v9

    .line 2469
    :pswitch_26
    iget-object v2, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2472
    .line 2473
    iget-object v0, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0X:LX/05C;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    check-cast v1, LX/Czj;

    .line 2480
    .line 2481
    const/16 v0, 0x2a

    .line 2482
    .line 2483
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v1, v0}, LX/Czj;->A03(Ljava/lang/Runnable;)V

    .line 2488
    .line 2489
    .line 2490
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 2491
    .line 2492
    return-object v9

    .line 2493
    :pswitch_27
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v0, LX/00s;

    .line 2496
    .line 2497
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, LX/BDl;

    .line 2502
    .line 2503
    invoke-static {}, LX/B9x;->A18()LX/09t;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v1, v0}, LX/BDl;->A00(LX/09r;)LX/Cis;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    return-object v9

    .line 2512
    :pswitch_28
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LX/Cxa;

    .line 2515
    .line 2516
    iget-object v0, v0, LX/Cxa;->A0E:LX/00l;

    .line 2517
    .line 2518
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, LX/1Or;

    .line 2523
    .line 2524
    invoke-virtual {v0}, LX/1Or;->A01()Ljava/util/LinkedHashMap;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_1e

    .line 2541
    .line 2542
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, LX/1Ou;

    .line 2551
    .line 2552
    invoke-interface {v0}, LX/1Ou;->AhV()Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2557
    .line 2558
    if-ne v1, v0, :cond_1d

    .line 2559
    .line 2560
    invoke-static {v2, v4}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_b

    .line 2564
    :cond_1e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_20

    .line 2577
    .line 2578
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    instance-of v0, v0, LX/DtH;

    .line 2587
    .line 2588
    if-eqz v0, :cond_1f

    .line 2589
    .line 2590
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_c

    .line 2594
    :cond_20
    invoke-static {v3}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-eqz v0, :cond_21

    .line 2607
    .line 2608
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const-string v0, "null cannot be cast to non-null type com.indianchat.historysync.integration.deserialization.HistorySyncE2eMessageParser"

    .line 2621
    .line 2622
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    check-cast v1, LX/DtH;

    .line 2626
    .line 2627
    new-instance v0, LX/Ckj;

    .line 2628
    .line 2629
    invoke-direct {v0, v1, v2}, LX/Ckj;-><init>(LX/DtH;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    goto :goto_d

    .line 2636
    :cond_21
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_32

    .line 2653
    .line 2654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    move-object v0, v1

    .line 2659
    check-cast v0, LX/Ckj;

    .line 2660
    .line 2661
    iget v0, v0, LX/Ckj;->A00:I

    .line 2662
    .line 2663
    invoke-static {v1, v9, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_e

    .line 2667
    :pswitch_29
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, LX/Cxa;

    .line 2670
    .line 2671
    iget-object v0, v0, LX/Cxa;->A0E:LX/00l;

    .line 2672
    .line 2673
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, LX/1Or;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LX/1Or;->A01()Ljava/util/LinkedHashMap;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    :cond_22
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_23

    .line 2696
    .line 2697
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, LX/1Ou;

    .line 2706
    .line 2707
    invoke-interface {v0}, LX/1Ou;->AhV()Ljava/lang/Integer;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2712
    .line 2713
    if-ne v1, v0, :cond_22

    .line 2714
    .line 2715
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_f

    .line 2719
    :cond_23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    if-eqz v0, :cond_25

    .line 2732
    .line 2733
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    instance-of v0, v0, LX/DuV;

    .line 2742
    .line 2743
    if-eqz v0, :cond_24

    .line 2744
    .line 2745
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_10

    .line 2749
    :cond_25
    invoke-static {v3}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_26

    .line 2762
    .line 2763
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    const-string v0, "null cannot be cast to non-null type com.indianchat.historysync.integration.deserialization.HistorySyncStubMessageParser"

    .line 2772
    .line 2773
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    check-cast v3, LX/DuV;

    .line 2777
    .line 2778
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2779
    .line 2780
    .line 2781
    move-result v2

    .line 2782
    invoke-interface {v3}, LX/DuV;->Agn()Ljava/util/Set;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    new-instance v0, LX/CmG;

    .line 2787
    .line 2788
    invoke-direct {v0, v3, v1, v2}, LX/CmG;-><init>(LX/DuV;Ljava/util/Set;I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    goto :goto_11

    .line 2795
    :cond_26
    const/16 v0, 0x1e

    .line 2796
    .line 2797
    invoke-static {v5, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v9

    .line 2805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_32

    .line 2814
    .line 2815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    check-cast v2, LX/CmG;

    .line 2820
    .line 2821
    iget-object v0, v2, LX/CmG;->A02:Ljava/util/Set;

    .line 2822
    .line 2823
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_27

    .line 2832
    .line 2833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-static {v0, v9}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_12

    .line 2845
    :pswitch_2a
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LX/Cxa;

    .line 2848
    .line 2849
    iget-object v0, v0, LX/Cxa;->A0E:LX/00l;

    .line 2850
    .line 2851
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LX/1Or;

    .line 2856
    .line 2857
    invoke-virtual {v0}, LX/1Or;->A01()Ljava/util/LinkedHashMap;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    :cond_28
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_29

    .line 2874
    .line 2875
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    check-cast v0, LX/1Ou;

    .line 2884
    .line 2885
    invoke-interface {v0}, LX/1Ou;->AhV()Ljava/lang/Integer;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2890
    .line 2891
    if-ne v1, v0, :cond_28

    .line 2892
    .line 2893
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_13

    .line 2897
    :cond_29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    :cond_2a
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_2b

    .line 2910
    .line 2911
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    instance-of v0, v0, LX/DtG;

    .line 2920
    .line 2921
    if-eqz v0, :cond_2a

    .line 2922
    .line 2923
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2924
    .line 2925
    .line 2926
    goto :goto_14

    .line 2927
    :cond_2b
    invoke-static {v3}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v4

    .line 2931
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_2c

    .line 2940
    .line 2941
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 2946
    .line 2947
    .line 2948
    move-result v2

    .line 2949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    const-string v0, "null cannot be cast to non-null type com.indianchat.historysync.integration.deserialization.HistorySyncCustomMessageParser"

    .line 2954
    .line 2955
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    check-cast v1, LX/DtG;

    .line 2959
    .line 2960
    new-instance v0, LX/Cki;

    .line 2961
    .line 2962
    invoke-direct {v0, v1, v2}, LX/Cki;-><init>(LX/DtG;I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    goto :goto_15

    .line 2969
    :cond_2c
    const/16 v0, 0x1d

    .line 2970
    .line 2971
    invoke-static {v4, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v9

    .line 2975
    return-object v9

    .line 2976
    :pswitch_2b
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, LX/Cxa;

    .line 2979
    .line 2980
    iget-object v0, v0, LX/Cxa;->A01:LX/05C;

    .line 2981
    .line 2982
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    check-cast v1, LX/1On;

    .line 2987
    .line 2988
    const-class v0, LX/1Ou;

    .line 2989
    .line 2990
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v9

    .line 2998
    return-object v9

    .line 2999
    :pswitch_2c
    iget-object v2, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v2, LX/DHW;

    .line 3002
    .line 3003
    iget-boolean v0, v2, LX/DHW;->A0g:Z

    .line 3004
    .line 3005
    if-nez v0, :cond_2d

    .line 3006
    .line 3007
    const/4 v0, 0x1

    .line 3008
    iput-boolean v0, v2, LX/DHW;->A0g:Z

    .line 3009
    .line 3010
    const/4 v1, 0x0

    .line 3011
    const/16 v0, 0x22

    .line 3012
    .line 3013
    invoke-static {v2, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 3014
    .line 3015
    .line 3016
    :cond_2d
    invoke-static {v2}, LX/DHW;->A04(LX/DHW;)V

    .line 3017
    .line 3018
    .line 3019
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 3020
    .line 3021
    return-object v9

    .line 3022
    :pswitch_2d
    iget-object v3, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v3, LX/DHW;

    .line 3025
    .line 3026
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 3027
    .line 3028
    iget-object v2, v3, LX/DHW;->A02:Landroid/app/Application;

    .line 3029
    .line 3030
    const/4 v1, 0x0

    .line 3031
    new-instance v0, LX/DhB;

    .line 3032
    .line 3033
    invoke-direct {v0, v3, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 3034
    .line 3035
    .line 3036
    new-instance v9, LX/Cao;

    .line 3037
    .line 3038
    invoke-direct {v9, v2, v0}, LX/Cao;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 3039
    .line 3040
    .line 3041
    return-object v9

    .line 3042
    :pswitch_2e
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v0, LX/Csk;

    .line 3045
    .line 3046
    iget-object v2, v0, LX/Csk;->A00:Landroid/content/Context;

    .line 3047
    .line 3048
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v1, v0}, LX/Csk;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v9

    .line 3066
    if-nez v9, :cond_2e

    .line 3067
    .line 3068
    const-string v9, ""

    .line 3069
    .line 3070
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-nez v0, :cond_32

    .line 3075
    .line 3076
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3077
    .line 3078
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    const-string v0, "Failed to get app version for "

    .line 3087
    .line 3088
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    const/4 v1, 0x0

    .line 3093
    const-string v0, "WarpWAversionEnforcing"

    .line 3094
    .line 3095
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3096
    .line 3097
    .line 3098
    return-object v9

    .line 3099
    :pswitch_2f
    iget-object v2, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 3102
    .line 3103
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00l;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    const/4 v0, 0x6

    .line 3110
    new-instance v3, LX/Diw;

    .line 3111
    .line 3112
    invoke-direct {v3, v1, v0}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 3113
    .line 3114
    .line 3115
    iget-object v2, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 3116
    .line 3117
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 3118
    .line 3119
    const/4 v0, 0x0

    .line 3120
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v9

    .line 3124
    return-object v9

    .line 3125
    :pswitch_30
    iget-object v0, v1, LX/DgY;->A00:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 3128
    .line 3129
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 3130
    .line 3131
    if-nez v0, :cond_2f

    .line 3132
    .line 3133
    const-string v0, "connectivity"

    .line 3134
    .line 3135
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    const/4 v0, 0x0

    .line 3139
    throw v0

    .line 3140
    :cond_2f
    iget-object v9, v0, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 3141
    .line 3142
    if-nez v9, :cond_32

    .line 3143
    .line 3144
    const-string v0, "rtcMux has not been initialized"

    .line 3145
    .line 3146
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    throw v0

    .line 3151
    :catch_0
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    const/4 v0, -0x1

    .line 3156
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    int-to-long v1, v0

    .line 3161
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-static {v0, v5}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-static {v0, v5, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3173
    .line 3174
    .line 3175
    :goto_16
    sget-object v6, LX/0hE;->A08:LX/0hE;

    .line 3176
    .line 3177
    invoke-static {v6, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 3178
    .line 3179
    .line 3180
    move-result-wide v3

    .line 3181
    const-wide/16 v0, 0x0

    .line 3182
    .line 3183
    invoke-static {v3, v4, v0, v1}, LX/0sY;->A03(JJ)I

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    if-ltz v0, :cond_30

    .line 3188
    .line 3189
    sget-wide v0, LX/DJf;->A06:J

    .line 3190
    .line 3191
    invoke-static {v3, v4, v0, v1}, LX/0sY;->A03(JJ)I

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-ltz v0, :cond_31

    .line 3196
    .line 3197
    :cond_30
    new-instance v3, Ljava/util/Random;

    .line 3198
    .line 3199
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 3200
    .line 3201
    .line 3202
    sget-wide v0, LX/DJf;->A06:J

    .line 3203
    .line 3204
    invoke-static {v6, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v1

    .line 3208
    long-to-int v0, v1

    .line 3209
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 3210
    .line 3211
    .line 3212
    move-result v0

    .line 3213
    invoke-static {v6, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 3214
    .line 3215
    .line 3216
    move-result-wide v3

    .line 3217
    invoke-virtual {v7}, LX/08m;->A0Q()LX/2gF;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v6, v3, v4}, LX/0sY;->A07(LX/0hE;J)J

    .line 3222
    .line 3223
    .line 3224
    move-result-wide v1

    .line 3225
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-static {v0, v5, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3230
    .line 3231
    .line 3232
    :cond_31
    new-instance v9, LX/0sY;

    .line 3233
    .line 3234
    invoke-direct {v9, v3, v4}, LX/0sY;-><init>(J)V

    .line 3235
    .line 3236
    .line 3237
    :cond_32
    return-object v9

    .line 3238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
