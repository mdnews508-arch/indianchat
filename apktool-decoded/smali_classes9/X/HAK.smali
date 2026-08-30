.class public LX/HAK;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/HAK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HAK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/HAK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HAK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/HAK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/HAK;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/HAK;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v5, LX/J0Y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, LX/J0Y;->BAm()LX/J1L;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v5}, LX/J1L;->B2D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, LX/J1L;->AVP()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v5}, LX/J1L;->B38()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "ReportBugGraphqlHelper/reportBug "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting."

    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/HAK;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Hlm;

    .line 76
    .line 77
    iget-object v3, v0, LX/HAK;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, LX/HAK;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v5, v0, LX/HAK;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/HAK;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/0Xd;

    .line 93
    .line 94
    new-instance v0, LX/H7W;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/H7W;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v5}, LX/J1L;->Adl()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v5}, LX/J1L;->Adq()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    :goto_1
    const-string v3, "Unknown error"

    .line 120
    .line 121
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "errorCode="

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", errorMessage="

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "ReportBugGraphqlHelper/reportBug failed: "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v1, v0, LX/HAK;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/Hlm;

    .line 160
    .line 161
    iget-object v8, v0, LX/HAK;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v0, LX/HAK;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v10, v0, LX/HAK;->A04:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v11, 0xa

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v11}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LX/HAK;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/0Xd;

    .line 178
    .line 179
    invoke-interface {v5}, LX/J1L;->B38()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/H7X;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/H7X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    check-cast v5, LX/0p1;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, LX/HAK;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 203
    .line 204
    const-string v12, "companionDeviceManager"

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v15

    .line 213
    :cond_7
    iget-object v2, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/ITn;

    .line 220
    .line 221
    const-string v11, "canonicalUserRecoveryCompanionLogger"

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v15

    .line 229
    :cond_8
    iget-object v2, v0, LX/HAK;->A03:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4, v2, v1}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "xwa2_ent_trade_canonical_nonce_for_access_tokens"

    .line 237
    .line 238
    const-class v1, LX/GnS;

    .line 239
    .line 240
    invoke-virtual {v5, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    const-string v2, "encrypted_access_tokens"

    .line 247
    .line 248
    const-class v1, LX/GnR;

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_2
    const-string v10, "canonicalUserCriticalEventLogger"

    .line 255
    .line 256
    if-nez v9, :cond_b

    .line 257
    .line 258
    iget-object v2, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v15

    .line 266
    :cond_9
    move-object v9, v15

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v15, v15, v15}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_b
    :try_start_0
    iget-object v8, v0, LX/HAK;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/security/KeyPair;

    .line 278
    .line 279
    const-string v1, "key"

    .line 280
    .line 281
    invoke-virtual {v9, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v6, "data"

    .line 291
    .line 292
    invoke-virtual {v9, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v1, "tag"

    .line 301
    .line 302
    invoke-virtual {v9, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "nonce"

    .line 311
    .line 312
    invoke-virtual {v9, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v4, LX/I2Q;

    .line 321
    .line 322
    invoke-direct {v4, v7, v5, v2, v1}, LX/I2Q;-><init>([B[B[B[B)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/ICw;

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    const-string v1, "encryptionHelpers"

    .line 330
    .line 331
    :goto_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v15

    .line 335
    :cond_c
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4, v2, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "access_token"

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const-string v1, "fbid"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    iget-object v1, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/089;

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    const-string v1, "time"

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    sget-object v14, LX/0k2;->A03:LX/0k2;

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    new-instance v13, LX/0kl;

    .line 379
    .line 380
    move-object/from16 v18, v15

    .line 381
    .line 382
    invoke-direct/range {v13 .. v22}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, LX/HAK;->A04:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v1, "CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully, source="

    .line 392
    .line 393
    invoke-static {v2, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0k3;

    .line 397
    .line 398
    const-string v6, "fbCredentialsStore"

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v15

    .line 406
    :cond_e
    invoke-virtual {v1, v13}, LX/0k3;->A0C(LX/0kl;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget-object v1, v13, LX/0kl;->A04:LX/0ko;

    .line 413
    .line 414
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    iget-object v2, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0k3;

    .line 425
    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v15

    .line 432
    :cond_f
    const/4 v1, 0x1

    .line 433
    invoke-virtual {v2, v4, v5, v1}, LX/0k3;->A0A(JZ)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v4, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 437
    .line 438
    if-nez v4, :cond_11

    .line 439
    .line 440
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v15

    .line 444
    :cond_11
    iget-object v1, v4, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05C;

    .line 445
    .line 446
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v1, LX/Hah;->A01:LX/09O;

    .line 451
    .line 452
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    iget-object v1, v4, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0I:LX/00l;

    .line 459
    .line 460
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/Gbn;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/Gbn;->A01()V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v3, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/ITn;

    .line 470
    .line 471
    if-nez v3, :cond_16

    .line 472
    .line 473
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v15

    .line 477
    :cond_13
    iget-object v2, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v15

    .line 485
    :cond_14
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v15, v15, v15}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catch_0
    move-exception v2

    .line 492
    const-string v1, "CompanionCanonicalUserAccessTokenJob/onData: Failed to decrypt access token"

    .line 493
    .line 494
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 498
    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v15

    .line 505
    :cond_15
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 506
    .line 507
    const-string v1, "Failed to decrypt access token"

    .line 508
    .line 509
    invoke-virtual {v3, v2, v15, v1, v15}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_16
    const/4 v2, 0x6

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-static {v3, v2, v1}, LX/ITn;->A01(LX/ITn;IZ)V

    .line 516
    .line 517
    .line 518
    :goto_4
    iget-object v0, v0, LX/HAK;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/HAK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "code="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", detail="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ReportBugGraphqlHelper/reportBug onError: "

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HAK;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Hlm;

    .line 56
    .line 57
    iget-object v2, p0, LX/HAK;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/HAK;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, LX/HAK;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HAK;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0Xd;

    .line 73
    .line 74
    new-instance v0, LX/H7W;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/H7W;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LX/HAK;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/ITn;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v9, "canonicalUserRecoveryCompanionLogger"

    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, p0, LX/HAK;->A03:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 111
    .line 112
    instance-of v8, v3, Ljava/util/Collection;

    .line 113
    .line 114
    const-string v9, "canonicalUserCriticalEventLogger"

    .line 115
    .line 116
    const-string v7, "companionDeviceManager"

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1vU;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x1e4

    .line 171
    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError: received 484 (no cached nonce), falling back to XMPP flow"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v1, v0, v3, v3, v3}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1vU;

    .line 212
    .line 213
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x1e2

    .line 218
    .line 219
    if-ne v1, v0, :cond_8

    .line 220
    .line 221
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError: received 482 (invalid nonce), requesting new nonce from primary"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v0, v3, v3, v3}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_9
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/HAK;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, LX/1vR;->A02()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "CompanionCanonicalUserAccessTokenJob/handleError: "

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p1, LX/1vR;->A00:Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0AG;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    const-string v9, "crashLogs"

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    invoke-virtual {p1}, LX/1vR;->A02()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v1, 0x2

    .line 288
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v5, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 294
    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    invoke-virtual {p1}, LX/1vR;->A02()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v6, v0, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    const-string v0, "CanonicalUserCompanionDeviceManager/onNoCachedNonceError: No server-cached nonce, falling back to XMPP flow"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0J:LX/0YX;

    .line 313
    .line 314
    const/16 v0, 0xc

    .line 315
    .line 316
    invoke-static {v2, v3, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object v1, v2, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    const-string v0, "CanonicalUserCompanionDeviceManager/onInvalidNonceError: already retried 482, falling back to throttled path"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v0, p0, LX/HAK;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    iget-object v1, v2, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0J:LX/0YX;

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    invoke-static {v2, v3, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_4
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3
.end method
