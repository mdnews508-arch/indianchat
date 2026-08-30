.class public final LX/DRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRx;->A01:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRx;->A00:LX/07r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Cps;->A03:LX/CMm;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CMm;->A00()LX/CnF;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, v1, LX/Cps;->A02:LX/DvA;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v8, LX/CnF;->A00:LX/Czv;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v8, LX/CnF;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, LX/CnF;->A01:LX/Cx0;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cx0;->A03:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v8, LX/CnF;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v4, LX/DRx;->A01:LX/0AG;

    .line 60
    .line 61
    iget-object v0, v10, LX/CxY;->A09:LX/1Oi;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, v11, LX/CpU;->A02:LX/8r4;

    .line 70
    .line 71
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, ", fEntity="

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sendMessageEncrypted/empty_payload"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v10, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    iget-object v2, v8, LX/CnF;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v12, v8, LX/CnF;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Czv;

    .line 120
    .line 121
    invoke-interface {v7, v0}, LX/DvA;->AI5(LX/Czv;)LX/0az;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v7, v5}, LX/DvA;->AI5(LX/Czv;)LX/0az;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_17

    .line 137
    .line 138
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    invoke-interface {v7, v0}, LX/DvA;->AHt(Lcom/indianchat/infra/core/jid/UserJid;)LX/0az;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-interface {v7, v3, v8, v1}, LX/DvA;->AId(Lcom/indianchat/infra/core/jid/Jid;LX/CnF;Z)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, v11, LX/CpU;->A02:LX/8r4;

    .line 176
    .line 177
    instance-of v0, v1, LX/79K;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v1, LX/79K;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, v1, LX/79K;->A00:LX/1DO;

    .line 187
    .line 188
    instance-of v13, v1, LX/1R2;

    .line 189
    .line 190
    if-nez v13, :cond_f

    .line 191
    .line 192
    instance-of v0, v1, LX/1R3;

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    :cond_4
    :goto_2
    iget-object v1, v10, LX/CxY;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    new-array v11, v0, [LX/0ax;

    .line 208
    .line 209
    const-string v0, "name"

    .line 210
    .line 211
    invoke-static {v0, v1, v11, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v12}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "participants"

    .line 219
    .line 220
    invoke-static {v0, v6, v11, v1}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-eqz v5, :cond_d

    .line 224
    .line 225
    iget v1, v5, LX/Czv;->A00:I

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    :goto_4
    const/4 v8, 0x1

    .line 231
    :cond_6
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x1

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    :cond_8
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    :cond_9
    if-nez v1, :cond_a

    .line 251
    .line 252
    if-nez v9, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-interface {v7}, LX/DvA;->AIj()LX/0az;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v1, v4, LX/DRx;->A00:LX/07r;

    .line 276
    .line 277
    const/16 v0, 0x2b60

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v7}, LX/DvA;->AIj()LX/0az;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v10, v6}, LX/CxY;->A04(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    iget-object v0, v8, LX/CnF;->A02:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v8, 0x0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    const/4 v11, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_f
    instance-of v0, v12, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    sget-object v14, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 336
    .line 337
    const-string v0, "jid"

    .line 338
    .line 339
    invoke-virtual {v15, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v14, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    if-eqz v13, :cond_15

    .line 354
    .line 355
    invoke-static {v1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    iget v0, v1, LX/D6t;->A00:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    iget v0, v0, LX/D6k;->A04:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :cond_12
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "interactive/"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "/"

    .line 390
    .line 391
    :goto_6
    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "EncryptedNodeCreation/interactive-message-mixed-stanza messageType="

    .line 400
    .line 401
    invoke-static {v1, v0, v11}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, LX/DRx;->A01:LX/0AG;

    .line 405
    .line 406
    const-string v0, "interactive-message-mixed-stanza"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v11, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_14
    move-object v13, v11

    .line 414
    goto :goto_5

    .line 415
    :cond_15
    instance-of v0, v1, LX/1R3;

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    check-cast v1, LX/1R3;

    .line 420
    .line 421
    iget-object v0, v1, LX/1R3;->A00:LX/D6o;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget v0, v0, LX/D6o;->A03:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "interactive_response/"

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_17
    const/4 v1, 0x1

    .line 439
    goto/16 :goto_1
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A07:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/CGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/CGl;->A0E:LX/CGl;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
