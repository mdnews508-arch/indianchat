.class public LX/M3q;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/M3q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M3q;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M3q;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/M3q;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/M3q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/M3q;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/M3q;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/M3q;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v1, LX/M3q;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, LX/M3q;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, LX/M3q;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v8, v1, LX/M3q;->A05:Z

    .line 20
    .line 21
    iget-object v6, v1, LX/M3q;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, LX/M3q;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    new-instance v1, LX/M3q;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LX/M3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/M3o;

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v3

    .line 38
    move-object v11, v5

    .line 39
    move-object v12, v2

    .line 40
    move-object v13, v6

    .line 41
    move v14, v7

    .line 42
    invoke-direct/range {v8 .. v14}, LX/M3o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {v2}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v1, LX/M3q;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/KaC;

    .line 58
    .line 59
    iget-object v4, v1, LX/M3q;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/MA5;

    .line 62
    .line 63
    iget-boolean v8, v1, LX/M3q;->A05:Z

    .line 64
    .line 65
    iget-object v6, v1, LX/M3q;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v7, v1, LX/M3q;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    new-instance v3, LX/M3l;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/M3l;-><init>(LX/MA5;LX/KaC;Lkotlin/jvm/functions/Function1;[BZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/M3q;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v0, LX/M3g;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5, v1, v8}, LX/M3g;-><init>(LX/MA5;LX/KaC;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    check-cast v2, LX/JJR;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, LX/M3q;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/M3q;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 116
    .line 117
    iget-object v10, v1, LX/M3q;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iget-object v4, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 126
    .line 127
    iget-object v11, v4, LX/JJX;->A02:Ljava/util/UUID;

    .line 128
    .line 129
    iget v12, v4, LX/JJX;->A00:I

    .line 130
    .line 131
    iget v13, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    new-instance v7, LX/JKG;

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    invoke-direct/range {v7 .. v15}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 138
    .line 139
    .line 140
    const-string v4, "encryption_success"

    .line 141
    .line 142
    invoke-static {v7, v3, v4}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    new-instance v7, LX/JKG;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v15}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 152
    .line 153
    .line 154
    const-string v4, "auth_start"

    .line 155
    .line 156
    invoke-static {v7, v3, v4}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    iget-boolean v5, v1, LX/M3q;->A05:Z

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    const-string v9, "MAIN link"

    .line 168
    .line 169
    :goto_1
    new-instance v7, LX/JKG;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v15}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 172
    .line 173
    .line 174
    const-string v4, "auth_success"

    .line 175
    .line 176
    invoke-static {v7, v3, v4}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, LX/JrV;->A00:LX/JrV;

    .line 180
    .line 181
    iget-object v7, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v9, "[session="

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "] Link setup is complete"

    .line 196
    .line 197
    invoke-static {v8, v3, v7, v4}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, LX/M3q;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/MEK;

    .line 203
    .line 204
    iget-object v3, v1, LX/M3q;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/0Xd;

    .line 207
    .line 208
    invoke-static {v10, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v1, "] Link is fully set up, encrypted, and ready to use"

    .line 213
    .line 214
    invoke-static {v8, v1, v7, v6}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    iget-object v6, v2, LX/JJR;->A01:LX/KeI;

    .line 220
    .line 221
    iget-object v5, v2, LX/JJR;->A02:LX/LKP;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-string v9, "READY link"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/L0T;

    .line 228
    .line 229
    invoke-virtual {v1, v6, v5}, LX/L0T;->A0C(LX/KeI;LX/LKP;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/L0T;->A06()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/L0T;->A07()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v1, "The device is securely connected and authenticated over "

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " using airshield with StreamSecurer"

    .line 253
    .line 254
    invoke-static {v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    const/16 v1, 0x3f8

    .line 261
    .line 262
    invoke-static {v5, v6, v1}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v5, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    new-instance v1, LX/JJx;

    .line 269
    .line 270
    invoke-direct {v1, v6, v7}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/KeA;

    .line 277
    .line 278
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v7, v1}, LX/KeA;->A00(LX/JKC;LX/K3p;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, LX/K6A;->A01:LX/K6A;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v5

    .line 287
    invoke-static {v10, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v1, "] Failed to attach secure link to main pipeline"

    .line 292
    .line 293
    invoke-static {v8, v1, v7, v2, v5}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "Failed to attach secure "

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " link to main pipeline: "

    .line 315
    .line 316
    invoke-static {v1, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    const/16 v1, 0x411

    .line 323
    .line 324
    invoke-static {v2, v5, v1}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v0, v4, v3}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;LX/0Xd;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_2
    sget-object v8, LX/K6A;->A02:LX/K6A;

    .line 334
    .line 335
    :goto_3
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/MEe;

    .line 336
    .line 337
    invoke-interface {v1}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-interface {v1}, LX/MEe;->getTxUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_4
    invoke-interface {v1}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    invoke-interface {v1}, LX/MEe;->getRxUUID()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :goto_5
    new-instance v6, LX/LKS;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, LX/LKS;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v5, LX/JK0;

    .line 368
    .line 369
    invoke-direct/range {v5 .. v10}, LX/JK0;-><init>(LX/M7G;LX/M7G;LX/K6A;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/JJR;->A01:LX/KeI;

    .line 373
    .line 374
    new-instance v0, LX/JJU;

    .line 375
    .line 376
    invoke-direct {v0, v1, v5, v4}, LX/JJU;-><init>(LX/KeI;LX/JK0;LX/MEK;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_3
    iget-object v0, v2, LX/JJR;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_5

    .line 395
    :cond_4
    iget-object v0, v2, LX/JJR;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_4

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
