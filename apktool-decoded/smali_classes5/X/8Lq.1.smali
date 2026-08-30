.class public final LX/8Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mc;
.implements LX/8mf;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/7jX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1032a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Lq;->A00:LX/05C;

    .line 11
    .line 12
    new-instance v0, LX/7jX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8Lq;->A01:LX/7jX;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/00s;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7fW;

    .line 5
    .line 6
    iget-object p0, p0, LX/7fW;->A03:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7gd;

    .line 15
    .line 16
    iget-object p0, p0, LX/7gd;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public BuY(LX/8FA;LX/7q7;)V
    .locals 35

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, LX/7q7;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_50

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    if-eqz v0, :cond_4e

    .line 26
    .line 27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/6xj;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/8FA;->A0E()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    add-int/lit8 v16, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/780;->A00:LX/0Ci;

    .line 44
    .line 45
    new-instance v0, LX/7q8;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v2

    .line 50
    invoke-direct/range {v3 .. v8}, LX/7q8;-><init>(LX/0Ci;LX/6xj;IJ)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    move-object/from16 v34, p0

    .line 54
    .line 55
    move-object/from16 v1, v34

    .line 56
    .line 57
    iget-object v1, v1, LX/8Lq;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/7gt;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v1, v2, LX/7gt;->A02:LX/05C;

    .line 67
    .line 68
    iget-object v15, v1, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1nd;

    .line 75
    .line 76
    const-string v1, "FStatusStickerProtobufSubsystem-deserialize"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v14
    :try_end_0
    .catch LX/79G; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    iget-object v1, v2, LX/7gt;->A04:LX/05C;

    .line 83
    .line 84
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    move-object/from16 v33, v1

    .line 87
    .line 88
    invoke-static/range {v33 .. v33}, LX/8Lq;->A00(LX/00s;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "preDeserializationValidation"

    .line 102
    .line 103
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    throw v1

    .line 108
    :cond_0
    iget-object v1, v2, LX/7gt;->A03:LX/05C;

    .line 109
    .line 110
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    move-object/from16 v32, v1

    .line 113
    .line 114
    invoke-static/range {v32 .. v32}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v13, 0x571

    .line 119
    .line 120
    iget-object v1, v3, LX/7mC;->A04:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/00Y;

    .line 127
    .line 128
    invoke-static {v1, v13}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/7mC;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/7gd;

    .line 138
    .line 139
    iget-object v1, v1, LX/7gd;->A01:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    const-string v1, "onPreProcessDeserialization"

    .line 155
    .line 156
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catch_0
    :try_start_3
    const-string v1, "getClass"

    .line 162
    .line 163
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, v2, LX/7gt;->A05:LX/00l;

    .line 169
    .line 170
    invoke-static {v1}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4c

    .line 179
    .line 180
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LX/8rN;

    .line 185
    .line 186
    instance-of v1, v9, LX/80s;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    instance-of v1, v9, LX/7AR;

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    move-object v3, v9

    .line 195
    check-cast v3, LX/80s;

    .line 196
    .line 197
    instance-of v1, v3, LX/7AZ;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    check-cast v3, LX/7AZ;

    .line 202
    .line 203
    iget-object v4, v0, LX/7q8;->A03:LX/6xj;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-ne v6, v1, :cond_2

    .line 213
    .line 214
    iget v1, v4, LX/6xj;->bitField0_:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x20

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    iget-object v4, v4, LX/6xj;->embeddedContent_:LX/6xh;

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    sget-object v4, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 225
    .line 226
    :cond_3
    iget v6, v4, LX/6xh;->contentCase_:I

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v6, v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4}, LX/6xh;->A00()LX/6w4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v6, v1, LX/6w4;->message_:LX/BmO;

    .line 236
    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    sget-object v6, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 240
    .line 241
    :cond_4
    iget-object v1, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 246
    .line 247
    :cond_5
    iget-object v1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 248
    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    sget-object v1, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v1}, LX/6xi;->A00()LX/1DU;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v1, LX/1DU;->A0I:LX/1DU;

    .line 258
    .line 259
    if-ne v8, v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v6}, LX/BmO;->A08()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v7, v6, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 268
    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    sget-object v7, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 272
    .line 273
    :cond_7
    iget-object v1, v3, LX/7AZ;->A00:LX/05C;

    .line 274
    .line 275
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v1, 0x4ede

    .line 280
    .line 281
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_47

    .line 286
    .line 287
    invoke-virtual {v6}, LX/BmO;->A05()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iget-object v1, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_9

    .line 306
    .line 307
    iget-object v7, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 308
    .line 309
    :goto_3
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-virtual {v4}, LX/6xh;->A00()LX/6w4;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v6, v1, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 323
    .line 324
    iget v5, v0, LX/7q8;->A00:I

    .line 325
    .line 326
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v23, -0x1

    .line 330
    .line 331
    new-instance v1, LX/7AF;

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    move/from16 v22, v5

    .line 340
    .line 341
    move-wide/from16 v25, v3

    .line 342
    .line 343
    invoke-direct/range {v18 .. v26}, LX/7AF;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_9
    if-eqz v7, :cond_46

    .line 349
    .line 350
    iget-object v7, v7, LX/6xe;->text_:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    instance-of v1, v3, LX/7AW;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    iget-object v4, v0, LX/7q8;->A03:LX/6xj;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    if-ne v3, v1, :cond_2

    .line 367
    .line 368
    iget v1, v4, LX/6xj;->bitField0_:I

    .line 369
    .line 370
    and-int/lit8 v1, v1, 0x20

    .line 371
    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    iget-object v3, v4, LX/6xj;->embeddedContent_:LX/6xh;

    .line 375
    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    sget-object v3, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 379
    .line 380
    :cond_b
    iget v4, v3, LX/6xh;->contentCase_:I

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    if-ne v4, v1, :cond_2

    .line 384
    .line 385
    invoke-virtual {v3}, LX/6xh;->A00()LX/6w4;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v4, v1, LX/6w4;->message_:LX/BmO;

    .line 390
    .line 391
    if-nez v4, :cond_c

    .line 392
    .line 393
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 394
    .line 395
    :cond_c
    iget-object v1, v4, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 400
    .line 401
    :cond_d
    iget-object v1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 402
    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    sget-object v1, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v1}, LX/6xi;->A00()LX/1DU;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v1, LX/1DU;->A0H:LX/1DU;

    .line 412
    .line 413
    if-ne v7, v1, :cond_2

    .line 414
    .line 415
    invoke-virtual {v4}, LX/BmO;->A08()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    iget-object v6, v4, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 422
    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    sget-object v6, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 426
    .line 427
    if-nez v6, :cond_12

    .line 428
    .line 429
    :cond_f
    iget v1, v4, LX/BmO;->bitField2_:I

    .line 430
    .line 431
    and-int/lit16 v1, v1, 0x100

    .line 432
    .line 433
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-object v1, v4, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 440
    .line 441
    move-object v7, v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    sget-object v1, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 445
    .line 446
    :cond_10
    invoke-static {v1}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LX/BmO;->A08()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    if-nez v7, :cond_11

    .line 457
    .line 458
    sget-object v7, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 459
    .line 460
    :cond_11
    invoke-static {v7}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v6, v1, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 465
    .line 466
    if-nez v6, :cond_12

    .line 467
    .line 468
    sget-object v6, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 469
    .line 470
    :cond_12
    invoke-virtual {v4}, LX/BmO;->A05()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_13
    iget-object v1, v4, LX/BmO;->conversation_:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_14

    .line 490
    .line 491
    iget-object v7, v4, LX/BmO;->conversation_:Ljava/lang/String;

    .line 492
    .line 493
    :goto_4
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    invoke-virtual {v3}, LX/6xh;->A00()LX/6w4;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v6, v1, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 507
    .line 508
    iget v5, v0, LX/7q8;->A00:I

    .line 509
    .line 510
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v23, -0x1

    .line 514
    .line 515
    new-instance v1, LX/7AE;

    .line 516
    .line 517
    move-object/from16 v18, v1

    .line 518
    .line 519
    move-object/from16 v19, v6

    .line 520
    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    move/from16 v22, v5

    .line 524
    .line 525
    move-wide/from16 v25, v3

    .line 526
    .line 527
    invoke-direct/range {v18 .. v26}, LX/7AE;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_14
    if-eqz v6, :cond_48

    .line 533
    .line 534
    iget-object v7, v6, LX/6xe;->text_:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_15
    instance-of v1, v3, LX/7AU;

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    iget-object v6, v0, LX/7q8;->A03:LX/6xj;

    .line 542
    .line 543
    invoke-virtual {v6}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v4, v1, :cond_2

    .line 550
    .line 551
    iget v4, v6, LX/6xj;->actionCase_:I

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    if-ne v4, v1, :cond_2

    .line 555
    .line 556
    iget-object v1, v6, LX/6xj;->action_:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/6xG;

    .line 559
    .line 560
    sget-object v6, LX/1Nl;->A03:LX/1Nm;

    .line 561
    .line 562
    iget-object v4, v1, LX/6xG;->newsletterJid_:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6, v4}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    if-nez v19, :cond_16

    .line 569
    .line 570
    const-string v1, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 571
    .line 572
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_16
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    iget-object v3, v3, LX/80s;->A00:LX/7jX;

    .line 582
    .line 583
    invoke-virtual {v3}, LX/7jX;->A06()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    iget-wide v5, v0, LX/7q8;->A01:J

    .line 588
    .line 589
    iget v10, v0, LX/7q8;->A00:I

    .line 590
    .line 591
    iget v3, v1, LX/6xG;->serverMessageId_:I

    .line 592
    .line 593
    int-to-long v3, v3

    .line 594
    iget-object v8, v1, LX/6xG;->newsletterName_:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget v7, v1, LX/6xG;->contentType_:I

    .line 600
    .line 601
    invoke-static {v7}, LX/7Rs;->forNumber(I)LX/7Rs;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v7, :cond_17

    .line 606
    .line 607
    sget-object v7, LX/7Rs;->A02:LX/7Rs;

    .line 608
    .line 609
    :cond_17
    invoke-virtual {v7}, LX/7Rs;->getNumber()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v7}, LX/7Ve;->A00(Ljava/lang/Integer;)LX/7Qz;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    iget-object v7, v1, LX/6xG;->accessibilityText_:Ljava/lang/String;

    .line 622
    .line 623
    const-wide/16 v26, -0x1

    .line 624
    .line 625
    new-instance v1, LX/7AJ;

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    move-object/from16 v22, v8

    .line 630
    .line 631
    move-object/from16 v23, v7

    .line 632
    .line 633
    move/from16 v25, v10

    .line 634
    .line 635
    move-wide/from16 v28, v5

    .line 636
    .line 637
    move-wide/from16 v30, v3

    .line 638
    .line 639
    invoke-direct/range {v18 .. v31}, LX/7AJ;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJJ)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_18
    instance-of v1, v3, LX/7AT;

    .line 645
    .line 646
    if-eqz v1, :cond_1c

    .line 647
    .line 648
    iget-object v6, v0, LX/7q8;->A03:LX/6xj;

    .line 649
    .line 650
    invoke-virtual {v6}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 655
    .line 656
    if-ne v4, v1, :cond_2

    .line 657
    .line 658
    iget v1, v6, LX/6xj;->bitField0_:I

    .line 659
    .line 660
    and-int/lit8 v1, v1, 0x20

    .line 661
    .line 662
    if-eqz v1, :cond_2

    .line 663
    .line 664
    iget-object v1, v6, LX/6xj;->embeddedContent_:LX/6xh;

    .line 665
    .line 666
    move-object v6, v1

    .line 667
    if-nez v1, :cond_19

    .line 668
    .line 669
    sget-object v1, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 670
    .line 671
    :cond_19
    iget v1, v1, LX/6xh;->contentCase_:I

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    if-ne v1, v4, :cond_2

    .line 675
    .line 676
    if-nez v6, :cond_1a

    .line 677
    .line 678
    sget-object v6, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 679
    .line 680
    :cond_1a
    iget v1, v6, LX/6xh;->contentCase_:I

    .line 681
    .line 682
    if-ne v1, v4, :cond_1b

    .line 683
    .line 684
    iget-object v7, v6, LX/6xh;->content_:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, LX/6xZ;

    .line 687
    .line 688
    :goto_5
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    iget-object v1, v3, LX/80s;->A00:LX/7jX;

    .line 693
    .line 694
    invoke-virtual {v1}, LX/7jX;->A06()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v20

    .line 698
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 699
    .line 700
    iget v5, v0, LX/7q8;->A00:I

    .line 701
    .line 702
    sget-object v8, LX/850;->A0G:LX/7vC;

    .line 703
    .line 704
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v0, LX/7q8;->A02:LX/0Ci;

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    invoke-virtual {v8, v6, v7, v1}, LX/7vC;->A01(LX/0Ci;LX/6xZ;Z)LX/850;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    const-wide/16 v23, -0x1

    .line 715
    .line 716
    new-instance v1, LX/7AC;

    .line 717
    .line 718
    move-object/from16 v18, v1

    .line 719
    .line 720
    move/from16 v22, v5

    .line 721
    .line 722
    move-wide/from16 v25, v3

    .line 723
    .line 724
    invoke-direct/range {v18 .. v26}, LX/7AC;-><init>(LX/850;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_1b
    sget-object v7, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_1c
    instance-of v1, v3, LX/7AS;

    .line 732
    .line 733
    if-eqz v1, :cond_1e

    .line 734
    .line 735
    iget-object v6, v0, LX/7q8;->A03:LX/6xj;

    .line 736
    .line 737
    invoke-virtual {v6}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 742
    .line 743
    if-ne v4, v1, :cond_2

    .line 744
    .line 745
    iget v4, v6, LX/6xj;->actionCase_:I

    .line 746
    .line 747
    const/4 v1, 0x2

    .line 748
    if-ne v4, v1, :cond_1d

    .line 749
    .line 750
    iget-object v1, v6, LX/6xj;->action_:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/6wX;

    .line 753
    .line 754
    :goto_6
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 755
    .line 756
    .line 757
    move-result-object v21

    .line 758
    iget-object v3, v3, LX/80s;->A00:LX/7jX;

    .line 759
    .line 760
    invoke-virtual {v3}, LX/7jX;->A06()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v19

    .line 764
    iget-wide v7, v0, LX/7q8;->A01:J

    .line 765
    .line 766
    iget v11, v0, LX/7q8;->A00:I

    .line 767
    .line 768
    iget-wide v5, v1, LX/6wX;->degreesLatitude_:D

    .line 769
    .line 770
    iget-wide v3, v1, LX/6wX;->degreesLongitude_:D

    .line 771
    .line 772
    iget-object v10, v1, LX/6wX;->name_:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v27, -0x1

    .line 778
    .line 779
    new-instance v1, LX/7AI;

    .line 780
    .line 781
    move-object/from16 v18, v1

    .line 782
    .line 783
    move-object/from16 v20, v10

    .line 784
    .line 785
    move-wide/from16 v22, v5

    .line 786
    .line 787
    move-wide/from16 v24, v3

    .line 788
    .line 789
    move/from16 v26, v11

    .line 790
    .line 791
    move-wide/from16 v29, v7

    .line 792
    .line 793
    invoke-direct/range {v18 .. v30}, LX/7AI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;DDIJJ)V

    .line 794
    .line 795
    .line 796
    :goto_7
    invoke-static {v9}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {v32 .. v32}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v3, v4, LX/7mC;->A04:LX/05C;

    .line 804
    .line 805
    invoke-static {v3}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LX/00Y;

    .line 810
    .line 811
    invoke-static {v3, v13}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 812
    .line 813
    .line 814
    iget-object v3, v4, LX/7mC;->A03:LX/05C;

    .line 815
    .line 816
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/7gd;

    .line 821
    .line 822
    iget-object v3, v3, LX/7gd;->A00:Ljava/util/Set;

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_49

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_1d
    sget-object v1, LX/6wX;->DEFAULT_INSTANCE:LX/6wX;

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_1e
    instance-of v1, v3, LX/7AY;

    .line 843
    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    check-cast v3, LX/7AY;

    .line 847
    .line 848
    iget-object v10, v0, LX/7q8;->A03:LX/6xj;

    .line 849
    .line 850
    invoke-virtual {v10}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    if-ne v4, v1, :cond_2

    .line 858
    .line 859
    iget v1, v10, LX/6xj;->bitField0_:I

    .line 860
    .line 861
    and-int/lit8 v1, v1, 0x20

    .line 862
    .line 863
    if-eqz v1, :cond_2

    .line 864
    .line 865
    iget-object v7, v10, LX/6xj;->embeddedContent_:LX/6xh;

    .line 866
    .line 867
    if-nez v7, :cond_1f

    .line 868
    .line 869
    sget-object v7, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 870
    .line 871
    :cond_1f
    iget v4, v7, LX/6xh;->contentCase_:I

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    if-ne v4, v1, :cond_2

    .line 875
    .line 876
    invoke-virtual {v7}, LX/6xh;->A00()LX/6w4;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v6, v1, LX/6w4;->message_:LX/BmO;

    .line 881
    .line 882
    if-nez v6, :cond_20

    .line 883
    .line 884
    sget-object v6, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 885
    .line 886
    :cond_20
    iget-object v1, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 887
    .line 888
    if-nez v1, :cond_21

    .line 889
    .line 890
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 891
    .line 892
    :cond_21
    iget-object v1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 893
    .line 894
    if-nez v1, :cond_22

    .line 895
    .line 896
    sget-object v1, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 897
    .line 898
    :cond_22
    invoke-virtual {v1}, LX/6xi;->A00()LX/1DU;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    sget-object v4, LX/1DU;->A0E:LX/1DU;

    .line 903
    .line 904
    if-eq v8, v4, :cond_23

    .line 905
    .line 906
    sget-object v1, LX/1DU;->A0F:LX/1DU;

    .line 907
    .line 908
    if-ne v8, v1, :cond_2

    .line 909
    .line 910
    :cond_23
    invoke-virtual {v6}, LX/BmO;->A05()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_24

    .line 915
    .line 916
    invoke-virtual {v6}, LX/BmO;->A08()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_24

    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_24
    iget-object v1, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-lez v1, :cond_25

    .line 934
    .line 935
    iget-object v6, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 936
    .line 937
    :goto_8
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 938
    .line 939
    .line 940
    move-result-object v22

    .line 941
    iget v1, v10, LX/6xj;->bitField0_:I

    .line 942
    .line 943
    and-int/lit8 v1, v1, 0x40

    .line 944
    .line 945
    if-eqz v1, :cond_27

    .line 946
    .line 947
    iget v1, v10, LX/6xj;->statusLinkType_:I

    .line 948
    .line 949
    invoke-static {v1}, LX/7Ru;->forNumber(I)LX/7Ru;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    if-nez v11, :cond_27

    .line 954
    .line 955
    sget-object v11, LX/7Ru;->A02:LX/7Ru;

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_25
    iget-object v1, v6, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 959
    .line 960
    if-nez v1, :cond_26

    .line 961
    .line 962
    sget-object v1, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 963
    .line 964
    :cond_26
    iget-object v6, v1, LX/6xe;->text_:Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_27
    :goto_9
    if-ne v8, v4, :cond_28

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_28
    if-eqz v11, :cond_2b

    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eq v4, v5, :cond_2a

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    if-eq v4, v1, :cond_29

    .line 980
    .line 981
    const/4 v1, 0x2

    .line 982
    if-ne v4, v1, :cond_2b

    .line 983
    .line 984
    sget-object v19, LX/7R6;->A02:LX/7R6;

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_29
    sget-object v19, LX/7R6;->A04:LX/7R6;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_2a
    sget-object v19, LX/7R6;->A03:LX/7R6;

    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_2b
    const/16 v19, 0x0

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :goto_a
    sget-object v19, LX/7R6;->A05:LX/7R6;

    .line 997
    .line 998
    :goto_b
    invoke-virtual {v7}, LX/6xh;->A00()LX/6w4;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v5, v1, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v5, :cond_2c

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_2d

    .line 1011
    .line 1012
    :cond_2c
    iget-object v1, v3, LX/7AY;->A01:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LX/0lH;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LX/0lH;->A04()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :cond_2d
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 1025
    .line 1026
    iget v7, v0, LX/7q8;->A00:I

    .line 1027
    .line 1028
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v24, -0x1

    .line 1032
    .line 1033
    new-instance v1, LX/7AH;

    .line 1034
    .line 1035
    move-object/from16 v18, v1

    .line 1036
    .line 1037
    move-object/from16 v20, v5

    .line 1038
    .line 1039
    move-object/from16 v21, v6

    .line 1040
    .line 1041
    move/from16 v23, v7

    .line 1042
    .line 1043
    move-wide/from16 v26, v3

    .line 1044
    .line 1045
    invoke-direct/range {v18 .. v27}, LX/7AH;-><init>(LX/7R6;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :cond_2e
    instance-of v1, v3, LX/7AX;

    .line 1051
    .line 1052
    if-eqz v1, :cond_3d

    .line 1053
    .line 1054
    check-cast v3, LX/7AX;

    .line 1055
    .line 1056
    iget-object v6, v0, LX/7q8;->A03:LX/6xj;

    .line 1057
    .line 1058
    invoke-virtual {v6}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1063
    .line 1064
    if-ne v4, v1, :cond_2

    .line 1065
    .line 1066
    iget v1, v6, LX/6xj;->bitField0_:I

    .line 1067
    .line 1068
    and-int/lit8 v1, v1, 0x20

    .line 1069
    .line 1070
    if-eqz v1, :cond_2

    .line 1071
    .line 1072
    iget-object v4, v6, LX/6xj;->embeddedContent_:LX/6xh;

    .line 1073
    .line 1074
    if-nez v4, :cond_2f

    .line 1075
    .line 1076
    sget-object v4, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 1077
    .line 1078
    :cond_2f
    iget v6, v4, LX/6xh;->contentCase_:I

    .line 1079
    .line 1080
    const/4 v1, 0x1

    .line 1081
    if-ne v6, v1, :cond_2

    .line 1082
    .line 1083
    invoke-virtual {v4}, LX/6xh;->A00()LX/6w4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v6, v1, LX/6w4;->message_:LX/BmO;

    .line 1088
    .line 1089
    if-nez v6, :cond_30

    .line 1090
    .line 1091
    sget-object v6, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 1092
    .line 1093
    :cond_30
    iget-object v1, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 1094
    .line 1095
    if-nez v1, :cond_31

    .line 1096
    .line 1097
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 1098
    .line 1099
    :cond_31
    iget-object v1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 1100
    .line 1101
    if-nez v1, :cond_32

    .line 1102
    .line 1103
    sget-object v1, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 1104
    .line 1105
    :cond_32
    invoke-virtual {v1}, LX/6xi;->A00()LX/1DU;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    sget-object v1, LX/1DU;->A0C:LX/1DU;

    .line 1110
    .line 1111
    if-ne v7, v1, :cond_2

    .line 1112
    .line 1113
    invoke-virtual {v6}, LX/BmO;->A05()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_33

    .line 1118
    .line 1119
    invoke-virtual {v6}, LX/BmO;->A08()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_33

    .line 1124
    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :cond_33
    iget-object v1, v3, LX/7AX;->A00:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v1}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, LX/189;->A03()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_4b

    .line 1138
    .line 1139
    iget-object v1, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-lez v1, :cond_35

    .line 1149
    .line 1150
    iget-object v7, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 1151
    .line 1152
    :goto_c
    iget-object v1, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 1153
    .line 1154
    move-object v3, v1

    .line 1155
    if-nez v1, :cond_34

    .line 1156
    .line 1157
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 1158
    .line 1159
    :cond_34
    iget v1, v1, LX/Blx;->bitField0_:I

    .line 1160
    .line 1161
    and-int/lit8 v1, v1, 0x40

    .line 1162
    .line 1163
    if-eqz v1, :cond_3b

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_35
    iget-object v1, v6, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 1167
    .line 1168
    if-nez v1, :cond_36

    .line 1169
    .line 1170
    sget-object v1, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 1171
    .line 1172
    :cond_36
    iget-object v7, v1, LX/6xe;->text_:Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :goto_d
    if-nez v3, :cond_37

    .line 1176
    .line 1177
    sget-object v3, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 1178
    .line 1179
    :cond_37
    iget-object v3, v3, LX/Blx;->botMetadata_:LX/BmA;

    .line 1180
    .line 1181
    if-nez v3, :cond_38

    .line 1182
    .line 1183
    sget-object v3, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 1184
    .line 1185
    :cond_38
    iget v1, v3, LX/BmA;->bitField0_:I

    .line 1186
    .line 1187
    and-int/lit16 v1, v1, 0x800

    .line 1188
    .line 1189
    if-eqz v1, :cond_3b

    .line 1190
    .line 1191
    iget-object v1, v3, LX/BmA;->imagineMetadata_:LX/6vc;

    .line 1192
    .line 1193
    if-nez v1, :cond_39

    .line 1194
    .line 1195
    sget-object v1, LX/6vc;->DEFAULT_INSTANCE:LX/6vc;

    .line 1196
    .line 1197
    :cond_39
    iget v1, v1, LX/6vc;->imagineType_:I

    .line 1198
    .line 1199
    invoke-static {v1}, LX/CJu;->forNumber(I)LX/CJu;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-nez v3, :cond_3a

    .line 1204
    .line 1205
    sget-object v3, LX/CJu;->A05:LX/CJu;

    .line 1206
    .line 1207
    :cond_3a
    sget-object v1, LX/CJu;->A04:LX/CJu;

    .line 1208
    .line 1209
    const/16 v27, 0x1

    .line 1210
    .line 1211
    if-eq v3, v1, :cond_3c

    .line 1212
    .line 1213
    :cond_3b
    const/16 v27, 0x0

    .line 1214
    .line 1215
    :cond_3c
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    invoke-virtual {v4}, LX/6xh;->A00()LX/6w4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v6, v1, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 1229
    .line 1230
    iget v5, v0, LX/7q8;->A00:I

    .line 1231
    .line 1232
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    const-wide/16 v23, -0x1

    .line 1236
    .line 1237
    new-instance v1, LX/7AG;

    .line 1238
    .line 1239
    move-object/from16 v18, v1

    .line 1240
    .line 1241
    move-object/from16 v19, v6

    .line 1242
    .line 1243
    move-object/from16 v20, v7

    .line 1244
    .line 1245
    move/from16 v22, v5

    .line 1246
    .line 1247
    move-wide/from16 v25, v3

    .line 1248
    .line 1249
    invoke-direct/range {v18 .. v27}, LX/7AG;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJZ)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :cond_3d
    instance-of v1, v3, LX/7AV;

    .line 1255
    .line 1256
    if-eqz v1, :cond_45

    .line 1257
    .line 1258
    iget-object v4, v0, LX/7q8;->A03:LX/6xj;

    .line 1259
    .line 1260
    invoke-virtual {v4}, LX/6xj;->A00()Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1265
    .line 1266
    if-ne v3, v1, :cond_2

    .line 1267
    .line 1268
    iget v1, v4, LX/6xj;->bitField0_:I

    .line 1269
    .line 1270
    and-int/lit8 v1, v1, 0x20

    .line 1271
    .line 1272
    if-eqz v1, :cond_2

    .line 1273
    .line 1274
    iget-object v3, v4, LX/6xj;->embeddedContent_:LX/6xh;

    .line 1275
    .line 1276
    if-nez v3, :cond_3e

    .line 1277
    .line 1278
    sget-object v3, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 1279
    .line 1280
    :cond_3e
    iget v4, v3, LX/6xh;->contentCase_:I

    .line 1281
    .line 1282
    const/4 v1, 0x1

    .line 1283
    if-ne v4, v1, :cond_2

    .line 1284
    .line 1285
    invoke-virtual {v3}, LX/6xh;->A00()LX/6w4;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v6, v1, LX/6w4;->message_:LX/BmO;

    .line 1290
    .line 1291
    if-nez v6, :cond_3f

    .line 1292
    .line 1293
    sget-object v6, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 1294
    .line 1295
    :cond_3f
    iget-object v1, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 1296
    .line 1297
    if-nez v1, :cond_40

    .line 1298
    .line 1299
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 1300
    .line 1301
    :cond_40
    iget-object v1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 1302
    .line 1303
    if-nez v1, :cond_41

    .line 1304
    .line 1305
    sget-object v1, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 1306
    .line 1307
    :cond_41
    invoke-virtual {v1}, LX/6xi;->A00()LX/1DU;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    sget-object v1, LX/1DU;->A0B:LX/1DU;

    .line 1312
    .line 1313
    if-ne v4, v1, :cond_2

    .line 1314
    .line 1315
    invoke-virtual {v6}, LX/BmO;->A05()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_42

    .line 1320
    .line 1321
    invoke-virtual {v6}, LX/BmO;->A08()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_42

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :cond_42
    iget-object v1, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-lez v1, :cond_43

    .line 1339
    .line 1340
    iget-object v7, v6, LX/BmO;->conversation_:Ljava/lang/String;

    .line 1341
    .line 1342
    :goto_e
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v21

    .line 1346
    invoke-virtual {v3}, LX/6xh;->A00()LX/6w4;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v6, v1, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-wide v3, v0, LX/7q8;->A01:J

    .line 1356
    .line 1357
    iget v5, v0, LX/7q8;->A00:I

    .line 1358
    .line 1359
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    const-wide/16 v23, -0x1

    .line 1363
    .line 1364
    new-instance v1, LX/7AB;

    .line 1365
    .line 1366
    move-object/from16 v18, v1

    .line 1367
    .line 1368
    move-object/from16 v19, v6

    .line 1369
    .line 1370
    move-object/from16 v20, v7

    .line 1371
    .line 1372
    move/from16 v22, v5

    .line 1373
    .line 1374
    move-wide/from16 v25, v3

    .line 1375
    .line 1376
    invoke-direct/range {v18 .. v26}, LX/7AB;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_7

    .line 1380
    .line 1381
    :cond_43
    iget-object v1, v6, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 1382
    .line 1383
    if-nez v1, :cond_44

    .line 1384
    .line 1385
    sget-object v1, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 1386
    .line 1387
    :cond_44
    iget-object v7, v1, LX/6xe;->text_:Ljava/lang/String;

    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :cond_45
    const-string v1, "parseStatusSticker() must never be called."

    .line 1391
    .line 1392
    invoke-static {v5, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_2

    .line 1396
    .line 1397
    :cond_46
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    goto/16 :goto_1

    .line 1402
    .line 1403
    :cond_47
    new-instance v1, LX/79G;

    .line 1404
    .line 1405
    invoke-direct {v1}, LX/79G;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :cond_48
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1415
    .line 1416
    :goto_f
    :try_start_4
    const-string v1, "onPostProcessDeserialization"

    .line 1417
    .line 1418
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1423
    :catch_1
    :try_start_5
    const-string v1, "getClass"

    .line 1424
    .line 1425
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    goto/16 :goto_1

    .line 1430
    .line 1431
    :cond_49
    iget-object v2, v2, LX/7gt;->A01:LX/05C;

    .line 1432
    .line 1433
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LX/7gd;

    .line 1438
    .line 1439
    iget-object v2, v2, LX/7gd;->A05:Ljava/util/Set;

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_4a

    .line 1450
    .line 1451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "applyExtraStanzaNodeData"

    .line 1455
    .line 1456
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto/16 :goto_1

    .line 1461
    .line 1462
    :cond_4a
    invoke-static/range {v33 .. v33}, LX/8Lq;->A00(LX/00s;)Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_4d

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    const-string v1, "postDeserializationValidation"

    .line 1476
    .line 1477
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    goto/16 :goto_1

    .line 1482
    .line 1483
    :cond_4b
    new-instance v1, LX/79G;

    .line 1484
    .line 1485
    invoke-direct {v1}, LX/79G;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :cond_4c
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1495
    .line 1496
    :cond_4d
    :try_start_6
    invoke-static {v15, v14}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :catchall_0
    move-exception v1

    .line 1504
    invoke-static {v15, v14}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 1505
    .line 1506
    .line 1507
    throw v1
    :try_end_6
    .catch LX/79G; {:try_start_6 .. :try_end_6} :catch_2

    .line 1508
    :catch_2
    move-object/from16 v1, v34

    .line 1509
    .line 1510
    iget-object v1, v1, LX/8Lq;->A01:LX/7jX;

    .line 1511
    .line 1512
    invoke-virtual {v1}, LX/7jX;->A06()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    iget-wide v7, v0, LX/7q8;->A01:J

    .line 1517
    .line 1518
    iget v4, v0, LX/7q8;->A00:I

    .line 1519
    .line 1520
    invoke-static {v0}, LX/7WA;->A00(LX/7q8;)[LX/7wV;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const-wide/16 v5, -0x1

    .line 1525
    .line 1526
    const/4 v0, 0x4

    .line 1527
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v1, LX/7RO;->A04:LX/7RO;

    .line 1531
    .line 1532
    new-instance v0, LX/7AA;

    .line 1533
    .line 1534
    invoke-direct/range {v0 .. v8}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    :goto_10
    move/from16 v6, v16

    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_4e
    iget-object v1, v3, LX/8FA;->A0G:LX/77k;

    .line 1545
    .line 1546
    new-instance v0, LX/8FK;

    .line 1547
    .line 1548
    invoke-direct {v0, v12}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_50

    .line 1563
    .line 1564
    invoke-static {v2}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    instance-of v0, v1, LX/7AD;

    .line 1569
    .line 1570
    if-nez v0, :cond_4f

    .line 1571
    .line 1572
    instance-of v0, v1, LX/7AC;

    .line 1573
    .line 1574
    if-nez v0, :cond_4f

    .line 1575
    .line 1576
    const-wide/16 v0, 0x0

    .line 1577
    .line 1578
    :goto_12
    invoke-virtual {v3, v0, v1}, LX/8FA;->A0L(J)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_11

    .line 1582
    :cond_4f
    const-wide/16 v0, 0x2

    .line 1583
    .line 1584
    goto :goto_12

    .line 1585
    :cond_50
    return-void
.end method

.method public Buq(LX/8FA;LX/7rM;)Ljava/lang/Integer;
    .locals 11

    .line 0
    invoke-static {p1}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v10}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    sget-object v0, LX/6xj;->DEFAULT_INSTANCE:LX/6xj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/6vQ;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/8FA;->A0S:[B

    .line 36
    .line 37
    new-instance v8, LX/7pI;

    .line 38
    .line 39
    invoke-direct {v8, v1, v4, v0}, LX/7pI;-><init>(LX/780;LX/6vQ;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8Lq;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/7gt;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/7gt;->A02:LX/05C;

    .line 55
    .line 56
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1nd;

    .line 63
    .line 64
    const-string v0, "FStatusStickerProtobufSubsystem-serialize"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    iget-object v0, v6, LX/7gt;->A04:LX/05C;

    .line 71
    .line 72
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v5}, LX/8Lq;->A00(LX/00s;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "preSerializationValidation"

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    throw v0

    .line 94
    :cond_0
    iget-object v0, v6, LX/7gt;->A03:LX/05C;

    .line 95
    .line 96
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v7}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/7mC;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7gd;

    .line 109
    .line 110
    iget-object v0, v0, LX/7gd;->A04:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "onPreProcessSerialization"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, v6, LX/7gt;->A06:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/NiH;

    .line 139
    .line 140
    iget-object v0, v9, LX/7mI;->A04:LX/7RO;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/NiH;->A00(LX/7RO;)LX/8kF;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, LX/8mi;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast v1, LX/8mi;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v1, v9, v8}, LX/8mi;->AD6(LX/7mI;LX/7pI;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v7}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/7mC;->A03:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7gd;

    .line 168
    .line 169
    iget-object v0, v0, LX/7gd;->A03:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "onPostProcessSerialization"

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, v6, LX/7gt;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7gd;

    .line 198
    .line 199
    iget-object v0, v0, LX/7gd;->A05:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "addExtraStanzaNodeData"

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v5}, LX/8Lq;->A00(LX/00s;)Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "postSerializationValidation"

    .line 235
    .line 236
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    :cond_5
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, LX/7rM;->A02:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    return-object v0
.end method
