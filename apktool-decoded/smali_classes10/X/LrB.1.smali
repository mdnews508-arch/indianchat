.class public LX/LrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/LrB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LrB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/LrB;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/LrB;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/LrB;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/LrB;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/LrB;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/LrB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 11
    .line 12
    const-string v2, "acknowledgePurchase"

    .line 13
    .line 14
    iget-object v7, v1, LX/LrB;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/KiY;

    .line 17
    .line 18
    iget-object v6, v1, LX/LrB;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    iget-object v5, v1, LX/LrB;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/KVX;

    .line 25
    .line 26
    check-cast v4, LX/Krb;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget v1, v4, LX/Krb;->A00:I

    .line 33
    .line 34
    iget-object v3, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 35
    .line 36
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KyV;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/KyV;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/KyV;

    .line 52
    .line 53
    sget-object v4, LX/KyV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_25

    .line 59
    .line 60
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_25

    .line 65
    .line 66
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0sI;

    .line 73
    .line 74
    sget-wide v1, LX/KyV;->A04:J

    .line 75
    .line 76
    const-string v0, "client_notify_dcpexternalconfirm_success"

    .line 77
    .line 78
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :cond_0
    invoke-virtual {v0, v2}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/KyV;

    .line 94
    .line 95
    iget v0, v4, LX/Krb;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "store_result_code"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/KyV;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/KyV;->A02()V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_26

    .line 122
    .line 123
    iget-object v0, v5, LX/KVX;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 126
    .line 127
    if-eqz v1, :cond_26

    .line 128
    .line 129
    sget-object v0, LX/K4g;->A0D:LX/K4g;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1a

    .line 135
    .line 136
    :cond_1
    iget-object v8, v1, LX/LrB;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, LX/Krw;

    .line 139
    .line 140
    iget-object v12, v1, LX/LrB;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, LX/1lM;

    .line 143
    .line 144
    iget-object v11, v1, LX/LrB;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, LX/Kgw;

    .line 147
    .line 148
    iget-object v10, v1, LX/LrB;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, LX/1Ww;

    .line 151
    .line 152
    check-cast v4, LX/0p1;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v1, "xwa2_group_batch_query_by_id"

    .line 167
    .line 168
    const-class v0, LX/JEn;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1e

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1e

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/JEn;

    .line 191
    .line 192
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x8cde48f

    .line 200
    .line 201
    .line 202
    if-ne v1, v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 205
    .line 206
    new-instance v4, LX/JEh;

    .line 207
    .line 208
    invoke-direct {v4, v0}, LX/JEh;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 212
    .line 213
    const-string v0, "jid"

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    sget-object v1, LX/K4o;->A04:LX/K4o;

    .line 222
    .line 223
    const-string v0, "response_code"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/K4o;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    :try_start_2
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const v0, -0x19b2232f

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_3

    .line 259
    .line 260
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v0, -0x13efb90e

    .line 265
    .line 266
    .line 267
    if-eq v1, v0, :cond_17

    .line 268
    .line 269
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v0, -0x4fe3ba48

    .line 274
    .line 275
    .line 276
    if-eq v1, v0, :cond_f

    .line 277
    .line 278
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v0, 0x1550b5c7

    .line 283
    .line 284
    .line 285
    if-eq v1, v0, :cond_8

    .line 286
    .line 287
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v0, -0x3c1d907a

    .line 292
    .line 293
    .line 294
    if-eq v1, v0, :cond_5

    .line 295
    .line 296
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 297
    .line 298
    new-instance v1, LX/08k;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    throw v1

    .line 304
    :cond_3
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 305
    .line 306
    new-instance v1, LX/JEm;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/JEm;-><init>(Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 312
    .line 313
    const-string v0, "jid"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-static {v1}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/21X;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, LX/21X;-><init>(LX/1M3;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LX/08k;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 357
    .line 358
    new-instance v0, LX/JEc;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/JEc;-><init>(Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 364
    .line 365
    new-instance v4, LX/EBm;

    .line 366
    .line 367
    invoke-direct {v4, v1}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v4}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    invoke-static {v4}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v38

    .line 390
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    const-string v2, "value"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    :cond_6
    invoke-static {v4}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    invoke-static {v4}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v40

    .line 416
    invoke-static {v4}, LX/J2B;->A0K(LX/0p1;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v42

    .line 420
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 425
    .line 426
    .line 427
    move-result v50

    .line 428
    invoke-static/range {v30 .. v30}, LX/J2A;->A0R(Z)LX/3BW;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    const-string v2, "properties"

    .line 441
    .line 442
    const-class v1, LX/JEb;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/JEb;

    .line 449
    .line 450
    const-string v5, "closed_by_membership_approval_mode"

    .line 451
    .line 452
    invoke-virtual {v3, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v32

    .line 456
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/JEb;

    .line 461
    .line 462
    const-string v5, "allow_non_admin_sub_group_creation"

    .line 463
    .line 464
    invoke-virtual {v3, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v56

    .line 468
    invoke-static {v8, v4}, LX/Krw;->A00(LX/Krw;LX/EBm;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v28

    .line 472
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/JEb;

    .line 477
    .line 478
    invoke-static {v3}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/JEb;

    .line 487
    .line 488
    const-string v4, "appeal_update_time"

    .line 489
    .line 490
    invoke-static {v3, v4}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_7

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/JEb;

    .line 501
    .line 502
    invoke-static {v0, v4}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-long v0, v0

    .line 507
    :goto_2
    const/16 v31, 0x1

    .line 508
    .line 509
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 510
    .line 511
    .line 512
    move-result-object v29

    .line 513
    new-instance v2, LX/21Y;

    .line 514
    .line 515
    move/from16 v34, v30

    .line 516
    .line 517
    move/from16 v35, v30

    .line 518
    .line 519
    move/from16 v36, v30

    .line 520
    .line 521
    move/from16 v37, v30

    .line 522
    .line 523
    move/from16 v46, v30

    .line 524
    .line 525
    move/from16 v47, v30

    .line 526
    .line 527
    move/from16 v48, v30

    .line 528
    .line 529
    move/from16 v49, v30

    .line 530
    .line 531
    move/from16 v51, v30

    .line 532
    .line 533
    move/from16 v52, v30

    .line 534
    .line 535
    move/from16 v53, v30

    .line 536
    .line 537
    move/from16 v55, v30

    .line 538
    .line 539
    move/from16 v57, v30

    .line 540
    .line 541
    move/from16 v58, v30

    .line 542
    .line 543
    move/from16 v59, v30

    .line 544
    .line 545
    move-object/from16 v16, v2

    .line 546
    .line 547
    move-object/from16 v24, v18

    .line 548
    .line 549
    move/from16 v33, v30

    .line 550
    .line 551
    move-wide/from16 v44, v0

    .line 552
    .line 553
    move/from16 v54, v31

    .line 554
    .line 555
    invoke-direct/range {v16 .. v59}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/21X;

    .line 559
    .line 560
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :cond_7
    const-wide/16 v0, 0x0

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_8
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 569
    .line 570
    new-instance v0, LX/JEa;

    .line 571
    .line 572
    invoke-direct {v0, v1}, LX/JEa;-><init>(Lorg/json/JSONObject;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 576
    .line 577
    new-instance v6, LX/EBm;

    .line 578
    .line 579
    invoke-direct {v6, v1}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v6}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v6}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 591
    .line 592
    .line 593
    move-result-object v36

    .line 594
    invoke-static {v6}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 595
    .line 596
    .line 597
    move-result-object v34

    .line 598
    invoke-static {v6}, LX/FcD;->A02(LX/EBm;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v53

    .line 602
    invoke-virtual {v6}, LX/EBm;->A0G()LX/EAQ;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    if-eqz v1, :cond_9

    .line 609
    .line 610
    const-string v2, "value"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    :cond_9
    invoke-static {v6}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 617
    .line 618
    .line 619
    move-result-object v37

    .line 620
    invoke-static {v6}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 621
    .line 622
    .line 623
    move-result-object v35

    .line 624
    invoke-static {v6}, LX/FcD;->A03(LX/EBm;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v55

    .line 628
    invoke-static {v6}, LX/J2B;->A0K(LX/0p1;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v57

    .line 632
    invoke-static {v6}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 633
    .line 634
    .line 635
    move-result-object v38

    .line 636
    invoke-static {v6}, LX/FcD;->A0G(LX/EBm;)Z

    .line 637
    .line 638
    .line 639
    move-result v65

    .line 640
    const-string v2, "properties"

    .line 641
    .line 642
    const-class v1, LX/JEZ;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/JEZ;

    .line 649
    .line 650
    const-string v5, "growth_locked2"

    .line 651
    .line 652
    const-class v4, LX/JEX;

    .line 653
    .line 654
    invoke-virtual {v3, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/JEX;

    .line 659
    .line 660
    if-eqz v3, :cond_a

    .line 661
    .line 662
    const-string v4, "locked"

    .line 663
    .line 664
    invoke-static {v3, v4}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    :cond_a
    invoke-static/range {v16 .. v16}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 669
    .line 670
    .line 671
    move-result-object v39

    .line 672
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LX/JEZ;

    .line 677
    .line 678
    const-string v5, "ephemeral"

    .line 679
    .line 680
    const-class v4, LX/JEW;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/JEW;

    .line 687
    .line 688
    if-eqz v3, :cond_c

    .line 689
    .line 690
    const-string v4, "expiration_time_in_sec"

    .line 691
    .line 692
    invoke-static {v3, v4}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v45

    .line 696
    :goto_3
    invoke-static/range {v30 .. v30}, LX/J2A;->A0R(Z)LX/3BW;

    .line 697
    .line 698
    .line 699
    move-result-object v32

    .line 700
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX/JEZ;

    .line 705
    .line 706
    const-string v5, "limit_sharing"

    .line 707
    .line 708
    const-class v4, LX/JEY;

    .line 709
    .line 710
    invoke-virtual {v3, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/JEY;

    .line 715
    .line 716
    if-eqz v3, :cond_b

    .line 717
    .line 718
    const-string v4, "limit_sharing_enabled"

    .line 719
    .line 720
    invoke-virtual {v3, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v66

    .line 724
    :goto_4
    sget-object v3, LX/1M3;->A01:LX/1M4;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/JEZ;

    .line 731
    .line 732
    const-string v4, "parent_group_jid"

    .line 733
    .line 734
    invoke-static {v3, v4}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 735
    .line 736
    .line 737
    move-result-object v33

    .line 738
    invoke-virtual {v6}, LX/EBm;->A0F()LX/EAM;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v42

    .line 746
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/JEZ;

    .line 751
    .line 752
    invoke-static {v3}, LX/J2B;->A07(LX/0p1;)I

    .line 753
    .line 754
    .line 755
    move-result v48

    .line 756
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/JEZ;

    .line 761
    .line 762
    const-string v4, "ack"

    .line 763
    .line 764
    invoke-virtual {v3, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v69

    .line 768
    invoke-static {v8, v6}, LX/Krw;->A00(LX/Krw;LX/EBm;)Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v43

    .line 772
    invoke-static {v6}, LX/FcD;->A0G(LX/EBm;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LX/JEZ;

    .line 781
    .line 782
    const-string v4, "can_auto_file"

    .line 783
    .line 784
    invoke-virtual {v3, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v5, :cond_d

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_b
    const/16 v66, 0x0

    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_c
    const/16 v45, 0x0

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :goto_5
    const/16 v52, 0x0

    .line 798
    .line 799
    goto :goto_6
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    :cond_d
    invoke-static {v3}, LX/25u;->A00(I)I

    .line 801
    .line 802
    .line 803
    move-result v52

    .line 804
    :goto_6
    :try_start_3
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LX/JEZ;

    .line 809
    .line 810
    invoke-static {v3}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v40

    .line 814
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LX/JEZ;

    .line 819
    .line 820
    const-string v4, "appeal_update_time"

    .line 821
    .line 822
    invoke-static {v3, v4}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_e

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/JEZ;

    .line 833
    .line 834
    invoke-static {v0, v4}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v0, v0

    .line 839
    :goto_7
    const/16 v63, 0x1

    .line 840
    .line 841
    const/16 v46, 0x3

    .line 842
    .line 843
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 844
    .line 845
    .line 846
    move-result-object v44

    .line 847
    new-instance v2, LX/21Y;

    .line 848
    .line 849
    move/from16 v49, v30

    .line 850
    .line 851
    move/from16 v50, v30

    .line 852
    .line 853
    move/from16 v51, v30

    .line 854
    .line 855
    move/from16 v61, v30

    .line 856
    .line 857
    move/from16 v62, v30

    .line 858
    .line 859
    move/from16 v64, v30

    .line 860
    .line 861
    move/from16 v68, v30

    .line 862
    .line 863
    move/from16 v70, v30

    .line 864
    .line 865
    move/from16 v71, v30

    .line 866
    .line 867
    move/from16 v72, v30

    .line 868
    .line 869
    move/from16 v73, v30

    .line 870
    .line 871
    move/from16 v74, v30

    .line 872
    .line 873
    move-object/from16 v31, v2

    .line 874
    .line 875
    move-object/from16 v41, v18

    .line 876
    .line 877
    move/from16 v47, v30

    .line 878
    .line 879
    move-wide/from16 v59, v0

    .line 880
    .line 881
    move/from16 v67, v63

    .line 882
    .line 883
    invoke-direct/range {v31 .. v74}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 884
    .line 885
    .line 886
    new-instance v0, LX/21X;

    .line 887
    .line 888
    invoke-direct {v0, v2, v9, v7}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_14

    .line 892
    .line 893
    :cond_e
    const-wide/16 v0, 0x0

    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_f
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 897
    .line 898
    new-instance v5, LX/JFv;

    .line 899
    .line 900
    invoke-direct {v5, v0}, LX/JFv;-><init>(Lorg/json/JSONObject;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 904
    .line 905
    new-instance v4, LX/EBm;

    .line 906
    .line 907
    invoke-direct {v4, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-static {v4}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 919
    .line 920
    .line 921
    move-result-object v36

    .line 922
    invoke-static {v4}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 923
    .line 924
    .line 925
    move-result-object v34

    .line 926
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v53

    .line 930
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v9, 0x0

    .line 935
    if-eqz v0, :cond_10

    .line 936
    .line 937
    const-string v1, "value"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v18

    .line 943
    :cond_10
    invoke-static {v4}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 944
    .line 945
    .line 946
    move-result-object v37

    .line 947
    invoke-static {v4}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 948
    .line 949
    .line 950
    move-result-object v35

    .line 951
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v55

    .line 955
    invoke-static {v4}, LX/J2B;->A0K(LX/0p1;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v57

    .line 959
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 960
    .line 961
    .line 962
    move-result-object v38

    .line 963
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "locked"

    .line 968
    .line 969
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v62

    .line 973
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v0, "announcement"

    .line 978
    .line 979
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v63

    .line 983
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 984
    .line 985
    .line 986
    move-result v65

    .line 987
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-string v2, "growth_locked2"

    .line 992
    .line 993
    const-class v0, LX/JEe;

    .line 994
    .line 995
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/JEe;

    .line 1000
    .line 1001
    if-eqz v0, :cond_11

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :cond_11
    invoke-static {v9}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v39

    .line 1011
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v1, "ephemeral"

    .line 1016
    .line 1017
    const-class v0, LX/JEd;

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/JEd;

    .line 1024
    .line 1025
    if-eqz v0, :cond_12

    .line 1026
    .line 1027
    const-string v1, "expiration_time_in_sec"

    .line 1028
    .line 1029
    invoke-static {v0, v1}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v45

    .line 1033
    :goto_8
    invoke-static/range {v30 .. v30}, LX/J2A;->A0R(Z)LX/3BW;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v32

    .line 1037
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "general_chat"

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/16 v46, 0x2

    .line 1048
    .line 1049
    if-eqz v0, :cond_13

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_12
    const/16 v45, 0x0

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :goto_9
    const/16 v46, 0x6

    .line 1056
    .line 1057
    :cond_13
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const-string v1, "limit_sharing"

    .line 1062
    .line 1063
    const-class v0, LX/JEf;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/JEf;

    .line 1070
    .line 1071
    if-eqz v0, :cond_14

    .line 1072
    .line 1073
    const-string v1, "limit_sharing_enabled"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v66

    .line 1079
    :goto_a
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1080
    .line 1081
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "parent_group_jid"

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v33

    .line 1091
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v42

    .line 1099
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "membership_approval_mode_enabled"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v68

    .line 1109
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/J2B;->A07(LX/0p1;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v48

    .line 1117
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 1122
    .line 1123
    const-string v0, "member_link_mode"

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/F0H;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v49

    .line 1135
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 1140
    .line 1141
    const-string v0, "member_share_group_history_mode"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/K4m;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v50

    .line 1153
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "ack"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v69

    .line 1163
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "allow_admin_reports"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v70

    .line 1173
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "auto_add_disabled"

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v73

    .line 1183
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, "hidden_group"

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v74

    .line 1193
    invoke-static {v8, v4}, LX/Krw;->A00(LX/Krw;LX/EBm;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v43

    .line 1197
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "can_auto_file"

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v2, :cond_15

    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :cond_14
    const/16 v66, 0x0

    .line 1215
    .line 1216
    goto/16 :goto_a

    .line 1217
    .line 1218
    :goto_b
    const/16 v52, 0x0

    .line 1219
    .line 1220
    goto :goto_c
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1221
    :cond_15
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v52

    .line 1225
    :goto_c
    :try_start_4
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v40

    .line 1233
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "appeal_update_time"

    .line 1238
    .line 1239
    invoke-static {v1, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_16

    .line 1244
    .line 1245
    invoke-virtual {v5}, LX/JFv;->A0E()LX/JEg;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    int-to-long v0, v0

    .line 1254
    :goto_d
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v44

    .line 1258
    new-instance v2, LX/21Y;

    .line 1259
    .line 1260
    move/from16 v51, v30

    .line 1261
    .line 1262
    move/from16 v61, v30

    .line 1263
    .line 1264
    move/from16 v64, v30

    .line 1265
    .line 1266
    move/from16 v67, v30

    .line 1267
    .line 1268
    move/from16 v71, v30

    .line 1269
    .line 1270
    move/from16 v72, v30

    .line 1271
    .line 1272
    move-object/from16 v31, v2

    .line 1273
    .line 1274
    move-object/from16 v41, v18

    .line 1275
    .line 1276
    move/from16 v47, v30

    .line 1277
    .line 1278
    move-wide/from16 v59, v0

    .line 1279
    .line 1280
    invoke-direct/range {v31 .. v74}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, LX/21X;

    .line 1284
    .line 1285
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_14

    .line 1289
    .line 1290
    :cond_16
    const-wide/16 v0, 0x0

    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_17
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1294
    .line 1295
    new-instance v5, LX/JFw;

    .line 1296
    .line 1297
    invoke-direct {v5, v0}, LX/JFw;-><init>(Lorg/json/JSONObject;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1301
    .line 1302
    new-instance v4, LX/EBm;

    .line 1303
    .line 1304
    invoke-direct {v4, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-static {v4}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v36

    .line 1319
    invoke-static {v4}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v34

    .line 1323
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v53

    .line 1327
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/4 v9, 0x0

    .line 1332
    if-eqz v1, :cond_1b

    .line 1333
    .line 1334
    const-string v0, "value"

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v41

    .line 1340
    :goto_e
    invoke-static {v4}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v37

    .line 1344
    invoke-static {v4}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v35

    .line 1348
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v55

    .line 1352
    invoke-static {v4}, LX/J2B;->A0K(LX/0p1;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v57

    .line 1356
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v38

    .line 1360
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "support"

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v61

    .line 1370
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const-string v1, "locked"

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v62

    .line 1380
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v0, "announcement"

    .line 1385
    .line 1386
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v63

    .line 1390
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v65

    .line 1394
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-string v2, "growth_locked2"

    .line 1399
    .line 1400
    const-class v0, LX/JEj;

    .line 1401
    .line 1402
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/JEj;

    .line 1407
    .line 1408
    if-eqz v0, :cond_18

    .line 1409
    .line 1410
    invoke-static {v0, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    :cond_18
    invoke-static {v9}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v39

    .line 1418
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-string v1, "ephemeral"

    .line 1423
    .line 1424
    const-class v0, LX/JEi;

    .line 1425
    .line 1426
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/JEi;

    .line 1431
    .line 1432
    if-eqz v0, :cond_1a

    .line 1433
    .line 1434
    const-string v1, "expiration_time_in_sec"

    .line 1435
    .line 1436
    invoke-static {v0, v1}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v45

    .line 1440
    :goto_f
    invoke-static/range {v30 .. v30}, LX/J2A;->A0R(Z)LX/3BW;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v32

    .line 1444
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const-string v1, "limit_sharing"

    .line 1449
    .line 1450
    const-class v0, LX/JEk;

    .line 1451
    .line 1452
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/JEk;

    .line 1457
    .line 1458
    if-eqz v0, :cond_19

    .line 1459
    .line 1460
    const-string v1, "limit_sharing_enabled"

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v66

    .line 1466
    :goto_10
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v42

    .line 1474
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "membership_approval_mode_enabled"

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v68

    .line 1484
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, LX/J2B;->A07(LX/0p1;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v48

    .line 1492
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 1497
    .line 1498
    const-string v0, "member_link_mode"

    .line 1499
    .line 1500
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/F0H;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v49

    .line 1510
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 1515
    .line 1516
    const-string v0, "member_share_group_history_mode"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/K4m;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v50

    .line 1528
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "ack"

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v69

    .line 1538
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "allow_admin_reports"

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v70

    .line 1548
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "capi"

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v51

    .line 1558
    invoke-static {v8, v4}, LX/Krw;->A00(LX/Krw;LX/EBm;)Ljava/util/Map;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v43

    .line 1562
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_1c

    .line 1567
    .line 1568
    goto :goto_11

    .line 1569
    :cond_19
    const/16 v66, 0x0

    .line 1570
    .line 1571
    goto :goto_10

    .line 1572
    :cond_1a
    const/16 v45, 0x0

    .line 1573
    .line 1574
    goto/16 :goto_f

    .line 1575
    .line 1576
    :cond_1b
    move-object/from16 v41, v9

    .line 1577
    .line 1578
    goto/16 :goto_e

    .line 1579
    .line 1580
    :goto_11
    const/16 v52, 0x0

    .line 1581
    .line 1582
    goto :goto_12

    .line 1583
    :cond_1c
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, "can_auto_file"

    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z
    :try_end_4
    .catch LX/08k; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v52

    .line 1597
    :goto_12
    :try_start_5
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v40

    .line 1605
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "appeal_update_time"

    .line 1610
    .line 1611
    invoke-static {v1, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_1d

    .line 1616
    .line 1617
    invoke-virtual {v5}, LX/JFw;->A0E()LX/JEl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    int-to-long v0, v0

    .line 1626
    :goto_13
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v44

    .line 1630
    new-instance v2, LX/21Y;

    .line 1631
    .line 1632
    move/from16 v47, v30

    .line 1633
    .line 1634
    move/from16 v64, v30

    .line 1635
    .line 1636
    move/from16 v67, v30

    .line 1637
    .line 1638
    move/from16 v71, v30

    .line 1639
    .line 1640
    move/from16 v72, v30

    .line 1641
    .line 1642
    move/from16 v73, v30

    .line 1643
    .line 1644
    move/from16 v74, v30

    .line 1645
    .line 1646
    move-object/from16 v31, v2

    .line 1647
    .line 1648
    move-object/from16 v33, v18

    .line 1649
    .line 1650
    move/from16 v46, v30

    .line 1651
    .line 1652
    move-wide/from16 v59, v0

    .line 1653
    .line 1654
    invoke-direct/range {v31 .. v74}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, LX/21X;

    .line 1658
    .line 1659
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :cond_1d
    const-wide/16 v0, 0x0

    .line 1664
    .line 1665
    goto :goto_13
    :try_end_5
    .catch LX/08k; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1666
    :goto_14
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :catch_0
    move-exception v3

    .line 1672
    const/16 v1, 0x571

    .line 1673
    .line 1674
    iget-object v0, v8, LX/Krw;->A00:LX/05C;

    .line 1675
    .line 1676
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LX/0GN;

    .line 1681
    .line 1682
    const-string v1, "invalid-jid-received"

    .line 1683
    .line 1684
    const-string v0, "BatchGetGroupInfoMexHelper/handleInvalidJidReceived"

    .line 1685
    .line 1686
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_20

    .line 1704
    .line 1705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object v0, v1

    .line 1710
    check-cast v0, LX/21X;

    .line 1711
    .line 1712
    iget-boolean v0, v0, LX/21X;->A03:Z

    .line 1713
    .line 1714
    if-nez v0, :cond_1f

    .line 1715
    .line 1716
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_15

    .line 1720
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :cond_21
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_22

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LX/21X;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/21X;->A00:LX/21Y;

    .line 1741
    .line 1742
    if-eqz v0, :cond_21

    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_16

    .line 1748
    :cond_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_23

    .line 1757
    .line 1758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/21Y;

    .line 1763
    .line 1764
    iget-object v0, v8, LX/Krw;->A02:LX/16u;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, LX/16u;->A0W(LX/21Y;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_17

    .line 1770
    :cond_23
    const/16 v1, 0x571

    .line 1771
    .line 1772
    iget-object v0, v8, LX/Krw;->A00:LX/05C;

    .line 1773
    .line 1774
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LX/0GN;

    .line 1779
    .line 1780
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_24

    .line 1785
    .line 1786
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const-string v0, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, "

    .line 1791
    .line 1792
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const/16 v0, 0xb

    .line 1805
    .line 1806
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const/4 v3, 0x0

    .line 1811
    const-string v0, ", "

    .line 1812
    .line 1813
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const-string v0, "Failed: "

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v0, ", Errors: ["

    .line 1830
    .line 1831
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v5, v4, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    :cond_24
    iget-object v2, v8, LX/Krw;->A01:LX/1fr;

    .line 1839
    .line 1840
    iget v1, v11, LX/Kgw;->A01:I

    .line 1841
    .line 1842
    iget v0, v11, LX/Kgw;->A00:I

    .line 1843
    .line 1844
    invoke-virtual {v2, v12, v13, v1, v0}, LX/1fr;->A01(LX/1lM;Ljava/util/List;II)LX/1lr;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget-object v2, v0, LX/1lr;->A02:Ljava/util/Set;

    .line 1849
    .line 1850
    iget-object v1, v0, LX/1lr;->A01:Ljava/util/Map;

    .line 1851
    .line 1852
    new-instance v0, LX/1lr;

    .line 1853
    .line 1854
    invoke-direct {v0, v14, v1, v2}, LX/1lr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v10, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1861
    .line 1862
    goto :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1863
    :catchall_1
    move-exception v0

    .line 1864
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    :goto_18
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    if-eqz v2, :cond_26

    .line 1873
    .line 1874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: "

    .line 1879
    .line 1880
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex failed to parse response"

    .line 1884
    .line 1885
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v10, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :cond_25
    :goto_19
    monitor-exit v4

    .line 1894
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    if-eqz v5, :cond_26

    .line 1898
    .line 1899
    iget-object v0, v5, LX/KVX;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1900
    .line 1901
    iget-object v0, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 1902
    .line 1903
    if-eqz v0, :cond_26

    .line 1904
    .line 1905
    invoke-virtual {v0, v7}, LX/Kez;->A01(LX/KiY;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_26
    :goto_1a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1909
    .line 1910
    return-object v0
.end method
