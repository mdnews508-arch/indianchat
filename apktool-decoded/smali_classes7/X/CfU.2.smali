.class public final LX/CfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfU;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfU;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfU;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Cq1;)LX/CM3;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CfU;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6f6f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v7, p1, LX/Cq1;->A01:LX/CmH;

    .line 27
    .line 28
    if-eqz v7, :cond_e

    .line 29
    .line 30
    iget-object v1, v7, LX/CmH;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "hybrid_e2ee"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    sget-object v3, LX/CHJ;->A03:LX/CHJ;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p1, LX/Cq1;->A02:LX/BHt;

    .line 47
    .line 48
    iget-object v1, v0, LX/BHt;->A02:LX/BI2;

    .line 49
    .line 50
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/CfU;->A01:LX/05C;

    .line 57
    .line 58
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p1, LX/Cq1;->A09:[B

    .line 79
    .line 80
    iget-byte v0, p1, LX/Cq1;->A00:B

    .line 81
    .line 82
    new-instance v9, LX/BIO;

    .line 83
    .line 84
    invoke-direct {v9, v1, v0}, LX/BIO;-><init>([BB)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/BIN;->A00:LX/BIO;

    .line 90
    .line 91
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-ne v6, v3, :cond_2

    .line 101
    .line 102
    :cond_0
    sget-object v0, LX/Bwr;->A00:LX/Bwr;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const/4 v12, 0x1

    .line 106
    :cond_2
    iget-object v0, p0, LX/CfU;->A02:LX/05C;

    .line 107
    .line 108
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0BN;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iget-object v1, v7, LX/CmH;->A00:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/Cre;->A00:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v8, v7, LX/CmH;->A01:[B

    .line 136
    .line 137
    array-length v11, v8

    .line 138
    const/16 v0, 0x40

    .line 139
    .line 140
    if-ne v11, v0, :cond_7

    .line 141
    .line 142
    :try_start_0
    iget-object v7, v7, LX/CmH;->A02:[B

    .line 143
    .line 144
    sget-object v0, LX/BdU;->DEFAULT_INSTANCE:LX/BdU;

    .line 145
    .line 146
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/BdU;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    iget v0, v0, LX/BdU;->accountType_:I

    .line 153
    .line 154
    invoke-static {v0}, LX/CIx;->forNumber(I)LX/CIx;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_3

    .line 159
    .line 160
    sget-object v11, LX/CIx;->A01:LX/CIx;

    .line 161
    .line 162
    :cond_3
    sget-object v0, LX/CIx;->A01:LX/CIx;

    .line 163
    .line 164
    if-ne v11, v0, :cond_4

    .line 165
    .line 166
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v0, 0x2

    .line 187
    new-array v1, v0, [[B

    .line 188
    .line 189
    sget-object v0, LX/08D;->A0J:[B

    .line 190
    .line 191
    invoke-static {v0, v7, v1, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v0, v8}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v0, "AeaUtils/verifyNonE2eeAttestation/Failed to verify signature"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    const-string v3, "SIGNATURE_VERIFICATION_FAILED"

    .line 233
    .line 234
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    const-string v0, "verifyEncryptionAttestation/verification failed with key change, accepting as E2EE:"

    .line 241
    .line 242
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v4, v1, v1, v7, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v3, LX/CHJ;->A02:LX/CHJ;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const-string v0, "verifyEncryptionAttestation/verification failed, same key, rejecting:"

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v1

    .line 260
    const-string v0, "AeaUtils/verifyNonE2eeAttestation/Failed to parse attestation proto"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v7, v0, :cond_8

    .line 270
    .line 271
    const-string v0, "verifyEncryptionAttestation/AEA verification result:SUCCESS"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v4, v1, v1, v1, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-boolean v7, p1, LX/Cq1;->A07:Z

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    sget-object v4, LX/CHJ;->A03:LX/CHJ;

    .line 286
    .line 287
    if-eq v3, v4, :cond_f

    .line 288
    .line 289
    sget-object v1, LX/CHJ;->A04:LX/CHJ;

    .line 290
    .line 291
    if-eq v3, v1, :cond_f

    .line 292
    .line 293
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 294
    .line 295
    if-ne v3, v0, :cond_c

    .line 296
    .line 297
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 298
    .line 299
    if-eq v6, v0, :cond_10

    .line 300
    .line 301
    if-eq v6, v1, :cond_b

    .line 302
    .line 303
    if-ne v6, v4, :cond_c

    .line 304
    .line 305
    :cond_b
    if-nez v7, :cond_10

    .line 306
    .line 307
    const-string v0, "verifyEncryptionAttestation/sticky non-E2EE state, rejecting implicit E2EE upgrade"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/0BN;

    .line 317
    .line 318
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_4
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v4, v1, v1, v7, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x7497

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    sget-object v0, LX/Bws;->A00:LX/Bws;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_0
    const-string v3, "PRIMARY_KEY_MISSING"

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_1
    const-string v3, "STANZA_PROTOBUF_TYPE_MISMATCH"

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_2
    const-string v3, "INVALID_ACCOUNT_TYPE"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_3
    const-string v3, "DECODE_FAILED"

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_4
    const-string v3, "MALFORMED_ATTESTATION"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_5
    const-string v3, "SUCCESS"

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_d
    const-string v0, "non_e2ee"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    sget-object v3, LX/CHJ;->A04:LX/CHJ;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_e
    sget-object v3, LX/CHJ;->A02:LX/CHJ;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "verifyEncryptionAttestation/same key state downgrade accepted:"

    .line 383
    .line 384
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/0BN;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-static {v2, v6, v1, v1, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    :cond_10
    new-instance v0, LX/Bwq;

    .line 400
    .line 401
    invoke-direct {v0, v3}, LX/Bwq;-><init>(LX/CHJ;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
