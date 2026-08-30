.class public final synthetic LX/Des;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Bt;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1DO;

.field public final synthetic A06:LX/1Oi;

.field public final synthetic A07:LX/CZ1;

.field public final synthetic A08:LX/CqF;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public synthetic constructor <init>(LX/1Bt;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;LX/CZ1;LX/CqF;Ljava/lang/Integer;[BIJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Des;->A02:LX/1Bt;

    .line 4
    .line 5
    iput-object p7, p0, LX/Des;->A08:LX/CqF;

    .line 6
    .line 7
    iput-object p5, p0, LX/Des;->A06:LX/1Oi;

    .line 8
    .line 9
    iput-object p4, p0, LX/Des;->A05:LX/1DO;

    .line 10
    .line 11
    iput-boolean p13, p0, LX/Des;->A0B:Z

    .line 12
    .line 13
    iput p10, p0, LX/Des;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/Des;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p14, p0, LX/Des;->A0C:Z

    .line 18
    .line 19
    iput-wide p11, p0, LX/Des;->A01:J

    .line 20
    .line 21
    iput-object p9, p0, LX/Des;->A0D:[B

    .line 22
    .line 23
    iput-object p3, p0, LX/Des;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iput-object p2, p0, LX/Des;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 26
    .line 27
    iput-boolean p15, p0, LX/Des;->A0A:Z

    .line 28
    .line 29
    iput-object p6, p0, LX/Des;->A07:LX/CZ1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Des;->A02:LX/1Bt;

    .line 3
    .line 4
    iget-object v12, v2, LX/Des;->A08:LX/CqF;

    .line 5
    .line 6
    iget-object v5, v2, LX/Des;->A06:LX/1Oi;

    .line 7
    .line 8
    iget-object v9, v2, LX/Des;->A05:LX/1DO;

    .line 9
    .line 10
    iget-boolean v11, v2, LX/Des;->A0B:Z

    .line 11
    .line 12
    iget v4, v2, LX/Des;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/Des;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v57, v0

    .line 17
    .line 18
    iget-boolean v10, v2, LX/Des;->A0C:Z

    .line 19
    .line 20
    iget-wide v0, v2, LX/Des;->A01:J

    .line 21
    .line 22
    move-wide/from16 v55, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/Des;->A0D:[B

    .line 25
    .line 26
    move-object/from16 v45, v0

    .line 27
    .line 28
    iget-object v13, v2, LX/Des;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v0, v2, LX/Des;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    iget-boolean v15, v2, LX/Des;->A0A:Z

    .line 33
    .line 34
    iget-object v1, v2, LX/Des;->A07:LX/CZ1;

    .line 35
    .line 36
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    iget-object v1, v3, LX/1Bt;->A0K:LX/00s;

    .line 41
    .line 42
    invoke-static {v1}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "RetryReceiptHandler/axolotl unable to resend "

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    invoke-static {v5, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v1, "; message gone"

    .line 59
    .line 60
    invoke-static {v6, v1}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v3, LX/1Bt;->A0c:LX/177;

    .line 64
    .line 65
    iget-object v1, v12, LX/CqF;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_0
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    move-object v12, v0

    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v5

    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v19}, LX/177;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    instance-of v1, v9, LX/BzG;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v6, v3, LX/1Bt;->A0N:LX/1Bu;

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    check-cast v1, LX/BzG;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LX/1Bu;->A04(LX/BzG;)LX/1DO;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v1, v3, LX/1Bt;->A0X:LX/1D1;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, LX/1D1;->A06(LX/1DO;)V

    .line 105
    .line 106
    .line 107
    iput v2, v7, LX/1DO;->A00:I

    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v1, v3, LX/1Bt;->A0S:LX/14B;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-static {v9}, LX/1PJ;->A02(LX/1DO;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    :cond_2
    const/16 v16, 0x0

    .line 137
    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    if-nez v17, :cond_9

    .line 140
    .line 141
    if-nez v16, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v6, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " since isn\'t an originally intended recipient"

    .line 156
    .line 157
    invoke-static {v7, v6}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v6, 0x63

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-ne v7, v6, :cond_4

    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v6, "retry-reject-for-hosted-device"

    .line 174
    .line 175
    invoke-virtual {v7, v6, v1, v2, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v6, v3, LX/1Bt;->A0M:LX/0lA;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget-object v6, v3, LX/1Bt;->A0c:LX/177;

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v0, v1}, LX/177;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v7, v3, LX/1Bt;->A0c:LX/177;

    .line 218
    .line 219
    iget-object v1, v12, LX/CqF;->A07:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object v7, v9

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v1, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", remoteJid="

    .line 251
    .line 252
    invoke-static {v0, v1, v7}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v3, LX/1Bt;->A0c:LX/177;

    .line 256
    .line 257
    const-string v1, "7"

    .line 258
    .line 259
    iget-object v3, v12, LX/CqF;->A07:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v7, v0, v5, v4, v1}, LX/177;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v14, "RetryReceiptHandler/axolotl resending "

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v12, "to "

    .line 291
    .line 292
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v11, " Recipient="

    .line 299
    .line 300
    invoke-static {v13, v11, v15}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    if-nez v7, :cond_b

    .line 304
    .line 305
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "RetryReceiptHandler/axolotl no message to resend; key="

    .line 310
    .line 311
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    iput v4, v7, LX/1DO;->A07:I

    .line 316
    .line 317
    if-nez v10, :cond_c

    .line 318
    .line 319
    if-nez v16, :cond_c

    .line 320
    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v14, v12, v6}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " immediately"

    .line 332
    .line 333
    invoke-static {v6, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, LX/1Bt;->A0G:LX/00s;

    .line 337
    .line 338
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, LX/DJx;

    .line 343
    .line 344
    iget-object v6, v8, LX/DJx;->A0K:LX/089;

    .line 345
    .line 346
    new-instance v2, LX/79K;

    .line 347
    .line 348
    invoke-direct {v2, v7}, LX/79K;-><init>(LX/1DO;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, LX/CcZ;

    .line 352
    .line 353
    invoke-direct {v5, v6, v2}, LX/CcZ;-><init>(LX/089;LX/8r4;)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v2, v55

    .line 357
    .line 358
    iput-wide v2, v5, LX/CcZ;->A02:J

    .line 359
    .line 360
    iput-object v0, v5, LX/CcZ;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 361
    .line 362
    iput v4, v5, LX/CcZ;->A00:I

    .line 363
    .line 364
    iput-object v13, v5, LX/CcZ;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 365
    .line 366
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    iput-wide v2, v5, LX/CcZ;->A01:J

    .line 371
    .line 372
    new-instance v0, LX/CpC;

    .line 373
    .line 374
    invoke-direct {v0, v5}, LX/CpC;-><init>(LX/CcZ;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v1, v0, v1}, LX/DJx;->A00(LX/DJx;LX/1Ww;LX/CpC;Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v10, "axolotl reinjecting send e2e job; originalMessageKey="

    .line 386
    .line 387
    invoke-static {v5, v10, v11}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :try_start_0
    iget-object v9, v9, LX/1DO;->A0i:LX/1Oi;

    .line 395
    .line 396
    iget-object v11, v9, LX/1Oi;->A00:LX/0Ci;

    .line 397
    .line 398
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v9, v3, LX/1Bt;->A0O:LX/0j3;

    .line 402
    .line 403
    invoke-static {v9, v11}, LX/C24;->A01(LX/0j3;LX/0Ci;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    iget-object v9, v3, LX/1Bt;->A09:LX/00s;

    .line 408
    .line 409
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, LX/1na;

    .line 414
    .line 415
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget-object v9, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, LX/Bcb;

    .line 425
    .line 426
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, LX/BGo;->A02(LX/1DO;)LX/18R;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    new-instance v9, LX/7ya;

    .line 439
    .line 440
    move/from16 v25, v2

    .line 441
    .line 442
    move/from16 v26, v2

    .line 443
    .line 444
    move/from16 v27, v2

    .line 445
    .line 446
    move/from16 v29, v2

    .line 447
    .line 448
    move/from16 v30, v2

    .line 449
    .line 450
    move/from16 v31, v2

    .line 451
    .line 452
    move/from16 v32, v2

    .line 453
    .line 454
    move/from16 v33, v2

    .line 455
    .line 456
    move/from16 v34, v2

    .line 457
    .line 458
    move/from16 v35, v2

    .line 459
    .line 460
    move/from16 v36, v2

    .line 461
    .line 462
    move/from16 v37, v2

    .line 463
    .line 464
    move/from16 v38, v2

    .line 465
    .line 466
    move/from16 v39, v2

    .line 467
    .line 468
    move/from16 v40, v2

    .line 469
    .line 470
    move/from16 v41, v2

    .line 471
    .line 472
    move/from16 v42, v2

    .line 473
    .line 474
    move/from16 v43, v2

    .line 475
    .line 476
    move-object/from16 v18, v9

    .line 477
    .line 478
    move-object/from16 v19, v10

    .line 479
    .line 480
    move-object/from16 v20, v11

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    move/from16 v24, v2

    .line 485
    .line 486
    move/from16 v28, v6

    .line 487
    .line 488
    invoke-direct/range {v18 .. v43}, LX/7ya;-><init>(LX/Bce;LX/Bcb;LX/18R;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v7, v9}, LX/1na;->A01(LX/1DO;LX/7ya;)V
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    iget-object v12, v3, LX/1Bt;->A0U:LX/089;

    .line 495
    .line 496
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v37

    .line 500
    invoke-static {v0}, LX/0D0;->A0g(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_d

    .line 505
    .line 506
    if-nez v16, :cond_e

    .line 507
    .line 508
    invoke-static {v5, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "; jid is invalid: "

    .line 513
    .line 514
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    if-eqz v16, :cond_f

    .line 519
    .line 520
    :cond_e
    iget-object v1, v3, LX/1Bt;->A05:LX/00s;

    .line 521
    .line 522
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/D1T;

    .line 527
    .line 528
    invoke-virtual {v1, v7}, LX/D1T;->A03(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_f
    iget-object v11, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v10}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iget-object v5, v3, LX/1Bt;->A0L:Lcom/google/common/base/Optional;

    .line 543
    .line 544
    move-object/from16 v16, v5

    .line 545
    .line 546
    invoke-static {v11, v10, v9, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const-wide/32 v5, 0x5265c00

    .line 565
    .line 566
    .line 567
    add-long v37, v37, v5

    .line 568
    .line 569
    iget v15, v7, LX/1DO;->A0h:I

    .line 570
    .line 571
    invoke-virtual {v7}, LX/1DO;->A08()J

    .line 572
    .line 573
    .line 574
    move-result-wide v43

    .line 575
    iget v14, v7, LX/1DO;->A00:I

    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v35

    .line 581
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v39

    .line 585
    iget-object v5, v3, LX/1Bt;->A0E:LX/00s;

    .line 586
    .line 587
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LX/Cpm;

    .line 592
    .line 593
    invoke-virtual {v5, v0}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 594
    .line 595
    .line 596
    move-result v53

    .line 597
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 598
    .line 599
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v5, 0x0

    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_11

    .line 611
    .line 612
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_10

    .line 617
    .line 618
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    sget-object v7, LX/1n1;->A00:LX/09O;

    .line 623
    .line 624
    invoke-static {v8, v7}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_11

    .line 629
    .line 630
    :cond_10
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/16 v7, 0x6f6f

    .line 635
    .line 636
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_11

    .line 641
    .line 642
    new-instance v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 643
    .line 644
    invoke-direct {v5, v6}, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0Ci;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    new-instance v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 648
    .line 649
    move-object/from16 v25, v17

    .line 650
    .line 651
    move-object/from16 v26, v17

    .line 652
    .line 653
    move-object/from16 v27, v17

    .line 654
    .line 655
    move-object/from16 v28, v17

    .line 656
    .line 657
    move-object/from16 v31, v17

    .line 658
    .line 659
    move/from16 v46, v2

    .line 660
    .line 661
    move/from16 v47, v2

    .line 662
    .line 663
    move/from16 v48, v2

    .line 664
    .line 665
    move/from16 v49, v2

    .line 666
    .line 667
    move/from16 v50, v2

    .line 668
    .line 669
    move/from16 v51, v2

    .line 670
    .line 671
    move/from16 v52, v2

    .line 672
    .line 673
    move/from16 v54, v2

    .line 674
    .line 675
    move-object/from16 v21, v17

    .line 676
    .line 677
    move-object/from16 v22, v10

    .line 678
    .line 679
    move-object/from16 v23, v57

    .line 680
    .line 681
    move-object/from16 v24, v11

    .line 682
    .line 683
    move-object/from16 v29, v9

    .line 684
    .line 685
    move-object/from16 v30, v45

    .line 686
    .line 687
    move/from16 v32, v15

    .line 688
    .line 689
    move/from16 v33, v4

    .line 690
    .line 691
    move/from16 v34, v14

    .line 692
    .line 693
    move-wide/from16 v41, v55

    .line 694
    .line 695
    move/from16 v45, v2

    .line 696
    .line 697
    move-object v14, v6

    .line 698
    move-object/from16 v15, v16

    .line 699
    .line 700
    move-object/from16 v16, v5

    .line 701
    .line 702
    move-object/from16 v18, v0

    .line 703
    .line 704
    move-object/from16 v19, v13

    .line 705
    .line 706
    move-object/from16 v20, v1

    .line 707
    .line 708
    invoke-direct/range {v14 .. v54}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZ)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, LX/1Bt;->A0Y:LX/0h9;

    .line 712
    .line 713
    invoke-virtual {v0, v6}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :catch_0
    move-exception v1

    .line 718
    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    return-void
.end method
