.class public LX/IjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IjL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/IjL;
    .locals 1

    .line 0
    new-instance v0, LX/IjL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IjL;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/IjL;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v10, LX/05R;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v10, LX/05R;->A0B:Z

    .line 16
    .line 17
    :goto_0
    :pswitch_1
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    :cond_0
    return-object v10

    .line 20
    :pswitch_2
    check-cast v10, LX/05R;

    .line 21
    .line 22
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_3
    check-cast v10, LX/05R;

    .line 31
    .line 32
    sget-object v0, LX/I3V;->A01:LX/1it;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    check-cast v10, LX/IyQ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, LX/IyQ;->BfX()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    check-cast v10, LX/05R;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_6
    const/4 v0, 0x0

    .line 54
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/09t;->Av6()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    const-string v10, "?"

    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_7
    check-cast v10, LX/Iyy;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v10, v0}, LX/Iyy;->BEc(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    check-cast v10, LX/05R;

    .line 86
    .line 87
    sget-object v0, LX/HZT;->A00:LX/05H;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v10, LX/05R;->A0B:Z

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :pswitch_9
    check-cast v10, LX/HrK;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_a
    check-cast v10, LX/HrK;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_b
    check-cast v10, LX/HrK;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_c
    check-cast v10, LX/HrK;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, v10, LX/HrK;->A0F:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v10, LX/HrK;->A08:LX/8F0;

    .line 135
    .line 136
    iput-object v0, v10, LX/HrK;->A07:LX/8G5;

    .line 137
    .line 138
    iput-object v0, v10, LX/HrK;->A06:LX/8G5;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    check-cast v10, LX/HrK;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, v10, LX/HrK;->A0F:Z

    .line 148
    .line 149
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_e
    check-cast v10, LX/HrK;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget v0, v10, LX/HrK;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v10, LX/HrK;->A00:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_f
    check-cast v10, LX/HrK;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_2
    iput-object v0, v10, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_10
    check-cast v10, LX/0Ci;

    .line 179
    .line 180
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/ICZ;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v0, LX/ICZ;->A02:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/0kJ;

    .line 201
    .line 202
    sget-object v0, LX/ICZ;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v0, LX/ICZ;->A06:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v8, v7, v6, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 238
    :goto_4
    const/4 v10, 0x0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-static {}, LX/ICZ;->A02()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v0, LX/HaZ;->A01:[B

    .line 248
    .line 249
    const-string v12, "HmacSHA256"

    .line 250
    .line 251
    invoke-static {v12, v0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v13, LX/HaZ;->A00:[B

    .line 263
    .line 264
    const/16 v11, 0x20

    .line 265
    .line 266
    invoke-static {v12, v0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljavax/crypto/Mac;->getMacLength()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/lit8 v8, v9, 0x20

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    sub-int/2addr v8, v4

    .line 278
    div-int/2addr v8, v9

    .line 279
    const/16 v0, 0xff

    .line 280
    .line 281
    if-gt v8, v0, :cond_f

    .line 282
    .line 283
    new-array v6, v11, [B

    .line 284
    .line 285
    new-array v14, v3, [B

    .line 286
    .line 287
    if-gt v4, v8, :cond_e

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_5
    invoke-virtual {v10, v14}, Ljavax/crypto/Mac;->update([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v13}, Ljavax/crypto/Mac;->update([B)V

    .line 294
    .line 295
    .line 296
    int-to-byte v0, v7

    .line 297
    invoke-virtual {v10, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljavax/crypto/Mac;->doFinal()[B

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sub-int v0, v11, v1

    .line 308
    .line 309
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v14, v3, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v1, v0

    .line 317
    if-eq v7, v8, :cond_e

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_2
    invoke-interface {v1, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-interface {v1}, LX/08Y;->AmB()LX/0DG;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    if-eqz v0, :cond_1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_3
    invoke-virtual {v8, v10}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :goto_7
    :try_start_0
    invoke-virtual {v7, v0}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmp-long v0, v8, v6

    .line 365
    .line 366
    if-lez v0, :cond_1

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v0, ":"

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v7, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    array-length v6, v8

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_8
    if-ge v2, v6, :cond_4

    .line 425
    .line 426
    aget-byte v0, v8, v2

    .line 427
    .line 428
    new-array v1, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    and-int/lit16 v0, v0, 0xff

    .line 431
    .line 432
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "%02x"

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x18

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "garmin-profile:"

    .line 466
    .line 467
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :catch_0
    const-string v0, "GarminCommsProtobufSerializer/resolveGarminProfilePicture failed to read file"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_11
    invoke-static {v10}, LX/B9x;->A1M(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_12
    check-cast v10, LX/Our;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0xa

    .line 496
    .line 497
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "responseData"

    .line 502
    .line 503
    invoke-virtual {v10, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_13
    check-cast v10, LX/Our;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "success"

    .line 519
    .line 520
    invoke-virtual {v10, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_14
    check-cast v10, Landroid/widget/ImageView;

    .line 526
    .line 527
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_15
    check-cast v10, Ljava/lang/String;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_0

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    return-object v10

    .line 580
    :pswitch_16
    check-cast v10, LX/05R;

    .line 581
    .line 582
    sget-object v0, LX/HZJ;->A00:LX/1it;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/HaX;->A01:LX/05P;

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, LX/05R;->A03:LX/05P;

    .line 594
    .line 595
    const-string v0, "operation_name"

    .line 596
    .line 597
    iput-object v0, v10, LX/05R;->A01:Ljava/lang/String;

    .line 598
    .line 599
    :goto_9
    const/4 v0, 0x1

    .line 600
    iput-boolean v0, v10, LX/05R;->A0C:Z

    .line 601
    .line 602
    :goto_a
    iput-boolean v0, v10, LX/05R;->A0A:Z

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_17
    check-cast v10, LX/05R;

    .line 607
    .line 608
    sget-object v0, LX/I0g;->A00:LX/1it;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/HaX;->A00:LX/05P;

    .line 615
    .line 616
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v10, LX/05R;->A03:LX/05P;

    .line 620
    .line 621
    const-string v0, "result_type"

    .line 622
    .line 623
    iput-object v0, v10, LX/05R;->A01:Ljava/lang/String;

    .line 624
    .line 625
    :goto_b
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, v10, LX/05R;->A0C:Z

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_18
    check-cast v10, LX/Itm;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    instance-of v0, v10, LX/ITq;

    .line 637
    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    check-cast v10, LX/ITq;

    .line 641
    .line 642
    iget-object v1, v10, LX/ITq;->A00:LX/HMu;

    .line 643
    .line 644
    sget-object v0, LX/HMu;->A03:LX/HMu;

    .line 645
    .line 646
    if-ne v1, v0, :cond_7

    .line 647
    .line 648
    sget-object v10, LX/HNL;->A03:LX/HNL;

    .line 649
    .line 650
    return-object v10

    .line 651
    :cond_5
    instance-of v0, v10, LX/ITr;

    .line 652
    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    sget-object v10, LX/HNL;->A02:LX/HNL;

    .line 656
    .line 657
    return-object v10

    .line 658
    :cond_6
    instance-of v0, v10, LX/ITs;

    .line 659
    .line 660
    if-nez v0, :cond_7

    .line 661
    .line 662
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_7
    sget-object v10, LX/HNL;->A04:LX/HNL;

    .line 668
    .line 669
    return-object v10

    .line 670
    :pswitch_19
    check-cast v10, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 671
    .line 672
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v10, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 679
    .line 680
    const-string v2, "null"

    .line 681
    .line 682
    if-nez v1, :cond_8

    .line 683
    .line 684
    move-object v1, v2

    .line 685
    :cond_8
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_9

    .line 688
    .line 689
    move-object v2, v0

    .line 690
    :cond_9
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "\n"

    .line 695
    .line 696
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    return-object v10

    .line 701
    :pswitch_1a
    check-cast v10, LX/HyF;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v10, LX/HyF;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 708
    .line 709
    iget-object v0, v10, LX/HyF;->A07:LX/0aa;

    .line 710
    .line 711
    new-instance v10, LX/HtR;

    .line 712
    .line 713
    invoke-direct {v10, v0, v1}, LX/HtR;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 714
    .line 715
    .line 716
    return-object v10

    .line 717
    :pswitch_1b
    check-cast v10, Landroid/content/Context;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x2000c

    .line 724
    .line 725
    .line 726
    invoke-static {v10, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    return-object v10

    .line 731
    :pswitch_1c
    check-cast v10, LX/1QZ;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v10, LX/1QZ;->A00:Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_a

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/HwW;

    .line 758
    .line 759
    iget-object v4, v0, LX/HwW;->A03:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v3, v0, LX/HwW;->A02:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, v0, LX/HwW;->A00:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, v0, LX/HwW;->A01:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v0, LX/HwK;

    .line 768
    .line 769
    invoke-direct {v0, v4, v3, v2, v1}, LX/HwK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_a
    new-instance v10, LX/Hrj;

    .line 777
    .line 778
    invoke-direct {v10, v6}, LX/Hrj;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    return-object v10

    .line 782
    :pswitch_1d
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    return-object v10

    .line 787
    :pswitch_1e
    check-cast v10, Landroid/widget/CompoundButton;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    return-object v10

    .line 802
    :pswitch_1f
    check-cast v10, LX/IAF;

    .line 803
    .line 804
    const v19, 0x7f07102e

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    const v21, 0x7f07107b

    .line 812
    .line 813
    .line 814
    const v22, 0x1c7ff

    .line 815
    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v14, 0x0

    .line 819
    move-object v12, v9

    .line 820
    move-object v13, v9

    .line 821
    move/from16 v16, v14

    .line 822
    .line 823
    move/from16 v17, v14

    .line 824
    .line 825
    move/from16 v18, v14

    .line 826
    .line 827
    move/from16 v23, v14

    .line 828
    .line 829
    move/from16 v24, v14

    .line 830
    .line 831
    move/from16 v25, v14

    .line 832
    .line 833
    move/from16 v26, v14

    .line 834
    .line 835
    move/from16 v27, v14

    .line 836
    .line 837
    move-object v11, v9

    .line 838
    move v15, v14

    .line 839
    move/from16 v20, v19

    .line 840
    .line 841
    invoke-static/range {v9 .. v27}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    return-object v10

    .line 846
    :pswitch_20
    check-cast v10, LX/IAF;

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const v15, 0x7f080599

    .line 853
    .line 854
    .line 855
    const v16, 0x7f06034f

    .line 856
    .line 857
    .line 858
    const v17, 0x7f06034e

    .line 859
    .line 860
    .line 861
    const v22, 0x1fc7b

    .line 862
    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    move-object v12, v9

    .line 866
    move-object v13, v9

    .line 867
    move/from16 v19, v14

    .line 868
    .line 869
    move/from16 v20, v14

    .line 870
    .line 871
    move/from16 v21, v14

    .line 872
    .line 873
    move/from16 v23, v14

    .line 874
    .line 875
    move/from16 v24, v14

    .line 876
    .line 877
    move/from16 v25, v14

    .line 878
    .line 879
    move/from16 v26, v14

    .line 880
    .line 881
    move/from16 v27, v14

    .line 882
    .line 883
    move-object v11, v9

    .line 884
    move/from16 v18, v14

    .line 885
    .line 886
    invoke-static/range {v9 .. v27}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    return-object v10

    .line 891
    :pswitch_21
    check-cast v10, Ljava/util/Map$Entry;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "="

    .line 910
    .line 911
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    return-object v10

    .line 916
    :pswitch_22
    check-cast v10, LX/0Ci;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    :try_start_1
    sget-object v0, LX/I8H;->A01:LX/05C;

    .line 923
    .line 924
    invoke-static {v0, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_d

    .line 929
    .line 930
    sget-object v0, LX/I8H;->A00:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/0kJ;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_d

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_d

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_d

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    const/16 v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 962
    .line 963
    :try_start_2
    invoke-static {v4, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 967
    :try_start_3
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v3, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "data:image/jpeg;base64,"

    .line 987
    .line 988
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-eq v3, v4, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 993
    .line 994
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 995
    .line 996
    .line 997
    :cond_b
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 998
    .line 999
    .line 1000
    if-eqz v2, :cond_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1001
    .line 1002
    const-wide/16 v0, 0x0

    .line 1003
    .line 1004
    new-instance v10, LX/HsQ;

    .line 1005
    .line 1006
    invoke-direct {v10, v2, v0, v1}, LX/HsQ;-><init>(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    return-object v10

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    if-eq v3, v4, :cond_c

    .line 1012
    .line 1013
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    .line 1015
    .line 1016
    :cond_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1017
    :catchall_1
    move-exception v0

    .line 1018
    :try_start_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1019
    .line 1020
    .line 1021
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1022
    :catch_1
    move-exception v1

    .line 1023
    const-string v0, "TetheredCommsProtobufSerializer/resolveProfilePicture failed"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_d
    const/4 v10, 0x0

    .line 1029
    return-object v10

    .line 1030
    :pswitch_23
    const/4 v0, 0x0

    .line 1031
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v10

    .line 1035
    :pswitch_24
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v0, 0x50

    .line 1044
    .line 1045
    invoke-static {v10, v0}, LX/ICZ;->A03(Landroid/graphics/Bitmap;I)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    return-object v10

    .line 1050
    :pswitch_25
    check-cast v10, Lcom/google/protobuf/AbstractMessageLite;

    .line 1051
    .line 1052
    sget v0, LX/I2a;->A04:I

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/indianchat/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->$redex_init_class:Lcom/indianchat/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;

    .line 1059
    .line 1060
    invoke-virtual {v10}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/indianchat/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->nativeEvaluateAll([B)[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    return-object v10

    .line 1069
    :pswitch_26
    check-cast v10, LX/HT3;

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10}, LX/HT3;->A00()LX/I5Q;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v2, v0, LX/I5Q;->A00:LX/1M3;

    .line 1080
    .line 1081
    iget-boolean v1, v0, LX/I5Q;->A01:Z

    .line 1082
    .line 1083
    new-instance v0, LX/I5Q;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v1}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v10, LX/Gz9;

    .line 1089
    .line 1090
    invoke-direct {v10, v0}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v10

    .line 1094
    :pswitch_27
    check-cast v10, LX/18M;

    .line 1095
    .line 1096
    iget-boolean v0, v10, LX/18M;->A0u:Z

    .line 1097
    .line 1098
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    return-object v10

    .line 1103
    :pswitch_28
    check-cast v10, Lcom/indianchat/infra/core/jid/Jid;

    .line 1104
    .line 1105
    invoke-static {v10}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    return-object v10

    .line 1110
    :pswitch_29
    move-object v1, v10

    .line 1111
    check-cast v1, Landroid/view/View;

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v10, LX/GyN;

    .line 1118
    .line 1119
    invoke-direct {v10, v1}, LX/GyI;-><init>(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v10

    .line 1123
    :pswitch_2a
    move-object v1, v10

    .line 1124
    check-cast v1, Landroid/view/View;

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v10, LX/GyI;

    .line 1131
    .line 1132
    invoke-direct {v10, v1}, LX/GyI;-><init>(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v10

    .line 1136
    :pswitch_2b
    check-cast v10, LX/0M3;

    .line 1137
    .line 1138
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0J2;

    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 1151
    .line 1152
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1156
    .line 1157
    new-instance v10, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1158
    .line 1159
    invoke-direct {v10, v1}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v10

    .line 1163
    :pswitch_2c
    check-cast v10, Ljava/util/Map$Entry;

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, ":"

    .line 1182
    .line 1183
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    return-object v10

    .line 1188
    :cond_e
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v12, v6}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x8

    .line 1207
    .line 1208
    invoke-static {v1, v3, v0}, LX/027;->A08([BII)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    new-instance v10, LX/HsQ;

    .line 1221
    .line 1222
    invoke-direct {v10, v2, v0, v1}, LX/HsQ;-><init>(Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    return-object v10

    .line 1226
    :cond_f
    const-string v0, "HKDF-Expand output length too large"

    .line 1227
    .line 1228
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    nop

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_2c
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
