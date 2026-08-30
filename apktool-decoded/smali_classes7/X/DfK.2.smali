.class public LX/DfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DfK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/DfK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DFD;

    .line 8
    .line 9
    iget-object v0, v0, LX/DFD;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Cj1;

    .line 18
    .line 19
    iget-object v1, v2, LX/Cj1;->A02:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0pe;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0pe;->BKm()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, LX/Cj1;->A01:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0pe;

    .line 52
    .line 53
    check-cast v0, LX/0pf;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0pf;->A00()LX/HDG;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "BLUE"

    .line 66
    .line 67
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "logLinkedDeviceLimitReachedError"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/DFY;

    .line 91
    .line 92
    iget-object v2, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 95
    .line 96
    const-string v0, "QrScannerActivity/registration timeout"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/Cub;->A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v1, -0x3

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v4, v0, v1}, LX/DuQ;->BQl(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00s;

    .line 118
    .line 119
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    const-string v0, "Error:Registration Timeout,PairingMethod:%s"

    .line 142
    .line 143
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v5, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/D09;->A07:LX/0cT;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0cT;->A0P()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 165
    .line 166
    const/16 v0, 0x23

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    const v0, 0x7f1216c5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 189
    .line 190
    .line 191
    iput-boolean v3, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v2, LX/CE8;->A06:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/0I0;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :pswitch_4
    iget-object v4, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/Cyq;

    .line 212
    .line 213
    iget-object v2, v4, LX/Cyq;->A05:LX/0Ih;

    .line 214
    .line 215
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/CkE;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/CkE;->A01:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :pswitch_5
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/0gA;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_0
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LX/0gA;->A00:LX/0gB;

    .line 238
    .line 239
    invoke-static {v1}, LX/0gB;->A00(LX/0gB;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    invoke-static {v1}, LX/0gB;->A01(LX/0gB;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v1, LX/0gB;->A03:Z

    .line 253
    .line 254
    iget-object v0, v1, LX/0gB;->A02:LX/08t;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/08t;->A02()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/0gB;->A01:LX/08t;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/08t;->A02()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LX/0gA;->A00(LX/0gA;)Ljava/lang/Runnable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_0
    monitor-exit v2

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    goto :goto_0

    .line 272
    :goto_1
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/DSm;

    .line 281
    .line 282
    iget-boolean v0, v1, LX/DSm;->A0M:Z

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v3, v1, LX/DSm;->A0E:LX/Ci4;

    .line 287
    .line 288
    iget-object v2, v1, LX/DSm;->A01:LX/CcC;

    .line 289
    .line 290
    const/4 v1, -0x2

    .line 291
    const-string v0, "Could not send pair device request, maybe disconnected"

    .line 292
    .line 293
    invoke-virtual {v3, v2, v0, v1}, LX/Ci4;->A01(LX/CcC;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iget-object v6, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX/DSm;

    .line 300
    .line 301
    iget-boolean v0, v6, LX/DSm;->A0M:Z

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v6, LX/DSm;->A0K:LX/0az;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v5, v6, LX/DSm;->A0D:LX/0ag;

    .line 310
    .line 311
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "devicePairRequest/retrySendPairDeviceRequest attempt="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v0, v6, LX/DSm;->A0J:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " newIqId="

    .line 330
    .line 331
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/DSm;->A0K:LX/0az;

    .line 335
    .line 336
    const-string v0, "pair-device"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    new-array v2, v0, [LX/0ax;

    .line 346
    .line 347
    const-string v4, "to"

    .line 348
    .line 349
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 350
    .line 351
    new-instance v1, LX/0ax;

    .line 352
    .line 353
    invoke-direct {v1, v0, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    aput-object v1, v2, v0

    .line 358
    .line 359
    const-string v0, "id"

    .line 360
    .line 361
    invoke-static {v0, v8, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "xmlns"

    .line 365
    .line 366
    const-string v0, "md"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "type"

    .line 372
    .line 373
    const-string v0, "set"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x3

    .line 380
    aput-object v1, v2, v0

    .line 381
    .line 382
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v1, v6, LX/DSm;->A0B:LX/0gJ;

    .line 387
    .line 388
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    const/16 v9, 0xdb

    .line 394
    .line 395
    const-wide/16 v10, 0x7d00

    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 404
    .line 405
    iget-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A2Z()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DIe;

    .line 422
    .line 423
    iget-object v1, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_2

    .line 438
    :pswitch_a
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/DIe;

    .line 441
    .line 442
    iget-object v1, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 445
    .line 446
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    goto :goto_2

    .line 457
    :pswitch_b
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/DIe;

    .line 460
    .line 461
    iget-object v1, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 464
    .line 465
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    .line 471
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    goto :goto_2

    .line 476
    :pswitch_c
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/DIe;

    .line 479
    .line 480
    iget-object v1, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 483
    .line 484
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    :goto_2
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/DFY;

    .line 501
    .line 502
    iget-object v0, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 511
    .line 512
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    iget-object v4, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    .line 533
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sub-int/2addr v1, v0

    .line 550
    const/4 v3, 0x1

    .line 551
    add-int/lit8 v2, v1, 0x1

    .line 552
    .line 553
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 554
    .line 555
    iget-object v0, v0, LX/BOT;->A01:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x0

    .line 562
    if-eq v2, v0, :cond_2

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :cond_2
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    if-eqz v3, :cond_3

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_f
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0B:LX/18v;

    .line 579
    .line 580
    invoke-static {v5}, LX/18v;->A02(LX/18v;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    iget-object v4, v5, LX/18v;->A04:LX/08m;

    .line 587
    .line 588
    iget-object v0, v4, LX/08m;->A1A:LX/00s;

    .line 589
    .line 590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroid/content/SharedPreferences;

    .line 595
    .line 596
    const-string v0, "adv_key_index_list_require_update"

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 612
    .line 613
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v2, :cond_4

    .line 618
    .line 619
    if-lez v0, :cond_0

    .line 620
    .line 621
    :cond_4
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, LX/18v;->A03()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_10
    iget-object v4, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/0RH;

    .line 633
    .line 634
    iget-object v3, v4, LX/0RH;->A0f:LX/Cv3;

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    const-wide/16 v0, 0x191

    .line 638
    .line 639
    invoke-static {v3, v2, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v4, LX/0RH;->A0n:LX/Ksn;

    .line 643
    .line 644
    const-string v1, "companion_server_registration_timeout"

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, LX/0RH;->A0L()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_11
    iget-object v3, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LX/0RH;

    .line 657
    .line 658
    iget-object v2, v3, LX/0RH;->A0n:LX/Ksn;

    .line 659
    .line 660
    const-string v1, "companion_verification_timeout"

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, LX/0RH;->A0L()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_12
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/BN6;

    .line 673
    .line 674
    iget-object v5, v1, LX/BN6;->A0B:LX/07s;

    .line 675
    .line 676
    iget-object v0, v1, LX/BN6;->A02:LX/00s;

    .line 677
    .line 678
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, LX/0cT;

    .line 683
    .line 684
    iget-object v3, v1, LX/BN6;->A03:Lcom/google/common/base/Optional;

    .line 685
    .line 686
    iget-object v2, v1, LX/BN6;->A04:Lcom/google/common/base/Optional;

    .line 687
    .line 688
    iget-object v1, v1, LX/BN6;->A05:LX/0xX;

    .line 689
    .line 690
    new-instance v0, LX/1wS;

    .line 691
    .line 692
    invoke-direct {v0, v3, v2, v4, v1}, LX/1wS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0cT;LX/0xX;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v5}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/DFY;

    .line 702
    .line 703
    iget-object v2, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/BN7;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    iput-boolean v1, v2, LX/BN7;->A0A:Z

    .line 709
    .line 710
    iget-object v0, v2, LX/BN7;->A0C:LX/06w;

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, LX/BN7;->A0b:LX/1Im;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, LX/BN7;->A0T:LX/1Im;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, LX/BN7;->A0J:LX/0cT;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v2, LX/BN7;->A0E:LX/00s;

    .line 733
    .line 734
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/1vz;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, LX/1vz;->A03(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_14
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/BN7;

    .line 747
    .line 748
    iget-object v1, v2, LX/BN7;->A0g:LX/07s;

    .line 749
    .line 750
    const/16 v0, 0x2b

    .line 751
    .line 752
    invoke-static {v1, v2, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_15
    iget-object v4, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, LX/BN7;

    .line 759
    .line 760
    iget-object v0, v4, LX/BN7;->A0J:LX/0cT;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/0cT;->A0Q()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v4, LX/BN7;->A0g:LX/07s;

    .line 766
    .line 767
    const/16 v0, 0x2c

    .line 768
    .line 769
    new-instance v2, LX/DfK;

    .line 770
    .line 771
    invoke-direct {v2, v4, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const-wide/16 v0, 0x7530

    .line 775
    .line 776
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v4, LX/BN7;->A06:Ljava/lang/Runnable;

    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_16
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/0q7;

    .line 786
    .line 787
    const/16 v1, 0xf

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v2, v0, v1}, LX/0q7;->A02(LX/0q7;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v2, LX/0q7;->A06:LX/0fy;

    .line 794
    .line 795
    iget-object v0, v2, LX/0q7;->A0B:LX/089;

    .line 796
    .line 797
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    invoke-static {v1}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 806
    .line 807
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_17
    iget-object v3, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/0lL;

    .line 814
    .line 815
    iget-object v0, v3, LX/0lL;->A03:LX/0lM;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 818
    .line 819
    .line 820
    monitor-enter v3

    .line 821
    :try_start_1
    iget-object v5, v3, LX/0lL;->A02:LX/0kw;

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 825
    .line 826
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 827
    .line 828
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v5}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 833
    .line 834
    .line 835
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 836
    :try_start_2
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 837
    .line 838
    invoke-virtual {v0, v2, v6, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 839
    .line 840
    .line 841
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 842
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_5

    .line 847
    .line 848
    const-string v0, "mutation_index"

    .line 849
    .line 850
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v5, v0, v1}, LX/D0p;->A01(Landroid/database/Cursor;LX/0kw;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 855
    .line 856
    .line 857
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 858
    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 859
    .line 860
    .line 861
    :try_start_5
    invoke-static {v4, v1}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_7

    .line 870
    .line 871
    invoke-static {v4}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v0, v3, LX/0lL;->A00:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/BKK;

    .line 882
    .line 883
    if-eqz v2, :cond_6

    .line 884
    .line 885
    invoke-virtual {v2}, LX/1JB;->A00()LX/1JF;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 894
    .line 895
    :try_start_6
    invoke-virtual {v2}, LX/1JB;->A03()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v5, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v2, v0}, LX/BJG;->A0S(LX/1JB;LX/1JB;)V

    .line 904
    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 912
    :catchall_0
    move-exception v1

    .line 913
    goto :goto_5

    .line 914
    :cond_7
    monitor-exit v3

    .line 915
    iget-object v0, v3, LX/0lL;->A01:LX/0fy;

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "pref_lid_migration_post_processing_complete"

    .line 923
    .line 924
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :catchall_1
    move-exception v1

    .line 929
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 935
    :catchall_3
    move-exception v0

    .line 936
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 937
    :catchall_4
    :try_start_a
    move-exception v1

    .line 938
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 942
    :catchall_5
    move-exception v0

    .line 943
    monitor-exit v3

    .line 944
    throw v0

    .line 945
    :pswitch_18
    iget-object v3, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 948
    .line 949
    invoke-virtual {v3}, LX/0I0;->A4a()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const/4 v9, 0x0

    .line 954
    if-eqz v0, :cond_8

    .line 955
    .line 956
    iput-object v9, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 957
    .line 958
    return-void

    .line 959
    :cond_8
    iget-object v0, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v0, :cond_9

    .line 962
    .line 963
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:LX/00s;

    .line 964
    .line 965
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/9sU;

    .line 970
    .line 971
    iget-object v1, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b:LX/07r;

    .line 974
    .line 975
    invoke-virtual {v2, v3, v0, v1}, LX/9sU;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_9

    .line 980
    .line 981
    return-void

    .line 982
    :cond_9
    iget-object v0, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v0, :cond_d

    .line 985
    .line 986
    invoke-static {v0}, LX/Cyx;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    if-eqz v9, :cond_d

    .line 991
    .line 992
    sget-object v0, LX/CtV;->A08:LX/Cyx;

    .line 993
    .line 994
    invoke-virtual {v0, v9}, LX/Cyx;->A02(Ljava/lang/String;)LX/CtV;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_d

    .line 999
    .line 1000
    iget-object v0, v4, LX/CtV;->A07:[B

    .line 1001
    .line 1002
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "native_qr_code_adv"

    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_c

    .line 1025
    .line 1026
    iget v2, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 1027
    .line 1028
    const/4 v1, 0x3

    .line 1029
    const/16 v0, 0xe

    .line 1030
    .line 1031
    if-ne v2, v1, :cond_a

    .line 1032
    .line 1033
    const/16 v0, 0x10

    .line 1034
    .line 1035
    :cond_a
    iget-object v5, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/0BN;

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const/4 v12, 0x1

    .line 1042
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    const/4 v7, 0x0

    .line 1047
    move-object v10, v7

    .line 1048
    move-object v11, v7

    .line 1049
    move-object v9, v7

    .line 1050
    invoke-static/range {v5 .. v12}, LX/HYH;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_b

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "logScanCode"

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_b
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/00s;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget v1, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 1083
    .line 1084
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v2, v4, v0, v7, v1}, LX/D09;->A04(LX/CtV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_c
    iget-object v1, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/CiZ;

    .line 1091
    .line 1092
    const/16 v0, 0xc

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v3, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_d
    iget-object v1, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v1, :cond_10

    .line 1106
    .line 1107
    const-string v0, "CAPI_"

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_e

    .line 1114
    .line 1115
    const-string v0, "HOSTED_"

    .line 1116
    .line 1117
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_10

    .line 1122
    .line 1123
    :cond_e
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:Lcom/google/common/base/Optional;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_f
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v4, v0, LX/D09;->A0I:LX/Cca;

    .line 1153
    .line 1154
    const/16 v2, -0xb

    .line 1155
    .line 1156
    iget-object v1, v4, LX/Cca;->A06:LX/DuQ;

    .line 1157
    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-interface {v1, v0, v2}, LX/DuQ;->BQl(II)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v4, LX/Cca;->A09:LX/DvV;

    .line 1163
    .line 1164
    invoke-interface {v0, v2}, LX/DvV;->Bmf(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/Dam;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, LX/Dam;->Bmf(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const/4 v1, 0x4

    .line 1177
    const-string v0, "error_code"

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_10
    iget-object v0, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v0, :cond_11

    .line 1190
    .line 1191
    iget-object v1, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:Lcom/google/common/base/Optional;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_11

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "hasMbsPrefix"

    .line 1203
    .line 1204
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :cond_11
    iget-object v0, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v0, :cond_13

    .line 1212
    .line 1213
    :try_start_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00s;

    .line 1218
    .line 1219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/1m9;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/1m9;->A0F:LX/07r;

    .line 1226
    .line 1227
    const/16 v0, 0x73d0

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/4 v2, 0x0

    .line 1234
    if-eqz v0, :cond_13

    .line 1235
    .line 1236
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const-string v4, "calendar-auth"

    .line 1245
    .line 1246
    if-nez v0, :cond_12

    .line 1247
    .line 1248
    invoke-static {v1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_12

    .line 1263
    .line 1264
    goto/16 :goto_8

    .line 1265
    .line 1266
    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v2, :cond_13

    .line 1275
    .line 1276
    if-eqz v1, :cond_13

    .line 1277
    .line 1278
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_13

    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_13

    .line 1295
    .line 1296
    goto/16 :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1297
    .line 1298
    :catch_0
    :cond_13
    iget-object v0, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v0, :cond_14

    .line 1301
    .line 1302
    :try_start_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00s;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1}, LX/1m9;->A0B(Landroid/net/Uri;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_14

    .line 1316
    .line 1317
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1318
    :catch_1
    :cond_14
    if-eqz v9, :cond_f

    .line 1319
    .line 1320
    iget-object v2, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_f

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v9}, LX/COZ;->A00(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_f

    .line 1336
    .line 1337
    const v0, 0x7f0b0628

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const/16 v1, 0x8

    .line 1345
    .line 1346
    if-nez v0, :cond_15

    .line 1347
    .line 1348
    const v0, 0x7f0b062a

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_16

    .line 1356
    .line 1357
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_16
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, LX/O0g;

    .line 1365
    .line 1366
    iget-object v8, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/Dam;

    .line 1367
    .line 1368
    const/4 v0, 0x1

    .line 1369
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing starting"

    .line 1373
    .line 1374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9}, LX/COZ;->A00(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_17

    .line 1382
    .line 1383
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: failed canReadQrCode check"

    .line 1384
    .line 1385
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v4

    .line 1397
    invoke-static {v7}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const/4 v1, 0x0

    .line 1402
    const/4 v3, 0x3

    .line 1403
    move-object v2, v1

    .line 1404
    invoke-static/range {v0 .. v5}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v7, LX/O0g;->A01:LX/05C;

    .line 1408
    .line 1409
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1410
    .line 1411
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/16 v0, 0x43a5

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_18

    .line 1422
    .line 1423
    invoke-static {v7}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "AB prop is disabled"

    .line 1428
    .line 1429
    invoke-virtual {v1, v4, v5, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "GarminQrCodeReaderImpl/handleQrData feature is disabled"

    .line 1433
    .line 1434
    goto :goto_6

    .line 1435
    :goto_7
    iget-object v1, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v0, "DevicePairQrScannerActivity/launchHatchDeepLink"

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v2, "android.intent.action.VIEW"

    .line 1443
    .line 1444
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v1, Landroid/content/Intent;

    .line 1449
    .line 1450
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v1, "hatch_redirect"

    .line 1469
    .line 1470
    const/4 v0, 0x1

    .line 1471
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    const/4 v0, -0x1

    .line 1475
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_9

    .line 1479
    :goto_8
    iget-object v1, v3, LX/CE8;->A06:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v0, "DevicePairQrScannerActivity/launchCalendarAuthDeepLink"

    .line 1482
    .line 1483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v3, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z:LX/00s;

    .line 1487
    .line 1488
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/4 v0, 0x3

    .line 1496
    invoke-static {v3, v1, v0}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_18
    sget-object v2, LX/Nte;->A00:LX/Nte;

    .line 1508
    .line 1509
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v2, v1, v0}, LX/Nte;->A00(Landroid/content/Context;LX/07r;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_19

    .line 1522
    .line 1523
    invoke-static {v7}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "Garmin Connect version outdated"

    .line 1528
    .line 1529
    invoke-virtual {v1, v4, v5, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum"

    .line 1533
    .line 1534
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v1, 0x0

    .line 1538
    new-instance v0, LX/Ija;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, LX/Ija;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v0}, LX/Dam;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_19
    invoke-virtual {v8}, LX/Dam;->Bfh()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v7, LX/O0g;->A02:LX/05C;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LX/O6N;

    .line 1557
    .line 1558
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v6, LX/OiX;

    .line 1563
    .line 1564
    move-wide v10, v4

    .line 1565
    invoke-direct/range {v6 .. v11}, LX/OiX;-><init>(LX/O0g;LX/Dam;Ljava/lang/String;J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v0, v6}, LX/O6N;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing returning"

    .line 1572
    .line 1573
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_19
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/0I0;

    .line 1580
    .line 1581
    goto :goto_b

    .line 1582
    :pswitch_1a
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/0I0;

    .line 1585
    .line 1586
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1587
    .line 1588
    const v1, 0x7f1238a5

    .line 1589
    .line 1590
    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_1b
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1599
    .line 1600
    iget-object v5, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/0cT;

    .line 1601
    .line 1602
    goto/16 :goto_c

    .line 1603
    .line 1604
    :pswitch_1c
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/0qK;

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-virtual {v1, v0}, LX/0qK;->A03(Z)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_1d
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LX/Cyq;

    .line 1616
    .line 1617
    iget-object v0, v2, LX/Cyq;->A02:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0x21

    .line 1624
    .line 1625
    invoke-static {v1, v2, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_1e
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/0gA;

    .line 1632
    .line 1633
    iget-object v0, v0, LX/0gA;->A03:LX/00s;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1640
    .line 1641
    const/16 v0, 0x1a

    .line 1642
    .line 1643
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_1f
    iget-object v5, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LX/0cT;

    .line 1650
    .line 1651
    goto :goto_c

    .line 1652
    :pswitch_20
    iget-object v3, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, LX/0cT;

    .line 1655
    .line 1656
    const/4 v2, 0x1

    .line 1657
    const/4 v1, 0x0

    .line 1658
    const-string v0, "migration_to_paa_dependent_account"

    .line 1659
    .line 1660
    goto :goto_a

    .line 1661
    :pswitch_21
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LX/18w;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/18w;->A00:LX/00s;

    .line 1666
    .line 1667
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, LX/0cT;

    .line 1672
    .line 1673
    const/4 v2, 0x1

    .line 1674
    const/4 v1, 0x0

    .line 1675
    const-string v0, "invalid_adv_status"

    .line 1676
    .line 1677
    :goto_a
    invoke-virtual {v3, v0, v2, v1}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_22
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 1687
    .line 1688
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-eqz v0, :cond_1a

    .line 1693
    .line 1694
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1695
    .line 1696
    .line 1697
    :cond_1a
    const/4 v0, 0x0

    .line 1698
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 1699
    .line 1700
    :goto_b
    const v0, 0x7f12224e

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_23
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/DFB;

    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    iput-boolean v0, v1, LX/DFB;->A0A:Z

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    iput-object v0, v1, LX/DFB;->A09:LX/Cpl;

    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_24
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LX/DFB;

    .line 1721
    .line 1722
    const/16 v1, 0x9c

    .line 1723
    .line 1724
    const-string v0, "onPasskeyPrologueIntentNeeded"

    .line 1725
    .line 1726
    invoke-static {v2, v0, v1}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, LX/COS;->A00()V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_25
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1736
    .line 1737
    iget-object v5, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/0cT;

    .line 1738
    .line 1739
    :goto_c
    iget-object v4, v5, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 1740
    .line 1741
    monitor-enter v4

    .line 1742
    :try_start_d
    iget-object v3, v5, LX/0cT;->A00:LX/Cpl;

    .line 1743
    .line 1744
    if-eqz v3, :cond_1b

    .line 1745
    .line 1746
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1747
    .line 1748
    const/16 v1, 0x1e

    .line 1749
    .line 1750
    new-instance v0, LX/DIY;

    .line 1751
    .line 1752
    invoke-direct {v0, v3, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_1b
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1759
    const-string v0, "account_sync_timeout"

    .line 1760
    .line 1761
    invoke-static {v5, v0}, LX/0cT;->A05(LX/0cT;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :catchall_6
    move-exception v0

    .line 1766
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1767
    throw v0

    .line 1768
    :pswitch_26
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03:LX/00s;

    .line 1773
    .line 1774
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/1w1;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    const-string v1, "has_ever_open_linked_devices_view"

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_27
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/0I0;

    .line 1799
    .line 1800
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1801
    .line 1802
    const v1, 0x7f1222da

    .line 1803
    .line 1804
    .line 1805
    const/4 v0, 0x1

    .line 1806
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_28
    iget-object v3, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, LX/BNS;

    .line 1813
    .line 1814
    iget-object v0, v3, LX/BNS;->A06:LX/05C;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/1Wd;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iget-object v0, v3, LX/BNS;->A09:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, LX/Cxx;

    .line 1833
    .line 1834
    if-eqz v2, :cond_1d

    .line 1835
    .line 1836
    iget v0, v2, LX/Cxx;->A00:I

    .line 1837
    .line 1838
    :goto_d
    iget-object v1, v3, LX/BNS;->A03:LX/06w;

    .line 1839
    .line 1840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    if-eqz v2, :cond_1c

    .line 1848
    .line 1849
    iget-object v1, v2, LX/Cxx;->A09:LX/CvF;

    .line 1850
    .line 1851
    :goto_e
    iget-object v0, v3, LX/BNS;->A07:LX/0nc;

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, LX/0nc;->A02(LX/CvF;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    div-int/lit16 v0, v0, 0x16d

    .line 1858
    .line 1859
    iget-object v1, v3, LX/BNS;->A04:LX/06w;

    .line 1860
    .line 1861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    goto :goto_f

    .line 1866
    :cond_1c
    const/4 v1, 0x0

    .line 1867
    goto :goto_e

    .line 1868
    :cond_1d
    const/4 v0, 0x0

    .line 1869
    goto :goto_d

    .line 1870
    :pswitch_29
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/0jB;

    .line 1873
    .line 1874
    iget-object v0, v0, LX/0jB;->A0J:LX/05C;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LX/BHk;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/BHk;->A01()V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_2a
    iget-object v2, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, LX/2IA;

    .line 1889
    .line 1890
    iget-object v1, v2, LX/2IA;->A06:LX/1Im;

    .line 1891
    .line 1892
    const/4 v0, 0x0

    .line 1893
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v2, LX/2IA;->A05:LX/1Im;

    .line 1897
    .line 1898
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    :goto_f
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_2b
    iget-object v4, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1909
    .line 1910
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0q:LX/00s;

    .line 1911
    .line 1912
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, LX/Ci3;

    .line 1917
    .line 1918
    const/16 v2, 0xd

    .line 1919
    .line 1920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const/16 v0, 0x4c

    .line 1925
    .line 1926
    invoke-virtual {v3, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v1, LX/Cc1;

    .line 1930
    .line 1931
    invoke-direct {v1, v4, v2}, LX/Cc1;-><init>(LX/0Ho;I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1p:LX/CIF;

    .line 1935
    .line 1936
    iput-object v0, v1, LX/Cc1;->A02:LX/CIF;

    .line 1937
    .line 1938
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2I:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v0, v1, LX/Cc1;->A03:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1D:LX/1QO;

    .line 1943
    .line 1944
    iput-object v0, v1, LX/Cc1;->A01:LX/1QO;

    .line 1945
    .line 1946
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0p:LX/00s;

    .line 1947
    .line 1948
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/CzU;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, LX/CzU;->A02(LX/Cc1;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_2c
    iget-object v0, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LX/LEZ;

    .line 1961
    .line 1962
    invoke-virtual {v0}, LX/LEZ;->A07()V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :goto_10
    :try_start_f
    iget-object v0, v4, LX/Cyq;->A01:LX/05C;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/0cT;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LX/0cT;->A0Q()V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1978
    :catch_2
    move-exception v1

    .line 1979
    const-string v0, "EavesdropMonitor/scheduleNextProbe: refresh failed"

    .line 1980
    .line 1981
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_11
    monitor-enter v4

    .line 1985
    :try_start_10
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/CkE;

    .line 1990
    .line 1991
    iget-boolean v0, v0, LX/CkE;->A01:Z

    .line 1992
    .line 1993
    if-eqz v0, :cond_1e

    .line 1994
    .line 1995
    iget-object v0, v4, LX/Cyq;->A02:LX/05C;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    const/16 v0, 0x20

    .line 2002
    .line 2003
    new-instance v2, LX/DfK;

    .line 2004
    .line 2005
    invoke-direct {v2, v4, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    const-wide/16 v0, 0x7530

    .line 2009
    .line 2010
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iput-object v0, v4, LX/Cyq;->A07:Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2015
    .line 2016
    :cond_1e
    monitor-exit v4

    .line 2017
    return-void

    .line 2018
    :catchall_7
    move-exception v0

    .line 2019
    monitor-exit v4

    .line 2020
    throw v0

    .line 2021
    :catchall_8
    move-exception v0

    .line 2022
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2023
    throw v0

    .line 2024
    :cond_1f
    const/4 v0, 0x1

    .line 2025
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 2026
    .line 2027
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_2d
    iget-object v1, p0, LX/DfK;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2036
    .line 2037
    .line 2038
    const/4 v0, 0x1

    .line 2039
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 2040
    .line 2041
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2042
    .line 2043
    .line 2044
    :goto_12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_25
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_2d
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
