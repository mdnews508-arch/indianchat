.class public LX/Lr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lr3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Lr3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Lr3;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Lr3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Lr3;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, LX/Lr3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/L2d;

    .line 12
    .line 13
    iget v3, v6, LX/Lr3;->A00:I

    .line 14
    .line 15
    iget-object v2, v6, LX/Lr3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Kti;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-instance v1, LX/Lqz;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v5, v4, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/L2d;->A00:LX/Jsq;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v2, v6, LX/Lr3;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 49
    .line 50
    iget v1, v6, LX/Lr3;->A00:I

    .line 51
    .line 52
    iget-object v0, v6, LX/Lr3;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    check-cast v4, Ljava/util/UUID;

    .line 57
    .line 58
    invoke-static {v0, v2, v4, v1}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v5, v6, LX/Lr3;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, v6, LX/Lr3;->A00:I

    .line 66
    .line 67
    iget-object v2, v6, LX/Lr3;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/0pD;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/Lr3;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1, v5}, LX/Lr3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/Lqz;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    goto/16 :goto_17

    .line 92
    .line 93
    :pswitch_2
    iget-object v9, v6, LX/Lr3;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LX/Kpp;

    .line 96
    .line 97
    iget v0, v6, LX/Lr3;->A00:I

    .line 98
    .line 99
    move/from16 v64, v0

    .line 100
    .line 101
    iget-object v12, v6, LX/Lr3;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, LX/1lM;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    check-cast v4, LX/0p1;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v9, LX/Kpp;->A03:LX/16u;

    .line 114
    .line 115
    invoke-virtual {v15}, LX/16u;->A0R()V

    .line 116
    .line 117
    .line 118
    const-string v1, "xwa2_group_query_participating_groups"

    .line 119
    .line 120
    const-class v0, LX/JF5;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1b

    .line 127
    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1c

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0p1;

    .line 147
    .line 148
    invoke-static {v2}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    :try_start_0
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, -0x19b2232f

    .line 159
    .line 160
    .line 161
    if-eq v1, v0, :cond_0

    .line 162
    .line 163
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, -0x13efb90e

    .line 168
    .line 169
    .line 170
    if-eq v1, v0, :cond_14

    .line 171
    .line 172
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v0, -0x4fe3ba48

    .line 177
    .line 178
    .line 179
    if-eq v1, v0, :cond_c

    .line 180
    .line 181
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x1550b5c7

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v0, -0x3c1d907a

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_2

    .line 198
    .line 199
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 200
    .line 201
    new-instance v1, LX/08k;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    throw v1

    .line 207
    :cond_0
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 208
    .line 209
    new-instance v1, LX/JF4;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/JF4;-><init>(Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 215
    .line 216
    const-string v0, "jid"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-static {v1}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/21X;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, LX/21X;-><init>(LX/1M3;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_1
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LX/08k;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 260
    .line 261
    new-instance v0, LX/JEv;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/JEv;-><init>(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 267
    .line 268
    new-instance v3, LX/EBm;

    .line 269
    .line 270
    invoke-direct {v3, v1}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v3}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    invoke-static {v3}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-static {v3}, LX/FcD;->A02(LX/EBm;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    invoke-virtual {v3}, LX/EBm;->A0G()LX/EAQ;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    const-string v2, "value"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    :cond_3
    invoke-static {v3}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-static {v3}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-static {v3}, LX/FcD;->A03(LX/EBm;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v41

    .line 319
    invoke-static {v3}, LX/J2B;->A0K(LX/0p1;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v43

    .line 323
    invoke-static {v3}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    invoke-static {v3}, LX/FcD;->A0G(LX/EBm;)Z

    .line 328
    .line 329
    .line 330
    move-result v51

    .line 331
    invoke-static {v14}, LX/J2A;->A0R(Z)LX/3BW;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual {v3}, LX/EBm;->A0F()LX/EAM;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    const-string v2, "properties"

    .line 344
    .line 345
    const-class v1, LX/JEu;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v4, "closed_by_membership_approval_mode"

    .line 352
    .line 353
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v33

    .line 357
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v4, "allow_non_admin_sub_group_creation"

    .line 362
    .line 363
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v57

    .line 367
    invoke-static {v9, v3}, LX/Kpp;->A00(LX/Kpp;LX/EBm;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v3, "appeal_update_time"

    .line 384
    .line 385
    invoke-static {v4, v3}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_4

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v3}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v0, v0

    .line 400
    :goto_2
    const/16 v32, 0x1

    .line 401
    .line 402
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    new-instance v2, LX/21Y;

    .line 407
    .line 408
    move/from16 v34, v14

    .line 409
    .line 410
    move/from16 v35, v14

    .line 411
    .line 412
    move/from16 v36, v14

    .line 413
    .line 414
    move/from16 v37, v14

    .line 415
    .line 416
    move/from16 v38, v14

    .line 417
    .line 418
    move/from16 v47, v14

    .line 419
    .line 420
    move/from16 v48, v14

    .line 421
    .line 422
    move/from16 v49, v14

    .line 423
    .line 424
    move/from16 v50, v14

    .line 425
    .line 426
    move/from16 v52, v14

    .line 427
    .line 428
    move/from16 v53, v14

    .line 429
    .line 430
    move/from16 v54, v14

    .line 431
    .line 432
    move/from16 v56, v14

    .line 433
    .line 434
    move/from16 v58, v14

    .line 435
    .line 436
    move/from16 v59, v14

    .line 437
    .line 438
    move/from16 v60, v14

    .line 439
    .line 440
    move-object/from16 v25, v19

    .line 441
    .line 442
    move/from16 v31, v14

    .line 443
    .line 444
    move-wide/from16 v45, v0

    .line 445
    .line 446
    move/from16 v55, v32

    .line 447
    .line 448
    move-object/from16 v17, v2

    .line 449
    .line 450
    invoke-direct/range {v17 .. v60}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/21X;

    .line 454
    .line 455
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_4
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_5
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 464
    .line 465
    new-instance v0, LX/JEt;

    .line 466
    .line 467
    invoke-direct {v0, v1}, LX/JEt;-><init>(Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 471
    .line 472
    new-instance v6, LX/EBm;

    .line 473
    .line 474
    invoke-direct {v6, v1}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v6}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v6}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    invoke-static {v6}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    invoke-static {v6}, LX/FcD;->A02(LX/EBm;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v42

    .line 497
    invoke-virtual {v6}, LX/EBm;->A0G()LX/EAQ;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v7, 0x0

    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    const-string v2, "value"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v30

    .line 510
    :cond_6
    invoke-static {v6}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    invoke-static {v6}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    invoke-static {v6}, LX/FcD;->A03(LX/EBm;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v44

    .line 522
    invoke-static {v6}, LX/J2B;->A0K(LX/0p1;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v46

    .line 526
    invoke-static {v6}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    invoke-static {v6}, LX/FcD;->A0G(LX/EBm;)Z

    .line 531
    .line 532
    .line 533
    move-result v54

    .line 534
    const-string v2, "properties"

    .line 535
    .line 536
    const-class v1, LX/JEs;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-string v4, "growth_locked2"

    .line 543
    .line 544
    const-class v3, LX/JEq;

    .line 545
    .line 546
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_7

    .line 551
    .line 552
    const-string v4, "locked"

    .line 553
    .line 554
    invoke-static {v3, v4}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :cond_7
    invoke-static {v7}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 559
    .line 560
    .line 561
    move-result-object v28

    .line 562
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v4, "ephemeral"

    .line 567
    .line 568
    const-class v3, LX/JEp;

    .line 569
    .line 570
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_9

    .line 575
    .line 576
    const-string v4, "expiration_time_in_sec"

    .line 577
    .line 578
    invoke-static {v3, v4}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v34

    .line 582
    :goto_3
    const-string v3, "group_response"

    .line 583
    .line 584
    const/4 v8, 0x3

    .line 585
    new-instance v7, LX/3BW;

    .line 586
    .line 587
    invoke-direct {v7, v8, v3, v14, v14}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v4, "limit_sharing"

    .line 595
    .line 596
    const-class v3, LX/JEr;

    .line 597
    .line 598
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_8

    .line 603
    .line 604
    const-string v4, "limit_sharing_enabled"

    .line 605
    .line 606
    invoke-virtual {v3, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v55

    .line 610
    :goto_4
    sget-object v3, LX/1M3;->A01:LX/1M4;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v3, "parent_group_jid"

    .line 617
    .line 618
    invoke-static {v4, v3}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    invoke-virtual {v6}, LX/EBm;->A0F()LX/EAM;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v31

    .line 630
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, LX/J2B;->A07(LX/0p1;)I

    .line 635
    .line 636
    .line 637
    move-result v37

    .line 638
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v3, "ack"

    .line 643
    .line 644
    invoke-virtual {v4, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v58

    .line 648
    invoke-static {v9, v6}, LX/Kpp;->A00(LX/Kpp;LX/EBm;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v32

    .line 652
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v3, "can_auto_file"

    .line 657
    .line 658
    invoke-virtual {v4, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v6}, LX/FcD;->A0G(LX/EBm;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_a

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_8
    const/16 v55, 0x0

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_9
    const/16 v34, 0x0

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :goto_5
    const/16 v41, 0x0

    .line 676
    .line 677
    goto :goto_6
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_a
    invoke-static {v4}, LX/25u;->A00(I)I

    .line 679
    .line 680
    .line 681
    move-result v41

    .line 682
    :goto_6
    :try_start_1
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v29

    .line 690
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v3, "appeal_update_time"

    .line 695
    .line 696
    invoke-static {v4, v3}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_b

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0, v3}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-long v0, v0

    .line 711
    :goto_7
    const/16 v52, 0x1

    .line 712
    .line 713
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 714
    .line 715
    .line 716
    move-result-object v33

    .line 717
    new-instance v2, LX/21Y;

    .line 718
    .line 719
    move/from16 v38, v14

    .line 720
    .line 721
    move/from16 v39, v14

    .line 722
    .line 723
    move/from16 v40, v14

    .line 724
    .line 725
    move/from16 v50, v14

    .line 726
    .line 727
    move/from16 v51, v14

    .line 728
    .line 729
    move/from16 v53, v14

    .line 730
    .line 731
    move/from16 v57, v14

    .line 732
    .line 733
    move/from16 v59, v14

    .line 734
    .line 735
    move/from16 v60, v14

    .line 736
    .line 737
    move/from16 v61, v14

    .line 738
    .line 739
    move/from16 v62, v14

    .line 740
    .line 741
    move/from16 v63, v14

    .line 742
    .line 743
    move-object/from16 v20, v2

    .line 744
    .line 745
    move-object/from16 v21, v7

    .line 746
    .line 747
    move/from16 v35, v8

    .line 748
    .line 749
    move/from16 v36, v14

    .line 750
    .line 751
    move-wide/from16 v48, v0

    .line 752
    .line 753
    move/from16 v56, v52

    .line 754
    .line 755
    invoke-direct/range {v20 .. v63}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 756
    .line 757
    .line 758
    new-instance v0, LX/21X;

    .line 759
    .line 760
    invoke-direct {v0, v2, v11, v10}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_b
    const-wide/16 v0, 0x0

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_c
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 769
    .line 770
    new-instance v5, LX/JFx;

    .line 771
    .line 772
    invoke-direct {v5, v0}, LX/JFx;-><init>(Lorg/json/JSONObject;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 776
    .line 777
    new-instance v4, LX/EBm;

    .line 778
    .line 779
    invoke-direct {v4, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v4}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    invoke-static {v4}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 795
    .line 796
    .line 797
    move-result-object v23

    .line 798
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v42

    .line 802
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v8, 0x0

    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    const-string v1, "value"

    .line 810
    .line 811
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v30

    .line 815
    :cond_d
    invoke-static {v4}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 816
    .line 817
    .line 818
    move-result-object v26

    .line 819
    invoke-static {v4}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 820
    .line 821
    .line 822
    move-result-object v24

    .line 823
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v44

    .line 827
    invoke-static {v4}, LX/J2B;->A0K(LX/0p1;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v46

    .line 831
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 832
    .line 833
    .line 834
    move-result-object v27

    .line 835
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "locked"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v51

    .line 845
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v0, "announcement"

    .line 850
    .line 851
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v52

    .line 855
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 856
    .line 857
    .line 858
    move-result v54

    .line 859
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const-string v2, "growth_locked2"

    .line 864
    .line 865
    const-class v0, LX/JEx;

    .line 866
    .line 867
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_e

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    :cond_e
    invoke-static {v8}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 878
    .line 879
    .line 880
    move-result-object v28

    .line 881
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v1, "ephemeral"

    .line 886
    .line 887
    const-class v0, LX/JEw;

    .line 888
    .line 889
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_f

    .line 894
    .line 895
    const-string v1, "expiration_time_in_sec"

    .line 896
    .line 897
    invoke-static {v0, v1}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v34

    .line 901
    :goto_8
    invoke-static {v14}, LX/J2A;->A0R(Z)LX/3BW;

    .line 902
    .line 903
    .line 904
    move-result-object v21

    .line 905
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "general_chat"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    const/16 v35, 0x2

    .line 916
    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_f
    const/16 v34, 0x0

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :goto_9
    const/16 v35, 0x6

    .line 924
    .line 925
    :cond_10
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v1, "limit_sharing"

    .line 930
    .line 931
    const-class v0, LX/JEy;

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    const-string v1, "limit_sharing_enabled"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v55

    .line 945
    :goto_a
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 946
    .line 947
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "parent_group_jid"

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/J2B;->A0X(LX/0p1;Ljava/lang/String;)LX/1M3;

    .line 954
    .line 955
    .line 956
    move-result-object v22

    .line 957
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    .line 964
    move-result-object v31

    .line 965
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "membership_approval_mode_enabled"

    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v57

    .line 975
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/J2B;->A07(LX/0p1;)I

    .line 980
    .line 981
    .line 982
    move-result v37

    .line 983
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 988
    .line 989
    const-string v0, "member_link_mode"

    .line 990
    .line 991
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/F0H;

    .line 996
    .line 997
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 998
    .line 999
    .line 1000
    move-result v38

    .line 1001
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 1006
    .line 1007
    const-string v0, "member_share_group_history_mode"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/K4m;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v39

    .line 1019
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "ack"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v58

    .line 1029
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "allow_admin_reports"

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v59

    .line 1039
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "auto_add_disabled"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v62

    .line 1049
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "hidden_group"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v63

    .line 1059
    invoke-static {v9, v4}, LX/Kpp;->A00(LX/Kpp;LX/EBm;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v32

    .line 1063
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "can_auto_file"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_12

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_11
    const/16 v55, 0x0

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :goto_b
    const/16 v41, 0x0

    .line 1085
    .line 1086
    goto :goto_c
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 1087
    :cond_12
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v41

    .line 1091
    :goto_c
    :try_start_2
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v29

    .line 1099
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "appeal_update_time"

    .line 1104
    .line 1105
    invoke-static {v1, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_13

    .line 1110
    .line 1111
    invoke-virtual {v5}, LX/JFx;->A0E()LX/JEz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    int-to-long v0, v0

    .line 1120
    :goto_d
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v33

    .line 1124
    new-instance v2, LX/21Y;

    .line 1125
    .line 1126
    move/from16 v40, v14

    .line 1127
    .line 1128
    move/from16 v50, v14

    .line 1129
    .line 1130
    move/from16 v53, v14

    .line 1131
    .line 1132
    move/from16 v56, v14

    .line 1133
    .line 1134
    move/from16 v60, v14

    .line 1135
    .line 1136
    move/from16 v61, v14

    .line 1137
    .line 1138
    move-object/from16 v20, v2

    .line 1139
    .line 1140
    move/from16 v36, v14

    .line 1141
    .line 1142
    move-wide/from16 v48, v0

    .line 1143
    .line 1144
    invoke-direct/range {v20 .. v63}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, LX/21X;

    .line 1148
    .line 1149
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_13

    .line 1153
    .line 1154
    :cond_13
    const-wide/16 v0, 0x0

    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_14
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1158
    .line 1159
    new-instance v5, LX/JFy;

    .line 1160
    .line 1161
    invoke-direct {v5, v0}, LX/JFy;-><init>(Lorg/json/JSONObject;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1165
    .line 1166
    new-instance v4, LX/EBm;

    .line 1167
    .line 1168
    invoke-direct {v4, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-static {v4}, LX/J2A;->A0Y(LX/0p1;)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v25

    .line 1183
    invoke-static {v4}, LX/FcD;->A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v23

    .line 1187
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v42

    .line 1191
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    if-eqz v0, :cond_15

    .line 1197
    .line 1198
    const-string v1, "value"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v30

    .line 1204
    :cond_15
    invoke-static {v4}, LX/FcD;->A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v26

    .line 1208
    invoke-static {v4}, LX/FcD;->A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v24

    .line 1212
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v44

    .line 1216
    invoke-static {v4}, LX/J2B;->A0K(LX/0p1;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v46

    .line 1220
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v27

    .line 1224
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "support"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v50

    .line 1234
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v1, "locked"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v51

    .line 1244
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const-string v0, "announcement"

    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v52

    .line 1254
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v54

    .line 1258
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-string v2, "growth_locked2"

    .line 1263
    .line 1264
    const-class v0, LX/JF1;

    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_16

    .line 1271
    .line 1272
    invoke-static {v0, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    :cond_16
    invoke-static {v8}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v28

    .line 1280
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const-string v1, "ephemeral"

    .line 1285
    .line 1286
    const-class v0, LX/JF0;

    .line 1287
    .line 1288
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_18

    .line 1293
    .line 1294
    const-string v1, "expiration_time_in_sec"

    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v34

    .line 1300
    :goto_e
    invoke-static {v14}, LX/J2A;->A0R(Z)LX/3BW;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v21

    .line 1304
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const-string v1, "limit_sharing"

    .line 1309
    .line 1310
    const-class v0, LX/JF2;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_17

    .line 1317
    .line 1318
    const-string v1, "limit_sharing_enabled"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v55

    .line 1324
    :goto_f
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v31

    .line 1332
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "membership_approval_mode_enabled"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v57

    .line 1342
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/J2B;->A07(LX/0p1;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v37

    .line 1350
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 1355
    .line 1356
    const-string v0, "member_link_mode"

    .line 1357
    .line 1358
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/F0H;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v38

    .line 1368
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 1373
    .line 1374
    const-string v0, "member_share_group_history_mode"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/K4m;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v39

    .line 1386
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "ack"

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v58

    .line 1396
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "allow_admin_reports"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v59

    .line 1406
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "capi"

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v40

    .line 1416
    invoke-static {v9, v4}, LX/Kpp;->A00(LX/Kpp;LX/EBm;)Ljava/util/Map;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v32

    .line 1420
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "can_auto_file"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-static {v4}, LX/FcD;->A0G(LX/EBm;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_19

    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_17
    const/16 v55, 0x0

    .line 1438
    .line 1439
    goto :goto_f

    .line 1440
    :cond_18
    const/16 v34, 0x0

    .line 1441
    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    :goto_10
    const/16 v41, 0x0

    .line 1445
    .line 1446
    goto :goto_11
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0

    .line 1447
    :cond_19
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v41

    .line 1451
    :goto_11
    :try_start_3
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/3DK;->A01(LX/0p1;)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v29

    .line 1459
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v0, "appeal_update_time"

    .line 1464
    .line 1465
    invoke-static {v1, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_1a

    .line 1470
    .line 1471
    invoke-virtual {v5}, LX/JFy;->A0E()LX/JF3;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    int-to-long v0, v0

    .line 1480
    :goto_12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v33

    .line 1484
    new-instance v2, LX/21Y;

    .line 1485
    .line 1486
    move/from16 v36, v14

    .line 1487
    .line 1488
    move/from16 v53, v14

    .line 1489
    .line 1490
    move/from16 v56, v14

    .line 1491
    .line 1492
    move/from16 v60, v14

    .line 1493
    .line 1494
    move/from16 v61, v14

    .line 1495
    .line 1496
    move/from16 v62, v14

    .line 1497
    .line 1498
    move/from16 v63, v14

    .line 1499
    .line 1500
    move-object/from16 v20, v2

    .line 1501
    .line 1502
    move-object/from16 v22, v19

    .line 1503
    .line 1504
    move/from16 v35, v14

    .line 1505
    .line 1506
    move-wide/from16 v48, v0

    .line 1507
    .line 1508
    invoke-direct/range {v20 .. v63}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, LX/21X;

    .line 1512
    .line 1513
    invoke-direct {v0, v2, v7, v6}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_13

    .line 1517
    :cond_1a
    const-wide/16 v0, 0x0

    .line 1518
    .line 1519
    goto :goto_12
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_0

    .line 1520
    :goto_13
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :catch_0
    move-exception v3

    .line 1526
    const/16 v1, 0x571

    .line 1527
    .line 1528
    iget-object v0, v9, LX/Kpp;->A00:LX/05C;

    .line 1529
    .line 1530
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, LX/0AG;

    .line 1535
    .line 1536
    const-string v1, "invalid-jid-received"

    .line 1537
    .line 1538
    const-string v0, "GetParticipatingGroupsMexHelper/handleInvalidJidReceived"

    .line 1539
    .line 1540
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_1b
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1546
    .line 1547
    :cond_1c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    :cond_1d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_1e

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    move-object v0, v1

    .line 1566
    check-cast v0, LX/21X;

    .line 1567
    .line 1568
    iget-boolean v0, v0, LX/21X;->A03:Z

    .line 1569
    .line 1570
    if-nez v0, :cond_1d

    .line 1571
    .line 1572
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto :goto_14

    .line 1576
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    :cond_1f
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_20

    .line 1589
    .line 1590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/21X;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/21X;->A00:LX/21Y;

    .line 1597
    .line 1598
    if-eqz v0, :cond_1f

    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_15

    .line 1604
    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_21

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/21Y;

    .line 1619
    .line 1620
    invoke-virtual {v15, v0}, LX/16u;->A0W(LX/21Y;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :cond_21
    iget-object v2, v9, LX/Kpp;->A02:LX/1fr;

    .line 1625
    .line 1626
    const/4 v0, 0x2

    .line 1627
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v1, 0x0

    .line 1631
    move/from16 v0, v64

    .line 1632
    .line 1633
    invoke-virtual {v2, v12, v13, v1, v0}, LX/1fr;->A01(LX/1lM;Ljava/util/List;II)LX/1lr;

    .line 1634
    .line 1635
    .line 1636
    :goto_17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    nop

    .line 1640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
