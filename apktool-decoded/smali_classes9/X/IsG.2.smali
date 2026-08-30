.class public LX/IsG;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GdE;LX/Gc8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IsG;->$t:I

    .line 2
    .line 3
    const-string v0, "name.indianchat.wamo.rai.notification"

    .line 4
    .line 5
    iput-object p2, p0, LX/IsG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/IsG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IsG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/GdE;LX/Gc8;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IsG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IsG;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IsG;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/IsG;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 56

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IsG;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v12, v1, LX/IsG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v12, LX/GdE;

    .line 9
    .line 10
    iget-object v11, v1, LX/IsG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, LX/Gc8;

    .line 13
    .line 14
    iget-object v6, v1, LX/IsG;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    new-instance v5, LX/IsG;

    .line 18
    .line 19
    invoke-direct {v5, v12, v11, v6}, LX/IsG;-><init>(LX/GdE;LX/Gc8;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v11, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v6}, LX/Izo;->B8X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/HTB;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v9, v3, LX/HTB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v9}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-wide v0, v0, LX/Gbu;->A06:J

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v17

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v1, v3, LX/HTB;->A00:LX/HOt;

    .line 64
    .line 65
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v9}, LX/Izo;->AK6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5}, LX/IsG;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v8, v12, LX/GdE;->A00:LX/Gbu;

    .line 79
    .line 80
    iget-object v0, v8, LX/Gbu;->A0E:LX/HOt;

    .line 81
    .line 82
    move-object/from16 v55, v0

    .line 83
    .line 84
    iget-object v0, v8, LX/Gbu;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v0

    .line 87
    .line 88
    iget-object v0, v8, LX/Gbu;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v28, v0

    .line 91
    .line 92
    iget-object v0, v8, LX/Gbu;->A0C:LX/Gbh;

    .line 93
    .line 94
    move-object/from16 v54, v0

    .line 95
    .line 96
    iget-object v0, v8, LX/Gbu;->A0D:LX/Gbh;

    .line 97
    .line 98
    move-object/from16 v53, v0

    .line 99
    .line 100
    iget-wide v0, v8, LX/Gbu;->A05:J

    .line 101
    .line 102
    move-wide/from16 v37, v0

    .line 103
    .line 104
    iget-wide v0, v8, LX/Gbu;->A06:J

    .line 105
    .line 106
    move-wide/from16 v39, v0

    .line 107
    .line 108
    iget-wide v0, v8, LX/Gbu;->A04:J

    .line 109
    .line 110
    move-wide/from16 v41, v0

    .line 111
    .line 112
    iget-object v0, v8, LX/Gbu;->A0B:LX/Gbv;

    .line 113
    .line 114
    move-object/from16 v52, v0

    .line 115
    .line 116
    iget v0, v8, LX/Gbu;->A02:I

    .line 117
    .line 118
    move/from16 v26, v0

    .line 119
    .line 120
    iget-object v0, v8, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v24, v0

    .line 123
    .line 124
    iget-wide v15, v8, LX/Gbu;->A03:J

    .line 125
    .line 126
    iget-wide v6, v8, LX/Gbu;->A07:J

    .line 127
    .line 128
    iget-wide v4, v8, LX/Gbu;->A08:J

    .line 129
    .line 130
    iget-wide v2, v8, LX/Gbu;->A0A:J

    .line 131
    .line 132
    iget-boolean v0, v8, LX/Gbu;->A0K:Z

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    iget-object v0, v8, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v25, v0

    .line 139
    .line 140
    iget v0, v8, LX/Gbu;->A01:I

    .line 141
    .line 142
    move/from16 v22, v0

    .line 143
    .line 144
    iget v0, v8, LX/Gbu;->A0L:I

    .line 145
    .line 146
    move/from16 v21, v0

    .line 147
    .line 148
    iget-wide v0, v8, LX/Gbu;->A09:J

    .line 149
    .line 150
    iget v14, v8, LX/Gbu;->A00:I

    .line 151
    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    iget v14, v8, LX/Gbu;->A0M:I

    .line 155
    .line 156
    move/from16 v19, v14

    .line 157
    .line 158
    iget-object v14, v8, LX/Gbu;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, LX/Gbu;

    .line 164
    .line 165
    move-object/from16 v29, v14

    .line 166
    .line 167
    move/from16 v30, v26

    .line 168
    .line 169
    move/from16 v31, v22

    .line 170
    .line 171
    move/from16 v32, v21

    .line 172
    .line 173
    move/from16 v33, v20

    .line 174
    .line 175
    move/from16 v34, v19

    .line 176
    .line 177
    move-wide/from16 v35, v37

    .line 178
    .line 179
    move-wide/from16 v37, v39

    .line 180
    .line 181
    move-wide/from16 v39, v41

    .line 182
    .line 183
    move-wide/from16 v41, v15

    .line 184
    .line 185
    move-wide/from16 v43, v6

    .line 186
    .line 187
    move-wide/from16 v45, v4

    .line 188
    .line 189
    move-wide/from16 v47, v2

    .line 190
    .line 191
    move-wide/from16 v49, v0

    .line 192
    .line 193
    move/from16 v51, v23

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    move-object/from16 v20, v52

    .line 198
    .line 199
    move-object/from16 v21, v54

    .line 200
    .line 201
    move-object/from16 v22, v53

    .line 202
    .line 203
    move-object/from16 v23, v55

    .line 204
    .line 205
    move-object/from16 v26, v9

    .line 206
    .line 207
    invoke-direct/range {v19 .. v51}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v11, LX/Gc8;->A03:LX/IKl;

    .line 211
    .line 212
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v11, LX/Gc8;->A02:LX/00T;

    .line 216
    .line 217
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v11, LX/Gc8;->A07:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v12, LX/GdE;->A01:Ljava/util/Set;

    .line 226
    .line 227
    iget-object v2, v8, LX/Gbu;->A0N:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v2}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v0, v3, LX/Gbu;->A0E:LX/HOt;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/HOt;->A00()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    iget-wide v0, v3, LX/Gbu;->A06:J

    .line 248
    .line 249
    cmp-long v7, v0, v17

    .line 250
    .line 251
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget-wide v0, v8, LX/Gbu;->A06:J

    .line 256
    .line 257
    cmp-long v7, v0, v17

    .line 258
    .line 259
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v11, v0

    .line 264
    if-nez v11, :cond_5

    .line 265
    .line 266
    invoke-virtual {v9, v2}, LX/IKl;->A05(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_3

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/IyH;

    .line 287
    .line 288
    invoke-interface {v0, v2}, LX/IyH;->AEO(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    new-instance v9, LX/Ifc;

    .line 293
    .line 294
    move-object v11, v3

    .line 295
    move-object v12, v8

    .line 296
    move-object v13, v2

    .line 297
    move-object v14, v5

    .line 298
    move-object v15, v6

    .line 299
    invoke-direct/range {v9 .. v16}, LX/Ifc;-><init>(Landroidx/work/impl/WorkDatabase;LX/Gbu;LX/Gbu;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    if-nez v16, :cond_1

    .line 306
    .line 307
    invoke-static {v4, v10, v5}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    iget-object v0, v1, LX/IsG;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v2, v1, LX/IsG;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/Gc8;

    .line 321
    .line 322
    iget-object v4, v1, LX/IsG;->A02:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    new-instance v1, LX/GdC;

    .line 328
    .line 329
    invoke-direct/range {v1 .. v6}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/GdD;->A00(LX/GdC;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    sget-object v2, LX/IsM;->A00:LX/IsM;

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Can\'t update "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, LX/IsM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " Worker to "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8}, LX/IsM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "Worker with "

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " doesn\'t exist"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_7
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 402
    .line 403
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "WorkSpec with "

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", that matches a name \""

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, "\", wasn\'t found"

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_9
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 436
    .line 437
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method
