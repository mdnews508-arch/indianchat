.class public LX/Df6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BsJ;LX/Bz0;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Df6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x22

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Df6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Df6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Df6;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Df6;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Df6;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Df6;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Df6;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Df6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DK0;

    .line 10
    .line 11
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Czx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DK0;->A04(LX/Czx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/1AH;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/1AH;->A0T:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_16

    .line 49
    .line 50
    :pswitch_1
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/1DO;

    .line 53
    .line 54
    iget-object v4, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Cyl;

    .line 57
    .line 58
    instance-of v0, v5, LX/1R2;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/1R2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_3d

    .line 73
    .line 74
    iget-object v2, v0, LX/D6t;->A09:LX/D6k;

    .line 75
    .line 76
    if-eqz v2, :cond_3d

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/D5v;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, LX/D5v;->A01:Z

    .line 85
    .line 86
    iput-boolean v1, v0, LX/D5v;->A00:Z

    .line 87
    .line 88
    iput-object v0, v2, LX/D6k;->A01:LX/D5v;

    .line 89
    .line 90
    iget-object v0, v2, LX/D6k;->A0E:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3d

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/D6A;

    .line 107
    .line 108
    iput-boolean v3, v0, LX/D6A;->A00:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/1DO;

    .line 114
    .line 115
    iget-object v4, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/CWm;

    .line 118
    .line 119
    instance-of v0, v5, LX/1R2;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/1R2;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v3, v0, LX/D6t;->A09:LX/D6k;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object v2, v3, LX/D6k;->A01:LX/D5v;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v2, :cond_3e

    .line 142
    .line 143
    iget-boolean v0, v2, LX/D5v;->A00:Z

    .line 144
    .line 145
    if-ne v0, v1, :cond_3f

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/CgQ;

    .line 151
    .line 152
    iget-object v5, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/0Ci;

    .line 155
    .line 156
    iget-object v0, v2, LX/CgQ;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/17h;

    .line 163
    .line 164
    const/16 v0, 0xd1

    .line 165
    .line 166
    invoke-virtual {v1, v5, v0}, LX/17h;->A04(LX/0Ci;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v2, LX/CgQ;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, v2, LX/CgQ;->A01:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v2, LX/CgQ;->A03:LX/05C;

    .line 185
    .line 186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/089;

    .line 193
    .line 194
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget-object v0, v3, LX/18G;->A02:LX/0lH;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0xd1

    .line 210
    .line 211
    new-instance v5, LX/C1K;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, LX/17A;->A0I(LX/1DO;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/DLa;

    .line 223
    .line 224
    iget-object v5, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/1DO;

    .line 227
    .line 228
    iget-object v0, v0, LX/DLa;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/1CN;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v0, 0x200

    .line 238
    .line 239
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 246
    .line 247
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 248
    .line 249
    if-eqz v7, :cond_0

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/1CN;->A06(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const-wide/16 v1, 0x0

    .line 260
    .line 261
    cmp-long v0, v4, v1

    .line 262
    .line 263
    if-lez v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v1, v2, v0, v6}, LX/1CN;->A08(JLjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 274
    .line 275
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    sget-object v1, LX/1CN;->A0I:[I

    .line 280
    .line 281
    iget v0, v5, LX/1DO;->A0h:I

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/08H;->A0d([II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    iget-object v4, v2, LX/1Oi;->A00:LX/0Ci;

    .line 292
    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    iget-object v0, v3, LX/1CN;->A0E:LX/0FZ;

    .line 296
    .line 297
    invoke-static {v0, v4, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_0

    .line 302
    .line 303
    new-instance v2, LX/BuN;

    .line 304
    .line 305
    invoke-direct {v2}, LX/BuN;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LX/0BP;->samplingRate:LX/00w;

    .line 309
    .line 310
    iget v0, v1, LX/00w;->A00:I

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v1, v3, LX/1CN;->A0C:LX/0pd;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/BuN;->A07:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v6, LX/18M;->A0p:LX/18R;

    .line 331
    .line 332
    iget v0, v0, LX/18R;->expiration:I

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/BuN;->A05:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v5}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v0, v0, LX/DKV;->A03:I

    .line 345
    .line 346
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/BuN;->A03:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/BuN;->A00:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v1, :cond_4

    .line 363
    .line 364
    iget-object v1, v3, LX/1CN;->A0D:LX/0nV;

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    check-cast v0, LX/1Dr;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0nV;->A03(LX/1Dr;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/BuN;->A02:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    iget-object v0, v3, LX/1CN;->A03:LX/05C;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_2
    if-eqz v0, :cond_3

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 402
    .line 403
    iget v0, v0, LX/0DI;->A01:I

    .line 404
    .line 405
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/BuN;->A04:Ljava/lang/Long;

    .line 410
    .line 411
    :cond_3
    iget-object v0, v3, LX/1CN;->A09:LX/0rq;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/BuN;->A06:Ljava/lang/Long;

    .line 422
    .line 423
    iget-object v0, v3, LX/1CN;->A0H:LX/0mW;

    .line 424
    .line 425
    invoke-virtual {v0, v4}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/BuN;->A01:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v0, v3, LX/1CN;->A0B:LX/0BN;

    .line 436
    .line 437
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_4
    iget-object v0, v3, LX/1CN;->A03:LX/05C;

    .line 442
    .line 443
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_2

    .line 448
    :pswitch_5
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 451
    .line 452
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/0Ci;

    .line 455
    .line 456
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0S:LX/00s;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/Cp8;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/Cp8;->A00(LX/0Ci;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A05:LX/00s;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/BAq;

    .line 477
    .line 478
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-virtual {v2, v1, v0, v3}, LX/BAq;->A01(Ljava/lang/Integer;II)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_6
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 490
    .line 491
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/IVV;

    .line 494
    .line 495
    iget-object v1, v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0X:Lcom/google/common/base/Optional;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0pe;

    .line 508
    .line 509
    check-cast v0, LX/0pf;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0pf;->A00()LX/HDG;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v0, "active"

    .line 516
    .line 517
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "PREMIUM"

    .line 522
    .line 523
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/GVJ;

    .line 546
    .line 547
    iget-object v6, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, LX/0Ci;

    .line 550
    .line 551
    iget-object v0, v0, LX/GVJ;->A0D:LX/00s;

    .line 552
    .line 553
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/D0O;

    .line 558
    .line 559
    if-eqz v6, :cond_0

    .line 560
    .line 561
    iget-object v7, v0, LX/D0O;->A0R:LX/17A;

    .line 562
    .line 563
    iget-object v3, v7, LX/17A;->A0c:LX/17i;

    .line 564
    .line 565
    iget-object v0, v3, LX/17i;->A02:LX/0lX;

    .line 566
    .line 567
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v3, v0, v1}, LX/17i;->A01(LX/17i;J)LX/Ccd;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_0

    .line 576
    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid="

    .line 582
    .line 583
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v7, LX/17A;->A0M:LX/17r;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v2, LX/17r;->A02:LX/0q4;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/A2W;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v5}, LX/17i;->A05(LX/Ccd;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v7, LX/17A;->A0U:LX/0GA;

    .line 611
    .line 612
    const/16 v1, 0x26

    .line 613
    .line 614
    new-instance v0, LX/DfR;

    .line 615
    .line 616
    invoke-direct {v0, v5, v7, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v7, LX/17A;->A0N:LX/07r;

    .line 623
    .line 624
    const/16 v0, 0x457a

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_6

    .line 631
    .line 632
    iget-object v0, v5, LX/Ccd;->A09:Ljava/util/List;

    .line 633
    .line 634
    if-eqz v0, :cond_6

    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iget-object v0, v7, LX/17A;->A0P:LX/0FZ;

    .line 645
    .line 646
    invoke-static {v0, v6}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v0, v7, LX/17A;->A00:LX/00s;

    .line 651
    .line 652
    invoke-static {v0, v6}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_5

    .line 657
    .line 658
    iget-object v0, v7, LX/17A;->A01:LX/00s;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/1O8;

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v1, v3, v4, v0}, LX/1O8;->A0G(JZ)V

    .line 668
    .line 669
    .line 670
    :cond_5
    if-eqz v2, :cond_6

    .line 671
    .line 672
    invoke-virtual {v2}, LX/18M;->A0C()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    cmp-long v0, v3, v1

    .line 677
    .line 678
    if-lez v0, :cond_6

    .line 679
    .line 680
    invoke-virtual {v7, v6}, LX/17A;->A0F(LX/0Ci;)V

    .line 681
    .line 682
    .line 683
    :cond_6
    iget-object v0, v5, LX/Ccd;->A09:Ljava/util/List;

    .line 684
    .line 685
    const-wide/high16 v3, -0x8000000000000000L

    .line 686
    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    iget-wide v1, v5, LX/Ccd;->A04:J

    .line 690
    .line 691
    cmp-long v0, v1, v3

    .line 692
    .line 693
    if-nez v0, :cond_8

    .line 694
    .line 695
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/4 v9, 0x0

    .line 700
    iget-object v0, v7, LX/17A;->A0L:LX/0pG;

    .line 701
    .line 702
    iget-object v0, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    new-instance v4, LX/8Zb;

    .line 706
    .line 707
    invoke-direct/range {v4 .. v9}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_8
    iget-object v0, v7, LX/17A;->A0P:LX/0FZ;

    .line 715
    .line 716
    invoke-virtual {v0, v6}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_9

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    iget-boolean v5, v5, LX/Ccd;->A0C:Z

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const-string v2, "action_delete"

    .line 727
    .line 728
    :goto_4
    move-object v0, v7

    .line 729
    move-object v1, v6

    .line 730
    invoke-static/range {v0 .. v5}, LX/17A;->A02(LX/17A;LX/0Ci;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_9
    iget-wide v1, v5, LX/Ccd;->A04:J

    .line 735
    .line 736
    cmp-long v0, v1, v3

    .line 737
    .line 738
    if-eqz v0, :cond_7

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    iget-boolean v5, v5, LX/Ccd;->A0C:Z

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    const-string v2, "action_clear"

    .line 745
    .line 746
    goto :goto_4

    .line 747
    :pswitch_8
    iget-object v7, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, LX/Bsa;

    .line 750
    .line 751
    iget-object v9, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v9, LX/C0l;

    .line 754
    .line 755
    iget-object v6, v7, LX/Bsa;->A0B:LX/00s;

    .line 756
    .line 757
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LX/1AL;

    .line 762
    .line 763
    iget-object v1, v9, LX/C0l;->A01:LX/1Oi;

    .line 764
    .line 765
    if-eqz v1, :cond_a

    .line 766
    .line 767
    iget-object v0, v3, LX/1AL;->A01:LX/00s;

    .line 768
    .line 769
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    if-eqz v8, :cond_a

    .line 774
    .line 775
    :goto_5
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    .line 776
    .line 777
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 778
    .line 779
    if-eqz v3, :cond_42

    .line 780
    .line 781
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/1AL;

    .line 786
    .line 787
    const-wide v0, 0x7fffffffffffffffL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v2, v3, v0, v1}, LX/1AL;->A00(LX/1AL;LX/0Ci;J)Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v3, 0x0

    .line 801
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_40

    .line 806
    .line 807
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 812
    .line 813
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_41

    .line 818
    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_a
    iget-wide v4, v9, LX/C0l;->A00:J

    .line 823
    .line 824
    const-wide/16 v1, 0x0

    .line 825
    .line 826
    cmp-long v0, v4, v1

    .line 827
    .line 828
    if-eqz v0, :cond_b

    .line 829
    .line 830
    iget-object v0, v3, LX/1AL;->A01:LX/00s;

    .line 831
    .line 832
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-wide v0, v9, LX/C0l;->A00:J

    .line 837
    .line 838
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    if-eqz v8, :cond_b

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_b
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 846
    .line 847
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 848
    .line 849
    if-eqz v2, :cond_0

    .line 850
    .line 851
    iget-wide v4, v9, LX/1DO;->A0F:J

    .line 852
    .line 853
    const-wide/16 v0, 0x1

    .line 854
    .line 855
    add-long/2addr v0, v4

    .line 856
    invoke-static {v3, v2, v0, v1}, LX/1AL;->A00(LX/1AL;LX/0Ci;J)Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_c

    .line 879
    .line 880
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 881
    .line 882
    cmp-long v0, v1, v4

    .line 883
    .line 884
    if-nez v0, :cond_c

    .line 885
    .line 886
    if-eqz v8, :cond_0

    .line 887
    .line 888
    goto :goto_5

    .line 889
    :pswitch_9
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, LX/Bsa;

    .line 892
    .line 893
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/1M3;

    .line 896
    .line 897
    iget-object v0, v5, LX/Bsa;->A05:LX/00s;

    .line 898
    .line 899
    invoke-static {v0, v1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_0

    .line 904
    .line 905
    iget-object v0, v5, LX/Bsa;->A0E:LX/00s;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LX/7iI;

    .line 912
    .line 913
    iget-object v0, v5, LX/GZV;->A0o:LX/0FZ;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v0, 0x2

    .line 920
    invoke-virtual {v2, v3, v1, v0}, LX/7iI;->A00(Lcom/indianchat/infra/core/jid/GroupJid;II)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_a
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Landroid/view/View;

    .line 927
    .line 928
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/1DO;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-class v0, LX/1Vw;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/1Vw;

    .line 943
    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-interface {v0, v2}, LX/1Vw;->CKU(LX/1DO;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_b
    iget-object v11, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v11, LX/BAg;

    .line 953
    .line 954
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, LX/1DO;

    .line 957
    .line 958
    iget-object v2, v11, LX/BAg;->A05:LX/07r;

    .line 959
    .line 960
    const/16 v0, 0x5e78

    .line 961
    .line 962
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iget-object v0, v11, LX/BAg;->A06:LX/08Y;

    .line 967
    .line 968
    if-eqz v1, :cond_d

    .line 969
    .line 970
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    :goto_7
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 975
    .line 976
    if-nez v8, :cond_e

    .line 977
    .line 978
    const-string v0, "PlaceholderMessageRequestManager/sendPlaceholderMessageRequest/no my user id"

    .line 979
    .line 980
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_d
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    goto :goto_7

    .line 989
    :cond_e
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    .line 999
    const/16 v0, 0x1cdc

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    .line 1007
    const/16 v0, 0xe37

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/16 v0, 0xe

    .line 1014
    .line 1015
    if-le v2, v0, :cond_f

    .line 1016
    .line 1017
    const/16 v2, 0xe

    .line 1018
    .line 1019
    :cond_f
    iget-object v7, v11, LX/BAg;->A07:LX/089;

    .line 1020
    .line 1021
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 1026
    .line 1027
    sub-long/2addr v4, v0

    .line 1028
    const-wide/32 v0, 0x5265c00

    .line 1029
    .line 1030
    .line 1031
    div-long/2addr v4, v0

    .line 1032
    int-to-long v0, v2

    .line 1033
    cmp-long v2, v4, v0

    .line 1034
    .line 1035
    if-gez v2, :cond_0

    .line 1036
    .line 1037
    iget-object v0, v11, LX/BAg;->A00:LX/05C;

    .line 1038
    .line 1039
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1040
    .line 1041
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LX/CTs;

    .line 1046
    .line 1047
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1048
    .line 1049
    iget-object v4, v4, LX/CTs;->A00:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LX/0hz;

    .line 1056
    .line 1057
    invoke-virtual {v4}, LX/0hz;->A00()LX/0dy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v4}, LX/0dy;->A06()LX/15T;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :try_start_0
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 1066
    .line 1067
    const-string v5, "SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists"

    .line 1068
    .line 1069
    const/4 v14, 0x1

    .line 1070
    new-array v4, v14, [Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v1, 0x0

    .line 1077
    aput-object v0, v4, v1

    .line 1078
    .line 1079
    const-string v0, "PlaceholderRetryMessageStore/getRequestForMessageKey"

    .line 1080
    .line 1081
    invoke-virtual {v9, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 1085
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_11

    .line 1090
    .line 1091
    const-string v0, "request_exists"

    .line 1092
    .line 1093
    invoke-static {v13, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    const-wide/16 v4, 0x0

    .line 1098
    .line 1099
    cmp-long v0, v9, v4

    .line 1100
    .line 1101
    if-gtz v0, :cond_10

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    :cond_10
    move v1, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 1105
    :cond_11
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1109
    .line 1110
    .line 1111
    if-nez v1, :cond_0

    .line 1112
    .line 1113
    iget-object v1, v11, LX/BAg;->A02:Lcom/google/common/base/Optional;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_44

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "isMaibaAiHomeJid"

    .line 1125
    .line 1126
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    throw v1

    .line 1131
    :pswitch_c
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LX/GZT;

    .line 1134
    .line 1135
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/DKn;

    .line 1138
    .line 1139
    iget-object v0, v3, LX/GZT;->A03:LX/00s;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v2, LX/DKn;->A01:LX/1Oi;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    instance-of v0, v2, LX/BzP;

    .line 1152
    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    .line 1155
    iget-object v0, v3, LX/GZT;->A06:LX/00s;

    .line 1156
    .line 1157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/CzH;

    .line 1162
    .line 1163
    check-cast v2, LX/BzP;

    .line 1164
    .line 1165
    invoke-static {v2, v1}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v3, LX/BvR;->A02:Ljava/lang/Integer;

    .line 1174
    .line 1175
    iget-object v0, v1, LX/CzH;->A01:LX/0BN;

    .line 1176
    .line 1177
    goto/16 :goto_26

    .line 1178
    .line 1179
    :pswitch_d
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, LX/BAt;

    .line 1182
    .line 1183
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/1DO;

    .line 1186
    .line 1187
    iget-object v0, v2, LX/BAt;->A02:LX/05C;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0Q(LX/1DO;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_12

    .line 1200
    .line 1201
    iget-object v0, v2, LX/BAt;->A03:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, LX/Cuf;

    .line 1208
    .line 1209
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1210
    .line 1211
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    const/16 v1, 0x44

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_12
    iget-object v0, v2, LX/BAt;->A08:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/2WZ;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, LX/2WZ;->A0O(LX/1DO;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    .line 1235
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1236
    .line 1237
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1238
    .line 1239
    if-eqz v1, :cond_0

    .line 1240
    .line 1241
    iget-object v0, v2, LX/BAt;->A06:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/BLG;

    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    const/16 v6, 0x44

    .line 1251
    .line 1252
    move-object v4, v2

    .line 1253
    move-object v5, v2

    .line 1254
    move-object v3, v2

    .line 1255
    invoke-virtual/range {v0 .. v6}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_e
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LX/D2I;

    .line 1262
    .line 1263
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    const-string v0, "onAddToCallButtonClicked"

    .line 1268
    .line 1269
    invoke-static {v2, v1, v0}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_0

    .line 1274
    .line 1275
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v3, LX/Bui;->A04:Ljava/lang/Integer;

    .line 1280
    .line 1281
    const/16 v0, 0x13

    .line 1282
    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v3, LX/Bui;->A03:Ljava/lang/Integer;

    .line 1288
    .line 1289
    iget-object v0, v2, LX/D2I;->A04:LX/0BN;

    .line 1290
    .line 1291
    goto/16 :goto_26

    .line 1292
    .line 1293
    :pswitch_f
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, LX/DJ8;

    .line 1296
    .line 1297
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    const/16 v1, 0x571

    .line 1302
    .line 1303
    iget-object v0, v5, LX/DJ8;->A02:LX/05C;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    const/16 v0, 0x18

    .line 1310
    .line 1311
    new-instance v1, LX/Dfj;

    .line 1312
    .line 1313
    invoke-direct {v1, v0}, LX/Dfj;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0xe

    .line 1317
    .line 1318
    invoke-static {v2, v1, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_0

    .line 1331
    .line 1332
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, LX/CtJ;

    .line 1337
    .line 1338
    :try_start_3
    iget-object v0, v11, LX/CtJ;->A01:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_1c

    .line 1345
    .line 1346
    iget-object v0, v11, LX/CtJ;->A00:LX/05C;

    .line 1347
    .line 1348
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1349
    .line 1350
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const v0, 0x88ca

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-lez v8, :cond_1c

    .line 1362
    .line 1363
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const v0, 0x89a8

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_1c

    .line 1375
    .line 1376
    iget-object v0, v11, LX/CtJ;->A05:LX/05C;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    iget-object v0, v11, LX/CtJ;->A03:LX/05C;

    .line 1383
    .line 1384
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1385
    .line 1386
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/08s;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v9, "last_contact_auto_heal_timestamp"

    .line 1397
    .line 1398
    invoke-static {v0, v9}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v6

    .line 1402
    const-wide/16 v1, 0x1

    .line 1403
    .line 1404
    cmp-long v0, v1, v6

    .line 1405
    .line 1406
    if-gtz v0, :cond_13

    .line 1407
    .line 1408
    cmp-long v0, v6, v3

    .line 1409
    .line 1410
    if-gtz v0, :cond_13

    .line 1411
    .line 1412
    sub-long v12, v3, v6

    .line 1413
    .line 1414
    int-to-long v0, v8

    .line 1415
    const-wide/32 v6, 0x36ee80

    .line 1416
    .line 1417
    .line 1418
    mul-long/2addr v0, v6

    .line 1419
    cmp-long v2, v12, v0

    .line 1420
    .line 1421
    if-gez v2, :cond_13

    .line 1422
    .line 1423
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1424
    .line 1425
    goto/16 :goto_11

    .line 1426
    .line 1427
    :cond_13
    iget-object v0, v11, LX/CtJ;->A04:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LX/0kw;

    .line 1434
    .line 1435
    sget-object v8, LX/CtJ;->A06:Ljava/util/Set;

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_14

    .line 1446
    .line 1447
    invoke-static {v1}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1451
    :try_start_4
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 1452
    .line 1453
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v0, "SELECT _id FROM pending_mutations WHERE mutation_name IN "

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    const-string v0, " LIMIT 1"

    .line 1474
    .line 1475
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    new-array v0, v7, [Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, [Ljava/lang/String;

    .line 1486
    .line 1487
    const-string v0, "pending_mutations.buildSelectAnyMutationByMutationNames"

    .line 1488
    .line 1489
    invoke-virtual {v12, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1493
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1497
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1498
    .line 1499
    .line 1500
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v0, :cond_14

    .line 1504
    .line 1505
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1506
    .line 1507
    :catchall_0
    move-exception v1

    .line 1508
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1509
    :catchall_1
    :try_start_9
    move-exception v0

    .line 1510
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1514
    :catchall_2
    move-exception v0

    .line 1515
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1516
    :catchall_3
    :try_start_b
    move-exception v1

    .line 1517
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_f

    .line 1521
    .line 1522
    :cond_14
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LX/08s;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0, v9, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v11, LX/CtJ;->A02:LX/05C;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, LX/0lL;

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    iget-object v0, v3, LX/0lL;->A03:LX/0lM;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_15

    .line 1554
    .line 1555
    new-instance v0, LX/CkJ;

    .line 1556
    .line 1557
    invoke-direct {v0, v7, v7}, LX/CkJ;-><init>(II)V

    .line 1558
    .line 1559
    .line 1560
    :goto_9
    iget v3, v0, LX/CkJ;->A01:I

    .line 1561
    .line 1562
    iget v2, v0, LX/CkJ;->A00:I

    .line 1563
    .line 1564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "CompanionContactAutoHealer/healOnce repaired="

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, " attempted="

    .line 1577
    .line 1578
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_e

    .line 1582
    .line 1583
    :cond_15
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    const/4 v6, 0x0

    .line 1588
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1a

    .line 1593
    .line 1594
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iget-object v2, v3, LX/0lL;->A02:LX/0kw;

    .line 1599
    .line 1600
    invoke-static {v0, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    invoke-static {v2}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1608
    :try_start_c
    iget-object v11, v9, LX/15T;->A02:LX/0JB;

    .line 1609
    .line 1610
    const-string v8, "SELECT mutation_index FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ? ORDER BY _id ASC"

    .line 1611
    .line 1612
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    aput-object v0, v1, v4

    .line 1617
    .line 1618
    const/4 v0, 0x1

    .line 1619
    invoke-static {v1, v4, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "SyncdMutationsTable.SELECT_MUTATION_INDICES_BY_MUTATION_NAME_AND_DEPENDENCY"

    .line 1623
    .line 1624
    invoke-virtual {v11, v8, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1628
    :try_start_d
    const-string v0, "mutation_index"

    .line 1629
    .line 1630
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_17

    .line 1639
    .line 1640
    invoke-static {v8, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1648
    :cond_17
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1649
    .line 1650
    .line 1651
    :try_start_f
    invoke-static {v9, v10}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_16

    .line 1660
    .line 1661
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1666
    :try_start_10
    invoke-virtual {v2, v0}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    if-eqz v8, :cond_19
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1671
    .line 1672
    :try_start_11
    iget-object v0, v3, LX/0lL;->A00:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LX/BKK;

    .line 1679
    .line 1680
    invoke-virtual {v8}, LX/1JB;->A00()LX/1JF;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    if-eqz v1, :cond_19

    .line 1689
    .line 1690
    invoke-virtual {v1, v8}, LX/BJG;->A0R(LX/1JB;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_19

    .line 1695
    .line 1696
    invoke-virtual {v8}, LX/1JB;->A03()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v2, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-nez v0, :cond_19

    .line 1705
    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-virtual {v1, v8, v0}, LX/BJG;->A0S(LX/1JB;LX/1JB;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v8}, LX/BJG;->A0R(LX/1JB;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    goto :goto_d

    .line 1717
    :catch_0
    const-string v0, "mutation-manager/repairUnappliedEffects skipped a malformed protobuf row"

    .line 1718
    .line 1719
    goto :goto_c

    .line 1720
    :catch_1
    const-string v0, "mutation-manager/repairUnappliedEffects skipped a malformed json row"

    .line 1721
    .line 1722
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_19
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1726
    :goto_d
    :try_start_12
    monitor-exit v3

    .line 1727
    if-eqz v0, :cond_18

    .line 1728
    .line 1729
    add-int/lit8 v7, v7, 0x1

    .line 1730
    .line 1731
    goto :goto_b

    .line 1732
    :cond_1a
    new-instance v0, LX/CkJ;

    .line 1733
    .line 1734
    invoke-direct {v0, v7, v6}, LX/CkJ;-><init>(II)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_9

    .line 1738
    .line 1739
    :goto_e
    if-ge v3, v2, :cond_1b

    .line 1740
    .line 1741
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1742
    .line 1743
    goto :goto_11

    .line 1744
    :cond_1b
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1745
    .line 1746
    goto :goto_11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 1747
    :catchall_4
    move-exception v1

    .line 1748
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1749
    :catchall_5
    move-exception v0

    .line 1750
    :try_start_14
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1754
    :catchall_6
    move-exception v0

    .line 1755
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1756
    :catchall_7
    :try_start_16
    move-exception v1

    .line 1757
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_f

    .line 1761
    :catchall_8
    move-exception v1

    .line 1762
    monitor-exit v3

    .line 1763
    :goto_f
    throw v1

    .line 1764
    :cond_1c
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1765
    .line 1766
    goto :goto_11

    .line 1767
    :goto_10
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1768
    .line 1769
    :goto_11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1770
    .line 1771
    if-eq v2, v0, :cond_1d

    .line 1772
    .line 1773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "CompanionContactAutoHealer/run "

    .line 1778
    .line 1779
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    packed-switch v0, :pswitch_data_1

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "REPAIRED"

    .line 1787
    .line 1788
    :goto_12
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_1d
    iget-object v0, v5, LX/DJ8;->A00:LX/05C;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LX/Hr5;

    .line 1798
    .line 1799
    const-string v0, "CompanionContactAutoHealer"

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, LX/Hr5;->A00(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_8

    .line 1805
    .line 1806
    :pswitch_10
    const-string v0, "DISABLED"

    .line 1807
    .line 1808
    goto :goto_12

    .line 1809
    :pswitch_11
    const-string v0, "NOT_SETTLED"

    .line 1810
    .line 1811
    goto :goto_12

    .line 1812
    :pswitch_12
    const-string v0, "NOT_DUE"

    .line 1813
    .line 1814
    goto :goto_12

    .line 1815
    :pswitch_13
    const-string v0, "NO_EFFECT"

    .line 1816
    .line 1817
    goto :goto_12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1818
    :catch_2
    move-exception v4

    .line 1819
    invoke-static {v15}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const-string v2, "CompanionContactAutoHealer"

    .line 1824
    .line 1825
    const/4 v1, 0x1

    .line 1826
    const-string v0, "ContactRefreshCronDispatcher"

    .line 1827
    .line 1828
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v5, LX/DJ8;->A00:LX/05C;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/Hr5;

    .line 1838
    .line 1839
    invoke-virtual {v0, v2, v4}, LX/Hr5;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_8

    .line 1843
    .line 1844
    :pswitch_14
    iget-object v8, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v8, LX/1AH;

    .line 1847
    .line 1848
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/0Ci;

    .line 1851
    .line 1852
    iget-object v9, v8, LX/1AG;->A01:LX/19a;

    .line 1853
    .line 1854
    const-string v0, "MessageNotification2"

    .line 1855
    .line 1856
    invoke-interface {v9, v1, v0}, LX/19a;->AEh(LX/0Ci;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_0

    .line 1864
    .line 1865
    invoke-static {v1}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    if-eqz v7, :cond_0

    .line 1870
    .line 1871
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    .line 1877
    iget-object v0, v8, LX/1AH;->A0L:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, LX/15N;

    .line 1884
    .line 1885
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    if-eqz v6, :cond_0

    .line 1890
    .line 1891
    array-length v5, v6

    .line 1892
    const/4 v4, 0x0

    .line 1893
    :goto_13
    if-ge v4, v5, :cond_0

    .line 1894
    .line 1895
    aget-object v1, v6, v4

    .line 1896
    .line 1897
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    const/16 v3, 0x83

    .line 1905
    .line 1906
    if-ne v0, v3, :cond_1f

    .line 1907
    .line 1908
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v11, 0x0

    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_1f

    .line 1925
    .line 1926
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v0, :cond_1e

    .line 1931
    .line 1932
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1933
    .line 1934
    if-eqz v1, :cond_1e

    .line 1935
    .line 1936
    const-string v0, "extra_newsletter_notification_session_id"

    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    if-eqz v15, :cond_1e

    .line 1943
    .line 1944
    iget-object v0, v8, LX/1AH;->A0K:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    move-object v13, v11

    .line 1951
    move-object v14, v11

    .line 1952
    move-object v12, v11

    .line 1953
    invoke-virtual/range {v10 .. v15}, LX/D3E;->A0E(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_1e
    const-string v0, "MessageNotification3"

    .line 1957
    .line 1958
    invoke-interface {v9, v3, v2, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1962
    .line 1963
    goto :goto_13

    .line 1964
    :pswitch_15
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, LX/77t;

    .line 1967
    .line 1968
    iget-object v5, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v5, LX/1AH;

    .line 1971
    .line 1972
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1973
    .line 1974
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1975
    .line 1976
    if-eqz v3, :cond_0

    .line 1977
    .line 1978
    iget v0, v1, LX/77t;->A00:I

    .line 1979
    .line 1980
    const/4 v6, 0x1

    .line 1981
    if-gt v0, v6, :cond_20

    .line 1982
    .line 1983
    invoke-static {v1}, LX/1gu;->A05(LX/1Pv;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_20

    .line 1988
    .line 1989
    iget-object v0, v5, LX/1AH;->A0M:LX/05C;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/CVL;

    .line 1996
    .line 1997
    iget-object v1, v0, LX/CVL;->A00:LX/Cdj;

    .line 1998
    .line 1999
    const-string v0, "kic_notifications"

    .line 2000
    .line 2001
    invoke-virtual {v1, v0}, LX/Cdj;->A00(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_20

    .line 2009
    .line 2010
    const-string v0, "kic_group_notifications"

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, LX/Cdj;->A00(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_20
    iget-object v4, v5, LX/1AH;->A0T:Ljava/util/Map;

    .line 2016
    .line 2017
    invoke-static {v3, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-nez v0, :cond_21

    .line 2022
    .line 2023
    invoke-virtual {v5, v3, v6}, LX/1AH;->A0H(LX/0Ci;I)Ljava/util/ArrayList;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :cond_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    :cond_22
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_23

    .line 2044
    .line 2045
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    instance-of v0, v1, LX/BrV;

    .line 2050
    .line 2051
    if-nez v0, :cond_22

    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_14

    .line 2057
    :cond_23
    iget-object v0, v5, LX/1AH;->A0D:LX/05C;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v7

    .line 2063
    check-cast v7, LX/147;

    .line 2064
    .line 2065
    iget-object v0, v5, LX/1AH;->A07:LX/05C;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v0, v3}, LX/0FZ;->A05(LX/0Ci;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-virtual {v5, v0}, LX/1AH;->A0C(I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    int-to-long v0, v0

    .line 2080
    invoke-virtual {v7, v3, v0, v1}, LX/147;->A0F(LX/0Ci;J)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_24

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LX/CZ6;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5, v0}, LX/1AH;->A0E(LX/CZ6;)LX/BrV;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_15

    .line 2111
    :cond_24
    iget-object v0, v5, LX/1AH;->A0L:LX/05C;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v0, LX/Dff;

    .line 2117
    .line 2118
    invoke-direct {v0, v6}, LX/Dff;-><init>(Z)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_0

    .line 2132
    .line 2133
    iget-object v1, v5, LX/1AG;->A01:LX/19a;

    .line 2134
    .line 2135
    const-string v0, "MessageNotificationKeepInChat"

    .line 2136
    .line 2137
    invoke-interface {v1, v3, v0}, LX/19a;->AEh(LX/0Ci;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_16
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, LX/1DO;

    .line 2144
    .line 2145
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, LX/1AH;

    .line 2148
    .line 2149
    iget-object v4, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2150
    .line 2151
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 2152
    .line 2153
    if-eqz v1, :cond_0

    .line 2154
    .line 2155
    iget-object v0, v3, LX/1AH;->A0T:Ljava/util/Map;

    .line 2156
    .line 2157
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-eqz v0, :cond_0

    .line 2162
    .line 2163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    :cond_25
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_0

    .line 2172
    .line 2173
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, LX/D1X;

    .line 2178
    .line 2179
    iget-object v1, v0, LX/D1X;->A00:LX/1DO;

    .line 2180
    .line 2181
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2182
    .line 2183
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_25

    .line 2188
    .line 2189
    iget v1, v1, LX/1DO;->A0h:I

    .line 2190
    .line 2191
    iget v0, v5, LX/1DO;->A0h:I

    .line 2192
    .line 2193
    if-ne v1, v0, :cond_25

    .line 2194
    .line 2195
    invoke-virtual {v3, v5}, LX/1AH;->A0F(LX/1DO;)LX/D1X;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    const/4 v0, 0x0

    .line 2203
    new-instance v1, LX/Cm0;

    .line 2204
    .line 2205
    invoke-direct {v1, v5, v0, v0}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 2206
    .line 2207
    .line 2208
    :goto_16
    const/4 v0, 0x1

    .line 2209
    invoke-virtual {v3, v1, v0, v0}, LX/1AH;->A0I(LX/Cm0;ZZ)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_17
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v3, LX/1Pv;

    .line 2216
    .line 2217
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v2, LX/1AH;

    .line 2220
    .line 2221
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2222
    .line 2223
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2224
    .line 2225
    if-eqz v1, :cond_0

    .line 2226
    .line 2227
    iget-object v0, v2, LX/1AH;->A06:LX/05C;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 2242
    .line 2243
    if-nez v0, :cond_0

    .line 2244
    .line 2245
    const/16 v0, 0x38

    .line 2246
    .line 2247
    invoke-static {v2, v1, v3, v0}, LX/1AH;->A03(LX/1AH;LX/0Ci;LX/1Pv;I)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :pswitch_18
    iget-object v6, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v6, LX/1DO;

    .line 2254
    .line 2255
    iget-object v5, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v5, LX/1AH;

    .line 2258
    .line 2259
    invoke-static {v6}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    const-wide/32 v1, 0x20000

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v6, v1, v2}, LX/1DO;->A0b(J)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    .line 2272
    if-eqz v8, :cond_0

    .line 2273
    .line 2274
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 2275
    .line 2276
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2277
    .line 2278
    if-eqz v7, :cond_0

    .line 2279
    .line 2280
    iget-object v3, v5, LX/1AH;->A0T:Ljava/util/Map;

    .line 2281
    .line 2282
    invoke-static {v7, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    if-nez v4, :cond_26

    .line 2287
    .line 2288
    const/4 v0, 0x1

    .line 2289
    invoke-virtual {v5, v7, v0}, LX/1AH;->A0H(LX/0Ci;I)Ljava/util/ArrayList;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    :cond_26
    invoke-static {v6, v4}, LX/1AH;->A05(LX/1DO;Ljava/util/List;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-nez v0, :cond_0

    .line 2301
    .line 2302
    invoke-static {v6}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    if-eqz v0, :cond_27

    .line 2307
    .line 2308
    iget-object v3, v0, LX/3Vo;->A01:LX/BHL;

    .line 2309
    .line 2310
    sget-object v0, LX/BHL;->A05:LX/BHL;

    .line 2311
    .line 2312
    if-ne v3, v0, :cond_27

    .line 2313
    .line 2314
    return-void

    .line 2315
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    :cond_28
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_0

    .line 2324
    .line 2325
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, LX/D1X;

    .line 2330
    .line 2331
    iget-object v4, v0, LX/D1X;->A00:LX/1DO;

    .line 2332
    .line 2333
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-virtual {v4, v1, v2}, LX/1DO;->A0b(J)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_29

    .line 2342
    .line 2343
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v3, v0, LX/DK9;->A02:LX/1Oi;

    .line 2351
    .line 2352
    :cond_29
    iget-object v0, v8, LX/DK9;->A02:LX/1Oi;

    .line 2353
    .line 2354
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_28

    .line 2359
    .line 2360
    invoke-virtual {v5, v6}, LX/1AH;->A0F(LX/1DO;)LX/D1X;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-interface {v7, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    const/4 v0, 0x0

    .line 2368
    new-instance v1, LX/Cm0;

    .line 2369
    .line 2370
    invoke-direct {v1, v6, v0, v0}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v0, 0x1

    .line 2374
    invoke-virtual {v5, v1, v0, v0}, LX/1AH;->A0I(LX/Cm0;ZZ)V

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :pswitch_19
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, LX/1B7;

    .line 2381
    .line 2382
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v1, LX/CqF;

    .line 2385
    .line 2386
    iget-object v0, v2, LX/1B7;->A01:LX/05C;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/1B6;

    .line 2393
    .line 2394
    iget-object v0, v0, LX/1B6;->A04:LX/08R;

    .line 2395
    .line 2396
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, v2, LX/1B7;->A00:LX/05C;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    check-cast v4, LX/0mV;

    .line 2406
    .line 2407
    iget-object v0, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 2408
    .line 2409
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v8

    .line 2413
    iget-object v1, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 2414
    .line 2415
    if-eqz v8, :cond_0

    .line 2416
    .line 2417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-nez v0, :cond_0

    .line 2422
    .line 2423
    iget-object v3, v4, LX/0mV;->A02:LX/0lG;

    .line 2424
    .line 2425
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3, v8, v1}, LX/0lG;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    if-eqz v0, :cond_0

    .line 2433
    .line 2434
    check-cast v0, LX/Bze;

    .line 2435
    .line 2436
    iget-object v1, v0, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2437
    .line 2438
    if-eqz v1, :cond_2a

    .line 2439
    .line 2440
    move-object v8, v1

    .line 2441
    :cond_2a
    iget v5, v0, LX/Bze;->A03:I

    .line 2442
    .line 2443
    iget-object v11, v0, LX/Bze;->A0G:Ljava/lang/String;

    .line 2444
    .line 2445
    const/4 v6, 0x2

    .line 2446
    const/16 v2, 0x2c

    .line 2447
    .line 2448
    const/4 v1, 0x0

    .line 2449
    if-nez v5, :cond_2d

    .line 2450
    .line 2451
    if-eqz v11, :cond_2b

    .line 2452
    .line 2453
    iget-object v5, v4, LX/0mV;->A00:LX/00s;

    .line 2454
    .line 2455
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    check-cast v9, LX/CvY;

    .line 2460
    .line 2461
    const-string v14, "status"

    .line 2462
    .line 2463
    const-string v15, "PHASE_COMPLETED"

    .line 2464
    .line 2465
    const-string v10, "request_id"

    .line 2466
    .line 2467
    const-string v12, "phase"

    .line 2468
    .line 2469
    const-string v13, "INITIAL_BOOTSTRAP"

    .line 2470
    .line 2471
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    new-instance v5, Lorg/json/JSONObject;

    .line 2476
    .line 2477
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v9, v1, v11, v5, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2481
    .line 2482
    .line 2483
    :cond_2b
    invoke-virtual {v4, v8, v6}, LX/0mV;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 2484
    .line 2485
    .line 2486
    if-eqz v11, :cond_2c

    .line 2487
    .line 2488
    iget-object v4, v4, LX/0mV;->A00:LX/00s;

    .line 2489
    .line 2490
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    check-cast v6, LX/CvY;

    .line 2495
    .line 2496
    const-string v14, "status"

    .line 2497
    .line 2498
    const-string v15, "PHASE_ACTIVATED"

    .line 2499
    .line 2500
    const-string v10, "request_id"

    .line 2501
    .line 2502
    const-string v12, "phase"

    .line 2503
    .line 2504
    const-string v13, "RECENT"

    .line 2505
    .line 2506
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    new-instance v4, Lorg/json/JSONObject;

    .line 2511
    .line 2512
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v6, v1, v11, v4, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2516
    .line 2517
    .line 2518
    :cond_2c
    :goto_17
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 2519
    .line 2520
    invoke-virtual {v3, v0, v1}, LX/0lG;->A06(J)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :cond_2d
    const/16 v7, 0x64

    .line 2525
    .line 2526
    const/4 v10, 0x3

    .line 2527
    if-ne v5, v6, :cond_2f

    .line 2528
    .line 2529
    iget v9, v0, LX/Bze;->A01:I

    .line 2530
    .line 2531
    iget-object v6, v4, LX/0mV;->A0A:LX/07r;

    .line 2532
    .line 2533
    const/16 v5, 0x3897

    .line 2534
    .line 2535
    invoke-virtual {v6, v5}, LX/00D;->A0Y(I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v5

    .line 2539
    if-le v9, v5, :cond_2e

    .line 2540
    .line 2541
    invoke-virtual {v4, v8, v10}, LX/0mV;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 2542
    .line 2543
    .line 2544
    if-eqz v11, :cond_2e

    .line 2545
    .line 2546
    iget-object v5, v4, LX/0mV;->A00:LX/00s;

    .line 2547
    .line 2548
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v8

    .line 2552
    check-cast v8, LX/CvY;

    .line 2553
    .line 2554
    const-string v14, "status"

    .line 2555
    .line 2556
    const-string v15, "PHASE_ACTIVATED"

    .line 2557
    .line 2558
    const-string v10, "request_id"

    .line 2559
    .line 2560
    const-string v12, "phase"

    .line 2561
    .line 2562
    const-string v13, "FULL"

    .line 2563
    .line 2564
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    new-instance v5, Lorg/json/JSONObject;

    .line 2569
    .line 2570
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v8, v1, v11, v5, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2574
    .line 2575
    .line 2576
    :cond_2e
    iget v5, v0, LX/Bze;->A01:I

    .line 2577
    .line 2578
    if-ne v5, v7, :cond_2c

    .line 2579
    .line 2580
    if-eqz v11, :cond_2c

    .line 2581
    .line 2582
    iget-object v4, v4, LX/0mV;->A00:LX/00s;

    .line 2583
    .line 2584
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    check-cast v6, LX/CvY;

    .line 2589
    .line 2590
    const-string v14, "status"

    .line 2591
    .line 2592
    const-string v15, "PHASE_COMPLETED"

    .line 2593
    .line 2594
    const-string v10, "request_id"

    .line 2595
    .line 2596
    const-string v12, "phase"

    .line 2597
    .line 2598
    const-string v13, "RECENT"

    .line 2599
    .line 2600
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    new-instance v4, Lorg/json/JSONObject;

    .line 2605
    .line 2606
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v6, v1, v11, v4, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_17

    .line 2613
    :cond_2f
    if-ne v5, v10, :cond_2c

    .line 2614
    .line 2615
    iget v5, v0, LX/Bze;->A01:I

    .line 2616
    .line 2617
    if-ne v5, v7, :cond_2c

    .line 2618
    .line 2619
    if-eqz v11, :cond_2c

    .line 2620
    .line 2621
    iget-object v7, v4, LX/0mV;->A00:LX/00s;

    .line 2622
    .line 2623
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v6

    .line 2627
    check-cast v6, LX/CvY;

    .line 2628
    .line 2629
    const-string v14, "status"

    .line 2630
    .line 2631
    const-string v15, "PHASE_COMPLETED"

    .line 2632
    .line 2633
    const-string v10, "request_id"

    .line 2634
    .line 2635
    const-string v12, "phase"

    .line 2636
    .line 2637
    const-string v13, "FULL"

    .line 2638
    .line 2639
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    new-instance v4, Lorg/json/JSONObject;

    .line 2644
    .line 2645
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v6, v1, v11, v4, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2649
    .line 2650
    .line 2651
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    check-cast v5, LX/CvY;

    .line 2656
    .line 2657
    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    new-instance v4, Lorg/json/JSONObject;

    .line 2662
    .line 2663
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2664
    .line 2665
    .line 2666
    const/16 v2, 0x2d

    .line 2667
    .line 2668
    invoke-virtual {v5, v1, v11, v4, v2}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_17

    .line 2672
    .line 2673
    :pswitch_1a
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v5, LX/GbA;

    .line 2676
    .line 2677
    iget-object v4, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v4, LX/1DO;

    .line 2680
    .line 2681
    iget-object v3, v5, LX/GbA;->A2Y:LX/1D1;

    .line 2682
    .line 2683
    const/4 v0, 0x1

    .line 2684
    new-array v2, v0, [LX/1PT;

    .line 2685
    .line 2686
    invoke-static {v4}, LX/82N;->A01(LX/1DO;)LX/1PT;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    const/4 v0, 0x0

    .line 2691
    aput-object v1, v2, v0

    .line 2692
    .line 2693
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v4}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    if-eqz v1, :cond_30

    .line 2701
    .line 2702
    iget-object v0, v5, LX/GbA;->A20:LX/00s;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    iget-wide v0, v1, LX/8G2;->A00:J

    .line 2709
    .line 2710
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    :goto_18
    iget-object v2, v5, LX/GbA;->A2b:LX/0JT;

    .line 2715
    .line 2716
    const/16 v1, 0x22

    .line 2717
    .line 2718
    goto/16 :goto_21

    .line 2719
    .line 2720
    :cond_30
    const/4 v3, 0x0

    .line 2721
    goto :goto_18

    .line 2722
    :pswitch_1b
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v0, LX/0BO;

    .line 2725
    .line 2726
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2729
    .line 2730
    :try_start_17
    invoke-static {}, LX/0BO;->A00()V

    .line 2731
    .line 2732
    .line 2733
    iget-object v0, v0, LX/0BO;->A06:LX/00s;

    .line 2734
    .line 2735
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 2740
    .line 2741
    invoke-static {}, LX/B9y;->A1H()V

    .line 2742
    .line 2743
    .line 2744
    const/16 v1, 0xa

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2754
    .line 2755
    .line 2756
    return-void

    .line 2757
    :catchall_9
    move-exception v0

    .line 2758
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2759
    .line 2760
    .line 2761
    throw v0

    .line 2762
    :pswitch_1c
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, Ljava/lang/Runnable;

    .line 2765
    .line 2766
    invoke-static {}, LX/0BO;->A00()V

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :pswitch_1d
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2774
    .line 2775
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2778
    .line 2779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    return-void

    .line 2783
    :pswitch_1e
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, LX/18s;

    .line 2786
    .line 2787
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2790
    .line 2791
    iget-object v0, v0, LX/18s;->A00:LX/00s;

    .line 2792
    .line 2793
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    iget-object v2, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2798
    .line 2799
    const/4 v0, 0x0

    .line 2800
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2804
    .line 2805
    const/4 v0, 0x4

    .line 2806
    goto/16 :goto_1e

    .line 2807
    .line 2808
    :pswitch_1f
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v3, LX/18s;

    .line 2811
    .line 2812
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v2, Ljava/util/List;

    .line 2815
    .line 2816
    iget-object v0, v3, LX/18s;->A04:LX/00s;

    .line 2817
    .line 2818
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    check-cast v6, LX/38I;

    .line 2823
    .line 2824
    const/4 v5, 0x0

    .line 2825
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_31

    .line 2841
    .line 2842
    invoke-static {v4, v1}, LX/BA1;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_19

    .line 2846
    :cond_31
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    :try_start_18
    invoke-virtual {v6, v0, v5}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 2851
    .line 2852
    .line 2853
    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 2854
    :catch_3
    move-exception v1

    .line 2855
    const-string v0, "ConversationDelegate/requestMissingLidsOnGetIdentities"

    .line 2856
    .line 2857
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2858
    .line 2859
    .line 2860
    :goto_1a
    iget-object v0, v3, LX/18s;->A03:LX/00s;

    .line 2861
    .line 2862
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v12

    .line 2866
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v9

    .line 2870
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    new-array v5, v0, [LX/0az;

    .line 2875
    .line 2876
    const/4 v7, 0x0

    .line 2877
    const/4 v8, 0x0

    .line 2878
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    const/4 v6, 0x1

    .line 2883
    if-ge v8, v0, :cond_32

    .line 2884
    .line 2885
    new-array v4, v6, [LX/0ax;

    .line 2886
    .line 2887
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2892
    .line 2893
    const-string v0, "jid"

    .line 2894
    .line 2895
    invoke-static {v1, v0, v4, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2896
    .line 2897
    .line 2898
    const-string v0, "user"

    .line 2899
    .line 2900
    invoke-static {v0, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    aput-object v0, v5, v8

    .line 2905
    .line 2906
    add-int/lit8 v8, v8, 0x1

    .line 2907
    .line 2908
    goto :goto_1b

    .line 2909
    :cond_32
    const/4 v0, 0x4

    .line 2910
    new-array v4, v0, [LX/0ax;

    .line 2911
    .line 2912
    const-string v0, "id"

    .line 2913
    .line 2914
    invoke-static {v0, v12, v4, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2915
    .line 2916
    .line 2917
    const-string v1, "xmlns"

    .line 2918
    .line 2919
    const-string v0, "encrypt"

    .line 2920
    .line 2921
    invoke-static {v1, v0, v4, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2922
    .line 2923
    .line 2924
    const-string v1, "type"

    .line 2925
    .line 2926
    const-string v0, "get"

    .line 2927
    .line 2928
    invoke-static {v1, v0, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 2932
    .line 2933
    invoke-static {v0, v4}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    const-string v1, "identity"

    .line 2937
    .line 2938
    const/4 v0, 0x0

    .line 2939
    invoke-static {v1, v0, v5}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-static {v0, v4}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v11

    .line 2947
    const/4 v0, 0x2

    .line 2948
    new-instance v10, LX/DSu;

    .line 2949
    .line 2950
    invoke-direct {v10, v2, v3, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2951
    .line 2952
    .line 2953
    const-wide/16 v14, 0x7d00

    .line 2954
    .line 2955
    const/16 v13, 0x99

    .line 2956
    .line 2957
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 2958
    .line 2959
    .line 2960
    return-void

    .line 2961
    :pswitch_20
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v2, LX/0I0;

    .line 2964
    .line 2965
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v0, Ljava/lang/Boolean;

    .line 2968
    .line 2969
    const v1, 0x7f123479

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_33

    .line 2980
    .line 2981
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2982
    .line 2983
    .line 2984
    return-void

    .line 2985
    :cond_33
    invoke-virtual {v2, v1}, LX/0I0;->BP8(I)V

    .line 2986
    .line 2987
    .line 2988
    return-void

    .line 2989
    :pswitch_21
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v1, LX/BsJ;

    .line 2992
    .line 2993
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, LX/Bz0;

    .line 2996
    .line 2997
    invoke-static {v1, v0}, LX/BsJ;->A01(LX/BsJ;LX/Bz0;)V

    .line 2998
    .line 2999
    .line 3000
    return-void

    .line 3001
    :pswitch_22
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v1, LX/Bz0;

    .line 3004
    .line 3005
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, LX/BsJ;

    .line 3008
    .line 3009
    invoke-static {v0, v1}, LX/BsJ;->A02(LX/BsJ;LX/Bz0;)V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :pswitch_23
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v2, LX/Bz5;

    .line 3016
    .line 3017
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v3, LX/0Ho;

    .line 3020
    .line 3021
    const/4 v1, 0x0

    .line 3022
    const/4 v0, 0x0

    .line 3023
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3024
    .line 3025
    .line 3026
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 3027
    .line 3028
    invoke-static {v2, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 3037
    .line 3038
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    return-void

    .line 3042
    :pswitch_24
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v0, LX/GWj;

    .line 3045
    .line 3046
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v1, LX/0Ci;

    .line 3049
    .line 3050
    iget-object v0, v0, LX/GWj;->A0A:LX/05C;

    .line 3051
    .line 3052
    goto :goto_1c

    .line 3053
    :pswitch_25
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v0, LX/IAR;

    .line 3056
    .line 3057
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v1, LX/0Ci;

    .line 3060
    .line 3061
    iget-object v0, v0, LX/IAR;->A0A:LX/05C;

    .line 3062
    .line 3063
    :goto_1c
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, LX/A7S;

    .line 3068
    .line 3069
    invoke-virtual {v0, v1}, LX/A7S;->A01(LX/0Ci;)V

    .line 3070
    .line 3071
    .line 3072
    return-void

    .line 3073
    :pswitch_26
    iget-object v8, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v8, LX/2AV;

    .line 3076
    .line 3077
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3080
    .line 3081
    iget-object v0, v8, LX/2AV;->A0P:LX/00s;

    .line 3082
    .line 3083
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    check-cast v0, LX/0lA;

    .line 3088
    .line 3089
    invoke-virtual {v0, v1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v7

    .line 3093
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v10

    .line 3097
    const/4 v6, 0x0

    .line 3098
    const/4 v5, 0x0

    .line 3099
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-eqz v0, :cond_36

    .line 3104
    .line 3105
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v9

    .line 3109
    const/4 v0, 0x0

    .line 3110
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v9}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    iget-object v3, v8, LX/2AV;->A0N:LX/00s;

    .line 3118
    .line 3119
    invoke-static {v3}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-virtual {v0, v4}, LX/0cb;->A15(LX/BHt;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v0

    .line 3127
    if-eqz v0, :cond_34

    .line 3128
    .line 3129
    add-int/lit8 v6, v6, 0x1

    .line 3130
    .line 3131
    :cond_34
    invoke-static {v3}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 3136
    .line 3137
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 3138
    .line 3139
    invoke-static {v9, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-virtual {v2, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_35

    .line 3148
    .line 3149
    add-int/lit8 v5, v5, 0x1

    .line 3150
    .line 3151
    :cond_35
    invoke-static {v3}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    invoke-virtual {v0, v4}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 3156
    .line 3157
    .line 3158
    goto :goto_1d

    .line 3159
    :cond_36
    iget-object v2, v8, LX/2Aa;->A0Q:LX/0JT;

    .line 3160
    .line 3161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    const-string v0, "Deleted sessions for "

    .line 3166
    .line 3167
    invoke-static {v0, v1, v7}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3168
    .line 3169
    .line 3170
    const-string v0, " device(s): "

    .line 3171
    .line 3172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3176
    .line 3177
    .line 3178
    const-string v0, " regular, "

    .line 3179
    .line 3180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3184
    .line 3185
    .line 3186
    const-string v0, " PQ"

    .line 3187
    .line 3188
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    const/4 v0, 0x1

    .line 3193
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 3194
    .line 3195
    .line 3196
    return-void

    .line 3197
    :pswitch_27
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 3200
    .line 3201
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v1, Ljava/util/List;

    .line 3204
    .line 3205
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1X:LX/00s;

    .line 3206
    .line 3207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LX/Cit;

    .line 3212
    .line 3213
    invoke-virtual {v0, v1}, LX/Cit;->A00(Ljava/util/List;)V

    .line 3214
    .line 3215
    .line 3216
    return-void

    .line 3217
    :pswitch_28
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v0, LX/1np;

    .line 3220
    .line 3221
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v1, LX/0Ci;

    .line 3224
    .line 3225
    iget-object v0, v0, LX/1np;->A03:LX/05C;

    .line 3226
    .line 3227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    check-cast v0, LX/0K0;

    .line 3232
    .line 3233
    invoke-virtual {v0, v1}, LX/0K0;->A0K(LX/0Ci;)V

    .line 3234
    .line 3235
    .line 3236
    return-void

    .line 3237
    :pswitch_29
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v1, LX/DRl;

    .line 3240
    .line 3241
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, LX/D0U;

    .line 3244
    .line 3245
    invoke-static {v1, v0}, LX/DRl;->A00(LX/DRl;LX/D0U;)V

    .line 3246
    .line 3247
    .line 3248
    return-void

    .line 3249
    :pswitch_2a
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v0, LX/DRj;

    .line 3252
    .line 3253
    iget-object v1, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3254
    .line 3255
    iget-object v0, v0, LX/DRj;->A03:LX/05C;

    .line 3256
    .line 3257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    check-cast v3, LX/0hv;

    .line 3262
    .line 3263
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    const/4 v1, 0x1

    .line 3268
    const/4 v0, 0x0

    .line 3269
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 3270
    .line 3271
    .line 3272
    return-void

    .line 3273
    :pswitch_2b
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3274
    .line 3275
    check-cast v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 3276
    .line 3277
    iget-object v4, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3278
    .line 3279
    iget-object v1, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/1AV;

    .line 3280
    .line 3281
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 3282
    .line 3283
    invoke-virtual {v1, v0}, LX/1AV;->A07(LX/0DF;)Ljava/io/File;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    if-nez v3, :cond_43

    .line 3288
    .line 3289
    iget-object v0, v5, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 3290
    .line 3291
    invoke-virtual {v1, v0}, LX/1AV;->A09(LX/0DF;)V

    .line 3292
    .line 3293
    .line 3294
    return-void

    .line 3295
    :pswitch_2c
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v3, LX/1Bt;

    .line 3298
    .line 3299
    iget-object v4, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3300
    .line 3301
    iget-object v0, v3, LX/1Bt;->A01:LX/00s;

    .line 3302
    .line 3303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    check-cast v2, LX/0ed;

    .line 3308
    .line 3309
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    new-instance v1, LX/Cdr;

    .line 3314
    .line 3315
    invoke-direct {v1, v0}, LX/Cdr;-><init>(Ljava/util/List;)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v0, v2, LX/0ed;->A02:LX/0ee;

    .line 3319
    .line 3320
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v0, v3, LX/1Bt;->A02:LX/00s;

    .line 3324
    .line 3325
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 3334
    .line 3335
    const/16 v0, 0x2f

    .line 3336
    .line 3337
    :goto_1e
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 3338
    .line 3339
    .line 3340
    return-void

    .line 3341
    :pswitch_2d
    iget-object v2, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v2, LX/1DO;

    .line 3344
    .line 3345
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v0, LX/1AH;

    .line 3348
    .line 3349
    iget-object v1, v0, LX/1AH;->A0T:Ljava/util/Map;

    .line 3350
    .line 3351
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3352
    .line 3353
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3354
    .line 3355
    if-eqz v0, :cond_37

    .line 3356
    .line 3357
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    return-void

    .line 3361
    :cond_37
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    throw v0

    .line 3366
    :pswitch_2e
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3367
    .line 3368
    check-cast v3, LX/1AH;

    .line 3369
    .line 3370
    iget-object v2, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3371
    .line 3372
    check-cast v2, LX/0Ci;

    .line 3373
    .line 3374
    iget-object v1, v3, LX/1AH;->A0T:Ljava/util/Map;

    .line 3375
    .line 3376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    iget-object v1, v3, LX/1AG;->A01:LX/19a;

    .line 3384
    .line 3385
    const-string v0, "MessageNotification4"

    .line 3386
    .line 3387
    invoke-interface {v1, v2, v0}, LX/19a;->AEh(LX/0Ci;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    return-void

    .line 3391
    :pswitch_2f
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v3, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 3394
    .line 3395
    iget-object v6, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v6, LX/0Ci;

    .line 3398
    .line 3399
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A01:LX/05C;

    .line 3400
    .line 3401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    check-cast v1, LX/1m4;

    .line 3406
    .line 3407
    const/4 v0, 0x7

    .line 3408
    invoke-static {v1, v6, v0}, LX/1m4;->A04(LX/1m4;LX/0Ci;I)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A06:LX/05C;

    .line 3412
    .line 3413
    invoke-static {v0, v6}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v0

    .line 3417
    if-nez v0, :cond_38

    .line 3418
    .line 3419
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A0E:LX/05C;

    .line 3420
    .line 3421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    check-cast v2, LX/1EM;

    .line 3426
    .line 3427
    const-class v1, LX/MKn;

    .line 3428
    .line 3429
    sget-object v0, LX/Oj4;->A00:LX/Oj4;

    .line 3430
    .line 3431
    invoke-interface {v2, v6, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 3432
    .line 3433
    .line 3434
    :cond_38
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A04:LX/05C;

    .line 3435
    .line 3436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v4

    .line 3440
    check-cast v4, LX/2A3;

    .line 3441
    .line 3442
    const/4 v7, 0x3

    .line 3443
    const/4 v12, 0x0

    .line 3444
    const/4 v9, 0x1

    .line 3445
    const/4 v5, 0x0

    .line 3446
    move v11, v9

    .line 3447
    move v8, v7

    .line 3448
    move v10, v9

    .line 3449
    invoke-virtual/range {v4 .. v12}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    invoke-static {v3, v0}, Lcom/indianchat/consumer/notification/AndroidWear;->A06(Lcom/indianchat/consumer/notification/AndroidWear;Z)V

    .line 3457
    .line 3458
    .line 3459
    return-void

    .line 3460
    :pswitch_30
    iget-object v1, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v1, LX/CvH;

    .line 3463
    .line 3464
    iget-object v5, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v5, LX/1YP;

    .line 3467
    .line 3468
    iget-object v0, v1, LX/CvH;->A02:LX/05C;

    .line 3469
    .line 3470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v7

    .line 3474
    check-cast v7, LX/1n6;

    .line 3475
    .line 3476
    iget-object v8, v1, LX/CvH;->A0C:LX/D0U;

    .line 3477
    .line 3478
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.protocol.MessageParsedValues"

    .line 3479
    .line 3480
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    check-cast v8, LX/C2f;

    .line 3484
    .line 3485
    const/4 v2, 0x0

    .line 3486
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v6, v7, LX/1n6;->A04:LX/147;

    .line 3490
    .line 3491
    iget-object v0, v8, LX/C2f;->A08:LX/CMq;

    .line 3492
    .line 3493
    iget-object v1, v0, LX/CMq;->A00:LX/1Oi;

    .line 3494
    .line 3495
    iget-wide v3, v8, LX/D0U;->A03:J

    .line 3496
    .line 3497
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3498
    .line 3499
    .line 3500
    const/16 v0, 0xb

    .line 3501
    .line 3502
    new-instance v2, LX/BzH;

    .line 3503
    .line 3504
    invoke-direct {v2, v1, v0, v3, v4}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v2, v3, v4}, LX/1Pv;->A0u(J)V

    .line 3508
    .line 3509
    .line 3510
    iget-object v0, v8, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 3511
    .line 3512
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 3517
    .line 3518
    .line 3519
    const-wide/16 v0, -0x1

    .line 3520
    .line 3521
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 3522
    .line 3523
    const/16 v0, 0x10

    .line 3524
    .line 3525
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 3526
    .line 3527
    .line 3528
    const/4 v1, 0x0

    .line 3529
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3530
    .line 3531
    invoke-static {v6, v1, v2, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 3532
    .line 3533
    .line 3534
    iget-object v0, v7, LX/1n6;->A03:LX/05C;

    .line 3535
    .line 3536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    check-cast v0, LX/D23;

    .line 3541
    .line 3542
    invoke-virtual {v0, v1, v5, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 3543
    .line 3544
    .line 3545
    return-void

    .line 3546
    :pswitch_31
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v5, LX/CvH;

    .line 3549
    .line 3550
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v3, LX/1YP;

    .line 3553
    .line 3554
    iget-object v0, v5, LX/CvH;->A03:LX/05C;

    .line 3555
    .line 3556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v2

    .line 3560
    check-cast v2, LX/807;

    .line 3561
    .line 3562
    iget-object v1, v5, LX/CvH;->A0C:LX/D0U;

    .line 3563
    .line 3564
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.xmpp.StatusParsedValues"

    .line 3565
    .line 3566
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    check-cast v1, LX/C2e;

    .line 3570
    .line 3571
    invoke-virtual {v2, v1}, LX/807;->A03(LX/C2e;)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v0, v5, LX/CvH;->A08:LX/05C;

    .line 3575
    .line 3576
    invoke-static {v0, v3}, LX/D23;->A02(LX/05C;LX/1YP;)V

    .line 3577
    .line 3578
    .line 3579
    return-void

    .line 3580
    :pswitch_32
    iget-object v5, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3581
    .line 3582
    check-cast v5, LX/1BB;

    .line 3583
    .line 3584
    iget-object v6, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3585
    .line 3586
    check-cast v6, Ljava/util/Map;

    .line 3587
    .line 3588
    const-string v0, "completion callback for onGetPreKeySuccess"

    .line 3589
    .line 3590
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    iget-object v0, v5, LX/1BB;->A07:LX/05C;

    .line 3594
    .line 3595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v4

    .line 3599
    check-cast v4, LX/1BC;

    .line 3600
    .line 3601
    monitor-enter v4

    .line 3602
    :try_start_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    const-string v0, "PreKeysRequestManager/onGetPreKeySuccess received "

    .line 3607
    .line 3608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3609
    .line 3610
    .line 3611
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 3612
    .line 3613
    .line 3614
    move-result v0

    .line 3615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3616
    .line 3617
    .line 3618
    const-string v0, " results"

    .line 3619
    .line 3620
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v7

    .line 3627
    :cond_39
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    if-eqz v0, :cond_3c

    .line 3632
    .line 3633
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    check-cast v2, LX/BHt;

    .line 3642
    .line 3643
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    const-string v0, "PreKeysRequestManager/onGetPreKeySuccess "

    .line 3648
    .line 3649
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3650
    .line 3651
    .line 3652
    iget-object v0, v4, LX/1BC;->A0B:Ljava/util/Map;

    .line 3653
    .line 3654
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    check-cast v1, LX/Cbj;

    .line 3659
    .line 3660
    if-eqz v1, :cond_39

    .line 3661
    .line 3662
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3667
    .line 3668
    .line 3669
    move-result v0

    .line 3670
    if-eqz v0, :cond_39

    .line 3671
    .line 3672
    iget v0, v1, LX/Cbj;->A00:I

    .line 3673
    .line 3674
    iget v3, v1, LX/Cbj;->A02:I

    .line 3675
    .line 3676
    iget v2, v1, LX/Cbj;->A01:I

    .line 3677
    .line 3678
    new-instance v1, LX/Btl;

    .line 3679
    .line 3680
    invoke-direct {v1}, LX/Btl;-><init>()V

    .line 3681
    .line 3682
    .line 3683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    iput-object v0, v1, LX/Btl;->A02:Ljava/lang/Integer;

    .line 3688
    .line 3689
    if-lez v3, :cond_3a

    .line 3690
    .line 3691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    iput-object v0, v1, LX/Btl;->A01:Ljava/lang/Integer;

    .line 3696
    .line 3697
    :cond_3a
    if-lez v2, :cond_3b

    .line 3698
    .line 3699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    iput-object v0, v1, LX/Btl;->A00:Ljava/lang/Integer;

    .line 3704
    .line 3705
    :cond_3b
    iget-object v0, v4, LX/1BC;->A04:LX/0BN;

    .line 3706
    .line 3707
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3708
    .line 3709
    .line 3710
    goto :goto_1f

    .line 3711
    :cond_3c
    invoke-virtual {v4}, LX/1BC;->A02()V

    .line 3712
    .line 3713
    .line 3714
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-static {v4, v0}, LX/1BC;->A00(LX/1BC;Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 3719
    .line 3720
    .line 3721
    monitor-exit v4

    .line 3722
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    iget-object v0, v5, LX/1BB;->A03:LX/05C;

    .line 3735
    .line 3736
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    check-cast v0, LX/0ed;

    .line 3741
    .line 3742
    new-instance v1, LX/Cdr;

    .line 3743
    .line 3744
    invoke-direct {v1, v3}, LX/Cdr;-><init>(Ljava/util/List;)V

    .line 3745
    .line 3746
    .line 3747
    iget-object v0, v0, LX/0ed;->A02:LX/0ee;

    .line 3748
    .line 3749
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 3750
    .line 3751
    .line 3752
    iget-object v2, v5, LX/1BB;->A01:Landroid/os/Handler;

    .line 3753
    .line 3754
    const/4 v1, 0x0

    .line 3755
    new-instance v0, LX/Df6;

    .line 3756
    .line 3757
    invoke-direct {v0, v3, v5, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3758
    .line 3759
    .line 3760
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3761
    .line 3762
    .line 3763
    return-void

    .line 3764
    :catchall_a
    move-exception v0

    .line 3765
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 3766
    throw v0

    .line 3767
    :pswitch_33
    iget-object v0, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v0, LX/1BB;

    .line 3770
    .line 3771
    iget-object v3, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 3772
    .line 3773
    iget-object v0, v0, LX/1BB;->A04:LX/05C;

    .line 3774
    .line 3775
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v2

    .line 3779
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 3780
    .line 3781
    const/16 v0, 0x2f

    .line 3782
    .line 3783
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 3784
    .line 3785
    .line 3786
    return-void

    .line 3787
    :cond_3d
    iget-object v0, v4, LX/Cyl;->A00:LX/05C;

    .line 3788
    .line 3789
    goto :goto_20

    .line 3790
    :cond_3e
    const/4 v0, 0x0

    .line 3791
    new-instance v2, LX/D5v;

    .line 3792
    .line 3793
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3794
    .line 3795
    .line 3796
    iput-boolean v0, v2, LX/D5v;->A01:Z

    .line 3797
    .line 3798
    :cond_3f
    iput-boolean v1, v2, LX/D5v;->A00:Z

    .line 3799
    .line 3800
    iput-object v2, v3, LX/D6k;->A01:LX/D5v;

    .line 3801
    .line 3802
    iget-object v0, v4, LX/CWm;->A00:LX/05C;

    .line 3803
    .line 3804
    :goto_20
    invoke-static {v0, v5}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 3805
    .line 3806
    .line 3807
    return-void

    .line 3808
    :cond_40
    const/4 v3, -0x1

    .line 3809
    :cond_41
    iget-object v0, v7, LX/Bsa;->A0C:LX/00s;

    .line 3810
    .line 3811
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v2

    .line 3815
    check-cast v2, LX/I2V;

    .line 3816
    .line 3817
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 3818
    .line 3819
    .line 3820
    move-result v1

    .line 3821
    const/4 v0, 0x2

    .line 3822
    invoke-static {v8, v2, v0, v1, v3}, LX/I2V;->A00(LX/1DO;LX/I2V;III)V

    .line 3823
    .line 3824
    .line 3825
    :cond_42
    iget-object v2, v7, LX/GbA;->A2b:LX/0JT;

    .line 3826
    .line 3827
    const/16 v1, 0x1d

    .line 3828
    .line 3829
    new-instance v0, LX/Df6;

    .line 3830
    .line 3831
    invoke-direct {v0, v8, v7, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3832
    .line 3833
    .line 3834
    goto :goto_22

    .line 3835
    :cond_43
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 3836
    .line 3837
    const/16 v1, 0xf

    .line 3838
    .line 3839
    :goto_21
    new-instance v0, LX/DfS;

    .line 3840
    .line 3841
    invoke-direct {v0, v4, v3, v5, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3842
    .line 3843
    .line 3844
    :goto_22
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3845
    .line 3846
    .line 3847
    return-void

    .line 3848
    :cond_44
    iget-object v0, v11, LX/BAg;->A08:LX/0lH;

    .line 3849
    .line 3850
    invoke-static {v8, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v4

    .line 3854
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 3855
    .line 3856
    .line 3857
    move-result-wide v0

    .line 3858
    const/4 v8, 0x4

    .line 3859
    new-instance v10, LX/Bzf;

    .line 3860
    .line 3861
    invoke-direct {v10, v4, v0, v1}, LX/Bzf;-><init>(LX/1Oi;J)V

    .line 3862
    .line 3863
    .line 3864
    iput v8, v10, LX/Bzf;->A00:I

    .line 3865
    .line 3866
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    invoke-static {v0, v1}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3878
    .line 3879
    if-eqz v0, :cond_45

    .line 3880
    .line 3881
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    if-eqz v0, :cond_45

    .line 3886
    .line 3887
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v1}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    invoke-static {v0}, LX/1ip;->A00([B)Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    :goto_23
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    iput-object v0, v10, LX/Bzf;->A02:Ljava/util/Set;

    .line 3903
    .line 3904
    iput-object v12, v10, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3905
    .line 3906
    iget-object v0, v11, LX/BAg;->A01:LX/05C;

    .line 3907
    .line 3908
    invoke-static {v0}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v9

    .line 3912
    goto :goto_24

    .line 3913
    :cond_45
    const/4 v0, 0x0

    .line 3914
    goto :goto_23

    .line 3915
    :goto_24
    :try_start_1b
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 3919
    :try_start_1c
    iget-object v0, v11, LX/BAg;->A03:LX/0lG;

    .line 3920
    .line 3921
    invoke-virtual {v0, v10}, LX/0lG;->A02(LX/Bz9;)J

    .line 3922
    .line 3923
    .line 3924
    move-result-wide v5

    .line 3925
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v2

    .line 3929
    check-cast v2, LX/CTs;

    .line 3930
    .line 3931
    iget-wide v3, v3, LX/1DO;->A0j:J

    .line 3932
    .line 3933
    iget-wide v0, v10, LX/1DO;->A0F:J

    .line 3934
    .line 3935
    iget-object v2, v2, LX/CTs;->A00:LX/05C;

    .line 3936
    .line 3937
    invoke-static {v2}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 3941
    :try_start_1d
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v13

    .line 3945
    const-string v14, "message_row_id"

    .line 3946
    .line 3947
    invoke-static {v13, v14, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3948
    .line 3949
    .line 3950
    const-string v3, "peer_message_row_id"

    .line 3951
    .line 3952
    invoke-static {v13, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3953
    .line 3954
    .line 3955
    const-string v3, "timestamp"

    .line 3956
    .line 3957
    invoke-static {v13, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3958
    .line 3959
    .line 3960
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 3961
    .line 3962
    const-string v3, "placeholder_retry_message"

    .line 3963
    .line 3964
    const-string v1, "PlaceholderRetryMessageStore/insertMessageKeyRequest"

    .line 3965
    .line 3966
    const/4 v0, 0x5

    .line 3967
    invoke-virtual {v4, v3, v1, v13, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 3968
    .line 3969
    .line 3970
    :try_start_1e
    invoke-virtual {v2}, LX/15T;->close()V

    .line 3971
    .line 3972
    .line 3973
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 3974
    .line 3975
    .line 3976
    :try_start_1f
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v9}, LX/15T;->close()V

    .line 3980
    .line 3981
    .line 3982
    iget-object v1, v11, LX/BAg;->A09:LX/0h9;

    .line 3983
    .line 3984
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 3985
    .line 3986
    invoke-direct {v0, v12, v10}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 3987
    .line 3988
    .line 3989
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 3990
    .line 3991
    .line 3992
    iget-object v2, v11, LX/BAg;->A04:LX/0pu;

    .line 3993
    .line 3994
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 3995
    .line 3996
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3997
    .line 3998
    const/4 v0, 0x1

    .line 3999
    invoke-virtual {v2, v8, v0, v1}, LX/0pu;->A01(IILjava/lang/String;)V

    .line 4000
    .line 4001
    .line 4002
    return-void

    .line 4003
    :catchall_b
    move-exception v1

    .line 4004
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 4005
    :catchall_c
    :try_start_21
    move-exception v0

    .line 4006
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4007
    .line 4008
    .line 4009
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 4010
    :catchall_d
    move-exception v1

    .line 4011
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 4012
    :catchall_e
    move-exception v0

    .line 4013
    :try_start_23
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4014
    .line 4015
    .line 4016
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 4017
    :catchall_f
    move-exception v0

    .line 4018
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 4019
    :catchall_10
    move-exception v1

    .line 4020
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4021
    .line 4022
    .line 4023
    throw v1

    .line 4024
    :catchall_11
    move-exception v1

    .line 4025
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 4026
    :catchall_12
    move-exception v0

    .line 4027
    :try_start_26
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4028
    .line 4029
    .line 4030
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 4031
    :catchall_13
    move-exception v0

    .line 4032
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 4033
    :catchall_14
    move-exception v1

    .line 4034
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4035
    .line 4036
    .line 4037
    throw v1

    .line 4038
    :pswitch_34
    iget-object v3, v4, LX/Df6;->A00:Ljava/lang/Object;

    .line 4039
    .line 4040
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 4041
    .line 4042
    iget-object v0, v4, LX/Df6;->A01:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v0, LX/0DF;

    .line 4045
    .line 4046
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v1

    .line 4050
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4051
    .line 4052
    .line 4053
    move-result v0

    .line 4054
    if-eqz v0, :cond_46

    .line 4055
    .line 4056
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/05C;

    .line 4057
    .line 4058
    if-eqz v0, :cond_47

    .line 4059
    .line 4060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    check-cast v0, LX/BHo;

    .line 4065
    .line 4066
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4067
    .line 4068
    invoke-virtual {v0, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    if-eqz v0, :cond_46

    .line 4073
    .line 4074
    iget-object v2, v0, LX/BII;->A08:Ljava/lang/String;

    .line 4075
    .line 4076
    :goto_25
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05C;

    .line 4077
    .line 4078
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v1

    .line 4082
    check-cast v1, LX/CsZ;

    .line 4083
    .line 4084
    new-instance v3, LX/Bvc;

    .line 4085
    .line 4086
    invoke-direct {v3}, LX/Bvc;-><init>()V

    .line 4087
    .line 4088
    .line 4089
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    iput-object v0, v3, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 4094
    .line 4095
    iput-object v2, v3, LX/Bvc;->A0F:Ljava/lang/String;

    .line 4096
    .line 4097
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    iput-object v0, v3, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 4102
    .line 4103
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v0

    .line 4107
    iput-object v0, v3, LX/Bvc;->A0L:Ljava/lang/String;

    .line 4108
    .line 4109
    iget-object v0, v1, LX/CsZ;->A01:LX/05C;

    .line 4110
    .line 4111
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    :goto_26
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 4116
    .line 4117
    .line 4118
    return-void

    .line 4119
    :cond_46
    const/4 v2, 0x0

    .line 4120
    goto :goto_25

    .line 4121
    :cond_47
    const-string v0, "BotProfileRepository is not available before onCreate"

    .line 4122
    .line 4123
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    throw v0

    .line 4128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_19
        :pswitch_2f
        :pswitch_2e
        :pswitch_18
        :pswitch_17
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_2c
        :pswitch_f
        :pswitch_34
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_1a
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
