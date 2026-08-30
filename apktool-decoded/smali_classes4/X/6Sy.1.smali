.class public LX/6Sy;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sy;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Sy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Sy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/6Sy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v8}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    check-cast v8, LX/5OP;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, LX/5OP;->A01:LX/5OQ;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/5OQ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/5hp;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    iget-object v0, v8, LX/5OP;->A00:LX/5OQ;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/5OQ;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, LX/5hp;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "-"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/5gN;

    .line 92
    .line 93
    iget-object v6, v7, LX/5gN;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 96
    .line 97
    monitor-enter v6

    .line 98
    :try_start_0
    iget-object v0, v7, LX/5gN;->A09:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5G4;

    .line 117
    .line 118
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v1, LX/5G4;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_7
    monitor-exit v6

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    iget-object v2, v7, LX/5gN;->A0A:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/6Av;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1, v7}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    throw v0

    .line 161
    :pswitch_3
    check-cast v8, LX/3pU;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6ba;

    .line 170
    .line 171
    invoke-interface {v0}, LX/6ba;->Ap7()LX/4dO;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    new-instance v5, LX/6St;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v8, LX/3pU;->A00:LX/6fG;

    .line 184
    .line 185
    invoke-static {v4}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {}, LX/3li;->A0G()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-interface {v4, v0, v1}, LX/6bQ;->CZK(J)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {v4, v0, v1}, LX/6bQ;->CZK(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    div-int/lit8 v1, v0, 0x2

    .line 212
    .line 213
    new-instance v0, LX/5lS;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v1}, LX/5lS;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0, v5}, LX/52E;->A00(LX/3pU;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :pswitch_4
    const/4 v15, 0x0

    .line 224
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    instance-of v0, v8, LX/4LQ;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v5, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 235
    .line 236
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 237
    .line 238
    invoke-interface {v0}, LX/6dz;->CVl()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    :goto_1
    iget-object v5, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 245
    .line 246
    iget-object v4, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v8, v6

    .line 253
    check-cast v8, LX/5f8;

    .line 254
    .line 255
    iget-object v0, v8, LX/5f8;->A09:LX/PDi;

    .line 256
    .line 257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v0, v1

    .line 276
    check-cast v0, LX/5bs;

    .line 277
    .line 278
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 283
    .line 284
    :goto_3
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move-object v0, v7

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-static {v3}, LX/Nou;->A01(Ljava/lang/Iterable;)LX/PDi;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v16, 0x7ffd

    .line 295
    .line 296
    move-object v10, v7

    .line 297
    move-object v11, v7

    .line 298
    move-object v12, v7

    .line 299
    move-object v13, v7

    .line 300
    move/from16 v18, v15

    .line 301
    .line 302
    move/from16 v19, v15

    .line 303
    .line 304
    move/from16 v20, v15

    .line 305
    .line 306
    move-object v9, v7

    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    invoke-static/range {v7 .. v20}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v5, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_b
    iget-object v5, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 324
    .line 325
    invoke-static {v5}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 329
    .line 330
    :cond_c
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x1

    .line 335
    new-instance v0, LX/60k;

    .line 336
    .line 337
    invoke-direct {v0, v15, v1}, LX/60k;-><init>(ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_5
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/49l;

    .line 350
    .line 351
    iget-object v1, v0, LX/49l;->A02:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_6
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/49n;

    .line 357
    .line 358
    iget-object v1, v0, LX/49n;->A02:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_7
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/49o;

    .line 364
    .line 365
    iget-object v1, v0, LX/49o;->A02:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    :goto_4
    if-eqz v1, :cond_d

    .line 368
    .line 369
    iget-object v0, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_8
    check-cast v8, Landroid/graphics/Bitmap;

    .line 377
    .line 378
    iget-object v0, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/4Bl;

    .line 381
    .line 382
    iget-object v2, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    iget-object v0, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    new-instance v0, LX/61M;

    .line 393
    .line 394
    invoke-direct {v0, v8, v1}, LX/61M;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_9
    check-cast v8, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    if-eqz v8, :cond_d

    .line 404
    .line 405
    iget-object v5, v4, LX/6Sy;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Landroid/content/Context;

    .line 408
    .line 409
    iget-object v1, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v0, LX/5Z2;->A01:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    const-string v7, "download_success"

    .line 414
    .line 415
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, ".jpg"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    .line 436
    .line 437
    new-instance v6, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    :try_start_2
    invoke-static {v8, v2}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    new-array v1, v2, [Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v1, v4

    .line 468
    .line 469
    sget-object v0, LX/5j1;->A00:LX/5j1;

    .line 470
    .line 471
    invoke-static {v5, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 478
    :catchall_1
    move-exception v1

    .line 479
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 485
    :catch_0
    move-exception v2

    .line 486
    const-string v1, "Failed to save bitmap to Pictures"

    .line 487
    .line 488
    const-string v0, "MediaDownloader"

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v5, v6}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    :goto_6
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_e
    iget-object v1, v4, LX/6Sy;->A01:Ljava/lang/String;

    .line 507
    .line 508
    return-object v1

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
