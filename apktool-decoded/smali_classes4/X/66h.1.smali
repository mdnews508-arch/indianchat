.class public final LX/66h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


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
    const/16 v0, 0x930

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/66h;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1967

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/66h;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Nup;LX/5In;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/5In;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nup;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Jq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5Jq;->A00(LX/5In;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A01(LX/DK7;LX/1PR;LX/1PL;[B)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/66h;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Nup;

    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    iget-object v0, v5, LX/Nup;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    new-instance v4, LX/5In;

    .line 21
    .line 22
    invoke-direct {v4}, LX/5In;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v10, "1"

    .line 26
    .line 27
    iput-object v10, v4, LX/5In;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v4, LX/5In;->A00:J

    .line 34
    .line 35
    iget-object v0, v5, LX/Nup;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x4c86

    .line 42
    .line 43
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/4bE;->A00:LX/05i;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/4bE;

    .line 71
    .line 72
    iget-object v0, v0, LX/4bE;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :goto_0
    check-cast v3, LX/4bE;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, LX/4bE;->A04:LX/4bE;

    .line 85
    .line 86
    :cond_1
    sget-object v0, LX/4bE;->A04:LX/4bE;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object v0, LX/4bQ;->A05:LX/4bQ;

    .line 96
    .line 97
    :goto_2
    move-object/from16 v1, p3

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5US;->A01(LX/1DO;LX/4bQ;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object/from16 v7, p2

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    const-string v0, "BotSignatureVerificationUtils/Bot forwarding data missing \u2014 no valid ForwardedAiBotMessageInfo"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "missing_forwarding_data"

    .line 118
    .line 119
    :goto_3
    invoke-static {v3, v5, v0}, LX/Nup;->A00(LX/4bE;LX/Nup;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/4bE;->A02:LX/4bE;

    .line 123
    .line 124
    if-eq v3, v0, :cond_17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification metadata missing"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "missing_signature_metadata"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    :try_start_0
    iget-object v1, v0, LX/DK7;->A00:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "BotSignatureVerificationUtils/No signature verification metadata found"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "missing_verification_metadata"

    .line 163
    .line 164
    invoke-static {v3, v5, v0}, LX/Nup;->A00(LX/4bE;LX/Nup;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/4bE;->A02:LX/4bE;

    .line 168
    .line 169
    if-eq v3, v0, :cond_17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v0, v9

    .line 187
    check-cast v0, LX/CnK;

    .line 188
    .line 189
    iget-object v1, v0, LX/CnK;->A00:LX/4bP;

    .line 190
    .line 191
    sget-object v0, LX/4bP;->A04:LX/4bP;

    .line 192
    .line 193
    if-eq v1, v0, :cond_8

    .line 194
    .line 195
    sget-object v0, LX/4bP;->A05:LX/4bP;

    .line 196
    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    :cond_8
    :goto_4
    check-cast v9, LX/CnK;

    .line 200
    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    const-string v0, "BotSignatureVerificationUtils/No WA_BOT_MSG or WA_TEE_BOT_MSG proof found in verification metadata"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "missing_wa_bot_msg_proof"

    .line 213
    .line 214
    invoke-static {v3, v5, v0}, LX/Nup;->A00(LX/4bE;LX/Nup;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/4bE;->A02:LX/4bE;

    .line 218
    .line 219
    if-eq v3, v0, :cond_17

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/4 v9, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-object v12, v9, LX/CnK;->A02:Ljava/util/List;

    .line 225
    .line 226
    iput-object v12, v4, LX/5In;->A04:Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, v7, LX/1PR;->A01:LX/1FQ;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .line 232
    :try_start_1
    iget-object v7, v9, LX/CnK;->A03:[B

    .line 233
    .line 234
    iget-object v9, v9, LX/CnK;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const-string v0, "BotSignatureVerificationUtils/Missing required signature components"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v13, 0x1

    .line 249
    if-eq v0, v8, :cond_c

    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "BotSignatureVerificationUtils/Unsupported signature version: "

    .line 256
    .line 257
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/5In;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_c
    iget-object v0, v5, LX/Nup;->A02:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/5aN;

    .line 279
    .line 280
    iget-object v0, v5, LX/Nup;->A03:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    new-instance v9, Ljava/util/Date;

    .line 287
    .line 288
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9, v12, v8}, LX/5aN;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/5Ou;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v9, v0, LX/5Ou;->A01:Ljava/security/cert/X509Certificate;

    .line 296
    .line 297
    iput-object v9, v4, LX/5In;->A03:Ljava/security/cert/X509Certificate;

    .line 298
    .line 299
    iget-object v1, v0, LX/5Ou;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :try_start_2
    iput-boolean v0, v4, LX/5In;->A05:Z

    .line 308
    .line 309
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :try_start_3
    iput-boolean v0, v4, LX/5In;->A06:Z

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    array-length v1, v8

    .line 335
    array-length v0, v2

    .line 336
    add-int/2addr v1, v0

    .line 337
    move-object/from16 v10, p4

    .line 338
    .line 339
    array-length v0, v10

    .line 340
    add-int/2addr v1, v0

    .line 341
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v7, v1, v0}, LX/Nup;->A01([B[B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    const/4 v13, 0x5

    .line 379
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v4, LX/5In;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/4 v7, 0x4

    .line 389
    const-string v0, "BotSignatureVerificationUtils/Certificate chain verification failed"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eq v1, v0, :cond_13

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v1, v6, :cond_14

    .line 406
    .line 407
    if-eq v1, v8, :cond_12

    .line 408
    .line 409
    if-eq v1, v0, :cond_11

    .line 410
    .line 411
    if-eq v1, v2, :cond_10

    .line 412
    .line 413
    if-ne v1, v7, :cond_f

    .line 414
    .line 415
    const/16 v2, 0xd

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_10
    const/16 v2, 0xc

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    const/4 v2, 0x4

    .line 427
    goto :goto_7

    .line 428
    :cond_12
    const/4 v2, 0x2

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    const/4 v2, 0x6

    .line 431
    :cond_14
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/5In;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    :catch_0
    :try_start_4
    move-exception v1

    .line 439
    const-string v0, "BotSignatureVerificationUtils/Error verifying signature with CRL"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/5In;->A01:Ljava/lang/Integer;

    .line 449
    .line 450
    :goto_8
    const/4 v1, 0x0

    .line 451
    :cond_15
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed"

    .line 452
    .line 453
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "signature_verification_failed"

    .line 457
    .line 458
    invoke-static {v3, v5, v0}, LX/Nup;->A00(LX/4bE;LX/Nup;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    iget-object v0, v5, LX/Nup;->A01:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/5Jq;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, LX/5Jq;->A00(LX/5In;)V

    .line 470
    .line 471
    .line 472
    if-nez v1, :cond_2

    .line 473
    .line 474
    sget-object v0, LX/4bE;->A02:LX/4bE;

    .line 475
    .line 476
    if-eq v3, v0, :cond_17

    .line 477
    .line 478
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 479
    .line 480
    :catch_1
    move-exception v1

    .line 481
    const-string v0, "BotSignatureVerificationUtils/Exception during bot signature verification"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_16

    .line 495
    .line 496
    const-string v1, "unknown"

    .line 497
    .line 498
    :cond_16
    const-string v0, "bot-signature-verification-exception"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    invoke-static {v5, v4, v0}, LX/66h;->A00(LX/Nup;LX/5In;I)V

    .line 505
    .line 506
    .line 507
    const-string v0, "verification_exception"

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_17
    sget-object v0, LX/4bQ;->A03:LX/4bQ;

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_18
    const/4 v3, 0x0

    .line 516
    goto/16 :goto_0
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1PL;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    check-cast p1, LX/1PL;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/66h;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x61aa

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 71
    .line 72
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 73
    .line 74
    check-cast v0, LX/66H;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, LX/66H;->A0D:[B

    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/66h;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4630

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    instance-of v0, v4, LX/1FQ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v4, LX/1FQ;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/CrV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance v0, LX/1PR;

    .line 116
    .line 117
    invoke-direct {v0, v4}, LX/1PR;-><init>(LX/1FQ;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v0, p1, v3}, LX/66h;->A01(LX/DK7;LX/1PR;LX/1PL;[B)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.BotUserJid"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v5, p1

    .line 135
    check-cast v5, LX/1PL;

    .line 136
    .line 137
    iget-object v0, v5, LX/1PL;->A03:LX/1PT;

    .line 138
    .line 139
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 140
    .line 141
    check-cast v0, LX/66H;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v4, v0, LX/66H;->A0D:[B

    .line 146
    .line 147
    :goto_1
    invoke-static {p1}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, LX/66h;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x4630

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-direct {p0, v3, v2, v5, v4}, LX/66h;->A01(LX/DK7;LX/1PR;LX/1PL;[B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    goto :goto_1
.end method
