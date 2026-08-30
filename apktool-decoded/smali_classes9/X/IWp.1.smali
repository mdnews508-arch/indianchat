.class public LX/IWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/IWp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IWp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWp;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/IWp;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/IWp;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/IWp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/IWp;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/IWp;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IWp;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0KH;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_27

    .line 17
    .line 18
    iget v1, v3, LX/5IZ;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, LX/5IZ;->A05:LX/5aG;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 25
    .line 26
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, LX/4Qn;

    .line 30
    .line 31
    iget-object v9, v0, LX/IWp;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, LX/I2g;

    .line 34
    .line 35
    iget-object v10, v0, LX/IWp;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/5aG;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    iget-object v1, v9, LX/I2g;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v1}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v2, v1

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v6, v1, [LX/07m;

    .line 60
    .line 61
    sget-object v5, LX/4Zs;->A03:LX/4Zs;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1, v6}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v8, v7, v1, v2, v3}, LX/5ez;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, LX/I2g;->A01:LX/0jL;

    .line 82
    .line 83
    iget-object v7, v0, LX/IWp;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/Hyp;

    .line 86
    .line 87
    iget-object v12, v0, LX/IWp;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, LX/IWp;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LX/Hp4;

    .line 92
    .line 93
    iget-object v8, v0, LX/IWp;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, v0, LX/IWp;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    new-instance v5, LX/Ig3;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/Idx;

    .line 104
    .line 105
    invoke-direct {v0, v11}, LX/Idx;-><init>(LX/Hp4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v0, v4, v5}, LX/0jL;->A00(LX/Hyp;LX/Ix9;LX/4Qn;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v1, v3, LX/5IZ;->A04:LX/5Jv;

    .line 113
    .line 114
    iget-object v3, v1, LX/5Jv;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/HxR;

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v2, v0, LX/IWp;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/Hp4;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, LX/HLv;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/HLv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2, v0}, LX/Hp4;->A00(LX/HM2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-boolean v1, v3, LX/HxR;->A04:Z

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, LX/IWp;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/Hp4;

    .line 141
    .line 142
    sget-object v0, LX/HLw;->A00:LX/HLw;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v4, v3, LX/HxR;->A00:LX/HyA;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v2, v0, LX/IWp;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/Ii5;

    .line 152
    .line 153
    iget-object v1, v2, LX/Ii5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_26

    .line 160
    .line 161
    iget-object v1, v2, LX/Ii5;->A02:[B

    .line 162
    .line 163
    iput-object v1, v4, LX/HyA;->A01:[B

    .line 164
    .line 165
    :cond_3
    iget-object v2, v3, LX/HxR;->A00:LX/HyA;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v4, v0, LX/IWp;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/Ii5;

    .line 172
    .line 173
    iget-object v1, v4, LX/Ii5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_25

    .line 180
    .line 181
    iget-object v1, v4, LX/Ii5;->A01:[B

    .line 182
    .line 183
    iput-object v1, v2, LX/HyA;->A00:[B

    .line 184
    .line 185
    :cond_4
    iget-object v0, v0, LX/IWp;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Hp4;

    .line 188
    .line 189
    if-eqz v2, :cond_23

    .line 190
    .line 191
    iget-object v5, v0, LX/Hp4;->A02:LX/HpY;

    .line 192
    .line 193
    iget-object v1, v5, LX/HpY;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/I1h;

    .line 200
    .line 201
    :try_start_0
    iget-object v1, v1, LX/I1h;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/HlZ;

    .line 208
    .line 209
    iget-object v4, v2, LX/HyA;->A02:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "CN=Facebook Purpose Encryption Signature"

    .line 212
    .line 213
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6, v4, v1}, LX/HlZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v1, "SHA256withRSA"

    .line 222
    .line 223
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v2, LX/HyA;->A07:[B

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/HyA;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v1}, Ljava/security/Signature;->verify([B)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_23
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    iget-object v9, v2, LX/HyA;->A06:[B

    .line 254
    .line 255
    iget-object v10, v2, LX/HyA;->A01:[B

    .line 256
    .line 257
    const-string v7, "Required value was null."

    .line 258
    .line 259
    if-eqz v10, :cond_22

    .line 260
    .line 261
    iget-object v11, v2, LX/HyA;->A00:[B

    .line 262
    .line 263
    if-eqz v11, :cond_21

    .line 264
    .line 265
    sget-object v12, LX/I1h;->A01:[B

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    invoke-static/range {v8 .. v13}, LX/L12;->A03([B[B[B[B[BI)[B

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v4, v2, LX/HyA;->A05:[B

    .line 273
    .line 274
    iget-object v1, v2, LX/HyA;->A04:[B

    .line 275
    .line 276
    invoke-static {v6, v4, v1}, LX/NzU;->A01([B[B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v4, v2, LX/HyA;->A01:[B

    .line 281
    .line 282
    if-eqz v4, :cond_20

    .line 283
    .line 284
    const/16 v1, 0xb

    .line 285
    .line 286
    invoke-static {v4, v1}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_23

    .line 299
    .line 300
    iget-object v1, v0, LX/Hp4;->A05:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    iget-object v1, v0, LX/Hp4;->A04:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v26, v1

    .line 307
    .line 308
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    iget-object v9, v3, LX/HxR;->A03:Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_1
    if-ge v7, v8, :cond_6

    .line 338
    .line 339
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v9}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_3
    if-ge v10, v11, :cond_c

    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, LX/8r7;

    .line 387
    .line 388
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Iterable;

    .line 393
    .line 394
    instance-of v1, v4, Ljava/util/Collection;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    move-object v1, v4

    .line 399
    check-cast v1, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    :cond_7
    move-object/from16 v1, v16

    .line 408
    .line 409
    :goto_4
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_9

    .line 434
    .line 435
    iget-object v1, v3, LX/HxR;->A02:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v1, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget-object v1, v5, LX/HpY;->A00:LX/00s;

    .line 442
    .line 443
    invoke-static {v1}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v13}, LX/8r7;->Aaz()LX/7nQ;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v4, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    if-ne v6, v1, :cond_b

    .line 460
    .line 461
    invoke-virtual {v8}, LX/IBl;->A03()LX/IBZ;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-wide v6, v4, LX/7nQ;->A00:J

    .line 466
    .line 467
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const-string v1, "crossposting_status_unique_id"

    .line 472
    .line 473
    invoke-static {v14, v1, v9, v6, v7}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v14, v15, v6}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, LX/IBl;->A04()LX/0pW;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6, v4}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_a

    .line 489
    .line 490
    iget-object v4, v8, LX/IBl;->A01:LX/05C;

    .line 491
    .line 492
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LX/IBa;

    .line 497
    .line 498
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v4, v6, v1}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_5
    move-object/from16 v1, v18

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    iget-object v1, v8, LX/IBl;->A01:LX/05C;

    .line 516
    .line 517
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, LX/IBa;

    .line 522
    .line 523
    iget-wide v6, v4, LX/7nQ;->A00:J

    .line 524
    .line 525
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const-string v1, "crossposting_status_unique_id"

    .line 530
    .line 531
    invoke-static {v14, v1, v9, v6, v7}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v14, v15, v6}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v8, v1, v9}, LX/IBl;->A00(LX/7nQ;LX/IBl;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_e

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    invoke-static {v7, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_d
    iget-object v6, v5, LX/HpY;->A07:LX/0JT;

    .line 567
    .line 568
    iget-object v1, v5, LX/HpY;->A01:LX/05C;

    .line 569
    .line 570
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LX/EXV;

    .line 575
    .line 576
    iget-object v1, v5, LX/HpY;->A00:LX/00s;

    .line 577
    .line 578
    const/4 v13, 0x3

    .line 579
    move-object v8, v1

    .line 580
    move-object v9, v6

    .line 581
    move-object v10, v4

    .line 582
    move-object v11, v7

    .line 583
    move-object/from16 v12, v26

    .line 584
    .line 585
    invoke-static/range {v8 .. v13}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 586
    .line 587
    .line 588
    :cond_e
    iget-object v1, v5, LX/HpY;->A00:LX/00s;

    .line 589
    .line 590
    invoke-static {v1}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static/range {v18 .. v18}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_f

    .line 607
    .line 608
    invoke-static {v6, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_f
    invoke-virtual {v7, v6}, LX/IBl;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    :try_start_1
    iget-object v15, v0, LX/Hp4;->A03:Ljava/lang/String;

    .line 617
    .line 618
    iget v14, v0, LX/Hp4;->A00:I

    .line 619
    .line 620
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-interface {v11}, LX/8r7;->AxM()J

    .line 639
    .line 640
    .line 641
    move-result-wide v24

    .line 642
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v12}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    if-eqz v16, :cond_1d

    .line 651
    .line 652
    invoke-static/range {v26 .. v26}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 653
    .line 654
    .line 655
    move-result v1
    :try_end_1
    .catch LX/HM2; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    invoke-static {v1}, LX/6gB;->A02(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    :try_start_2
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_11

    .line 673
    .line 674
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v1, v4

    .line 693
    check-cast v1, LX/Hxu;

    .line 694
    .line 695
    iget-object v1, v1, LX/Hxu;->A02:LX/1qt;

    .line 696
    .line 697
    if-ne v1, v6, :cond_10

    .line 698
    .line 699
    if-eqz v4, :cond_1e

    .line 700
    .line 701
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_11
    const/4 v7, 0x0

    .line 706
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/Hxu;

    .line 729
    .line 730
    iget-object v1, v1, LX/Hxu;->A05:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_12
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v1, 0x1

    .line 745
    if-ne v4, v1, :cond_1c

    .line 746
    .line 747
    invoke-static {v6, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    if-eqz v20, :cond_1b

    .line 752
    .line 753
    instance-of v1, v11, LX/8rO;

    .line 754
    .line 755
    if-nez v1, :cond_13

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    goto :goto_b

    .line 759
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1a

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/Hxu;

    .line 774
    .line 775
    iget-object v9, v1, LX/Hxu;->A04:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v9, :cond_14

    .line 778
    .line 779
    iget-object v1, v5, LX/HpY;->A06:LX/0HD;

    .line 780
    .line 781
    invoke-virtual {v1, v9}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v8, 0x0

    .line 800
    if-eqz v1, :cond_18

    .line 801
    .line 802
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    move-object v1, v7

    .line 807
    check-cast v1, LX/Hxu;

    .line 808
    .line 809
    iget-object v6, v5, LX/HpY;->A05:LX/Hm9;

    .line 810
    .line 811
    iget-object v4, v1, LX/Hxu;->A03:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-virtual {v6, v4, v1}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_15

    .line 819
    .line 820
    :goto_c
    check-cast v7, LX/Hxu;

    .line 821
    .line 822
    if-eqz v7, :cond_16

    .line 823
    .line 824
    iget-object v8, v7, LX/Hxu;->A03:Ljava/lang/String;

    .line 825
    .line 826
    :cond_16
    invoke-static {v10}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/Hxu;

    .line 853
    .line 854
    iget v4, v1, LX/Hxu;->A00:I

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    if-eq v4, v1, :cond_17

    .line 858
    .line 859
    if-eqz v4, :cond_17

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_17
    invoke-static {v7, v6, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_18
    move-object v7, v8

    .line 867
    goto :goto_c

    .line 868
    :cond_19
    new-instance v1, LX/HxQ;

    .line 869
    .line 870
    move-object/from16 v19, v1

    .line 871
    .line 872
    move-object/from16 v21, v9

    .line 873
    .line 874
    move-object/from16 v22, v8

    .line 875
    .line 876
    move-object/from16 v23, v6

    .line 877
    .line 878
    invoke-direct/range {v19 .. v25}, LX/HxQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v11}, LX/8r7;->Aaz()LX/7nQ;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v13, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "Invalid db data state: "

    .line 895
    .line 896
    invoke-static {v1, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, LX/HM1;

    .line 901
    .line 902
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_1a
    const-string v1, "media file path not exist for text status"

    .line 907
    .line 908
    new-instance v2, LX/HM1;

    .line 909
    .line 910
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1b
    const-string v1, "empty unique id"

    .line 915
    .line 916
    new-instance v2, LX/HM1;

    .line 917
    .line 918
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_1c
    const-string v1, "inconsistent uniqueId across target destinations"

    .line 923
    .line 924
    new-instance v2, LX/HM1;

    .line 925
    .line 926
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1d
    const-string v1, "Empty db data"

    .line 931
    .line 932
    new-instance v2, LX/HM1;

    .line 933
    .line 934
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1e
    const-string v1, "missing destination db information"

    .line 939
    .line 940
    new-instance v2, LX/HM1;

    .line 941
    .line 942
    invoke-direct {v2, v1}, LX/HM1;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_f
    throw v2

    .line 946
    :cond_1f
    invoke-static/range {v18 .. v18}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v1, v3, LX/HxR;->A01:Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v1}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    new-instance v3, LX/Hxk;

    .line 957
    .line 958
    move-object v6, v2

    .line 959
    move-object v7, v15

    .line 960
    move-object v8, v13

    .line 961
    move v9, v14

    .line 962
    invoke-direct/range {v3 .. v9}, LX/Hxk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/HyA;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch LX/HM2; {:try_start_2 .. :try_end_2} :catch_0

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, LX/Hp4;->A01:LX/Iyt;

    .line 966
    .line 967
    invoke-interface {v0, v3, v2}, LX/Iyt;->C3o(LX/Hxk;LX/HyA;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :catch_0
    move-exception v1

    .line 972
    iget-object v0, v0, LX/Hp4;->A01:LX/Iyt;

    .line 973
    .line 974
    invoke-interface {v0, v1}, LX/Iyt;->BiA(LX/Inz;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_20
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :cond_21
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_22
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :catch_1
    move-exception v4

    .line 994
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: "

    .line 1003
    .line 1004
    invoke-static {v2, v1, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :catch_2
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    .line 1012
    .line 1013
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_23
    :goto_10
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    .line 1017
    .line 1018
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, LX/Hp4;->A05:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_24

    .line 1036
    .line 1037
    invoke-static {v5, v2}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_24
    iget-object v6, v0, LX/Hp4;->A04:Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v2, v0, LX/Hp4;->A02:LX/HpY;

    .line 1044
    .line 1045
    iget-object v3, v2, LX/HpY;->A07:LX/0JT;

    .line 1046
    .line 1047
    iget-object v1, v2, LX/HpY;->A01:LX/05C;

    .line 1048
    .line 1049
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LX/EXV;

    .line 1054
    .line 1055
    iget-object v2, v2, LX/HpY;->A00:LX/00s;

    .line 1056
    .line 1057
    const/4 v7, 0x4

    .line 1058
    invoke-static/range {v2 .. v7}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v0, LX/Hp4;->A01:LX/Iyt;

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    new-instance v0, LX/HM0;

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, LX/HM0;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v0}, LX/Iyt;->BiA(LX/Inz;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_25
    const-string v0, "key has been destroyed"

    .line 1074
    .line 1075
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_26
    const-string v0, "key has been destroyed"

    .line 1081
    .line 1082
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_27
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_28
    const/4 v4, 0x0

    .line 1093
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, LX/0KH;->A03()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_48

    .line 1101
    .line 1102
    iget v1, v3, LX/5IZ;->A00:I

    .line 1103
    .line 1104
    if-eqz v1, :cond_2a

    .line 1105
    .line 1106
    iget-object v9, v0, LX/IWp;->A05:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v9, LX/I2O;

    .line 1109
    .line 1110
    iget-object v1, v9, LX/I2O;->A00:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LX/I1a;

    .line 1117
    .line 1118
    iget-object v3, v3, LX/5IZ;->A05:LX/5aG;

    .line 1119
    .line 1120
    const-string v1, "null cannot be cast to non-null type com.indianchat.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 1121
    .line 1122
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v6, v0, LX/IWp;->A04:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, LX/Hyp;

    .line 1128
    .line 1129
    iget-object v10, v0, LX/IWp;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v12, v0, LX/IWp;->A06:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v11, v0, LX/IWp;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v8, v0, LX/IWp;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v8, LX/HoE;

    .line 1138
    .line 1139
    iget-object v7, v0, LX/IWp;->A03:Ljava/lang/Object;

    .line 1140
    .line 1141
    const/4 v13, 0x2

    .line 1142
    new-instance v5, LX/Ig3;

    .line 1143
    .line 1144
    invoke-direct/range {v5 .. v13}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3, v4, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, LX/5aG;->A02()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    const v0, 0x353cf6

    .line 1165
    .line 1166
    .line 1167
    if-ne v1, v0, :cond_29

    .line 1168
    .line 1169
    invoke-virtual {v6}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_29

    .line 1174
    .line 1175
    iget-object v2, v2, LX/I1a;->A00:LX/07s;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-interface {v2, v5, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_29
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v8, v1, v0}, LX/HoE;->A00(ILjava/lang/Integer;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_2a
    iget-object v1, v3, LX/5IZ;->A04:LX/5Jv;

    .line 1195
    .line 1196
    iget-object v3, v1, LX/5Jv;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, LX/Huo;

    .line 1199
    .line 1200
    if-nez v3, :cond_2b

    .line 1201
    .line 1202
    iget-object v2, v0, LX/IWp;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LX/HoE;

    .line 1205
    .line 1206
    const/4 v1, 0x2

    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {v2, v1, v0}, LX/HoE;->A00(ILjava/lang/Integer;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_2b
    iget-object v5, v3, LX/Huo;->A00:LX/Hy5;

    .line 1213
    .line 1214
    iget-object v4, v0, LX/IWp;->A03:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/Ii4;

    .line 1217
    .line 1218
    iget-object v2, v4, LX/Ii4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_47

    .line 1225
    .line 1226
    iget-object v1, v4, LX/Ii4;->A02:[B

    .line 1227
    .line 1228
    iput-object v1, v5, LX/Hy5;->A01:[B

    .line 1229
    .line 1230
    iget-object v1, v3, LX/Huo;->A00:LX/Hy5;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_46

    .line 1237
    .line 1238
    iget-object v2, v4, LX/Ii4;->A01:[B

    .line 1239
    .line 1240
    iput-object v2, v1, LX/Hy5;->A00:[B

    .line 1241
    .line 1242
    iget-object v2, v0, LX/IWp;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LX/HoE;

    .line 1245
    .line 1246
    iget-object v0, v2, LX/HoE;->A01:LX/HpU;

    .line 1247
    .line 1248
    iget-object v4, v0, LX/HpU;->A04:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, LX/I1b;

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/4 v7, 0x0

    .line 1258
    :try_start_3
    iget-object v4, v4, LX/I1b;->A00:LX/05C;

    .line 1259
    .line 1260
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, LX/HlZ;

    .line 1265
    .line 1266
    iget-object v6, v1, LX/Hy5;->A02:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    const-string v4, "CN=Facebook Purpose Encryption Signature"

    .line 1273
    .line 1274
    aput-object v4, v5, v9

    .line 1275
    .line 1276
    invoke-virtual {v8, v6, v5}, LX/HlZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    const-string v4, "SHA256withRSA"

    .line 1281
    .line 1282
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v6, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v8, v1, LX/Hy5;->A07:[B

    .line 1294
    .line 1295
    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v1, LX/Hy5;->A03:Ljava/lang/String;

    .line 1299
    .line 1300
    const/16 v4, 0x8

    .line 1301
    .line 1302
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v6, v4}, Ljava/security/Signature;->verify([B)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_44
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1311
    .line 1312
    iget-object v9, v1, LX/Hy5;->A06:[B

    .line 1313
    .line 1314
    iget-object v10, v1, LX/Hy5;->A01:[B

    .line 1315
    .line 1316
    const-string v7, "Required value was null."

    .line 1317
    .line 1318
    if-eqz v10, :cond_43

    .line 1319
    .line 1320
    iget-object v11, v1, LX/Hy5;->A00:[B

    .line 1321
    .line 1322
    if-eqz v11, :cond_42

    .line 1323
    .line 1324
    sget-object v12, LX/I1b;->A01:[B

    .line 1325
    .line 1326
    const/4 v13, 0x2

    .line 1327
    invoke-static/range {v8 .. v13}, LX/L12;->A03([B[B[B[B[BI)[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    iget-object v5, v1, LX/Hy5;->A05:[B

    .line 1332
    .line 1333
    iget-object v4, v1, LX/Hy5;->A04:[B

    .line 1334
    .line 1335
    invoke-static {v6, v5, v4}, LX/NzU;->A01([B[B[B)[B

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iget-object v5, v1, LX/Hy5;->A01:[B

    .line 1340
    .line 1341
    if-eqz v5, :cond_41

    .line 1342
    .line 1343
    const/16 v4, 0xb

    .line 1344
    .line 1345
    invoke-static {v5, v4}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v4}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_44

    .line 1358
    .line 1359
    iget-object v8, v2, LX/HoE;->A03:Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    iget-object v4, v3, LX/Huo;->A01:Ljava/util/List;

    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v16

    .line 1375
    const/4 v9, 0x0

    .line 1376
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_30

    .line 1381
    .line 1382
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    add-int/lit8 v15, v9, 0x1

    .line 1387
    .line 1388
    if-gez v9, :cond_2c

    .line 1389
    .line 1390
    invoke-static {}, LX/01d;->A0E()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    throw v0

    .line 1395
    :cond_2c
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, LX/8r7;

    .line 1404
    .line 1405
    if-eqz v4, :cond_2d

    .line 1406
    .line 1407
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    :goto_13
    move v9, v15

    .line 1411
    goto :goto_12

    .line 1412
    :cond_2d
    iget-object v4, v3, LX/Huo;->A02:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iget-object v9, v0, LX/HpU;->A00:LX/00s;

    .line 1419
    .line 1420
    invoke-static {v9}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    invoke-interface {v5}, LX/8r7;->Aaz()LX/7nQ;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    const/4 v10, 0x1

    .line 1429
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v12, v11, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1433
    .line 1434
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 1435
    .line 1436
    if-ne v12, v10, :cond_2f

    .line 1437
    .line 1438
    iget-object v10, v9, LX/ICP;->A01:LX/05C;

    .line 1439
    .line 1440
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v19

    .line 1444
    iget-wide v13, v11, LX/7nQ;->A00:J

    .line 1445
    .line 1446
    const/16 v20, 0x0

    .line 1447
    .line 1448
    new-instance v12, LX/IiC;

    .line 1449
    .line 1450
    move-wide/from16 v21, v13

    .line 1451
    .line 1452
    move-object/from16 v18, v4

    .line 1453
    .line 1454
    move-object/from16 v17, v12

    .line 1455
    .line 1456
    invoke-direct/range {v17 .. v22}, LX/IiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v10, 0x2

    .line 1460
    invoke-static {v12, v10}, LX/5dk;->A01(Lkotlin/jvm/functions/Function0;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, LX/ICP;->A04()LX/0pW;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    invoke-virtual {v12, v11}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    if-eqz v11, :cond_2e

    .line 1472
    .line 1473
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v21

    .line 1477
    iget-object v9, v9, LX/ICP;->A00:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v19

    .line 1483
    const/16 v20, 0x1

    .line 1484
    .line 1485
    :goto_14
    new-instance v9, LX/IiC;

    .line 1486
    .line 1487
    move-object/from16 v17, v9

    .line 1488
    .line 1489
    invoke-direct/range {v17 .. v22}, LX/IiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v9, v10}, LX/5dk;->A01(Lkotlin/jvm/functions/Function0;I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_13

    .line 1499
    :cond_2f
    iget-object v10, v9, LX/ICP;->A00:LX/05C;

    .line 1500
    .line 1501
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v19

    .line 1505
    iget-wide v13, v11, LX/7nQ;->A00:J

    .line 1506
    .line 1507
    const/16 v20, 0x1

    .line 1508
    .line 1509
    new-instance v12, LX/IiC;

    .line 1510
    .line 1511
    move-wide/from16 v21, v13

    .line 1512
    .line 1513
    move-object/from16 v18, v4

    .line 1514
    .line 1515
    move-object/from16 v17, v12

    .line 1516
    .line 1517
    invoke-direct/range {v17 .. v22}, LX/IiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v10, 0x2

    .line 1521
    invoke-static {v12, v10}, LX/5dk;->A01(Lkotlin/jvm/functions/Function0;I)V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v12, v9, LX/ICP;->A03:Z

    .line 1525
    .line 1526
    if-eqz v12, :cond_2e

    .line 1527
    .line 1528
    invoke-virtual {v9}, LX/ICP;->A04()LX/0pW;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    invoke-virtual {v12, v11}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    if-eqz v11, :cond_2e

    .line 1537
    .line 1538
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v21

    .line 1542
    iget-object v9, v9, LX/ICP;->A01:LX/05C;

    .line 1543
    .line 1544
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v19

    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-nez v3, :cond_32

    .line 1556
    .line 1557
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_31

    .line 1570
    .line 1571
    invoke-static {v8, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_31
    iget-object v7, v0, LX/HpU;->A08:LX/0JT;

    .line 1576
    .line 1577
    iget-object v3, v0, LX/HpU;->A03:LX/05C;

    .line 1578
    .line 1579
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, LX/H8g;

    .line 1584
    .line 1585
    iget-object v4, v0, LX/HpU;->A00:LX/00s;

    .line 1586
    .line 1587
    const/4 v3, 0x3

    .line 1588
    invoke-static {v4, v5, v7, v8, v3}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_32
    iget-object v3, v0, LX/HpU;->A00:LX/00s;

    .line 1592
    .line 1593
    invoke-static {v3}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_33

    .line 1610
    .line 1611
    invoke-static {v5, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :cond_33
    invoke-virtual {v7, v5}, LX/ICP;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v4, v2, LX/HoE;->A02:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_40

    .line 1634
    .line 1635
    invoke-static {v11}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    invoke-static {v10, v5}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, LX/HxC;

    .line 1644
    .line 1645
    const/4 v7, 0x0

    .line 1646
    if-eqz v8, :cond_3f

    .line 1647
    .line 1648
    iget-object v3, v8, LX/HxC;->A02:LX/5kl;

    .line 1649
    .line 1650
    if-eqz v3, :cond_3f

    .line 1651
    .line 1652
    iget-object v8, v8, LX/HxC;->A04:Ljava/lang/String;

    .line 1653
    .line 1654
    const/4 v9, 0x1

    .line 1655
    if-eqz v8, :cond_34

    .line 1656
    .line 1657
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-eqz v3, :cond_34

    .line 1662
    .line 1663
    iget-object v3, v0, LX/HpU;->A01:LX/05C;

    .line 1664
    .line 1665
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, LX/7jq;

    .line 1670
    .line 1671
    iget-object v3, v3, LX/7jq;->A02:LX/Hm9;

    .line 1672
    .line 1673
    invoke-virtual {v3, v8, v9}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    if-eqz v3, :cond_35

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_34

    .line 1684
    .line 1685
    :cond_35
    instance-of v3, v10, LX/8rO;

    .line 1686
    .line 1687
    if-nez v3, :cond_3e

    .line 1688
    .line 1689
    const-string v3, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    .line 1690
    .line 1691
    :goto_17
    const/4 v1, 0x0

    .line 1692
    invoke-static {v1, v3}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_36

    .line 1700
    .line 1701
    const/16 v0, -0x11

    .line 1702
    .line 1703
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    :goto_19
    invoke-static {v0, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_1a
    iget-object v2, v2, LX/HoE;->A00:LX/IyT;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-interface {v2, v1, v0}, LX/IyT;->Bhu(ILjava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    :cond_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    const/16 v8, -0x270f

    .line 1734
    .line 1735
    if-eqz v1, :cond_3d

    .line 1736
    .line 1737
    invoke-static {v9}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    invoke-static {v6, v5}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, LX/HxC;

    .line 1746
    .line 1747
    if-nez v4, :cond_38

    .line 1748
    .line 1749
    const/16 v0, -0x12

    .line 1750
    .line 1751
    goto :goto_18

    .line 1752
    :cond_38
    iget-object v1, v4, LX/HxC;->A02:LX/5kl;

    .line 1753
    .line 1754
    if-nez v1, :cond_39

    .line 1755
    .line 1756
    const/16 v0, -0x16

    .line 1757
    .line 1758
    goto :goto_18

    .line 1759
    :cond_39
    iget v3, v4, LX/HxC;->A00:I

    .line 1760
    .line 1761
    const/4 v1, 0x1

    .line 1762
    if-eq v3, v1, :cond_3a

    .line 1763
    .line 1764
    const/16 v0, -0x13

    .line 1765
    .line 1766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_1a

    .line 1775
    :cond_3a
    iget-object v4, v4, LX/HxC;->A04:Ljava/lang/String;

    .line 1776
    .line 1777
    if-eqz v4, :cond_3d

    .line 1778
    .line 1779
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_3d

    .line 1784
    .line 1785
    iget-object v1, v0, LX/HpU;->A01:LX/05C;

    .line 1786
    .line 1787
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LX/7jq;

    .line 1792
    .line 1793
    iget-object v3, v1, LX/7jq;->A02:LX/Hm9;

    .line 1794
    .line 1795
    const/4 v1, 0x1

    .line 1796
    invoke-virtual {v3, v4, v1}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_3b

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-nez v1, :cond_3d

    .line 1807
    .line 1808
    :cond_3b
    instance-of v1, v6, LX/8rO;

    .line 1809
    .line 1810
    if-nez v1, :cond_3c

    .line 1811
    .line 1812
    const/16 v0, -0x14

    .line 1813
    .line 1814
    goto :goto_18

    .line 1815
    :cond_3c
    iget-object v1, v0, LX/HpU;->A07:LX/0HD;

    .line 1816
    .line 1817
    invoke-virtual {v1, v4}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-nez v1, :cond_37

    .line 1826
    .line 1827
    const/16 v0, -0x15

    .line 1828
    .line 1829
    goto :goto_18

    .line 1830
    :cond_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto :goto_19

    .line 1835
    :cond_3e
    iget-object v3, v0, LX/HpU;->A07:LX/0HD;

    .line 1836
    .line 1837
    invoke-virtual {v3, v8}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_34

    .line 1846
    .line 1847
    const-string v3, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    .line 1848
    .line 1849
    goto/16 :goto_17

    .line 1850
    .line 1851
    :cond_3f
    const-string v3, "XFamilyCrosspostEligibilityManager/DB Data UniqueID invalid"

    .line 1852
    .line 1853
    goto/16 :goto_17

    .line 1854
    .line 1855
    :cond_40
    invoke-static {v6}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v3, LX/Hun;

    .line 1860
    .line 1861
    invoke-direct {v3, v0, v4, v5}, LX/Hun;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Map;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v2, LX/HoE;->A00:LX/IyT;

    .line 1865
    .line 1866
    invoke-interface {v0, v3, v1}, LX/IyT;->C3e(LX/Hun;LX/Hy5;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :cond_41
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_42
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :cond_43
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :catch_3
    const-string v1, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    .line 1886
    .line 1887
    goto :goto_1b

    .line 1888
    :catch_4
    const-string v1, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    .line 1889
    .line 1890
    :goto_1b
    invoke-static {v1, v7}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_44
    const-string v1, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    .line 1894
    .line 1895
    const/4 v6, 0x0

    .line 1896
    invoke-static {v1, v6}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v2, LX/HoE;->A03:Ljava/util/List;

    .line 1900
    .line 1901
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_45

    .line 1914
    .line 1915
    invoke-static {v5, v3}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1c

    .line 1919
    :cond_45
    iget-object v4, v0, LX/HpU;->A08:LX/0JT;

    .line 1920
    .line 1921
    iget-object v1, v0, LX/HpU;->A03:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, LX/H8g;

    .line 1928
    .line 1929
    iget-object v1, v0, LX/HpU;->A00:LX/00s;

    .line 1930
    .line 1931
    const/4 v0, 0x4

    .line 1932
    invoke-static {v1, v3, v4, v5, v0}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v2, LX/HoE;->A00:LX/IyT;

    .line 1936
    .line 1937
    const/16 v0, -0xe

    .line 1938
    .line 1939
    invoke-interface {v1, v0, v6}, LX/IyT;->Bhu(ILjava/lang/Integer;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :cond_46
    const-string v0, "key has been destroyed"

    .line 1944
    .line 1945
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_47
    const-string v0, "key has been destroyed"

    .line 1951
    .line 1952
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :cond_48
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    throw v0
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IWp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/IWp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Hp4;

    .line 7
    .line 8
    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/Hp4;->A02:LX/HpY;

    .line 14
    .line 15
    iget-object v0, v0, LX/HpY;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/I4h;

    .line 22
    .line 23
    iget-object v3, v5, LX/Hp4;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/Hp4;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v5, LX/Hp4;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v0}, LX/I4h;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/Hp4;->A01:LX/Iyt;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Iyt;->BfJ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, LX/IWp;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/HoE;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/HoE;->A01:LX/HpU;

    .line 67
    .line 68
    iget-object v0, v0, LX/HpU;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/HqX;

    .line 75
    .line 76
    iget-object v3, v5, LX/HoE;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/HoE;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4, v3, v2}, LX/HqX;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/HoE;->A00:LX/IyT;

    .line 102
    .line 103
    invoke-interface {v0}, LX/IyT;->BfJ()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, LX/IWp;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/HLf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/Gd8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/IWp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Hp4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/HLv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/HLv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1}, LX/Hp4;->A00(LX/HM2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/IWp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Hp4;

    .line 33
    .line 34
    sget-object v1, LX/HLw;->A00:LX/HLw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/4ej;

    .line 41
    .line 42
    iget-object v2, p0, LX/IWp;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/HoE;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LX/4ej;

    .line 49
    .line 50
    iget-object v0, p1, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 51
    .line 52
    iget v1, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 53
    .line 54
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A02:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/HoE;->A00(ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1
.end method
