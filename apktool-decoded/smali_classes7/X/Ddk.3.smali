.class public LX/Ddk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ddk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ddk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ddk;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ddk;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Ddk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1Vw;

    .line 10
    .line 11
    iget-object v2, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/Ddk;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1DO;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/1Vw;->CLM(LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v5, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/CzI;

    .line 30
    .line 31
    iget-object v8, v6, LX/Ddk;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/Cpp;

    .line 34
    .line 35
    iget-object v4, v6, LX/Ddk;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/CbS;

    .line 38
    .line 39
    iget-object v3, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    iget-object v0, v4, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_10

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Dre;

    .line 62
    .line 63
    iget-object v2, v6, LX/Ddk;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v4, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/Cls;

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/onPasskeyCreateChallenge/passkey-create-error reporting created=0 to server"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, LX/DFA;

    .line 81
    .line 82
    iget v1, v3, LX/DFA;->$t:I

    .line 83
    .line 84
    iget-object v0, v3, LX/DFA;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/00K;->A01()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Dre;

    .line 121
    .line 122
    iget-object v2, v6, LX/Ddk;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v4, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/Cls;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "/onPasskeyCreateChallenge/passkey-created-success retrying pairing"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, LX/DFA;

    .line 140
    .line 141
    iget v1, v3, LX/DFA;->$t:I

    .line 142
    .line 143
    iget-object v0, v3, LX/DFA;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_2
    if-eqz v5, :cond_0

    .line 160
    .line 161
    iget-object v3, v4, LX/Cls;->A02:LX/1Wn;

    .line 162
    .line 163
    iget-object v2, v4, LX/Cls;->A01:LX/CcC;

    .line 164
    .line 165
    new-instance v0, LX/Bqf;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/Bqf;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/BrB;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/BrB;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget v0, v4, LX/Cls;->A00:I

    .line 180
    .line 181
    invoke-virtual {v5, v2, v1, v3, v0}, LX/D09;->A02(LX/CcC;LX/CLp;LX/1Wn;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, LX/00K;->A01()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    iget-object v4, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/indianchat/consumer/notification/DirectReplyService;

    .line 203
    .line 204
    iget-object v3, v6, LX/Ddk;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/DXO;

    .line 207
    .line 208
    iget-object v2, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v6, LX/Ddk;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/0Ci;

    .line 213
    .line 214
    iget-object v0, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-static {v0, v3, v4, v1, v2}, Lcom/indianchat/consumer/notification/DirectReplyService;->A06(Landroid/content/Intent;LX/DXO;Lcom/indianchat/consumer/notification/DirectReplyService;LX/0Ci;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v4, v6, LX/Ddk;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/BNl;

    .line 225
    .line 226
    iget-object v12, v6, LX/Ddk;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, [B

    .line 229
    .line 230
    iget-object v11, v6, LX/Ddk;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, [B

    .line 233
    .line 234
    iget-object v13, v6, LX/Ddk;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v6, LX/Ddk;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, [B

    .line 239
    .line 240
    const-string v6, "reverse QR companion: decrypt failed"

    .line 241
    .line 242
    const-string v7, "PostCallWearableUpsellBottomSheetViewModel/companionCallback failed to process QR payload: "

    .line 243
    .line 244
    const-string v5, "QR_PAYLOAD_DECRYPT_FAILED"

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :try_start_0
    const/4 v10, 0x2

    .line 248
    const-string v0, "AES/GCM/NoPadding"

    .line 249
    .line 250
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v3}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/16 v1, 0x80

    .line 259
    .line 260
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 261
    .line 262
    invoke-direct {v0, v1, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0, v9, v12, v10}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    array-length v9, v8

    .line 270
    const/16 v0, 0x60

    .line 271
    .line 272
    if-ge v9, v0, :cond_5

    .line 273
    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback decrypted data too short: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " < 96"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/BNl;->A0O:LX/D1O;

    .line 295
    .line 296
    const-string v0, "reverse QR companion: decrypted data too short"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/BNl;->A05:LX/06w;

    .line 302
    .line 303
    invoke-static {v0, v5}, LX/Bq8;->A00(LX/06v;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    const/16 v0, 0x1f

    .line 308
    .line 309
    invoke-static {v8, v2, v0}, LX/B9z;->A1a([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v1, 0x20

    .line 314
    .line 315
    const/16 v0, 0x3f

    .line 316
    .line 317
    invoke-static {v8, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/BIN;->A00([B)LX/BIN;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/16 v1, 0x40

    .line 326
    .line 327
    const/16 v0, 0x5f

    .line 328
    .line 329
    invoke-static {v8, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    sget-object v11, LX/1Wn;->A01:LX/1Wn;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    new-instance v8, LX/CtV;

    .line 337
    .line 338
    move-object v14, v10

    .line 339
    move-object v12, v10

    .line 340
    invoke-direct/range {v8 .. v16}, LX/CtV;-><init>(LX/BIN;LX/CHi;LX/1Wn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, LX/BNl;->A0K:LX/0GB;

    .line 344
    .line 345
    const/16 v0, 0x26

    .line 346
    .line 347
    invoke-static {v8, v4, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v7, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/BNl;->A0O:LX/D1O;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, LX/BNl;->A05:LX/06w;

    .line 376
    .line 377
    new-instance v0, LX/Bq0;

    .line 378
    .line 379
    invoke-direct {v0, v5}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/Bq8;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/Bq8;-><init>(LX/CLj;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v7, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/BNl;->A0O:LX/D1O;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v4, LX/BNl;->A05:LX/06w;

    .line 409
    .line 410
    new-instance v0, LX/Bq0;

    .line 411
    .line 412
    invoke-direct {v0, v5}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LX/Bq8;

    .line 416
    .line 417
    invoke-direct {v1, v0}, LX/Bq8;-><init>(LX/CLj;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :goto_5
    :try_start_2
    sget-object v0, LX/BlV;->DEFAULT_INSTANCE:LX/BlV;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, LX/BlV;

    .line 439
    .line 440
    if-eqz v10, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 441
    .line 442
    iget v0, v10, LX/BlV;->provider_:I

    .line 443
    .line 444
    invoke-static {v0}, LX/N8p;->forNumber(I)LX/N8p;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    sget-object v0, LX/N8p;->A08:LX/N8p;

    .line 451
    .line 452
    :cond_6
    sget-object v2, LX/N8p;->A09:LX/N8p;

    .line 453
    .line 454
    if-ne v0, v2, :cond_f

    .line 455
    .line 456
    iget-object v0, v10, LX/BlV;->requestId_:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-boolean v0, v10, LX/BlV;->isGroupCall_:Z

    .line 465
    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v10, LX/BlV;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_7

    .line 475
    .line 476
    iget-object v6, v10, LX/BlV;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 477
    .line 478
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x1

    .line 483
    if-ne v1, v0, :cond_f

    .line 484
    .line 485
    invoke-static {v6}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast v0, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_f

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_7
    iget-object v0, v10, LX/BlV;->calleeId_:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    goto :goto_6

    .line 508
    :goto_7
    :try_start_3
    iget-object v0, v5, LX/CzI;->A00:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, LX/CXM;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v11, 0x1

    .line 518
    iget-object v0, v9, LX/CXM;->A00:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x6fda

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    const-string v0, "HatchPhoneNumberCallStarter/startCall rejected: feature disabled"

    .line 533
    .line 534
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_8
    iget-object v0, v10, LX/BlV;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_a

    .line 546
    .line 547
    iget-object v7, v10, LX/BlV;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 548
    .line 549
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v1, 0x1

    .line 554
    if-ne v0, v11, :cond_9

    .line 555
    .line 556
    invoke-static {v7}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_9

    .line 570
    .line 571
    :goto_a
    iget v0, v10, LX/BlV;->provider_:I

    .line 572
    .line 573
    invoke-static {v0}, LX/N8p;->forNumber(I)LX/N8p;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_9
    const/4 v1, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_a
    iget-object v0, v10, LX/BlV;->calleeId_:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    goto :goto_9

    .line 589
    :goto_b
    if-ne v0, v2, :cond_b

    .line 590
    .line 591
    iget-object v0, v10, LX/BlV;->requestId_:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_b

    .line 598
    .line 599
    iget-boolean v0, v10, LX/BlV;->isGroupCall_:Z

    .line 600
    .line 601
    if-nez v0, :cond_b

    .line 602
    .line 603
    if-eqz v1, :cond_b

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_b
    const-string v0, "HatchPhoneNumberCallStarter/startCall rejected: invalid request shape"

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :goto_c
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v1, "id"

    .line 614
    .line 615
    iget-object v0, v10, LX/BlV;->requestId_:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v1, "call_id"

    .line 622
    .line 623
    iget-object v0, v10, LX/BlV;->requestId_:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "is_video_call"

    .line 630
    .line 631
    iget-boolean v0, v10, LX/BlV;->isVideoCall_:Z

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v7}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "phone_number"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget v0, v10, LX/BlV;->trigger_:I

    .line 648
    .line 649
    invoke-static {v0}, LX/CKI;->forNumber(I)LX/CKI;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_c

    .line 654
    .line 655
    sget-object v1, LX/CKI;->A09:LX/CKI;

    .line 656
    .line 657
    :cond_c
    sget-object v0, LX/CKI;->A08:LX/CKI;

    .line 658
    .line 659
    if-eq v1, v0, :cond_d

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "call_trigger"

    .line 666
    .line 667
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    :cond_d
    iget-object v0, v9, LX/CXM;->A01:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/C7K;

    .line 677
    .line 678
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "payload"

    .line 683
    .line 684
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v8, v0}, LX/CvL;->A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "success"

    .line 696
    .line 697
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 704
    :cond_e
    :goto_d
    sget-object v0, LX/CFz;->A02:LX/CFz;

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :catch_2
    move-exception v1

    .line 708
    const-string v0, "HatchPendingCallCoordinator/pending-call handoff failed"

    .line 709
    .line 710
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/CFz;->A02:LX/CFz;

    .line 714
    .line 715
    invoke-static {v4, v5, v0, v3}, LX/CzI;->A01(LX/CbS;LX/CzI;LX/CFz;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catch_3
    move-exception v1

    .line 720
    const-string v0, "HatchPendingCallCoordinator/invalid pending-call response"

    .line 721
    .line 722
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :goto_e
    sget-object v0, LX/CFz;->A04:LX/CFz;

    .line 729
    .line 730
    :goto_f
    invoke-static {v4, v5, v0, v3}, LX/CzI;->A01(LX/CbS;LX/CzI;LX/CFz;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_10
    iget-object v1, v4, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 735
    .line 736
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
