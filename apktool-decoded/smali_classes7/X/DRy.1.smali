.class public final LX/DRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0AG;

.field public final A02:LX/08Y;


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
    iput-object v0, p0, LX/DRy;->A01:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRy;->A02:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0xdae

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DRy;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 23

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-static {v11, v12}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v11, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    invoke-static/range {v22 .. v22}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    instance-of v0, v14, LX/1Dr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :cond_1
    iget-object v8, v13, LX/Cps;->A03:LX/CMm;

    .line 33
    .line 34
    iget-object v7, v13, LX/Cps;->A01:LX/DvI;

    .line 35
    .line 36
    iget-boolean v0, v12, LX/CpU;->A0D:Z

    .line 37
    .line 38
    move-object/from16 v6, p0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object/from16 v0, v22

    .line 43
    .line 44
    instance-of v0, v0, LX/1Dr;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v15, v6, LX/DRy;->A02:LX/08Y;

    .line 49
    .line 50
    invoke-interface {v15, v14}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, v12, LX/CpU;->A06:Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v7, v5}, LX/DvI;->Anr(Ljava/util/Collection;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v15}, LX/08Y;->Ao7()LX/0DB;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, LX/CpU;->A00:LX/Chy;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/Chy;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    new-instance v0, LX/CKy;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/CKy;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v0, v10, :cond_a

    .line 99
    .line 100
    iget-boolean v0, v12, LX/CpU;->A09:Z

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    iget-boolean v0, v12, LX/CpU;->A0F:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v7}, LX/DvI;->AD0()LX/Cl2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v4, v3, LX/Cl2;->A01:LX/Cx0;

    .line 119
    .line 120
    :goto_1
    iget-object v2, v4, LX/Cx0;->A03:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v0, v3, LX/Cl2;->A00:LX/Czv;

    .line 125
    .line 126
    iput-object v0, v8, LX/CMm;->A01:LX/Czv;

    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_16

    .line 129
    .line 130
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_16

    .line 139
    .line 140
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Czv;

    .line 149
    .line 150
    iget v0, v0, LX/Czv;->A00:I

    .line 151
    .line 152
    if-ne v0, v10, :cond_7

    .line 153
    .line 154
    iget v0, v13, LX/Cps;->A00:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v13, LX/Cps;->A00:I

    .line 159
    .line 160
    iget-object v0, v6, LX/DRy;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/Cq6;

    .line 167
    .line 168
    iget-object v0, v11, LX/CxY;->A09:LX/1Oi;

    .line 169
    .line 170
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 177
    .line 178
    invoke-virtual {v7, v0, v5}, LX/Cq6;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :cond_9
    iget-boolean v4, v12, LX/CpU;->A08:Z

    .line 184
    .line 185
    iget-boolean v2, v12, LX/CpU;->A0A:Z

    .line 186
    .line 187
    iget-object v0, v12, LX/CpU;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v7, v0, v9, v4, v2}, LX/DvI;->Aqx(Ljava/lang/String;ZZZ)LX/Cx0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-static {v14}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_12

    .line 199
    .line 200
    invoke-static {v4}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    :cond_b
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    invoke-static/range {v21 .. v21}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    if-nez v18, :cond_d

    .line 242
    .line 243
    if-eqz v20, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    :cond_c
    if-eqz v19, :cond_10

    .line 252
    .line 253
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    :cond_d
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    move-object/from16 v0, v21

    .line 268
    .line 269
    invoke-interface {v15, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    :cond_e
    if-eqz v16, :cond_f

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ","

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_10
    const/16 v16, 0x0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v0, v10

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "remoteChatJid="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "; invalid devices="

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v1, v6, LX/DRy;->A01:LX/0AG;

    .line 333
    .line 334
    const-string v0, "InvalidDevicesForMdFanoutMessage"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-static {v14}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v4, 0x1

    .line 357
    if-nez v0, :cond_14

    .line 358
    .line 359
    :cond_13
    const/4 v4, 0x0

    .line 360
    :cond_14
    invoke-interface {v7, v5}, LX/DvI;->Anr(Ljava/util/Collection;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v14}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v12, LX/CpU;->A09:Z

    .line 375
    .line 376
    if-nez v0, :cond_5

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v0, v10, :cond_5

    .line 383
    .line 384
    if-nez v4, :cond_5

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_5

    .line 391
    .line 392
    iget-object v0, v12, LX/CpU;->A00:LX/Chy;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0, v3}, LX/Chy;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :cond_15
    new-instance v0, LX/CKy;

    .line 401
    .line 402
    invoke-direct {v0, v3, v2}, LX/CKy;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    :cond_17
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Czv;

    .line 425
    .line 426
    iget v0, v0, LX/Czv;->A00:I

    .line 427
    .line 428
    if-ne v0, v10, :cond_17

    .line 429
    .line 430
    iget v0, v13, LX/Cps;->A00:I

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    iput v0, v13, LX/Cps;->A00:I

    .line 435
    .line 436
    iget-object v0, v6, LX/DRy;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/Cq6;

    .line 443
    .line 444
    iget-object v0, v11, LX/CxY;->A09:LX/1Oi;

    .line 445
    .line 446
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 453
    .line 454
    invoke-virtual {v7, v0, v5}, LX/Cq6;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_18
    iput-object v1, v8, LX/CMm;->A04:Ljava/util/Map;

    .line 459
    .line 460
    iput-object v4, v8, LX/CMm;->A02:LX/Cx0;

    .line 461
    .line 462
    iget-object v0, v11, LX/CxY;->A09:LX/1Oi;

    .line 463
    .line 464
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 465
    .line 466
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    iget-object v5, v6, LX/DRy;->A01:LX/0AG;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v0}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    :cond_19
    iget-object v7, v4, LX/Cx0;->A00:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v7, :cond_1a

    .line 494
    .line 495
    iget-object v5, v6, LX/DRy;->A01:LX/0AG;

    .line 496
    .line 497
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v7, v0}, LX/0D0;->A0I(LX/0AG;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget-object v0, v11, LX/CxY;->A0E:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    :cond_1b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    iget-boolean v0, v12, LX/CpU;->A08:Z

    .line 522
    .line 523
    if-nez v0, :cond_1c

    .line 524
    .line 525
    if-eqz v3, :cond_1d

    .line 526
    .line 527
    :cond_1c
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 528
    .line 529
    invoke-virtual {v13, v0, v6}, LX/Cps;->A00(LX/CGl;LX/DvH;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_20

    .line 537
    .line 538
    iget v1, v11, LX/CxY;->A03:I

    .line 539
    .line 540
    move-object/from16 v0, v22

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/1gu;->A04(Lcom/indianchat/infra/core/jid/Jid;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_20

    .line 547
    .line 548
    if-nez v2, :cond_1e

    .line 549
    .line 550
    iget-object v0, v4, LX/Cx0;->A00:Ljava/util/List;

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    :cond_1e
    const/4 v1, 0x0

    .line 556
    :cond_1f
    const-string v0, "Message fanout is only supported for 1:1 chat"

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_20
    if-nez v3, :cond_22

    .line 562
    .line 563
    iget-boolean v0, v12, LX/CpU;->A08:Z

    .line 564
    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    iput v10, v8, LX/CMm;->A00:I

    .line 568
    .line 569
    return-void

    .line 570
    :cond_21
    if-eqz v9, :cond_23

    .line 571
    .line 572
    iget-boolean v0, v12, LX/CpU;->A0A:Z

    .line 573
    .line 574
    if-eqz v0, :cond_23

    .line 575
    .line 576
    if-eqz v2, :cond_23

    .line 577
    .line 578
    :cond_22
    const/4 v0, 0x2

    .line 579
    :goto_6
    iput v0, v8, LX/CMm;->A00:I

    .line 580
    .line 581
    return-void

    .line 582
    :cond_23
    const/4 v0, 0x0

    .line 583
    goto :goto_6
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0E:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
