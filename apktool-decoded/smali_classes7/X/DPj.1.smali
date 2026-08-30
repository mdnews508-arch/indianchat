.class public final LX/DPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x747

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DPj;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DPj;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Bcd;->A09(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    iget-object v0, p0, LX/DPj;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/1LT;->A00:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const-string v0, "PaymentHistorySync/buildHistorySyncProtobuf unhandled payment action"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/DPj;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CVU;

    .line 44
    .line 45
    check-cast p1, LX/C0y;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/CVU;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/DJ9;

    .line 58
    .line 59
    iget-object v0, p1, LX/C0y;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p1, LX/C0y;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, p1, LX/C0y;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, ";"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    aget-object v0, v3, v2

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v7, LX/DJ9;->A09:LX/0s3;

    .line 108
    .line 109
    const-string v0, "buildWebRequestExpiration: outdated currency format"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    aget-object v0, v3, v5

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v7, LX/DJ9;->A09:LX/0s3;

    .line 121
    .line 122
    const-string v0, "buildWebRequestExpiration: missing amount"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, LX/BDV;->A2y:LX/BDV;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aget-object v0, v3, v2

    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    aget-object v0, v3, v5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget-object v1, v7, LX/DJ9;->A09:LX/0s3;

    .line 146
    .line 147
    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, LX/DPj;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/CVU;

    .line 157
    .line 158
    check-cast p1, LX/C1x;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX/CVU;->A00:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/DJ9;

    .line 171
    .line 172
    iget-object v1, p1, LX/C1x;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, v4, LX/DJ9;->A09:LX/0s3;

    .line 181
    .line 182
    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const-string v0, ";"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aget-object v0, v2, v3

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v1, :cond_5

    .line 202
    .line 203
    iget-object v1, v4, LX/DJ9;->A09:LX/0s3;

    .line 204
    .line 205
    const-string v0, "buildWebTransactionReminder: outdated currency format"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v1, 0x2

    .line 209
    aget-object v0, v2, v1

    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v1, v4, LX/DJ9;->A09:LX/0s3;

    .line 218
    .line 219
    const-string v0, "buildWebTransactionReminder: missing amount"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    sget-object v0, LX/BDV;->A36:LX/BDV;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    aget-object v0, v2, v0

    .line 229
    .line 230
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aget-object v0, v2, v3

    .line 234
    .line 235
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aget-object v0, v2, v1

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_3
    sget-object v0, LX/BDV;->A2z:LX/BDV;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_4
    sget-object v0, LX/BDV;->A30:LX/BDV;

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_5
    iget-object v0, p0, LX/DPj;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/CVU;

    .line 257
    .line 258
    check-cast p1, LX/C1y;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/CVU;->A00:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/DJ9;

    .line 271
    .line 272
    iget-object v3, p1, LX/C1y;->A03:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p1, LX/C0y;->A02:LX/1Oi;

    .line 275
    .line 276
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/DJ9;->A0B:LX/19D;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0, v3}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_7

    .line 292
    .line 293
    iget-object v2, v6, LX/DJ9;->A09:LX/0s3;

    .line 294
    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    iget-object v1, p1, LX/C1y;->A01:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, ";"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v0, p1, LX/C1y;->A02:Ljava/lang/String;

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    invoke-static {v0, v3, v4}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const-wide/16 v9, 0x3e8

    .line 335
    .line 336
    div-long/2addr v1, v9

    .line 337
    iget-object v0, p1, LX/C1y;->A04:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v3, v4}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    div-long/2addr v3, v9

    .line 344
    array-length v7, v8

    .line 345
    const/4 v0, 0x5

    .line 346
    if-lt v7, v0, :cond_8

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    aget-object v0, v8, v0

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    :goto_2
    const/16 v0, 0x66

    .line 360
    .line 361
    if-eq v7, v0, :cond_9

    .line 362
    .line 363
    const/16 v0, 0x6a

    .line 364
    .line 365
    if-eq v7, v0, :cond_e

    .line 366
    .line 367
    const/16 v0, 0x194

    .line 368
    .line 369
    if-eq v7, v0, :cond_c

    .line 370
    .line 371
    const/16 v0, 0x19b

    .line 372
    .line 373
    if-eq v7, v0, :cond_c

    .line 374
    .line 375
    const/16 v0, 0x19c

    .line 376
    .line 377
    if-eq v7, v0, :cond_b

    .line 378
    .line 379
    packed-switch v7, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, LX/DJ9;->A09:LX/0s3;

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget v0, v5, LX/Fuz;->A02:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_8
    iget v7, v5, LX/Fuz;->A02:I

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_9
    iget-object v0, v5, LX/Fuz;->A0C:LX/0vD;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    sget-object v0, LX/BDV;->A36:LX/BDV;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 412
    .line 413
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    const-string v0, ""

    .line 420
    .line 421
    :cond_a
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v5, LX/Fuz;->A0I:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/Fuz;->A0C:LX/0vD;

    .line 430
    .line 431
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :pswitch_6
    sget-object v0, LX/BDV;->A2v:LX/BDV;

    .line 448
    .line 449
    :goto_3
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_4
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    :pswitch_7
    sget-object v0, LX/BDV;->A38:LX/BDV;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_c
    :pswitch_8
    sget-object v0, LX/BDV;->A39:LX/BDV;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_9
    sget-object v0, LX/BDV;->A3A:LX/BDV;

    .line 470
    .line 471
    :goto_5
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v5, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 475
    .line 476
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    const-string v0, ""

    .line 483
    .line 484
    :cond_d
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v3, v4}, LX/6vX;->A01(J)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_e
    sget-object v0, LX/BDV;->A37:LX/BDV;

    .line 492
    .line 493
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 497
    .line 498
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_f

    .line 503
    .line 504
    const-string v0, ""

    .line 505
    .line 506
    :cond_f
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v1, v2}, LX/6vX;->A01(J)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x196
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v3, 0x36

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x37

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    const/16 v0, 0x29

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x2a

    .line 36
    .line 37
    :cond_3
    :goto_0
    new-instance v3, LX/C0y;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method
