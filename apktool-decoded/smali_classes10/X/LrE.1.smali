.class public LX/LrE;
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
    iput p1, p0, LX/LrE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/LrE;
    .locals 1

    .line 0
    new-instance v0, LX/LrE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LrE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/LrE;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :pswitch_1
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_2
    check-cast v5, LX/L2d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    return-object v5

    .line 42
    :pswitch_3
    check-cast v5, LX/LBS;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v0, v5, LX/LBS;->A01:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :pswitch_4
    check-cast v5, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    check-cast v5, LX/Kth;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/Kth;->A00:LX/KjS;

    .line 88
    .line 89
    iget-object v0, v2, LX/KjS;->A01:LX/Kie;

    .line 90
    .line 91
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v7, v0, LX/Kie;->A01:LX/Lhi;

    .line 94
    .line 95
    iget-object v10, v0, LX/Kie;->A04:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v0, LX/Kie;->A02:LX/Ktc;

    .line 98
    .line 99
    iget v11, v0, LX/Kie;->A00:I

    .line 100
    .line 101
    new-instance v6, LX/Kie;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/Kie;-><init>(LX/Lhi;LX/Ktc;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/KjS;->A00:LX/KiK;

    .line 107
    .line 108
    iget-object v0, v2, LX/KjS;->A05:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v7, LX/KjS;

    .line 111
    .line 112
    invoke-direct {v7, v1, v6, v0}, LX/KjS;-><init>(LX/KiK;LX/Kie;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x1fe

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v6, v5

    .line 119
    move-object v9, v8

    .line 120
    move v11, v3

    .line 121
    invoke-static/range {v6 .. v11}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    return-object v5

    .line 126
    :pswitch_6
    check-cast v5, LX/Kth;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/Kth;->A00:LX/KjS;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/KjS;->A00()LX/KjS;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v9, 0x1ee

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v8, v7

    .line 142
    invoke-static/range {v5 .. v10}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    return-object v5

    .line 147
    :pswitch_7
    check-cast v5, LX/Kth;

    .line 148
    .line 149
    iget-object v0, v5, LX/Kth;->A00:LX/KjS;

    .line 150
    .line 151
    iget-object v5, v0, LX/KjS;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_8
    check-cast v5, LX/Kth;

    .line 155
    .line 156
    iget-object v0, v5, LX/Kth;->A00:LX/KjS;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/KjS;->A00()LX/KjS;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v9, 0x1fe

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v8, v7

    .line 167
    invoke-static/range {v5 .. v10}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    return-object v5

    .line 172
    :pswitch_9
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    :pswitch_a
    check-cast v5, LX/KhM;

    .line 178
    .line 179
    iget-object v0, v5, LX/KhM;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_b
    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after receiving code"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_c
    check-cast v5, LX/Kiy;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/Kiy;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v0, v5, LX/Kiy;->A06:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const-string v4, "DIS"

    .line 208
    .line 209
    :goto_1
    iget-wide v2, v5, LX/Kiy;->A00:J

    .line 210
    .line 211
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, ":"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "(t="

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :cond_3
    const-string v4, "OK"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_d
    check-cast v5, LX/Khn;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/Khn;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v5, LX/Khn;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "/"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    return-object v5

    .line 254
    :pswitch_e
    check-cast v5, LX/Khn;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, LX/Khn;->A00:Ljava/lang/String;

    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_f
    check-cast v5, LX/0az;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "credential_create"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "credential_create node missing"

    .line 283
    .line 284
    new-instance v0, LX/K6t;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    new-instance v5, LX/AEs;

    .line 294
    .line 295
    invoke-direct {v5, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_4
    iget-object v0, v0, LX/0az;->A01:[B

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "credential_create node not set"

    .line 314
    .line 315
    new-instance v0, LX/K6t;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 326
    .line 327
    new-instance v5, LX/AEs;

    .line 328
    .line 329
    invoke-direct {v5, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "\""

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    return-object v5

    .line 349
    :pswitch_12
    check-cast v5, LX/Jy6;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v5, LX/Jy6;->A00:LX/Khl;

    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_13
    check-cast v5, LX/Jy7;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v5, LX/Jy7;->A00:LX/Khl;

    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_14
    check-cast v5, LX/FgH;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v5, LX/FgH;->A01:Ljava/lang/String;

    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_15
    check-cast v5, [B

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x20

    .line 383
    .line 384
    invoke-static {v5, v1, v0}, LX/027;->A08([BII)[B

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_16
    check-cast v5, LX/L2d;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x27

    .line 396
    .line 397
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0, v1}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x28

    .line 406
    .line 407
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_17
    check-cast v5, Ljava/util/Map$Entry;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v5}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "="

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    return-object v5

    .line 441
    :pswitch_18
    check-cast v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 442
    .line 443
    invoke-static {v5}, LX/Kzl;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)LX/05S;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    return-object v5

    .line 448
    :pswitch_19
    check-cast v5, Ljava/io/File;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 463
    .line 464
    goto :goto_3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "StartupDbRepairManager/dbFileId/stat-failed/"

    .line 475
    .line 476
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-wide/16 v0, 0x0

    .line 480
    .line 481
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    return-object v5

    .line 486
    :pswitch_1a
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    return-object v5

    .line 497
    :pswitch_1b
    check-cast v5, Ljava/util/Map$Entry;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "="

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    return-object v5

    .line 522
    :pswitch_1c
    check-cast v5, Ljava/io/File;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    return-object v5

    .line 539
    :pswitch_1d
    check-cast v5, Ljava/io/File;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    return-object v5

    .line 550
    :pswitch_1e
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_1f
    check-cast v5, Ljava/util/Map;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const-string v0, "offerID"

    .line 568
    .line 569
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v0, "formattedPrice"

    .line 574
    .line 575
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "[dcp offer id: "

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "; price: "

    .line 592
    .line 593
    invoke-static {v2, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_20
    check-cast v5, LX/L2d;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v5, v0}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x2c

    .line 606
    .line 607
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :pswitch_21
    const-string v5, "?"

    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_22
    check-cast v5, Ljava/lang/Throwable;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    return-object v5

    .line 630
    :pswitch_23
    const/4 v0, 0x0

    .line 631
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
