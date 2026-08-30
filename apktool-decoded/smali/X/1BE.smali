.class public final LX/1BE;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A01:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A02:Lcom/indianchat/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x109

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd8f

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 18
    .line 19
    iput-object v0, p0, LX/1BE;->A00:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 20
    .line 21
    const/16 v0, 0x52a

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 28
    .line 29
    iput-object v0, p0, LX/1BE;->A02:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 30
    .line 31
    const/16 v0, 0xd41

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 38
    .line 39
    iput-object v0, p0, LX/1BE;->A01:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x109

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    const-string v11, "crsc_continuation"

    .line 14
    .line 15
    sget-object v19, LX/14z;->A00:LX/14z;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/D3M;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "companion_nonce"

    .line 31
    .line 32
    aput-object v0, v4, v13

    .line 33
    .line 34
    const-string v0, "#elementValue"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const-wide v2, -0x1fffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-wide v2, 0x1fffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-class v22, [B

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    move-object/from16 v24, v10

    .line 68
    .line 69
    move-object/from16 v26, v4

    .line 70
    .line 71
    invoke-virtual/range {v20 .. v26}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [B

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-array v12, v1, [Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "type"

    .line 82
    .line 83
    .line 84
    aput-object v0, v12, v13

    .line 85
    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "from"

    .line 97
    .line 98
    aput-object v0, v1, v13

    .line 99
    .line 100
    const-class v16, LX/14z;

    .line 101
    .line 102
    move-object v14, v6

    .line 103
    move-object v15, v7

    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v2, LX/CyU;->A00:LX/CyU;

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    new-instance v1, LX/DW7;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, LX/DW7;-><init>(LX/CyU;I)V

    .line 125
    .line 126
    .line 127
    new-array v0, v13, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/C3g;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    array-length v0, v5

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "empty companion nonce"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v1

    .line 148
    :cond_0
    iget-object v0, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, LX/1xy;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, LX/1xy;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, LX/1xy;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, LX/1xy;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    new-instance v5, LX/0ZL;

    .line 182
    .line 183
    invoke-direct {v5, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    instance-of v2, v5, LX/0ZL;

    .line 187
    .line 188
    xor-int/lit8 v0, v2, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/matched"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/failed"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object/from16 v3, p0

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v6, v3, LX/1BE;->A01:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 213
    .line 214
    iget-object v0, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 215
    .line 216
    instance-of v0, v0, LX/BqS;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification ignoring; fallback to other stanza"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget-object v4, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 227
    .line 228
    iget-object v3, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_8
    :goto_1
    :try_start_1
    new-instance v0, LX/C5l;

    .line 236
    .line 237
    invoke-direct {v0, v7, v13}, LX/C5l;-><init>(LX/0az;I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, LX/C5l;->A00:Ljava/lang/Object;
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    iget-object v5, v3, LX/1BE;->A01:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 243
    .line 244
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 248
    .line 249
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :catch_0
    :try_start_2
    new-instance v0, LX/C5l;

    .line 263
    .line 264
    invoke-direct {v0, v7, v13}, LX/C5l;-><init>(LX/0az;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/C5l;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, [B
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    iget-object v6, v3, LX/1BE;->A00:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 272
    .line 273
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 277
    .line 278
    instance-of v0, v0, LX/BqQ;

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :catch_1
    const/4 v5, 0x0

    .line 288
    :try_start_3
    const-string v14, "crsc_continuation"

    .line 289
    .line 290
    sget-object v19, LX/14z;->A00:LX/14z;

    .line 291
    .line 292
    const-string v0, "notification"

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, LX/D3M;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    new-array v2, v0, [Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "primary_ephemeral_identity"

    .line 306
    .line 307
    aput-object v0, v2, v13

    .line 308
    .line 309
    const-string v0, "#elementValue"

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    aput-object v0, v2, v6

    .line 313
    .line 314
    const-wide v0, -0x1fffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-wide v0, 0x1fffffffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const-class v22, [B

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object/from16 v24, v13

    .line 342
    .line 343
    move-object/from16 v25, v1

    .line 344
    .line 345
    move-object/from16 v26, v2

    .line 346
    .line 347
    invoke-virtual/range {v20 .. v26}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, [B

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    new-array v4, v6, [Ljava/lang/String;

    .line 356
    .line 357
    const-string/jumbo v0, "type"

    .line 358
    .line 359
    .line 360
    aput-object v0, v4, v5

    .line 361
    .line 362
    const-class v11, Ljava/lang/String;

    .line 363
    .line 364
    move-object v10, v7

    .line 365
    move-object v15, v4

    .line 366
    move/from16 v16, v5

    .line 367
    .line 368
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    new-array v4, v6, [Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "from"

    .line 377
    .line 378
    aput-object v0, v4, v5

    .line 379
    .line 380
    const-class v16, LX/14z;

    .line 381
    .line 382
    move-object v14, v9

    .line 383
    move-object v15, v7

    .line 384
    move-object/from16 v17, v12

    .line 385
    .line 386
    move-object/from16 v18, v13

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    move/from16 v21, v5

    .line 391
    .line 392
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    sget-object v6, LX/CyU;->A00:LX/CyU;

    .line 399
    .line 400
    const/16 v0, 0xf

    .line 401
    .line 402
    new-instance v4, LX/DW7;

    .line 403
    .line 404
    invoke-direct {v4, v6, v0}, LX/DW7;-><init>(LX/CyU;I)V

    .line 405
    .line 406
    .line 407
    new-array v0, v5, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9, v7, v4, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_4

    .line 414
    .line 415
    iget-object v5, v3, LX/1BE;->A02:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 416
    .line 417
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_4
    sget-object v0, LX/BgF;->DEFAULT_INSTANCE:LX/BgF;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/BgF;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    .line 429
    .line 430
    iget-object v4, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A02:LX/0YX;

    .line 431
    .line 432
    iget-object v3, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01:LX/01y;

    .line 433
    .line 434
    new-instance v2, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;

    .line 435
    .line 436
    invoke-direct {v2, v5, v0, v1}, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/BgF;LX/0Xd;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :catch_2
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/invalid protobuf"

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_9
    :try_start_5
    iget-object v0, v9, LX/D3M;->A00:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v1, LX/1xy;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    iget-object v0, v9, LX/D3M;->A00:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v1, LX/1xy;

    .line 457
    .line 458
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_b
    iget-object v0, v9, LX/D3M;->A00:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v1, LX/1xy;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_c
    iget-object v0, v9, LX/D3M;->A00:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v1, LX/1xy;

    .line 473
    .line 474
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    throw v1
    :try_end_5
    .catch LX/1xy; {:try_start_5 .. :try_end_5} :catch_4

    .line 478
    :cond_d
    :try_start_6
    sget-object v0, LX/BgE;->DEFAULT_INSTANCE:LX/BgE;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3

    .line 485
    .line 486
    .line 487
    iget-object v4, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0YX;

    .line 488
    .line 489
    iget-object v3, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01y;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/16 v0, 0x28

    .line 493
    .line 494
    :goto_3
    new-instance v2, LX/Dmt;

    .line 495
    .line 496
    invoke-direct {v2, v5, v6, v1, v0}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_e
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 501
    .line 502
    iget-object v3, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/16 v0, 0x2a

    .line 506
    .line 507
    new-instance v2, LX/Dmt;

    .line 508
    .line 509
    invoke-direct {v2, v6, v5, v1, v0}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 510
    .line 511
    .line 512
    :goto_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v0, v3, v2, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_3
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 519
    .line 520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 524
    .line 525
    invoke-static {v6, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "Failed to parse notification payload."

    .line 529
    .line 530
    invoke-static {v6, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 534
    .line 535
    .line 536
    :catch_4
    :cond_f
    return-void
.end method
