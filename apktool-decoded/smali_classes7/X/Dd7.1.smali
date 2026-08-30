.class public LX/Dd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dd7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dd7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dd7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Dd7;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Dd7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/D0O;

    .line 10
    .line 11
    iget-object v0, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    iget-boolean v10, v4, LX/Dd7;->A02:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v8, v0, v7}, LX/D0O;->A00(LX/D0O;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v0, :cond_1f

    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-boolean v7, v5, LX/1DO;->A0x:Z

    .line 39
    .line 40
    invoke-static {v5}, LX/1Oj;->A16(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v5}, LX/6gB;->A1W(LX/1DO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez v12, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {v5}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v8, LX/D0O;->A07:LX/00s;

    .line 91
    .line 92
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v11, v2, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, LX/CwP;

    .line 113
    .line 114
    invoke-direct {v4, v2, v11}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/7B5;

    .line 118
    .line 119
    invoke-direct {v2, v4, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    iget-object v0, v8, LX/D0O;->A0b:LX/089;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/Fc9;->A09(LX/089;LX/1DO;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v5}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/newsletter message failed to send; deleting locally"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0, v10, v2}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 169
    .line 170
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    new-instance v3, LX/7B8;

    .line 173
    .line 174
    invoke-direct {v3, v5, v2, v0, v1}, LX/7B8;-><init>(LX/1DO;LX/1Oi;J)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/D0O;->A0I:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/CvC;

    .line 188
    .line 189
    iget-object v1, v2, LX/CvC;->A0B:LX/07s;

    .line 190
    .line 191
    new-instance v0, LX/8b8;

    .line 192
    .line 193
    invoke-direct {v0, v5, v3, v2}, LX/8b8;-><init>(LX/1DO;LX/1Q4;LX/CvC;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object v4, v5, LX/1DO;->A0i:LX/1Oi;

    .line 202
    .line 203
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    instance-of v11, v5, LX/1PW;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    iget-object v1, v8, LX/D0O;->A0g:Lcom/indianchat/media/SendMediaMessageManager;

    .line 212
    .line 213
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, Lcom/indianchat/media/SendMediaMessageManager;->A06(Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v5}, LX/80j;->A03(LX/1DO;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v8, LX/D0O;->A0E:LX/00s;

    .line 227
    .line 228
    invoke-static {v0, v5}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v1, v8, LX/D0O;->A0h:LX/1GQ;

    .line 233
    .line 234
    new-instance v0, LX/79K;

    .line 235
    .line 236
    invoke-direct {v0, v5}, LX/79K;-><init>(LX/1DO;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v11}, LX/1GQ;->A0X(LX/8r4;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v3}, LX/1PA;->A05(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    new-instance v0, LX/79K;

    .line 253
    .line 254
    invoke-direct {v0, v5}, LX/79K;-><init>(LX/1DO;)V

    .line 255
    .line 256
    .line 257
    const-string v22, "user_deleted_unsent_message"

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v21, v9

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    move-object/from16 v19, v9

    .line 268
    .line 269
    move/from16 v23, v7

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v23}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_1
    instance-of v0, v5, LX/1R0;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v11, v5

    .line 279
    check-cast v11, LX/1R0;

    .line 280
    .line 281
    iget-object v0, v8, LX/D0O;->A0b:LX/089;

    .line 282
    .line 283
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    iget-wide v0, v11, LX/1R0;->A01:J

    .line 288
    .line 289
    const-wide/16 v12, 0x3e8

    .line 290
    .line 291
    mul-long/2addr v0, v12

    .line 292
    cmp-long v3, v14, v0

    .line 293
    .line 294
    if-gez v3, :cond_a

    .line 295
    .line 296
    iget-boolean v0, v11, LX/1R0;->A07:Z

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v3, v8, LX/D0O;->A0X:LX/0n3;

    .line 301
    .line 302
    iget-object v1, v11, LX/1R0;->A02:LX/1M3;

    .line 303
    .line 304
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 308
    .line 309
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v9, v1, v0}, LX/0n3;->A05(LX/CUN;LX/1M3;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v12, v8, LX/D0O;->A0d:LX/1CQ;

    .line 319
    .line 320
    iget-object v11, v8, LX/D0O;->A0b:LX/089;

    .line 321
    .line 322
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v12, v5, v0, v1}, LX/1CQ;->A00(LX/1DO;J)LX/7B8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v5, v0}, LX/D0O;->A01(LX/1DO;LX/1Q4;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v8, LX/D0O;->A0S:LX/1Bv;

    .line 334
    .line 335
    invoke-virtual {v13, v0}, LX/1Bv;->A02(LX/1DO;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v5, LX/1DO;->A0Y:Z

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v5}, LX/1DO;->A0D()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-static {v15}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v0, v8, LX/D0O;->A03:LX/00s;

    .line 363
    .line 364
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "userActionRevokeMessages"

    .line 369
    .line 370
    invoke-virtual {v1, v14, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v9, :cond_b

    .line 375
    .line 376
    iget-object v3, v8, LX/D0O;->A0Z:LX/0AG;

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "userActionRevokeMessages/jid: "

    .line 383
    .line 384
    invoke-static {v14, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iget-object v3, v12, LX/1CQ;->A02:LX/0lH;

    .line 404
    .line 405
    invoke-virtual {v3, v9, v7}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v3, LX/7B8;

    .line 410
    .line 411
    invoke-direct {v3, v5, v9, v0, v1}, LX/7B8;-><init>(LX/1DO;LX/1Oi;J)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v3}, LX/1Bv;->A02(LX/1DO;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_c
    iget-object v0, v8, LX/D0O;->A0L:LX/00s;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/CBR;

    .line 430
    .line 431
    iget-object v1, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LX/CBR;->A0B(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, LX/D0O;->A0K:LX/00s;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/CBQ;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/CBQ;->A0B(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_d
    invoke-static {v5}, LX/80j;->A03(LX/1DO;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    if-eqz v11, :cond_9

    .line 456
    .line 457
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-static {v1, v0}, LX/1PA;->A05(II)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iget-object v1, v8, LX/D0O;->A0U:LX/07r;

    .line 469
    .line 470
    const/16 v0, 0x39c9

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x16

    .line 484
    .line 485
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v8, LX/D0O;->A0c:LX/0me;

    .line 489
    .line 490
    invoke-virtual {v0, v5}, LX/0me;->A03(LX/1DO;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v8, LX/D0O;->A0R:LX/17A;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v8, LX/D0O;->A02:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/Cf7;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, LX/Cf7;->A00(LX/1DO;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    iget-object v2, v8, LX/D0O;->A0d:LX/1CQ;

    .line 525
    .line 526
    iget-object v0, v8, LX/D0O;->A0b:LX/089;

    .line 527
    .line 528
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v2, v5, v0, v1}, LX/1CQ;->A00(LX/1DO;J)LX/7B8;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v11, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    iget-object v0, v8, LX/D0O;->A0S:LX/1Bv;

    .line 544
    .line 545
    invoke-virtual {v0, v11}, LX/1Bv;->A02(LX/1DO;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_f
    iget-object v1, v8, LX/D0O;->A0d:LX/1CQ;

    .line 551
    .line 552
    iget-object v0, v8, LX/D0O;->A0b:LX/089;

    .line 553
    .line 554
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    iget-object v1, v1, LX/1CQ;->A02:LX/0lH;

    .line 559
    .line 560
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-virtual {v1, v0, v12}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 568
    .line 569
    new-instance v11, LX/7B7;

    .line 570
    .line 571
    invoke-direct {v11, v13, v0, v1}, LX/7B7;-><init>(LX/1Oi;J)V

    .line 572
    .line 573
    .line 574
    iput-wide v2, v11, LX/1Q4;->A00:J

    .line 575
    .line 576
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v0, v11, LX/1Q4;->A01:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v11, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, LX/1DO;->A0D()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v11, LX/1DO;->A0W:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v5}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-static {v11, v0}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    iput v12, v11, LX/1DO;->A03:I

    .line 603
    .line 604
    invoke-static {v5}, LX/80j;->A02(LX/1DO;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    new-instance v0, LX/8G6;

    .line 611
    .line 612
    invoke-direct {v0}, LX/8G6;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7}, LX/8G6;->A0E(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v0}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    iget-object v2, v8, LX/D0O;->A0N:LX/DXK;

    .line 632
    .line 633
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, LX/DXK;->A03(J)LX/CpX;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, LX/CpX;->A09:LX/3Vo;

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    iget-object v1, v0, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 644
    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 648
    .line 649
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_11

    .line 654
    .line 655
    new-instance v0, LX/8Z5;

    .line 656
    .line 657
    invoke-direct {v0, v1, v9}, LX/8Z5;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v11, v0}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    :goto_4
    iget-object v0, v8, LX/D0O;->A0a:LX/08Y;

    .line 668
    .line 669
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v11, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_12
    iget-object v2, v8, LX/D0O;->A0Z:LX/0AG;

    .line 678
    .line 679
    const-string v1, "bot invoker jid not found"

    .line 680
    .line 681
    const-string v0, "AdminRevokeBotResponse"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1, v12}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_13
    invoke-static {v5, v11}, LX/D0O;->A01(LX/1DO;LX/1Q4;)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :pswitch_0
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/D1O;

    .line 694
    .line 695
    iget-object v2, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/0BP;

    .line 698
    .line 699
    iget-boolean v1, v4, LX/Dd7;->A02:Z

    .line 700
    .line 701
    iget-object v0, v0, LX/D1O;->A04:LX/05C;

    .line 702
    .line 703
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 704
    .line 705
    invoke-static {v0, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 706
    .line 707
    .line 708
    if-eqz v1, :cond_1

    .line 709
    .line 710
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/0BN;

    .line 715
    .line 716
    invoke-interface {v0}, LX/0BN;->BT3()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_1
    iget-object v6, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, [LX/BHt;

    .line 723
    .line 724
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, LX/1BB;

    .line 727
    .line 728
    iget-boolean v4, v4, LX/Dd7;->A02:Z

    .line 729
    .line 730
    array-length v3, v6

    .line 731
    const/4 v2, 0x0

    .line 732
    :goto_5
    if-ge v2, v3, :cond_1

    .line 733
    .line 734
    aget-object v0, v6, v2

    .line 735
    .line 736
    invoke-static {v0}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_14

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    iget-object v0, v5, LX/1BB;->A06:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/18t;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v4}, LX/18t;->A0B(Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 757
    .line 758
    .line 759
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :pswitch_2
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/DFY;

    .line 765
    .line 766
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/Cpl;

    .line 769
    .line 770
    iget-boolean v8, v4, LX/Dd7;->A02:Z

    .line 771
    .line 772
    iget-object v7, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 775
    .line 776
    invoke-virtual {v7}, LX/0I0;->BIP()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1

    .line 781
    .line 782
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 789
    .line 790
    if-eqz v0, :cond_1

    .line 791
    .line 792
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1

    .line 797
    .line 798
    const v0, 0x7f1216c5

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0}, LX/0I0;->BP8(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, LX/0I0;->CGx()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 808
    .line 809
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const/4 v0, 0x0

    .line 814
    iput-object v0, v7, LX/CE8;->A06:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v7}, LX/Cub;->A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/16 v1, -0x10

    .line 821
    .line 822
    if-eqz v8, :cond_15

    .line 823
    .line 824
    const/16 v1, -0xf

    .line 825
    .line 826
    :cond_15
    const/16 v0, 0x8

    .line 827
    .line 828
    invoke-interface {v2, v0, v1}, LX/DuQ;->BQl(II)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 832
    .line 833
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 838
    .line 839
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 844
    .line 845
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2, v6, v8}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 850
    .line 851
    .line 852
    iget v0, v7, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v0, 0x1

    .line 863
    aput-object v1, v2, v0

    .line 864
    .line 865
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s"

    .line 866
    .line 867
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v5, v4, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_3
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LX/DFB;

    .line 878
    .line 879
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/Cpl;

    .line 882
    .line 883
    iget-boolean v2, v4, LX/Dd7;->A02:Z

    .line 884
    .line 885
    iget-object v0, v3, LX/DFB;->A09:LX/Cpl;

    .line 886
    .line 887
    if-eqz v0, :cond_1

    .line 888
    .line 889
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v0, 0x1

    .line 894
    if-ne v1, v0, :cond_1

    .line 895
    .line 896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "PasskeyPrologueNotificationManager/onCriticalDataSyncFailed isReasonTimeout="

    .line 901
    .line 902
    invoke-static {v0, v1, v2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 903
    .line 904
    .line 905
    const-string v0, "onCriticalDataSyncFailed"

    .line 906
    .line 907
    invoke-static {v3, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_4
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/DFY;

    .line 914
    .line 915
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/Cpl;

    .line 918
    .line 919
    iget-boolean v7, v4, LX/Dd7;->A02:Z

    .line 920
    .line 921
    iget-object v6, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 924
    .line 925
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_1

    .line 930
    .line 931
    invoke-static {v6}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, LX/CeQ;->A00()LX/Cpl;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v5, 0x0

    .line 940
    if-eqz v0, :cond_17

    .line 941
    .line 942
    invoke-virtual {v0, v1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_17

    .line 947
    .line 948
    invoke-static {v6}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v5}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    iget-object v0, v6, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const/16 v1, -0x10

    .line 966
    .line 967
    if-eqz v7, :cond_16

    .line 968
    .line 969
    const/16 v1, -0xf

    .line 970
    .line 971
    :cond_16
    const/16 v0, 0x8

    .line 972
    .line 973
    invoke-interface {v2, v0, v1}, LX/DuQ;->BQl(II)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v6, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00s;

    .line 977
    .line 978
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iget-object v0, v6, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00s;

    .line 983
    .line 984
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 989
    .line 990
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1, v5, v7}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 995
    .line 996
    .line 997
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code"

    .line 998
    .line 999
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v3, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    iget-object v0, v6, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 1007
    .line 1008
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_5
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Landroid/view/MenuItem;

    .line 1015
    .line 1016
    iget-boolean v2, v4, LX/Dd7;->A02:Z

    .line 1017
    .line 1018
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Landroid/view/MenuItem;

    .line 1021
    .line 1022
    if-eqz v3, :cond_18

    .line 1023
    .line 1024
    xor-int/lit8 v0, v2, 0x1

    .line 1025
    .line 1026
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1027
    .line 1028
    .line 1029
    :cond_18
    if-eqz v1, :cond_1

    .line 1030
    .line 1031
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_6
    iget-object v5, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1038
    .line 1039
    iget-object v2, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LX/CpR;

    .line 1042
    .line 1043
    iget-boolean v7, v4, LX/Dd7;->A02:Z

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    if-eqz v8, :cond_1

    .line 1050
    .line 1051
    iget-object v0, v2, LX/CpR;->A07:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v8}, LX/0kf;->A04(LX/0Ci;)LX/0Ci;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget-object v0, v2, LX/CpR;->A02:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, LX/BAV;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-boolean v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1074
    .line 1075
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1076
    .line 1077
    invoke-virtual {v6, v3, v1, v0}, LX/BAV;->A02(LX/0Ci;ZZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    .line 1083
    if-eqz v4, :cond_1

    .line 1084
    .line 1085
    iget-object v0, v2, LX/CpR;->A06:LX/05C;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1088
    .line 1089
    invoke-static {v0, v8}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, v2, LX/CpR;->A08:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0, v8}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v1, v0}, LX/0P2;->A0D(LX/FhQ;LX/0DF;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1

    .line 1104
    .line 1105
    if-nez v7, :cond_31

    .line 1106
    .line 1107
    iget-object v0, v2, LX/CpR;->A01:LX/05C;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/16 v0, 0x3bec

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_31

    .line 1120
    .line 1121
    iget-object v0, v2, LX/CpR;->A09:LX/05C;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/16 v0, 0x1b

    .line 1128
    .line 1129
    invoke-static {v4, v5, v2, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_7
    iget-object v6, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, LX/By3;

    .line 1140
    .line 1141
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-boolean v4, v4, LX/Dd7;->A02:Z

    .line 1144
    .line 1145
    invoke-static {v6}, LX/By3;->A0B(LX/By3;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-static {v6, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_1

    .line 1157
    .line 1158
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    new-instance v0, LX/DIc;

    .line 1162
    .line 1163
    invoke-direct {v0, v3, v5, v1, v4}, LX/DIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_8
    iget-object v5, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, LX/DY5;

    .line 1173
    .line 1174
    iget-object v3, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1177
    .line 1178
    iget-boolean v6, v4, LX/Dd7;->A02:Z

    .line 1179
    .line 1180
    if-nez v3, :cond_1a

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    :goto_6
    invoke-static {v5, v0}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v5, v4}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    if-eqz v6, :cond_19

    .line 1201
    .line 1202
    const-string v0, "On"

    .line 1203
    .line 1204
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v0, " using telecom: "

    .line 1208
    .line 1209
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v2, :cond_1b

    .line 1213
    .line 1214
    if-eqz v4, :cond_1b

    .line 1215
    .line 1216
    if-eqz v6, :cond_32

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    invoke-interface {v4, v0}, LX/DvR;->CJL(I)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_19
    const-string v0, "Off"

    .line 1224
    .line 1225
    goto :goto_7

    .line 1226
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_6

    .line 1229
    :cond_1b
    iget-object v0, v5, LX/DY5;->A0F:LX/00s;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    .line 1237
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {v5, v3, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_9
    iget-boolean v3, v4, LX/Dd7;->A02:Z

    .line 1246
    .line 1247
    iget-object v2, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, LX/Dsp;

    .line 1250
    .line 1251
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LX/Dsn;

    .line 1254
    .line 1255
    if-eqz v3, :cond_1e

    .line 1256
    .line 1257
    if-eqz v2, :cond_1c

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    invoke-interface {v2, v0}, LX/Dsp;->Brx(Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1c
    :goto_8
    if-eqz v1, :cond_1

    .line 1264
    .line 1265
    if-eqz v3, :cond_1d

    .line 1266
    .line 1267
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 1268
    .line 1269
    :goto_9
    invoke-interface {v1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_1d
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 1274
    .line 1275
    goto :goto_9

    .line 1276
    :cond_1e
    const-string v0, "BotTosDismissalHandler/onDismissedIncognitoTos: IQ failed, blocking incognito entry"

    .line 1277
    .line 1278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :pswitch_a
    iget-object v7, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v7, LX/Cc4;

    .line 1285
    .line 1286
    iget-boolean v6, v4, LX/Dd7;->A02:Z

    .line 1287
    .line 1288
    iget-object v4, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    iget-object v0, v7, LX/Cc4;->A02:LX/05C;

    .line 1291
    .line 1292
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 1293
    .line 1294
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/D07;

    .line 1299
    .line 1300
    iget-object v8, v7, LX/Cc4;->A07:LX/0Ci;

    .line 1301
    .line 1302
    invoke-virtual {v0, v8}, LX/D07;->A03(LX/0Ci;)LX/Cxe;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v3, v7, LX/Cc4;->A08:LX/2GD;

    .line 1307
    .line 1308
    if-eqz v3, :cond_1

    .line 1309
    .line 1310
    const/4 v5, 0x0

    .line 1311
    new-instance v1, LX/D7A;

    .line 1312
    .line 1313
    invoke-direct {v1, v4, v7, v2, v5}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x36f7efc0

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v6, :cond_36

    .line 1323
    .line 1324
    if-eqz v2, :cond_39

    .line 1325
    .line 1326
    iget-object v6, v7, LX/Cc4;->A00:Landroid/app/Activity;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v0, v2, LX/Cxe;->A00:LX/CHP;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/4 v1, 0x3

    .line 1339
    const v0, 0x7f120a7a

    .line 1340
    .line 1341
    .line 1342
    if-eq v2, v1, :cond_38

    .line 1343
    .line 1344
    const/4 v0, 0x2

    .line 1345
    if-eq v2, v0, :cond_34

    .line 1346
    .line 1347
    if-eq v2, v5, :cond_34

    .line 1348
    .line 1349
    const/4 v0, 0x4

    .line 1350
    if-eq v2, v0, :cond_37

    .line 1351
    .line 1352
    const/4 v0, 0x1

    .line 1353
    if-eq v2, v0, :cond_37

    .line 1354
    .line 1355
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_1f
    iget-object v0, v8, LX/D0O;->A01:LX/00s;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/O88;

    .line 1367
    .line 1368
    invoke-virtual {v0, v9, v6, v3}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_b
    iget-object v2, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LX/Cfr;

    .line 1375
    .line 1376
    iget-object v6, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, LX/0Ci;

    .line 1379
    .line 1380
    iget-boolean v10, v4, LX/Dd7;->A02:Z

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    :try_start_0
    iget-object v1, v2, LX/Cfr;->A00:LX/0nB;

    .line 1384
    .line 1385
    xor-int/lit8 v0, v10, 0x1

    .line 1386
    .line 1387
    invoke-virtual {v1, v6, v0}, LX/0nB;->A04(LX/0Ci;Z)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :catch_0
    move-exception v1

    .line 1392
    const-string v0, "StatusViewingSettings/updateStatusNotificationSettingsStore failed"

    .line 1393
    .line 1394
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :goto_a
    const/4 v3, 0x1

    .line 1399
    :goto_b
    iget-object v2, v2, LX/Cfr;->A01:LX/0hv;

    .line 1400
    .line 1401
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sget-object v0, LX/BKp;->A05:LX/1JF;

    .line 1406
    .line 1407
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/BKq;

    .line 1412
    .line 1413
    if-nez v0, :cond_20

    .line 1414
    .line 1415
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :goto_c
    if-eqz v3, :cond_21

    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_20
    iget-object v0, v0, LX/BKq;->A00:LX/05C;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v8

    .line 1431
    const/4 v5, 0x0

    .line 1432
    const/4 v11, 0x0

    .line 1433
    new-instance v4, LX/BKp;

    .line 1434
    .line 1435
    move-object v7, v5

    .line 1436
    invoke-direct/range {v4 .. v11}, LX/BKp;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_c

    .line 1448
    :cond_21
    invoke-virtual {v2, v0}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_c
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, LX/Cp8;

    .line 1455
    .line 1456
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, LX/0Ci;

    .line 1459
    .line 1460
    iget-boolean v4, v4, LX/Dd7;->A02:Z

    .line 1461
    .line 1462
    iget-object v0, v3, LX/Cp8;->A01:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/CiG;

    .line 1469
    .line 1470
    iget-object v0, v3, LX/Cp8;->A02:LX/05C;

    .line 1471
    .line 1472
    invoke-static {v0, v5}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    invoke-virtual {v2, v0, v1, v4}, LX/CiG;->A00(JZ)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v3, LX/Cp8;->A05:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, LX/0hv;

    .line 1486
    .line 1487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v1, LX/CkH;

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v0}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, LX/BJp;->A02:LX/BJp;

    .line 1501
    .line 1502
    invoke-virtual {v3, v0, v1}, LX/0hv;->A0T(LX/BJp;LX/CkH;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_d
    iget-object v2, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1509
    .line 1510
    iget-object v3, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1513
    .line 1514
    iget-boolean v5, v4, LX/Dd7;->A02:Z

    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0H:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1518
    .line 1519
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_22

    .line 1524
    .line 1525
    iget v1, v0, LX/FhQ;->A02:I

    .line 1526
    .line 1527
    const/4 v0, 0x1

    .line 1528
    if-ne v1, v0, :cond_22

    .line 1529
    .line 1530
    iget-object v1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 1531
    .line 1532
    sget-object v0, LX/CRf;->A00:LX/09Q;

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-lez v0, :cond_22

    .line 1539
    .line 1540
    const/4 v6, 0x1

    .line 1541
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1542
    :catch_1
    move-exception v1

    .line 1543
    const-string v0, "QuickContactActivity/showCapiCallConfirmation failed to fetch business profile"

    .line 1544
    .line 1545
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_22
    :goto_d
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 1549
    .line 1550
    const/4 v4, 0x1

    .line 1551
    new-instance v1, LX/DdK;

    .line 1552
    .line 1553
    invoke-direct/range {v1 .. v6}, LX/DdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_e
    iget-object v2, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LX/1Fa;

    .line 1563
    .line 1564
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, LX/C2E;

    .line 1567
    .line 1568
    iget-boolean v0, v4, LX/Dd7;->A02:Z

    .line 1569
    .line 1570
    invoke-static {v2, v1, v0}, LX/1Fa;->A02(LX/1Fa;LX/C2E;Z)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_f
    iget-boolean v5, v4, LX/Dd7;->A02:Z

    .line 1575
    .line 1576
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LX/BP9;

    .line 1579
    .line 1580
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Ljava/util/List;

    .line 1583
    .line 1584
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    if-eqz v5, :cond_23

    .line 1588
    .line 1589
    iget-object v1, v3, LX/BP9;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1590
    .line 1591
    const v0, 0x7f1228aa

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1595
    .line 1596
    .line 1597
    :goto_e
    iget-object v0, v3, LX/BP9;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_24

    .line 1608
    .line 1609
    const v1, 0x7f1228a9

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v3, LX/BP9;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1613
    .line 1614
    invoke-static {v3, v0, v1}, LX/BP9;->A01(LX/BP9;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :cond_24
    const v1, 0x7f122162

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v3, LX/BP9;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1622
    .line 1623
    invoke-static {v3, v0, v1}, LX/BP9;->A01(LX/BP9;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v3, LX/BP9;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1627
    .line 1628
    const/16 v0, 0x8

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_10
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, LX/Bo8;

    .line 1637
    .line 1638
    iget-boolean v2, v4, LX/Dd7;->A02:Z

    .line 1639
    .line 1640
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, LX/CqA;

    .line 1643
    .line 1644
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1645
    .line 1646
    iget-object v0, v3, LX/BP8;->A04:LX/Bpt;

    .line 1647
    .line 1648
    if-eqz v2, :cond_25

    .line 1649
    .line 1650
    if-eqz v0, :cond_25

    .line 1651
    .line 1652
    invoke-static {v0}, LX/Bpt;->A09(LX/Bpt;)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_25
    if-eqz v1, :cond_26

    .line 1657
    .line 1658
    if-nez v2, :cond_26

    .line 1659
    .line 1660
    iget-object v0, v1, LX/CqA;->A09:Landroid/graphics/Bitmap;

    .line 1661
    .line 1662
    :goto_f
    invoke-static {v0, v3}, LX/Bo8;->A04(Landroid/graphics/Bitmap;LX/Bo8;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_26
    const/4 v0, 0x0

    .line 1667
    goto :goto_f

    .line 1668
    :pswitch_11
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1671
    .line 1672
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1675
    .line 1676
    iget-boolean v2, v4, LX/Dd7;->A02:Z

    .line 1677
    .line 1678
    iget-object v4, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A2G:LX/D2I;

    .line 1679
    .line 1680
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1e:LX/00s;

    .line 1681
    .line 1682
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, LX/CgJ;

    .line 1687
    .line 1688
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    const/4 v7, 0x4

    .line 1695
    if-eqz v2, :cond_27

    .line 1696
    .line 1697
    const/4 v7, 0x5

    .line 1698
    :cond_27
    sget-object v0, LX/D2I;->A08:LX/00l;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v7}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_28

    .line 1709
    .line 1710
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const-string v0, "Cannot start a session from subSurface:"

    .line 1715
    .line 1716
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/4 v0, 0x0

    .line 1721
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_28
    iget-object v0, v4, LX/D2I;->A05:LX/08R;

    .line 1729
    .line 1730
    const/4 v8, 0x3

    .line 1731
    new-instance v3, LX/DdQ;

    .line 1732
    .line 1733
    invoke-direct/range {v3 .. v8}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_12
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/DDD;

    .line 1743
    .line 1744
    iget-object v2, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1747
    .line 1748
    iget-boolean v1, v4, LX/Dd7;->A02:Z

    .line 1749
    .line 1750
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1751
    .line 1752
    invoke-interface {v0, v2, v1}, LX/Dva;->BC6(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_13
    iget-object v1, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, LX/DCw;

    .line 1759
    .line 1760
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v5, LX/C2E;

    .line 1763
    .line 1764
    iget-boolean v3, v4, LX/Dd7;->A02:Z

    .line 1765
    .line 1766
    iget-object v0, v1, LX/DCw;->A2C:LX/00s;

    .line 1767
    .line 1768
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/1kj;

    .line 1773
    .line 1774
    iget-object v1, v1, LX/DCw;->A1e:Landroid/content/Context;

    .line 1775
    .line 1776
    const/4 v0, 0x1

    .line 1777
    invoke-interface {v2, v1, v5, v0, v3}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_14
    iget-object v5, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v5, LX/DCw;

    .line 1784
    .line 1785
    iget-object v0, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1788
    .line 1789
    iget-boolean v3, v4, LX/Dd7;->A02:Z

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v5, v0}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_29

    .line 1802
    .line 1803
    invoke-virtual {v5}, LX/DCw;->A1P()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const/4 v2, 0x1

    .line 1808
    if-eqz v0, :cond_2a

    .line 1809
    .line 1810
    :cond_29
    const/4 v2, 0x0

    .line 1811
    :cond_2a
    invoke-static {v5}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const/16 v0, 0x106c

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 1822
    .line 1823
    invoke-static {}, LX/074;->A07()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_2b

    .line 1828
    .line 1829
    if-nez v1, :cond_2c

    .line 1830
    .line 1831
    :cond_2b
    const/4 v1, 0x0

    .line 1832
    if-eqz v2, :cond_2d

    .line 1833
    .line 1834
    :cond_2c
    const/4 v1, 0x1

    .line 1835
    :cond_2d
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-interface {v0, v3, v1}, LX/0W3;->onCallInterrupted(ZZ)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_15
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/DCw;

    .line 1846
    .line 1847
    iget-boolean v2, v4, LX/Dd7;->A02:Z

    .line 1848
    .line 1849
    iget-object v1, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v2, :cond_2e

    .line 1858
    .line 1859
    invoke-interface {v0, v1}, LX/0W3;->notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_2e
    invoke-interface {v0, v1}, LX/0W3;->notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_16
    iget-object v3, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, LX/DCw;

    .line 1870
    .line 1871
    iget-object v7, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1874
    .line 1875
    iget-boolean v9, v4, LX/Dd7;->A02:Z

    .line 1876
    .line 1877
    iget-object v0, v3, LX/DCw;->A2S:LX/00s;

    .line 1878
    .line 1879
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, LX/ChI;

    .line 1884
    .line 1885
    iget-object v2, v3, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    const/4 v0, 0x2

    .line 1891
    new-instance v1, LX/Dg1;

    .line 1892
    .line 1893
    invoke-direct {v1, v2, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v0, 0x0

    .line 1897
    new-instance v4, LX/DDB;

    .line 1898
    .line 1899
    invoke-direct {v4, v3, v0}, LX/DDB;-><init>(LX/DCw;I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v8, v3, LX/DCw;->A1D:Ljava/util/Set;

    .line 1903
    .line 1904
    new-instance v6, LX/CTY;

    .line 1905
    .line 1906
    invoke-direct {v6, v3}, LX/CTY;-><init>(LX/DCw;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v7, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, LX/Ddq;

    .line 1913
    .line 1914
    invoke-direct/range {v3 .. v9}, LX/Ddq;-><init>(LX/DrH;LX/ChI;LX/CTY;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Z)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v3}, LX/Dg1;->execute(Ljava/lang/Runnable;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_17
    iget-object v2, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, LX/1kp;

    .line 1924
    .line 1925
    iget-boolean v1, v4, LX/Dd7;->A02:Z

    .line 1926
    .line 1927
    iget-object v0, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Ljava/lang/Runnable;

    .line 1930
    .line 1931
    if-nez v1, :cond_2f

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :cond_2f
    invoke-static {v2, v0}, LX/1kp;->A0E(LX/1kp;Ljava/lang/Runnable;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_18
    iget-object v0, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/DCl;

    .line 1944
    .line 1945
    iget-object v5, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    iget-boolean v4, v4, LX/Dd7;->A02:Z

    .line 1948
    .line 1949
    iget-object v3, v0, LX/DCl;->A00:LX/By3;

    .line 1950
    .line 1951
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1952
    .line 1953
    const/4 v1, 0x1

    .line 1954
    new-instance v0, LX/DIN;

    .line 1955
    .line 1956
    invoke-direct {v0, v1, v5, v4}, LX/DIN;-><init>(ILjava/lang/Object;Z)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_19
    iget-object v5, v4, LX/Dd7;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v5, LX/DY5;

    .line 1966
    .line 1967
    iget-object v3, v4, LX/Dd7;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, Landroid/media/AudioManager;

    .line 1970
    .line 1971
    iget-boolean v1, v4, LX/Dd7;->A02:Z

    .line 1972
    .line 1973
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    const/4 v2, 0x2

    .line 1978
    if-eq v0, v2, :cond_30

    .line 1979
    .line 1980
    if-nez v1, :cond_30

    .line 1981
    .line 1982
    iget-object v0, v5, LX/DY5;->A0A:LX/00s;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const/16 v0, 0x3934

    .line 1989
    .line 1990
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    and-int/lit8 v0, v0, 0x1

    .line 1995
    .line 1996
    if-eqz v0, :cond_30

    .line 1997
    .line 1998
    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced"

    .line 1999
    .line 2000
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_30
    sget-object v1, LX/DY5;->A0X:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2007
    .line 2008
    const/4 v0, 0x0

    .line 2009
    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const-string v0, "result of audio focus for voice call: "

    .line 2018
    .line 2019
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v5, LX/DY5;->A0M:LX/DCw;

    .line 2023
    .line 2024
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    iput-boolean v0, v1, LX/DCw;->A1M:Z

    .line 2029
    .line 2030
    return-void

    .line 2031
    :cond_31
    iget-object v0, v2, LX/CpR;->A03:LX/05C;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, LX/Czf;

    .line 2038
    .line 2039
    iget-object v2, v2, LX/CpR;->A00:Landroid/app/Application;

    .line 2040
    .line 2041
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2042
    .line 2043
    const/4 v0, 0x1

    .line 2044
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Czf;->A03(Landroid/content/Context;LX/0Ci;Ljava/lang/String;Z)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :cond_32
    invoke-interface {v4}, LX/DvR;->BJE()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    const/4 v2, 0x2

    .line 2053
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    invoke-interface {v4}, LX/DvR;->B7W()Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_33

    .line 2062
    .line 2063
    if-ne v1, v2, :cond_33

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-ne v0, v2, :cond_33

    .line 2070
    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-virtual {v5, v3, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_33
    invoke-interface {v4, v1}, LX/DvR;->CJL(I)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_34
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LX/D07;

    .line 2088
    .line 2089
    invoke-virtual {v0, v8}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    iget-object v0, v0, LX/CMt;->A05:Ljava/lang/Long;

    .line 2094
    .line 2095
    if-eqz v0, :cond_35

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v1

    .line 2101
    iget-object v0, v7, LX/Cc4;->A05:LX/05C;

    .line 2102
    .line 2103
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v0, v1, v2}, LX/0FK;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    const v1, 0x7f120a89

    .line 2112
    .line 2113
    .line 2114
    const/4 v0, 0x1

    .line 2115
    invoke-static {v4, v2, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    goto :goto_11

    .line 2120
    :cond_35
    const v0, 0x7f120a82

    .line 2121
    .line 2122
    .line 2123
    goto :goto_10

    .line 2124
    :cond_36
    const/16 v0, 0x8

    .line 2125
    .line 2126
    goto :goto_12

    .line 2127
    :cond_37
    const v0, 0x7f120a78

    .line 2128
    .line 2129
    .line 2130
    :cond_38
    :goto_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    :goto_11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_39
    const/4 v0, 0x0

    .line 2141
    :goto_12
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    nop

    .line 2146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
