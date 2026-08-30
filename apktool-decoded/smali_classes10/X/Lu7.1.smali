.class public LX/Lu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lu7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    .line 0
    new-instance v0, LX/M2u;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/M2u;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01(LX/MKu;LX/0Xd;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/Op4;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/Op4;

    .line 11
    .line 12
    iget v0, v8, LX/Op4;->$t:I

    .line 13
    .line 14
    if-ne v0, v11, :cond_d

    .line 15
    .line 16
    iget v2, v8, LX/Op4;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/Op4;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v10, v8, LX/Op4;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v3, v8, LX/Op4;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v5, "[session="

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eq v3, v12, :cond_4

    .line 44
    .line 45
    if-eq v3, v14, :cond_7

    .line 46
    .line 47
    if-eq v3, v0, :cond_9

    .line 48
    .line 49
    if-eq v3, v1, :cond_b

    .line 50
    .line 51
    if-ne v3, v2, :cond_e

    .line 52
    .line 53
    iget-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 59
    .line 60
    iget-object v3, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0x26

    .line 63
    .line 64
    invoke-static {v10, v0, v3, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x27

    .line 68
    .line 69
    new-instance v1, LX/M4P;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v2}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iget-object v15, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, LX/K3K;

    .line 88
    .line 89
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v3, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/JKC;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 106
    .line 107
    const/16 v10, 0x21

    .line 108
    .line 109
    new-instance v2, LX/M4P;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v10}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    const/16 v10, 0x22

    .line 119
    .line 120
    new-instance v2, LX/M4P;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v10}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v11, :cond_2

    .line 133
    .line 134
    if-ne v2, v12, :cond_f

    .line 135
    .line 136
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 146
    .line 147
    iget-object v7, v2, LX/JJX;->A02:Ljava/util/UUID;

    .line 148
    .line 149
    iget v6, v2, LX/JJX;->A00:I

    .line 150
    .line 151
    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 152
    .line 153
    const/16 v2, 0xfa1

    .line 154
    .line 155
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "] Device was not allowed to connect"

    .line 164
    .line 165
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v9, LX/JKG;

    .line 170
    .line 171
    move v15, v4

    .line 172
    move-object v12, v0

    .line 173
    move-object v13, v7

    .line 174
    move v14, v6

    .line 175
    invoke-direct/range {v9 .. v17}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 176
    .line 177
    .line 178
    const-string v0, "not_connecting"

    .line 179
    .line 180
    invoke-static {v9, v8, v0}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "Device was not allowed to connect"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    if-nez v4, :cond_3

    .line 194
    .line 195
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 196
    .line 197
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 205
    .line 206
    iget-object v7, v2, LX/JJX;->A02:Ljava/util/UUID;

    .line 207
    .line 208
    iget v6, v2, LX/JJX;->A00:I

    .line 209
    .line 210
    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 211
    .line 212
    const/16 v2, 0xfa0

    .line 213
    .line 214
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v2, "] Not connecting to socket because there is no active link lease"

    .line 223
    .line 224
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v9, LX/JKG;

    .line 229
    .line 230
    move v15, v4

    .line 231
    move-object v12, v0

    .line 232
    move-object v13, v7

    .line 233
    move v14, v6

    .line 234
    invoke-direct/range {v9 .. v17}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 235
    .line 236
    .line 237
    const-string v0, "not_connecting"

    .line 238
    .line 239
    invoke-static {v9, v8, v0}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "Not connecting to socket because there is no active link lease"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/0gp;

    .line 250
    .line 251
    iput-object v6, v8, LX/Op4;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v4, v8, LX/Op4;->A05:Z

    .line 258
    .line 259
    iput v12, v8, LX/Op4;->A00:I

    .line 260
    .line 261
    invoke-interface {v1, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v7, :cond_5

    .line 266
    .line 267
    return-object v7

    .line 268
    :cond_4
    iget-boolean v4, v8, LX/Op4;->A05:Z

    .line 269
    .line 270
    iget-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/UUID;

    .line 273
    .line 274
    iget-object v3, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/JKC;

    .line 277
    .line 278
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    sget-object v13, LX/JrV;->A00:LX/JrV;

    .line 282
    .line 283
    iget-object v11, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 286
    .line 287
    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "] Connecting because allowed to connect and active lease"

    .line 294
    .line 295
    invoke-static {v13, v1, v12, v2}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    iget v10, v3, LX/JKC;->A00:I

    .line 299
    .line 300
    const/16 v1, 0x3ea

    .line 301
    .line 302
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v10, v1, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    .line 312
    .line 313
    invoke-static {v13, v1, v12, v2}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    sget-object v2, LX/K3p;->A03:LX/K3p;

    .line 319
    .line 320
    new-instance v1, LX/JJx;

    .line 321
    .line 322
    invoke-direct {v1, v3, v2}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 329
    .line 330
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 338
    .line 339
    iget-object v1, v2, LX/JJX;->A02:Ljava/util/UUID;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    iget v1, v2, LX/JJX;->A00:I

    .line 344
    .line 345
    move/from16 v20, v1

    .line 346
    .line 347
    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 348
    .line 349
    move/from16 v21, v1

    .line 350
    .line 351
    new-instance v1, LX/JKG;

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    move-object v15, v1

    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    invoke-direct/range {v15 .. v23}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 361
    .line 362
    .line 363
    const-string v2, "connecting"

    .line 364
    .line 365
    invoke-static {v1, v10, v2}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/KeA;

    .line 369
    .line 370
    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 371
    .line 372
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v15, v3, v2, v1}, LX/KeA;->A00(LX/JKC;LX/K3p;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "] Building socket..."

    .line 382
    .line 383
    invoke-static {v13, v1, v12, v2}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    new-instance v2, LX/JKG;

    .line 391
    .line 392
    move-object v15, v2

    .line 393
    invoke-direct/range {v15 .. v23}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 394
    .line 395
    .line 396
    const-string v1, "create_socket_start"

    .line 397
    .line 398
    invoke-static {v2, v10, v1}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/MBm;

    .line 402
    .line 403
    iput-object v6, v8, LX/Op4;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    iput-boolean v4, v8, LX/Op4;->A05:Z

    .line 410
    .line 411
    iput v14, v8, LX/Op4;->A00:I

    .line 412
    .line 413
    invoke-interface {v1, v0, v8}, LX/MBm;->AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-ne v10, v7, :cond_8

    .line 418
    .line 419
    return-object v7

    .line 420
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, " event"

    .line 432
    .line 433
    invoke-static {v13, v1, v12, v2}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    sget-object v2, LX/K3p;->A02:LX/K3p;

    .line 439
    .line 440
    new-instance v1, LX/JJx;

    .line 441
    .line 442
    invoke-direct {v1, v3, v2}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_7
    iget-boolean v4, v8, LX/Op4;->A05:Z

    .line 450
    .line 451
    iget-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/UUID;

    .line 454
    .line 455
    iget-object v3, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 461
    .line 462
    iget-object v5, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v1, 0x23

    .line 465
    .line 466
    invoke-static {v10, v0, v5, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x24

    .line 470
    .line 471
    new-instance v1, LX/M4P;

    .line 472
    .line 473
    invoke-direct {v1, v0, v5, v2}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    const/16 v16, 0x4

    .line 480
    .line 481
    new-instance v2, LX/M2F;

    .line 482
    .line 483
    move-object v11, v2

    .line 484
    move-object v12, v3

    .line 485
    move-object v13, v5

    .line 486
    move-object v14, v0

    .line 487
    move-object v15, v6

    .line 488
    invoke-direct/range {v11 .. v16}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 489
    .line 490
    .line 491
    iput-object v6, v8, LX/Op4;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    iput-boolean v4, v8, LX/Op4;->A05:Z

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    iput v1, v8, LX/Op4;->A00:I

    .line 501
    .line 502
    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-ne v10, v7, :cond_a

    .line 507
    .line 508
    return-object v7

    .line 509
    :cond_9
    iget-boolean v4, v8, LX/Op4;->A05:Z

    .line 510
    .line 511
    iget-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/UUID;

    .line 514
    .line 515
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 519
    .line 520
    iget-object v3, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v1, 0x7

    .line 523
    new-instance v2, LX/M2H;

    .line 524
    .line 525
    invoke-direct {v2, v0, v3, v6, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 526
    .line 527
    .line 528
    iput-object v6, v8, LX/Op4;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v6, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    iput-boolean v4, v8, LX/Op4;->A05:Z

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    iput v1, v8, LX/Op4;->A00:I

    .line 538
    .line 539
    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-ne v10, v7, :cond_c

    .line 544
    .line 545
    return-object v7

    .line 546
    :cond_b
    iget-boolean v4, v8, LX/Op4;->A05:Z

    .line 547
    .line 548
    iget-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/util/UUID;

    .line 551
    .line 552
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 556
    .line 557
    iget-object v1, v9, LX/Lu7;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 560
    .line 561
    new-instance v2, LX/M2G;

    .line 562
    .line 563
    invoke-direct {v2, v1, v0, v6}, LX/M2G;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0Xd;)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v8, LX/Op4;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v8, LX/Op4;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v8, LX/Op4;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    iput-boolean v4, v8, LX/Op4;->A05:Z

    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    iput v1, v8, LX/Op4;->A00:I

    .line 576
    .line 577
    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-ne v10, v7, :cond_0

    .line 582
    .line 583
    return-object v7

    .line 584
    :cond_d
    new-instance v8, LX/Op4;

    .line 585
    .line 586
    invoke-direct {v8, v9, v3, v11}, LX/Op4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Lu7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v7

    .line 13
    :pswitch_1
    check-cast p1, LX/KtJ;

    .line 14
    .line 15
    iget-object v4, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 18
    .line 19
    iget-object v2, p1, LX/KtJ;->A01:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0Z(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/KtJ;->A00:LX/M8d;

    .line 37
    .line 38
    instance-of v0, v1, LX/LcU;

    .line 39
    .line 40
    const-string v5, "benefitReliabilityLogger"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0A:Z

    .line 46
    .line 47
    iget-object v3, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.indianchat.aura.ringtones.ui.PremiumRingtoneStatus.Error"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/LcU;

    .line 57
    .line 58
    iget-object v2, v1, LX/LcU;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Premium ringtone section failed: "

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v7, v4

    .line 73
    move-object v6, v4

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, v1, LX/LcV;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0A:Z

    .line 84
    .line 85
    instance-of v0, v2, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v0, LX/5eo;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v3, v2, :cond_5

    .line 103
    .line 104
    iget-object v4, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ringtones_count_mismatch: visible="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", expected="

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    move-object v8, v5

    .line 129
    move-object v7, v5

    .line 130
    invoke-virtual/range {v4 .. v9}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/KH6;

    .line 149
    .line 150
    instance-of v0, v1, LX/Jrj;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v1, LX/Jrj;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/Jrj;->A05:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    if-gez v3, :cond_4

    .line 163
    .line 164
    invoke-static {}, LX/01d;->A0D()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_5
    iget-object v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v1

    .line 177
    move-object v2, v1

    .line 178
    invoke-virtual/range {v0 .. v5}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :pswitch_2
    const/4 v6, 0x0

    .line 189
    instance-of v0, p2, LX/LyQ;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    move-object v5, p2

    .line 194
    check-cast v5, LX/LyQ;

    .line 195
    .line 196
    iget v0, v5, LX/LyQ;->$t:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_7

    .line 199
    .line 200
    iget v2, v5, LX/LyQ;->A00:I

    .line 201
    .line 202
    const/high16 v1, -0x80000000

    .line 203
    .line 204
    and-int v0, v2, v1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sub-int/2addr v2, v1

    .line 209
    iput v2, v5, LX/LyQ;->A00:I

    .line 210
    .line 211
    :goto_1
    iget-object v1, v5, LX/LyQ;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 214
    .line 215
    iget v0, v5, LX/LyQ;->A00:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    if-eq v0, v4, :cond_1f

    .line 221
    .line 222
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v5, LX/LyQ;

    .line 228
    .line 229
    invoke-direct {v5, p0, p2, v6}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/0If;

    .line 239
    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 242
    .line 243
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/M44;->A00:LX/M44;

    .line 247
    .line 248
    sget-object v0, LX/M45;->A00:LX/M45;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v5, LX/LyQ;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v5, LX/LyQ;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v5, LX/LyQ;->A00:I

    .line 266
    .line 267
    invoke-interface {v3, p1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :pswitch_3
    const/4 v5, 0x1

    .line 274
    instance-of v0, p2, LX/LyQ;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    move-object v4, p2

    .line 279
    check-cast v4, LX/LyQ;

    .line 280
    .line 281
    iget v0, v4, LX/LyQ;->$t:I

    .line 282
    .line 283
    if-ne v0, v5, :cond_9

    .line 284
    .line 285
    iget v2, v4, LX/LyQ;->A00:I

    .line 286
    .line 287
    const/high16 v1, -0x80000000

    .line 288
    .line 289
    and-int v0, v2, v1

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sub-int/2addr v2, v1

    .line 294
    iput v2, v4, LX/LyQ;->A00:I

    .line 295
    .line 296
    :goto_2
    iget-object v1, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v0, v4, LX/LyQ;->A00:I

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    if-eq v0, v5, :cond_1f

    .line 305
    .line 306
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_9
    new-instance v4, LX/LyQ;

    .line 312
    .line 313
    invoke-direct {v4, p0, p2, v5}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LX/0If;

    .line 323
    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/M43;->A00:LX/M43;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v4, LX/LyQ;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, v4, LX/LyQ;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v4, LX/LyQ;->A00:I

    .line 355
    .line 356
    invoke-interface {v3, p1, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :pswitch_4
    const/4 v3, 0x2

    .line 363
    instance-of v0, p2, LX/LyQ;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    move-object v4, p2

    .line 368
    check-cast v4, LX/LyQ;

    .line 369
    .line 370
    iget v0, v4, LX/LyQ;->$t:I

    .line 371
    .line 372
    if-ne v0, v3, :cond_b

    .line 373
    .line 374
    iget v2, v4, LX/LyQ;->A00:I

    .line 375
    .line 376
    const/high16 v1, -0x80000000

    .line 377
    .line 378
    and-int v0, v2, v1

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sub-int/2addr v2, v1

    .line 383
    iput v2, v4, LX/LyQ;->A00:I

    .line 384
    .line 385
    :goto_3
    iget-object v1, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 388
    .line 389
    iget v0, v4, LX/LyQ;->A00:I

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    if-eq v0, v3, :cond_1f

    .line 395
    .line 396
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_b
    new-instance v4, LX/LyQ;

    .line 402
    .line 403
    invoke-direct {v4, p0, p2, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LX/0If;

    .line 413
    .line 414
    move-object v2, p1

    .line 415
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    invoke-static {v2, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/M3z;->A00:LX/M3z;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_5
    const/4 v3, 0x3

    .line 431
    instance-of v0, p2, LX/LyQ;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    move-object v4, p2

    .line 436
    check-cast v4, LX/LyQ;

    .line 437
    .line 438
    iget v0, v4, LX/LyQ;->$t:I

    .line 439
    .line 440
    if-ne v0, v3, :cond_d

    .line 441
    .line 442
    iget v2, v4, LX/LyQ;->A00:I

    .line 443
    .line 444
    const/high16 v1, -0x80000000

    .line 445
    .line 446
    and-int v0, v2, v1

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    sub-int/2addr v2, v1

    .line 451
    iput v2, v4, LX/LyQ;->A00:I

    .line 452
    .line 453
    :goto_4
    iget-object v1, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 456
    .line 457
    iget v0, v4, LX/LyQ;->A00:I

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    if-eq v0, v3, :cond_1f

    .line 463
    .line 464
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_d
    new-instance v4, LX/LyQ;

    .line 470
    .line 471
    invoke-direct {v4, p0, p2, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/0If;

    .line 481
    .line 482
    move-object v2, p1

    .line 483
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    invoke-static {v2, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/M42;->A00:LX/M42;

    .line 496
    .line 497
    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iput-object v0, v4, LX/LyQ;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v4, LX/LyQ;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    iput v3, v4, LX/LyQ;->A00:I

    .line 513
    .line 514
    invoke-interface {v5, p1, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :pswitch_6
    check-cast p1, LX/JJa;

    .line 521
    .line 522
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 523
    .line 524
    iget-object v5, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, LX/LcK;

    .line 527
    .line 528
    iget-object v1, v5, LX/LcK;->A03:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v0, "Link Switch Event: "

    .line 535
    .line 536
    invoke-static {p1, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, p1, LX/JJa;->A00:LX/JJU;

    .line 544
    .line 545
    if-eqz v6, :cond_f

    .line 546
    .line 547
    iget-object v7, p1, LX/JJa;->A02:LX/JJU;

    .line 548
    .line 549
    if-eqz v7, :cond_f

    .line 550
    .line 551
    iget-object v0, v6, LX/JJU;->A01:LX/JK0;

    .line 552
    .line 553
    iget-object v3, v0, LX/JK0;->A02:LX/K6A;

    .line 554
    .line 555
    sget-object v0, LX/K6A;->A01:LX/K6A;

    .line 556
    .line 557
    if-ne v3, v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v7, LX/JJU;->A01:LX/JK0;

    .line 560
    .line 561
    iget-object v3, v0, LX/JK0;->A02:LX/K6A;

    .line 562
    .line 563
    sget-object v0, LX/K6A;->A02:LX/K6A;

    .line 564
    .line 565
    if-ne v3, v0, :cond_f

    .line 566
    .line 567
    iget-boolean v0, p1, LX/JJa;->A0B:Z

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    sget-object v3, LX/K3p;->A06:LX/K3p;

    .line 572
    .line 573
    iget-object v10, v5, LX/LcK;->A0A:LX/0Ih;

    .line 574
    .line 575
    iget-object v8, v5, LX/LcK;->A05:LX/0Ig;

    .line 576
    .line 577
    sget-object v4, LX/K3p;->A05:LX/K3p;

    .line 578
    .line 579
    iget-object v11, v5, LX/LcK;->A0J:LX/0Ih;

    .line 580
    .line 581
    iget-object v12, v5, LX/LcK;->A0Q:LX/0gp;

    .line 582
    .line 583
    iget-object v9, v5, LX/LcK;->A07:LX/0Ig;

    .line 584
    .line 585
    invoke-static/range {v3 .. v12}, LX/LcK;->A00(LX/K3p;LX/K3p;LX/LcK;LX/JJU;LX/JJU;LX/0Ig;LX/0Ig;LX/0Ih;LX/0Ih;LX/0gp;)Lcom/meta/common/monad/railway/Result;

    .line 586
    .line 587
    .line 588
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    :goto_6
    invoke-static {p1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v0, 0x10

    .line 596
    .line 597
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/16 v0, 0x11

    .line 602
    .line 603
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/16 v0, 0x12

    .line 608
    .line 609
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v0, 0x13

    .line 614
    .line 615
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v0, 0x14

    .line 620
    .line 621
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v0, 0x15

    .line 626
    .line 627
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/16 v0, 0x16

    .line 632
    .line 633
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v0, 0x17

    .line 638
    .line 639
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v0, 0x18

    .line 644
    .line 645
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v0, 0xa

    .line 656
    .line 657
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v0, 0xb

    .line 662
    .line 663
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v0, 0xc

    .line 668
    .line 669
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/16 v0, 0xd

    .line 674
    .line 675
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/16 v0, 0xe

    .line 680
    .line 681
    invoke-static {v3, v5, v0}, LX/Lu7;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/16 v0, 0xf

    .line 686
    .line 687
    invoke-static {v5, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 692
    .line 693
    .line 694
    const-string v0, "Link Switch Event Complete"

    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_f
    const/4 v0, 0x0

    .line 702
    goto :goto_6

    .line 703
    :pswitch_7
    check-cast p1, LX/KH4;

    .line 704
    .line 705
    instance-of v0, p1, LX/Jrb;

    .line 706
    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/0I0;

    .line 712
    .line 713
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 714
    .line 715
    const v1, 0x7f121352

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_10
    instance-of v0, p1, LX/JrX;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    check-cast p1, LX/JrX;

    .line 730
    .line 731
    iget v7, p1, LX/JrX;->A00:I

    .line 732
    .line 733
    iget-object v5, p1, LX/JrX;->A01:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v4, LX/K4e;->A02:LX/K4e;

    .line 736
    .line 737
    :goto_7
    const-string v1, "additionalComments"

    .line 738
    .line 739
    new-instance v3, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 740
    .line 741
    invoke-direct {v3}, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v0, "deleteReason"

    .line 749
    .line 750
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "actionType"

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/0Ho;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_11
    instance-of v0, p1, LX/Jra;

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v2, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 788
    .line 789
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00l;

    .line 790
    .line 791
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_12

    .line 803
    .line 804
    iget-object v0, v2, LX/0I6;->A08:LX/0Jc;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_12
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 811
    .line 812
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00l;

    .line 813
    .line 814
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/I49;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05C;

    .line 824
    .line 825
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v0, 0x5

    .line 830
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_13
    instance-of v0, p1, LX/JrY;

    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    check-cast p1, LX/JrY;

    .line 840
    .line 841
    iget v7, p1, LX/JrY;->A00:I

    .line 842
    .line 843
    iget-object v5, p1, LX/JrY;->A01:Ljava/lang/String;

    .line 844
    .line 845
    sget-object v4, LX/K4e;->A03:LX/K4e;

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_14
    instance-of v0, p1, LX/JrZ;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    check-cast p1, LX/JrZ;

    .line 853
    .line 854
    iget v7, p1, LX/JrZ;->A00:I

    .line 855
    .line 856
    iget-object v5, p1, LX/JrZ;->A01:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v4, LX/K4e;->A04:LX/K4e;

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_15
    instance-of v0, p1, LX/JrW;

    .line 862
    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    iget-object v5, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 868
    .line 869
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A03:LX/05C;

    .line 870
    .line 871
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 872
    .line 873
    .line 874
    check-cast p1, LX/JrW;

    .line 875
    .line 876
    iget v4, p1, LX/JrW;->A00:I

    .line 877
    .line 878
    iget-object v3, p1, LX/JrW;->A01:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountConfirmation"

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    const-string v0, "deleteReason"

    .line 894
    .line 895
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    const-string v0, "additionalComments"

    .line 899
    .line 900
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_8
    const/4 v6, 0x0

    .line 909
    instance-of v0, p2, LX/Lxk;

    .line 910
    .line 911
    if-eqz v0, :cond_16

    .line 912
    .line 913
    move-object v3, p2

    .line 914
    check-cast v3, LX/Lxk;

    .line 915
    .line 916
    iget v0, v3, LX/Lxk;->$t:I

    .line 917
    .line 918
    if-ne v0, v6, :cond_16

    .line 919
    .line 920
    iget v2, v3, LX/Lxk;->A00:I

    .line 921
    .line 922
    const/high16 v1, -0x80000000

    .line 923
    .line 924
    and-int v0, v2, v1

    .line 925
    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    sub-int/2addr v2, v1

    .line 929
    iput v2, v3, LX/Lxk;->A00:I

    .line 930
    .line 931
    :goto_8
    iget-object v1, v3, LX/Lxk;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 934
    .line 935
    iget v0, v3, LX/Lxk;->A00:I

    .line 936
    .line 937
    const/4 v4, 0x1

    .line 938
    if-eqz v0, :cond_17

    .line 939
    .line 940
    if-eq v0, v4, :cond_1f

    .line 941
    .line 942
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_16
    new-instance v3, LX/Lxk;

    .line 948
    .line 949
    invoke-direct {v3, p0, p2, v6}, LX/Lxk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, LX/0If;

    .line 959
    .line 960
    check-cast p1, LX/KH2;

    .line 961
    .line 962
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    instance-of v0, p1, LX/JpN;

    .line 966
    .line 967
    if-eqz v0, :cond_18

    .line 968
    .line 969
    check-cast p1, LX/JpN;

    .line 970
    .line 971
    iget-wide v0, p1, LX/JpN;->A00:J

    .line 972
    .line 973
    new-instance v2, LX/Jrv;

    .line 974
    .line 975
    invoke-direct {v2, v0, v1}, LX/Jrv;-><init>(J)V

    .line 976
    .line 977
    .line 978
    :goto_9
    iput v4, v3, LX/Lxk;->A00:I

    .line 979
    .line 980
    invoke-interface {v5, v2, v3}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_18
    instance-of v0, p1, LX/JpM;

    .line 987
    .line 988
    if-eqz v0, :cond_19

    .line 989
    .line 990
    check-cast p1, LX/JpM;

    .line 991
    .line 992
    iget-wide v0, p1, LX/JpM;->A00:J

    .line 993
    .line 994
    new-instance v2, LX/Jru;

    .line 995
    .line 996
    invoke-direct {v2, v0, v1}, LX/Jru;-><init>(J)V

    .line 997
    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_19
    instance-of v0, p1, LX/JpO;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1a

    .line 1003
    .line 1004
    sget-object v2, LX/Jrw;->A00:LX/Jrw;

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_1a
    instance-of v0, p1, LX/JpL;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2b

    .line 1010
    .line 1011
    check-cast p1, LX/JpL;

    .line 1012
    .line 1013
    iget-object v0, p1, LX/JpL;->A00:LX/K79;

    .line 1014
    .line 1015
    new-instance v2, LX/Jrt;

    .line 1016
    .line 1017
    invoke-direct {v2, v0}, LX/Jrt;-><init>(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_9
    check-cast p1, LX/KtK;

    .line 1022
    .line 1023
    iget-object v2, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Landroid/widget/EditText;

    .line 1026
    .line 1027
    invoke-static {v2}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v1, p1, LX/KtK;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Landroid/content/Context;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v3, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Landroid/app/Activity;

    .line 1067
    .line 1068
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v1, "search_result_key"

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v2, v4}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_c
    check-cast p1, LX/KtT;

    .line 1094
    .line 1095
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/Kbe;

    .line 1098
    .line 1099
    iget-object v1, v0, LX/Kbe;->A0F:LX/0Ih;

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_d
    const/4 v3, 0x3

    .line 1103
    instance-of v0, p2, LX/Lxk;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1b

    .line 1106
    .line 1107
    move-object v6, p2

    .line 1108
    check-cast v6, LX/Lxk;

    .line 1109
    .line 1110
    iget v0, v6, LX/Lxk;->$t:I

    .line 1111
    .line 1112
    if-ne v0, v3, :cond_1b

    .line 1113
    .line 1114
    iget v2, v6, LX/Lxk;->A00:I

    .line 1115
    .line 1116
    const/high16 v1, -0x80000000

    .line 1117
    .line 1118
    and-int v0, v2, v1

    .line 1119
    .line 1120
    if-eqz v0, :cond_1b

    .line 1121
    .line 1122
    sub-int/2addr v2, v1

    .line 1123
    iput v2, v6, LX/Lxk;->A00:I

    .line 1124
    .line 1125
    :goto_a
    iget-object v1, v6, LX/Lxk;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1128
    .line 1129
    iget v0, v6, LX/Lxk;->A00:I

    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    if-eqz v0, :cond_1c

    .line 1133
    .line 1134
    if-eq v0, v8, :cond_1f

    .line 1135
    .line 1136
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_1b
    new-instance v6, LX/Lxk;

    .line 1142
    .line 1143
    invoke-direct {v6, p0, p2, v3}, LX/Lxk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_1c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v9, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v9, LX/0If;

    .line 1153
    .line 1154
    check-cast p1, LX/Kie;

    .line 1155
    .line 1156
    iget-object v5, p1, LX/Kie;->A01:LX/Lhi;

    .line 1157
    .line 1158
    iget-object v2, p1, LX/Kie;->A03:Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eq v1, v8, :cond_21

    .line 1165
    .line 1166
    const/4 v0, 0x2

    .line 1167
    if-eq v1, v0, :cond_22

    .line 1168
    .line 1169
    if-eq v1, v3, :cond_22

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    if-eq v1, v0, :cond_22

    .line 1173
    .line 1174
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :pswitch_e
    check-cast p1, LX/KtT;

    .line 1180
    .line 1181
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/Kbe;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/Kbe;->A0G:LX/0Ih;

    .line 1186
    .line 1187
    :cond_1d
    :goto_b
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v1, v0, p1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1d

    .line 1196
    .line 1197
    iget-object v0, p1, LX/KtT;->A00:LX/Khu;

    .line 1198
    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    .line 1201
    iget-object v0, v0, LX/Khu;->A01:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :pswitch_f
    const/4 v3, 0x4

    .line 1209
    instance-of v0, p2, LX/Lxk;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1e

    .line 1212
    .line 1213
    move-object v6, p2

    .line 1214
    check-cast v6, LX/Lxk;

    .line 1215
    .line 1216
    iget v0, v6, LX/Lxk;->$t:I

    .line 1217
    .line 1218
    if-ne v0, v3, :cond_1e

    .line 1219
    .line 1220
    iget v2, v6, LX/Lxk;->A00:I

    .line 1221
    .line 1222
    const/high16 v1, -0x80000000

    .line 1223
    .line 1224
    and-int v0, v2, v1

    .line 1225
    .line 1226
    if-eqz v0, :cond_1e

    .line 1227
    .line 1228
    sub-int/2addr v2, v1

    .line 1229
    iput v2, v6, LX/Lxk;->A00:I

    .line 1230
    .line 1231
    :goto_c
    iget-object v1, v6, LX/Lxk;->A02:Ljava/lang/Object;

    .line 1232
    .line 1233
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1234
    .line 1235
    iget v0, v6, LX/Lxk;->A00:I

    .line 1236
    .line 1237
    const/4 v8, 0x1

    .line 1238
    if-eqz v0, :cond_20

    .line 1239
    .line 1240
    if-eq v0, v8, :cond_1f

    .line 1241
    .line 1242
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :cond_1e
    new-instance v6, LX/Lxk;

    .line 1248
    .line 1249
    invoke-direct {v6, p0, p2, v3}, LX/Lxk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_1f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :cond_20
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v9, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v9, LX/0If;

    .line 1264
    .line 1265
    check-cast p1, LX/Kie;

    .line 1266
    .line 1267
    iget-object v5, p1, LX/Kie;->A01:LX/Lhi;

    .line 1268
    .line 1269
    iget-object v2, p1, LX/Kie;->A03:Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eq v1, v8, :cond_21

    .line 1276
    .line 1277
    const/4 v0, 0x2

    .line 1278
    if-eq v1, v0, :cond_22

    .line 1279
    .line 1280
    const/4 v0, 0x3

    .line 1281
    if-eq v1, v0, :cond_22

    .line 1282
    .line 1283
    const/4 v0, 0x0

    .line 1284
    if-eq v1, v0, :cond_22

    .line 1285
    .line 1286
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_21
    iget-object v0, p1, LX/Kie;->A04:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    :cond_22
    iget-object v4, p1, LX/Kie;->A04:Ljava/util/List;

    .line 1297
    .line 1298
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    iget-object v2, p1, LX/Kie;->A02:LX/Ktc;

    .line 1305
    .line 1306
    iget v0, p1, LX/Kie;->A00:I

    .line 1307
    .line 1308
    new-instance v1, LX/Khu;

    .line 1309
    .line 1310
    invoke-direct {v1, v2, v4, v0}, LX/Khu;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, LX/KtT;

    .line 1314
    .line 1315
    invoke-direct {v0, v5, v1, v3}, LX/KtT;-><init>(LX/Lhi;LX/Khu;Z)V

    .line 1316
    .line 1317
    .line 1318
    iput v8, v6, LX/Lxk;->A00:I

    .line 1319
    .line 1320
    invoke-interface {v9, v0, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    :goto_d
    if-ne v0, v7, :cond_0

    .line 1325
    .line 1326
    return-object v7

    .line 1327
    :pswitch_10
    check-cast p1, LX/M93;

    .line 1328
    .line 1329
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1332
    .line 1333
    invoke-static {v0, p1}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Y(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;LX/M93;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :pswitch_11
    check-cast p1, LX/M91;

    .line 1339
    .line 1340
    instance-of v0, p1, LX/LgL;

    .line 1341
    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    const-string v0, "SettingsTwoStep/event/ShowError"

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1352
    .line 1353
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0X(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x7f123c68

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0d:LX/00l;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/4 v0, -0x1

    .line 1370
    invoke-static {v1, v2, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_23
    instance-of v0, p1, LX/LgH;

    .line 1380
    .line 1381
    if-eqz v0, :cond_26

    .line 1382
    .line 1383
    check-cast p1, LX/LgH;

    .line 1384
    .line 1385
    iget-object v2, p1, LX/LgH;->A00:LX/M92;

    .line 1386
    .line 1387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "SettingsTwoStep/event/StartSetupStep/"

    .line 1392
    .line 1393
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, LX/LgN;->A00:LX/LgN;

    .line 1397
    .line 1398
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_24

    .line 1403
    .line 1404
    iget-object v3, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1407
    .line 1408
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const-string v0, "com.indianchat.settings.ui.CreatePasswordActivity"

    .line 1413
    .line 1414
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    .line 1416
    .line 1417
    const-string v1, "is_change"

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1421
    .line 1422
    .line 1423
    const-string v1, "password_entrypoint"

    .line 1424
    .line 1425
    const/4 v0, 0x6

    .line 1426
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0I:LX/6ha;

    .line 1430
    .line 1431
    :goto_e
    const/4 v0, 0x0

    .line 1432
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_24
    sget-object v0, LX/LgM;->A00:LX/LgM;

    .line 1438
    .line 1439
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_25

    .line 1444
    .line 1445
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1448
    .line 1449
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A09:LX/05C;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const/4 v5, 0x1

    .line 1459
    const/4 v3, 0x0

    .line 1460
    const/4 v4, 0x3

    .line 1461
    move v6, v5

    .line 1462
    invoke-static/range {v1 .. v6}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0H:LX/6ha;

    .line 1467
    .line 1468
    goto :goto_e

    .line 1469
    :cond_25
    sget-object v0, LX/LgO;->A00:LX/LgO;

    .line 1470
    .line 1471
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_2c

    .line 1476
    .line 1477
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1480
    .line 1481
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const-string v0, "com.indianchat.settings.ui.TrustThisDeviceActivity"

    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0K:LX/6ha;

    .line 1491
    .line 1492
    goto :goto_e

    .line 1493
    :cond_26
    sget-object v0, LX/LgI;->A00:LX/LgI;

    .line 1494
    .line 1495
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_27

    .line 1500
    .line 1501
    const-string v0, "SettingsTwoStep/event/SetupCancelled"

    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1509
    .line 1510
    invoke-static {v1}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v0, v0, LX/JAI;->A07:LX/0Ie;

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/M93;

    .line 1521
    .line 1522
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Y(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;LX/M93;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_27
    sget-object v0, LX/LgK;->A00:LX/LgK;

    .line 1528
    .line 1529
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_28

    .line 1534
    .line 1535
    const-string v0, "SettingsTwoStep/event/ShowEnablingOverlay"

    .line 1536
    .line 1537
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1543
    .line 1544
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v0, 0x1

    .line 1548
    iput-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 1549
    .line 1550
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0F:LX/05C;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v0

    .line 1556
    iput-wide v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A00:J

    .line 1557
    .line 1558
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0S:LX/00l;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const v0, 0x7f123c7f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0R:LX/00l;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    const/4 v1, 0x0

    .line 1577
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0P:LX/00l;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 1586
    .line 1587
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_28
    sget-object v0, LX/LgJ;->A00:LX/LgJ;

    .line 1593
    .line 1594
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_2d

    .line 1599
    .line 1600
    const-string v0, "SettingsTwoStep/event/ShowEnabledConfirmation (chain finished)"

    .line 1601
    .line 1602
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1608
    .line 1609
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 1610
    .line 1611
    if-eqz v0, :cond_0

    .line 1612
    .line 1613
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0F:LX/05C;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v2

    .line 1619
    iget-wide v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A00:J

    .line 1620
    .line 1621
    sub-long/2addr v2, v0

    .line 1622
    const-wide/16 v9, 0x258

    .line 1623
    .line 1624
    sub-long v5, v9, v2

    .line 1625
    .line 1626
    const-wide/16 v7, 0x0

    .line 1627
    .line 1628
    invoke-static/range {v5 .. v10}, LX/0Gx;->A04(JJJ)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v2

    .line 1632
    const/16 v0, 0x11

    .line 1633
    .line 1634
    invoke-static {v4, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput-object v1, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 1639
    .line 1640
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_0

    .line 1650
    .line 1651
    :pswitch_12
    check-cast p1, LX/KhT;

    .line 1652
    .line 1653
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1656
    .line 1657
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 1658
    .line 1659
    if-nez v2, :cond_29

    .line 1660
    .line 1661
    const-string v0, "storageUsageAdapter"

    .line 1662
    .line 1663
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_f
    const/4 v0, 0x0

    .line 1667
    throw v0

    .line 1668
    :cond_29
    iget-object v1, p1, LX/KhT;->A00:LX/0Ci;

    .line 1669
    .line 1670
    iget-object v0, p1, LX/KhT;->A01:LX/FhN;

    .line 1671
    .line 1672
    invoke-virtual {v2, v1, v0}, LX/JBM;->A0i(LX/0Ci;LX/FhN;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :pswitch_13
    instance-of v0, p1, LX/JpL;

    .line 1678
    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    .line 1681
    iget-object v1, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, LX/1YE;

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :pswitch_14
    iget-object v0, p0, LX/Lu7;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Ljava/util/Collection;

    .line 1693
    .line 1694
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :pswitch_15
    check-cast p1, LX/MKu;

    .line 1700
    .line 1701
    invoke-virtual {p0, p1, p2}, LX/Lu7;->A01(LX/MKu;LX/0Xd;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    return-object v7

    .line 1706
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
