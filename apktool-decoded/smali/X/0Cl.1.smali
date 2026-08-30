.class public final LX/0Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 10

    .line 0
    sget-object v9, Lcom/indianchat/infra/core/jid/Jid;->JID_FACTORY:LX/0Cm;

    .line 1
    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    iget-object v2, v9, LX/0Cm;->A00:LX/0Cn;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_e

    .line 28
    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_13

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance v0, LX/08k;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :sswitch_0
    const-string v0, "s.indianchat.net"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "gdpr"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/H8Z;->A00:LX/H8Z;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "broadcast"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "location"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    const-string/jumbo v0, "status"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    new-instance v0, LX/2gW;

    .line 115
    .line 116
    invoke-direct {v0, v7}, LX/2gW;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_2
    const-string v0, "hosted"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v0, "hosted.lid"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    const-string v0, "bot"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_5
    const-string v0, "lid"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_6
    const-string v0, "call"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, LX/Bxq;

    .line 142
    .line 143
    invoke-direct {v0, v7}, LX/Bxq;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_7
    const-string v0, "g.us"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v0, LX/1M3;

    .line 157
    .line 158
    invoke-direct {v0, v7}, LX/1M3;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_8
    const-string/jumbo v0, "temp"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    new-instance v0, LX/2gX;

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/2gX;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_9
    const-string v0, "newsletter"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v9, v7, v3}, LX/0Cm;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_a
    const-string v0, "interop"

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const/16 v0, 0x2e

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/16 v0, 0x3a

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v5, -0x1

    .line 216
    if-ne v6, v5, :cond_4

    .line 217
    .line 218
    if-ne v8, v5, :cond_4

    .line 219
    .line 220
    invoke-static {v7, v3}, LX/0Cm;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v0, v1, -0x1

    .line 231
    .line 232
    if-eq v6, v0, :cond_12

    .line 233
    .line 234
    if-eq v8, v0, :cond_12

    .line 235
    .line 236
    if-eq v6, v5, :cond_5

    .line 237
    .line 238
    move v1, v6

    .line 239
    :cond_5
    if-eq v8, v5, :cond_7

    .line 240
    .line 241
    if-lt v8, v6, :cond_6

    .line 242
    .line 243
    if-ne v6, v5, :cond_7

    .line 244
    .line 245
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v0, v3}, LX/0Cm;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eq v6, v5, :cond_8

    .line 255
    .line 256
    add-int/lit8 v0, v6, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v8, v1

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_8
    const-string v0, "lid"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    new-instance v0, LX/0ae;

    .line 278
    .line 279
    invoke-direct {v0, v1, v4}, LX/0ae;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const-string v0, "hosted.lid"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    check-cast v1, LX/0aa;

    .line 292
    .line 293
    new-instance v0, LX/Bxr;

    .line 294
    .line 295
    invoke-direct {v0, v1, v4}, LX/Bxr;-><init>(LX/0aa;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const-string v0, "interop"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    check-cast v1, LX/9Hw;

    .line 308
    .line 309
    new-instance v0, LX/1fn;

    .line 310
    .line 311
    invoke-direct {v0, v1, v4}, LX/1fn;-><init>(LX/9Hw;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const-string v0, "hosted"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    new-instance v0, LX/Bxp;

    .line 324
    .line 325
    invoke-direct {v0, v1, v4}, LX/Bxp;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const-string v0, "bot"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    check-cast v1, LX/1FQ;

    .line 338
    .line 339
    new-instance v0, LX/Bxn;

    .line 340
    .line 341
    invoke-direct {v0, v1, v4}, LX/Bxn;-><init>(LX/1FQ;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    new-instance v0, LX/0DB;

    .line 346
    .line 347
    invoke-direct {v0, v1, v4}, LX/0DB;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    invoke-static {p0}, LX/0Cm;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    const-string/jumbo v0, "status_me"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    const-string v0, "lid_me"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    sget-object v0, LX/1OQ;->A00:LX/1OQ;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :sswitch_b
    const-string v0, "interop.g.us"

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    new-instance v0, LX/H8b;

    .line 389
    .line 390
    invoke-direct {v0, v7}, LX/H8b;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_4
    invoke-virtual {v2, p0, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :catch_0
    new-instance v0, LX/08k;

    .line 401
    .line 402
    invoke-direct {v0, v7}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_12
    new-instance v0, LX/08k;

    .line 407
    .line 408
    invoke-direct {v0, v7}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    new-instance v0, LX/08k;

    .line 413
    .line 414
    invoke-direct {v0, p0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_14
    new-instance v0, LX/08k;

    .line 419
    .line 420
    invoke-direct {v0, p0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_15
    const-string v1, "<empty>"

    .line 425
    .line 426
    new-instance v0, LX/08k;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    const-string v1, "null"

    .line 433
    .line 434
    new-instance v0, LX/08k;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_0
        -0x607e173f -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x2412b7a0 -> :sswitch_3
        0x17dc7 -> :sswitch_4
        0x1a287 -> :sswitch_5
        0x2e7a5e -> :sswitch_6
        0x2f8d85 -> :sswitch_7
        0x3643d4 -> :sswitch_8
        0x41b804b9 -> :sswitch_9
        0x4658e916 -> :sswitch_b
        0x74b5abbd -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "@"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, LX/0ZL;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    :cond_1
    return-object v2
.end method
