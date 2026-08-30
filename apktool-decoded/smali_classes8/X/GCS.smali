.class public LX/GCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCS;
    .locals 1

    .line 0
    new-instance v0, LX/GCS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0pD;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GCS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GCS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/GCS;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 26
    .line 27
    check-cast v0, LX/GQd;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/05C;

    .line 30
    .line 31
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/GQd;->Ar8()LX/GQc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 50
    .line 51
    const-string v0, "ERROR"

    .line 52
    .line 53
    goto/16 :goto_22

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, LX/GQc;->B4d()LX/GU7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/transaction is null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v3}, LX/GU7;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v3}, LX/GU7;->ARf()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v3}, LX/GU7;->Avq()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v2, LX/F0A;->A03:LX/F0A;

    .line 77
    .line 78
    invoke-interface {v3}, LX/GU7;->B0o()LX/F0A;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, LX/GU7;->Avo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, LX/GU7;->Abx()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3}, LX/GU7;->Alp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3}, LX/GU7;->AsT()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, LX/GU7;->B4h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v3, LX/FXr;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, LX/FXr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/FXr;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 120
    .line 121
    const-string v0, "COMPLETED"

    .line 122
    .line 123
    goto/16 :goto_22

    .line 124
    .line 125
    :cond_4
    invoke-interface {v3}, LX/GU7;->B0o()LX/F0A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", actionId="

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", redirectionUrl="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", state="

    .line 165
    .line 166
    invoke-static {v0, v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x2e

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :pswitch_3
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/0pD;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v3, v1}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :pswitch_4
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x2f

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/16 v1, 0x30

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :pswitch_5
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-static {v0, v3, v1}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :pswitch_6
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/E3H;

    .line 245
    .line 246
    check-cast v0, LX/GRx;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LX/GRx;->AfE()LX/GRw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_20

    .line 258
    .line 259
    invoke-interface {v0}, LX/GRw;->AgT()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    instance-of v0, v6, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    move-object v0, v6

    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    :cond_6
    iput-object v4, v3, LX/E3H;->A00:LX/Fhi;

    .line 277
    .line 278
    iget-object v1, v3, LX/E3H;->A04:LX/06w;

    .line 279
    .line 280
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_22

    .line 285
    .line 286
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/GTo;

    .line 301
    .line 302
    sget-object v2, LX/E3H;->A0M:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, LX/GTo;->Arm()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_1f

    .line 309
    .line 310
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-static {v2, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/GTo;

    .line 340
    .line 341
    invoke-interface {v5}, LX/GTo;->Arm()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_6
    const-string v0, "clabe"

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-interface {v5}, LX/GTo;->AXF()LX/GTI;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-interface {v0}, LX/GTI;->Arj()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_7
    invoke-interface {v5}, LX/GTo;->AXF()LX/GTI;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-interface {v0}, LX/GTI;->AUM()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_8
    invoke-interface {v5}, LX/GTo;->AXF()LX/GTI;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-interface {v0}, LX/GTI;->ARO()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    const-string v0, "full_name_on_account"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_b
    const/4 v2, 0x4

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    const-string v0, "CLABE"

    .line 424
    .line 425
    invoke-static {v0, v7, v6, v1}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, LX/EaE;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    check-cast v1, LX/EaE;

    .line 434
    .line 435
    iget-object v0, v1, LX/EaE;->A00:LX/Fhi;

    .line 436
    .line 437
    iput-object v0, v3, LX/E3H;->A00:LX/Fhi;

    .line 438
    .line 439
    invoke-interface {v5}, LX/GTo;->AZe()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    iput-object v2, v3, LX/E3H;->A01:Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    iget-object v1, v3, LX/E3H;->A00:LX/Fhi;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    const-string v2, ""

    .line 454
    .line 455
    :cond_d
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v1, v2, v0, v0}, LX/E3H;->A0g(LX/Fhi;Ljava/lang/String;ZZ)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v1, v3, LX/E3H;->A04:LX/06w;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_f
    iget-object v0, v3, LX/E3H;->A04:LX/06w;

    .line 468
    .line 469
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_10
    move-object v6, v4

    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v7, v4

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const-string v0, "id_payment_account"

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-interface {v5}, LX/GTo;->Ahm()LX/GTd;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v1, 0x0

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    invoke-interface {v0}, LX/GTd;->Arj()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    :goto_9
    invoke-interface {v5}, LX/GTo;->Ahm()LX/GTd;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-interface {v0}, LX/GTd;->Aij()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    :goto_a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v5}, LX/GTo;->Ahm()LX/GTd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-interface {v0}, LX/GTd;->Aik()LX/Ezy;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v0, "BANK"

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const-string v1, "account_type"

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    const-string v0, "bank_account"

    .line 540
    .line 541
    :goto_b
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-interface {v5}, LX/GTo;->Ahm()LX/GTd;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-interface {v0}, LX/GTd;->ARO()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    const-string v0, "full_name_on_account"

    .line 557
    .line 558
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_15
    const/4 v2, 0x4

    .line 562
    if-eqz v8, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    if-eqz v7, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    const-string v1, "IDPAYMENTACCOUNT"

    .line 579
    .line 580
    sget-object v0, LX/EaB;->A07:LX/FHD;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v8, v7, v6}, LX/FHD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    instance-of v0, v1, LX/EaE;

    .line 587
    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    check-cast v1, LX/EaE;

    .line 591
    .line 592
    iget-object v0, v1, LX/EaE;->A00:LX/Fhi;

    .line 593
    .line 594
    iput-object v0, v3, LX/E3H;->A00:LX/Fhi;

    .line 595
    .line 596
    invoke-interface {v5}, LX/GTo;->AZe()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_16

    .line 601
    .line 602
    iput-object v2, v3, LX/E3H;->A01:Ljava/lang/String;

    .line 603
    .line 604
    :cond_16
    iget-object v1, v3, LX/E3H;->A00:LX/Fhi;

    .line 605
    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    if-nez v2, :cond_17

    .line 609
    .line 610
    const-string v2, ""

    .line 611
    .line 612
    :cond_17
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v3, v1, v2, v0, v0}, LX/E3H;->A0g(LX/Fhi;Ljava/lang/String;ZZ)V

    .line 614
    .line 615
    .line 616
    :cond_18
    iget-object v1, v3, LX/E3H;->A04:LX/06w;

    .line 617
    .line 618
    const/4 v0, 0x2

    .line 619
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_19
    const-string v0, "WALLET"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    const-string v0, "wallet"

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1a
    move-object v7, v4

    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_1b
    move-object v8, v4

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_1c
    iget-object v0, v3, LX/E3H;->A04:LX/06w;

    .line 642
    .line 643
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    iget-object v0, v3, LX/E3H;->A04:LX/06w;

    .line 647
    .line 648
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1e
    move-object v1, v4

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_1f
    move-object v0, v4

    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_20
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_7
    iget-object v4, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 666
    .line 667
    check-cast v0, LX/FDl;

    .line 668
    .line 669
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0G:LX/00l;

    .line 670
    .line 671
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/E2m;

    .line 676
    .line 677
    iget-object v1, v1, LX/E2m;->A05:LX/05C;

    .line 678
    .line 679
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 680
    .line 681
    invoke-static {v1}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, LX/GUv;->Abn()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    iget v2, v0, LX/FDl;->A00:I

    .line 692
    .line 693
    if-eqz v2, :cond_24

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    if-eq v2, v1, :cond_21

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    if-ne v2, v0, :cond_0

    .line 700
    .line 701
    const v0, 0x7f12364b

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_21
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, LX/FDl;->A02:Ljava/lang/Throwable;

    .line 713
    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_23

    .line 721
    .line 722
    :cond_22
    const v0, 0x7f122eec

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_23
    invoke-static {v4, v0, v3}, LX/19i;->A0L(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_24
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_8
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2U(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_9
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Landroid/widget/ProgressBar;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_25
    const/16 v0, 0x8

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_a
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    check-cast v0, LX/FTv;

    .line 796
    .line 797
    iget-boolean v1, v0, LX/FTv;->A00:Z

    .line 798
    .line 799
    if-nez v1, :cond_0

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    iput-boolean v1, v0, LX/FTv;->A00:Z

    .line 803
    .line 804
    iget-object v0, v0, LX/FTv;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_b
    iget-object v5, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, LX/GLS;

    .line 816
    .line 817
    check-cast v0, LX/GRe;

    .line 818
    .line 819
    invoke-interface {v0}, LX/GRe;->BAe()LX/GOv;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_27

    .line 824
    .line 825
    check-cast v5, LX/G0x;

    .line 826
    .line 827
    iget-object v4, v5, LX/G0x;->A00:LX/EiA;

    .line 828
    .line 829
    iget-object v1, v4, LX/FZ6;->A00:LX/FSA;

    .line 830
    .line 831
    if-eqz v1, :cond_26

    .line 832
    .line 833
    const-string v0, "upi-change-mpin"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_26
    iget-object v3, v4, LX/EiA;->A08:LX/FyI;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v1, 0x2

    .line 842
    const/4 v0, 0x7

    .line 843
    invoke-virtual {v3, v2, v0, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v4, LX/EiA;->A0B:LX/0JT;

    .line 847
    .line 848
    const/16 v0, 0x18

    .line 849
    .line 850
    invoke-static {v1, v5, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_27
    const/16 v2, 0x9

    .line 856
    .line 857
    const-string v1, "Null xwaSetUpiChangeMpin field in change-MPIN response"

    .line 858
    .line 859
    new-instance v0, LX/Fc2;

    .line 860
    .line 861
    invoke-direct {v0, v2, v1}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5, v0}, LX/GLS;->Bi7(LX/Fc2;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_c
    check-cast v0, LX/GRT;

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, LX/GRT;->AfA()LX/GRS;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_28

    .line 880
    .line 881
    invoke-interface {v0}, LX/GRS;->B5q()LX/GSq;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    invoke-interface {v0}, LX/GSq;->B01()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v0}, LX/GSq;->B00()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v1, :cond_28

    .line 896
    .line 897
    if-eqz v0, :cond_28

    .line 898
    .line 899
    new-instance v2, LX/EiS;

    .line 900
    .line 901
    invoke-direct {v2, v1, v0}, LX/EiS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_c
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/0aJ;

    .line 907
    .line 908
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_28
    const/16 v0, 0x9

    .line 920
    .line 921
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, LX/EiR;

    .line 926
    .line 927
    invoke-direct {v2, v0}, LX/EiR;-><init>(LX/Fc2;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_d
    iget-object v5, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, LX/GJT;

    .line 934
    .line 935
    check-cast v0, LX/GQt;

    .line 936
    .line 937
    invoke-interface {v0}, LX/GQt;->B9z()LX/GQs;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    invoke-interface {v0}, LX/GQs;->Avu()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    if-nez v7, :cond_2a

    .line 948
    .line 949
    :cond_29
    const-string v7, ""

    .line 950
    .line 951
    :cond_2a
    check-cast v5, LX/G11;

    .line 952
    .line 953
    iget v0, v5, LX/G11;->$t:I

    .line 954
    .line 955
    if-eqz v0, :cond_2b

    .line 956
    .line 957
    iget-object v1, v5, LX/G11;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_0

    .line 966
    .line 967
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v3, v5, LX/G11;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v4, v5, LX/G11;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v6, v5, LX/G11;->A03:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v8, 0x2

    .line 978
    new-instance v2, LX/G9T;

    .line 979
    .line 980
    invoke-direct/range {v2 .. v8}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_2b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v4, 0x1

    .line 993
    if-eqz v0, :cond_2c

    .line 994
    .line 995
    const-string v0, "enrollAndGetReferralId returned null/empty referralId"

    .line 996
    .line 997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v5, LX/G11;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LX/G3C;

    .line 1003
    .line 1004
    iget-object v2, v5, LX/G11;->A02:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v3, v1, v2, v0}, LX/G3C;->A01(LX/G3C;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    iget-object v1, v5, LX/G11;->A03:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1016
    .line 1017
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_2c
    iget-object v3, v5, LX/G11;->A02:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2d

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1045
    .line 1046
    iget-object v1, v5, LX/G11;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/EXR;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, LX/EXR;->A04(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_2d
    iget-object v0, v5, LX/G11;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/G3C;

    .line 1061
    .line 1062
    invoke-static {v0, v7, v3, v4}, LX/G3C;->A01(LX/G3C;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :pswitch_e
    check-cast v0, LX/GQv;

    .line 1067
    .line 1068
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LX/0aJ;

    .line 1071
    .line 1072
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/GQv;->BAh()LX/GQu;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_2e

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/GQu;->B13()LX/F08;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_f
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_2e
    const/4 v0, 0x0

    .line 1094
    goto :goto_f

    .line 1095
    :pswitch_f
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/16 v1, 0x12

    .line 1102
    .line 1103
    invoke-static {v0, v3, v1}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v1, 0x13

    .line 1107
    .line 1108
    goto/16 :goto_11

    .line 1109
    .line 1110
    :pswitch_10
    iget-object v8, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v8, LX/GLW;

    .line 1113
    .line 1114
    check-cast v0, LX/GRP;

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/GRP;->Af8()LX/GRO;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_32

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/GRO;->B5u()LX/GTc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_32

    .line 1127
    .line 1128
    invoke-interface {v0}, LX/GTc;->Am9()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v0}, LX/GTc;->Avh()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-eqz v7, :cond_32

    .line 1137
    .line 1138
    if-eqz v6, :cond_32

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/GTc;->Ar9()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-interface {v0}, LX/GTc;->Av0()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v8, LX/G15;

    .line 1149
    .line 1150
    iget-object v1, v8, LX/G15;->A01:LX/Ehs;

    .line 1151
    .line 1152
    iget-object v0, v1, LX/FZ6;->A00:LX/FSA;

    .line 1153
    .line 1154
    const-string v3, "upi-get-p2m-config"

    .line 1155
    .line 1156
    if-eqz v0, :cond_2f

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2f
    iget-object v0, v1, LX/Ehs;->A03:LX/00s;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const/4 v1, 0x2

    .line 1168
    iget-object v0, v8, LX/G15;->A02:Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2, v0, v3, v1}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v8, LX/G15;->A00:LX/GLR;

    .line 1174
    .line 1175
    const-string v0, ""

    .line 1176
    .line 1177
    if-nez v5, :cond_30

    .line 1178
    .line 1179
    move-object v5, v0

    .line 1180
    :cond_30
    if-nez v4, :cond_31

    .line 1181
    .line 1182
    move-object v4, v0

    .line 1183
    :cond_31
    const/4 v1, 0x0

    .line 1184
    invoke-static {v7, v6, v5, v4, v1}, LX/FGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGc;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v2, v0, v1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_32
    const/16 v2, 0x9

    .line 1194
    .line 1195
    const-string v1, "Null response for get p2m config"

    .line 1196
    .line 1197
    new-instance v0, LX/Fc2;

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v1}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v8, v0}, LX/GLW;->Bi7(LX/Fc2;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_11
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/GLX;

    .line 1210
    .line 1211
    check-cast v0, LX/GRK;

    .line 1212
    .line 1213
    invoke-interface {v0}, LX/GRK;->Af6()LX/GRJ;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-eqz v0, :cond_35

    .line 1218
    .line 1219
    invoke-interface {v0}, LX/GRJ;->B5s()LX/GRI;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_35

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/GRI;->Ajw()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    if-eqz v5, :cond_35

    .line 1230
    .line 1231
    check-cast v3, LX/G17;

    .line 1232
    .line 1233
    iget-object v4, v3, LX/G17;->A00:LX/EiA;

    .line 1234
    .line 1235
    iget-object v0, v4, LX/FZ6;->A00:LX/FSA;

    .line 1236
    .line 1237
    const-string v2, "upi-list-keys"

    .line 1238
    .line 1239
    if-eqz v0, :cond_33

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    iget-object v1, v4, LX/EiA;->A08:LX/FyI;

    .line 1245
    .line 1246
    const/4 v9, 0x1

    .line 1247
    const/4 v8, 0x0

    .line 1248
    const/4 v0, 0x2

    .line 1249
    invoke-virtual {v1, v8, v9, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_34

    .line 1257
    .line 1258
    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v4, LX/EiA;->A05:LX/0AG;

    .line 1264
    .line 1265
    iget-object v0, v4, LX/EiA;->A04:LX/00s;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, LX/00Y;

    .line 1272
    .line 1273
    const-string v7, "india-upi-empty-npci-keys"

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-virtual/range {v5 .. v10}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    iget-object v1, v3, LX/G17;->A01:Ljava/lang/Integer;

    .line 1284
    .line 1285
    iget-object v0, v4, LX/EiA;->A09:LX/Edr;

    .line 1286
    .line 1287
    invoke-static {v0, v5, v1, v2}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v4, LX/EiA;->A0B:LX/0JT;

    .line 1291
    .line 1292
    const/16 v0, 0x2f

    .line 1293
    .line 1294
    new-instance v1, LX/GAn;

    .line 1295
    .line 1296
    invoke-direct {v1, v5, v4, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    :goto_10
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_34
    iget-object v0, v4, LX/EiA;->A07:LX/G2a;

    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, LX/G2a;->A0X(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v4, LX/EiA;->A09:LX/Edr;

    .line 1310
    .line 1311
    iget-object v0, v3, LX/G17;->A01:Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0, v2}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v4, LX/EiA;->A0B:LX/0JT;

    .line 1317
    .line 1318
    const/16 v0, 0x1a

    .line 1319
    .line 1320
    new-instance v1, LX/GAp;

    .line 1321
    .line 1322
    invoke-direct {v1, v5, v0, v3}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_35
    const/16 v2, 0x9

    .line 1327
    .line 1328
    const-string v1, "Null response for list keys"

    .line 1329
    .line 1330
    new-instance v0, LX/Fc2;

    .line 1331
    .line 1332
    invoke-direct {v0, v2, v1}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3, v0}, LX/GLX;->Bi7(LX/Fc2;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :pswitch_12
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/0pD;

    .line 1343
    .line 1344
    const/16 v2, 0xf

    .line 1345
    .line 1346
    new-instance v1, LX/GCM;

    .line 1347
    .line 1348
    invoke-direct {v1, v3, v0, v2}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1352
    .line 1353
    const/16 v1, 0x17

    .line 1354
    .line 1355
    :goto_11
    invoke-static {v3, v1}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_12
    iput-object v1, v0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :pswitch_13
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/GJa;

    .line 1366
    .line 1367
    check-cast v0, LX/GRX;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/GRX;->BAY()LX/GSr;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_37

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/GSr;->Aw3()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-interface {v0}, LX/GSr;->B1P()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    if-eqz v4, :cond_37

    .line 1384
    .line 1385
    if-eqz v2, :cond_37

    .line 1386
    .line 1387
    check-cast v1, LX/G1E;

    .line 1388
    .line 1389
    invoke-static {v2}, LX/F6r;->A00(Ljava/lang/String;)LX/EzQ;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    sget-object v0, LX/EzQ;->A07:LX/EzQ;

    .line 1394
    .line 1395
    if-ne v3, v0, :cond_36

    .line 1396
    .line 1397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "ConversationRowPaymentReminder: cancel succeeded with unrecognized status="

    .line 1402
    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :cond_36
    iget-object v0, v1, LX/G1E;->A00:LX/ETc;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/ETc;->A01(LX/ETc;)LX/FR4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v0, v1, LX/G1E;->A01:LX/EYW;

    .line 1412
    .line 1413
    goto/16 :goto_1c

    .line 1414
    .line 1415
    :cond_37
    check-cast v1, LX/G1E;

    .line 1416
    .line 1417
    iget-object v2, v1, LX/G1E;->A00:LX/ETc;

    .line 1418
    .line 1419
    invoke-static {v2}, LX/ETc;->A02(LX/ETc;)LX/0JT;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/16 v0, 0xf

    .line 1424
    .line 1425
    goto/16 :goto_1d

    .line 1426
    .line 1427
    :pswitch_14
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 1430
    .line 1431
    check-cast v0, LX/FY2;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    const v1, 0x7f0b3548

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    iget v1, v0, LX/FY2;->A01:I

    .line 1444
    .line 1445
    move/from16 v16, v1

    .line 1446
    .line 1447
    invoke-static/range {v16 .. v16}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0X(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    .line 1453
    .line 1454
    const v1, 0x7f0b34a3

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const v6, 0x7f12455e

    .line 1462
    .line 1463
    .line 1464
    const/4 v9, 0x1

    .line 1465
    new-array v5, v9, [Ljava/lang/Object;

    .line 1466
    .line 1467
    iget v4, v0, LX/FY2;->A00:I

    .line 1468
    .line 1469
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0X(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const/4 v2, 0x0

    .line 1474
    aput-object v1, v5, v2

    .line 1475
    .line 1476
    invoke-static {v3, v7, v5, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x7f0b10ea

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    iget-boolean v1, v0, LX/FY2;->A07:Z

    .line 1487
    .line 1488
    const/16 v8, 0x8

    .line 1489
    .line 1490
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v1, 0x17

    .line 1498
    .line 1499
    invoke-static {v0, v3, v1}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    const v1, 0x3253a4b0

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v6, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1507
    .line 1508
    .line 1509
    const v1, 0x7f0b3181

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v1}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    const v1, 0x7f0b323f

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    const v1, 0x7f0b3236

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    const v1, 0x7f0b3124

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    iget-object v1, v0, LX/FY2;->A04:Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    if-eq v7, v2, :cond_40

    .line 1544
    .line 1545
    if-eq v7, v9, :cond_3f

    .line 1546
    .line 1547
    const/4 v1, 0x2

    .line 1548
    if-eq v7, v1, :cond_3d

    .line 1549
    .line 1550
    const/4 v1, 0x4

    .line 1551
    if-eq v7, v1, :cond_41

    .line 1552
    .line 1553
    const/4 v1, 0x3

    .line 1554
    if-ne v7, v1, :cond_7a

    .line 1555
    .line 1556
    const v1, 0x7f080bfd

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1560
    .line 1561
    .line 1562
    const v1, 0x7f12456c

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v5, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1566
    .line 1567
    .line 1568
    const v1, 0x7f06089b

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3, v5, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1572
    .line 1573
    .line 1574
    const v1, 0x7f12455c

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v11, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    const v1, 0x7f124560

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v10, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v1, 0x1e

    .line 1593
    .line 1594
    invoke-static {v3, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    const v1, 0x7e21b44d

    .line 1599
    .line 1600
    .line 1601
    :goto_13
    invoke-static {v10, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1602
    .line 1603
    .line 1604
    :goto_14
    const v1, 0x7f060891

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    const v1, 0x7f060892

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    const v1, 0x7f0b2422

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1626
    .line 1627
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1628
    .line 1629
    if-eqz v1, :cond_38

    .line 1630
    .line 1631
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_38
    iget-object v1, v0, LX/FY2;->A05:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1640
    .line 1641
    if-eqz v1, :cond_39

    .line 1642
    .line 1643
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_39
    const v1, 0x7f0b10a3

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    check-cast v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1654
    .line 1655
    const v1, 0x7f0b109e

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    iget-wide v5, v0, LX/FY2;->A02:J

    .line 1663
    .line 1664
    const-wide/16 v12, 0x0

    .line 1665
    .line 1666
    cmp-long v1, v5, v12

    .line 1667
    .line 1668
    if-lez v1, :cond_3c

    .line 1669
    .line 1670
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1677
    .line 1678
    if-eqz v1, :cond_3a

    .line 1679
    .line 1680
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_3a
    const v13, 0x7f124562

    .line 1684
    .line 1685
    .line 1686
    new-array v12, v9, [Ljava/lang/Object;

    .line 1687
    .line 1688
    const-string v9, "MMM d, yyyy"

    .line 1689
    .line 1690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1695
    .line 1696
    invoke-direct {v1, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v5, v6}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3, v1, v12, v2, v13}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v11, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1714
    .line 1715
    if-eqz v1, :cond_3b

    .line 1716
    .line 1717
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1718
    .line 1719
    .line 1720
    :cond_3b
    :goto_15
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1721
    .line 1722
    .line 1723
    iget-boolean v0, v0, LX/FY2;->A08:Z

    .line 1724
    .line 1725
    if-eqz v0, :cond_0

    .line 1726
    .line 1727
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1728
    .line 1729
    const-string v0, "viewModel"

    .line 1730
    .line 1731
    if-nez v1, :cond_42

    .line 1732
    .line 1733
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    throw v0

    .line 1738
    :cond_3c
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :cond_3d
    const v1, 0x7f080bfe

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1749
    .line 1750
    .line 1751
    const v1, 0x7f12456d

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, v5, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1755
    .line 1756
    .line 1757
    const v1, 0x7f06089b

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, v5, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-wide v5, v0, LX/FY2;->A03:J

    .line 1764
    .line 1765
    const-wide/16 v12, 0x0

    .line 1766
    .line 1767
    cmp-long v1, v5, v12

    .line 1768
    .line 1769
    if-lez v1, :cond_3e

    .line 1770
    .line 1771
    const v14, 0x7f124564

    .line 1772
    .line 1773
    .line 1774
    new-array v13, v9, [Ljava/lang/Object;

    .line 1775
    .line 1776
    const-string v15, "MMM d, yyyy"

    .line 1777
    .line 1778
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1783
    .line 1784
    invoke-direct {v1, v15, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v5, v6}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    aput-object v1, v13, v2

    .line 1795
    .line 1796
    invoke-static {v3, v11, v13, v14}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    :goto_16
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    const v1, 0x7f122f95

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v3, v10, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v1, 0x1d

    .line 1812
    .line 1813
    invoke-static {v3, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    const v1, -0x35ada579

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_13

    .line 1821
    .line 1822
    :cond_3e
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_16

    .line 1826
    :cond_3f
    const v1, 0x7f080bfc

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1830
    .line 1831
    .line 1832
    const v1, 0x7f12456b

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v3, v5, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1836
    .line 1837
    .line 1838
    const v1, 0x7f0608a3

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v3, v5, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1842
    .line 1843
    .line 1844
    const v1, 0x7f124553

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v3, v11, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    .line 1855
    .line 1856
    const v1, 0x7f122f4a

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v3, v10, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v1, 0x1c

    .line 1863
    .line 1864
    invoke-static {v3, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    const v1, -0x37371afa

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_13

    .line 1872
    .line 1873
    :cond_40
    const v1, 0x7f080bfe

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1877
    .line 1878
    .line 1879
    const v1, 0x7f12456e

    .line 1880
    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :cond_41
    const v1, 0x7f080bfe

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1887
    .line 1888
    .line 1889
    const v1, 0x7f123022

    .line 1890
    .line 1891
    .line 1892
    :goto_17
    invoke-static {v3, v5, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1893
    .line 1894
    .line 1895
    const v1, 0x7f060891

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v3, v5, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1899
    .line 1900
    .line 1901
    const v1, 0x7f124566

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3, v11, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_14

    .line 1914
    .line 1915
    :cond_42
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0R:Z

    .line 1916
    .line 1917
    if-nez v0, :cond_0

    .line 1918
    .line 1919
    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0R:Z

    .line 1921
    .line 1922
    if-eq v7, v2, :cond_46

    .line 1923
    .line 1924
    if-eq v7, v0, :cond_45

    .line 1925
    .line 1926
    const/4 v0, 0x2

    .line 1927
    if-eq v7, v0, :cond_44

    .line 1928
    .line 1929
    const/4 v0, 0x4

    .line 1930
    if-eq v7, v0, :cond_43

    .line 1931
    .line 1932
    const-string v1, "cancelled"

    .line 1933
    .line 1934
    :goto_18
    new-array v0, v2, [LX/FcC;

    .line 1935
    .line 1936
    const/4 v6, 0x0

    .line 1937
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    const-string v0, "status"

    .line 1942
    .line 1943
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const-string v1, "top_up_amount"

    .line 1947
    .line 1948
    move/from16 v0, v16

    .line 1949
    .line 1950
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 1951
    .line 1952
    .line 1953
    const-string v0, "threshold_amount"

    .line 1954
    .line 1955
    invoke-virtual {v5, v0, v4}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    const-string v7, "auto_top_up_details"

    .line 1965
    .line 1966
    move-object v8, v6

    .line 1967
    move v9, v2

    .line 1968
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_43
    const-string v1, "processing"

    .line 1974
    .line 1975
    goto :goto_18

    .line 1976
    :cond_44
    const-string v1, "paused"

    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :cond_45
    const-string v1, "active"

    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :cond_46
    const-string v1, "pending"

    .line 1983
    .line 1984
    goto :goto_18

    .line 1985
    :pswitch_15
    iget-object v6, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v6, LX/GJb;

    .line 1988
    .line 1989
    check-cast v0, LX/GRY;

    .line 1990
    .line 1991
    invoke-interface {v0}, LX/GRY;->BAZ()LX/GSs;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v0, :cond_47

    .line 1996
    .line 1997
    invoke-interface {v0}, LX/GSs;->Aw3()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-interface {v0}, LX/GSs;->B1P()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-eqz v1, :cond_47

    .line 2006
    .line 2007
    if-eqz v0, :cond_47

    .line 2008
    .line 2009
    check-cast v6, LX/G1F;

    .line 2010
    .line 2011
    iget-object v4, v6, LX/G1F;->A00:Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 2012
    .line 2013
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 2014
    .line 2015
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v0, :cond_49

    .line 2018
    .line 2019
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    if-eqz v5, :cond_49

    .line 2024
    .line 2025
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0A:LX/05C;

    .line 2026
    .line 2027
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, LX/Dxf;

    .line 2032
    .line 2033
    monitor-enter v3

    .line 2034
    const/4 v2, 0x0

    .line 2035
    :try_start_0
    iget-object v1, v3, LX/Dxf;->A00:Landroid/content/SharedPreferences;

    .line 2036
    .line 2037
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_48

    .line 2046
    .line 2047
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const/4 v0, 0x1

    .line 2056
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    :cond_47
    check-cast v6, LX/G1F;

    .line 2064
    .line 2065
    iget-object v4, v6, LX/G1F;->A00:Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 2066
    .line 2067
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    if-eqz v3, :cond_0

    .line 2072
    .line 2073
    iget-object v2, v6, LX/G1F;->A01:Ljava/lang/String;

    .line 2074
    .line 2075
    const/16 v1, 0x1d

    .line 2076
    .line 2077
    goto :goto_1a

    .line 2078
    :cond_48
    :goto_19
    monitor-exit v3

    .line 2079
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0B:LX/05C;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, LX/FR4;

    .line 2086
    .line 2087
    invoke-virtual {v0, v5}, LX/FR4;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    if-eqz v3, :cond_0

    .line 2095
    .line 2096
    iget-object v2, v6, LX/G1F;->A02:Ljava/lang/String;

    .line 2097
    .line 2098
    const/16 v1, 0x1c

    .line 2099
    .line 2100
    :goto_1a
    new-instance v0, LX/GAp;

    .line 2101
    .line 2102
    invoke-direct {v0, v2, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_0

    .line 2109
    .line 2110
    :pswitch_16
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, LX/GJc;

    .line 2113
    .line 2114
    check-cast v0, LX/GRZ;

    .line 2115
    .line 2116
    invoke-interface {v0}, LX/GRZ;->BAa()LX/GSt;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-eqz v0, :cond_4b

    .line 2121
    .line 2122
    invoke-interface {v0}, LX/GSt;->Aw3()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    invoke-interface {v0}, LX/GSt;->B1P()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    if-eqz v4, :cond_4b

    .line 2131
    .line 2132
    if-eqz v2, :cond_4b

    .line 2133
    .line 2134
    check-cast v1, LX/G1G;

    .line 2135
    .line 2136
    invoke-static {v2}, LX/F6r;->A00(Ljava/lang/String;)LX/EzQ;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    sget-object v0, LX/EzQ;->A07:LX/EzQ;

    .line 2141
    .line 2142
    if-ne v3, v0, :cond_4a

    .line 2143
    .line 2144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const-string v0, "ConversationRowPaymentReminder: stop succeeded with unrecognized status="

    .line 2149
    .line 2150
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    const-string v0, ", skipping update"

    .line 2157
    .line 2158
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_0

    .line 2162
    .line 2163
    :cond_4a
    iget-object v0, v1, LX/G1G;->A00:LX/ETc;

    .line 2164
    .line 2165
    invoke-static {v0}, LX/ETc;->A01(LX/ETc;)LX/FR4;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    iget-object v0, v1, LX/G1G;->A01:LX/EYW;

    .line 2170
    .line 2171
    :goto_1c
    iget-object v1, v0, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2172
    .line 2173
    iget-object v0, v0, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2174
    .line 2175
    invoke-virtual {v2, v1, v0, v3, v4}, LX/FR4;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/EzQ;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_0

    .line 2179
    .line 2180
    :cond_4b
    check-cast v1, LX/G1G;

    .line 2181
    .line 2182
    iget-object v2, v1, LX/G1G;->A00:LX/ETc;

    .line 2183
    .line 2184
    invoke-static {v2}, LX/ETc;->A02(LX/ETc;)LX/0JT;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    const/16 v0, 0x10

    .line 2189
    .line 2190
    :goto_1d
    invoke-static {v2, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_0

    .line 2198
    .line 2199
    :pswitch_17
    iget-object v5, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 2202
    .line 2203
    check-cast v0, LX/FDr;

    .line 2204
    .line 2205
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v1, v0, LX/FDr;->A00:LX/FEm;

    .line 2209
    .line 2210
    const-string v7, "indiaUpiSavingsOfferAdapter"

    .line 2211
    .line 2212
    const/4 v4, 0x0

    .line 2213
    const/4 v3, 0x0

    .line 2214
    if-eqz v1, :cond_4d

    .line 2215
    .line 2216
    invoke-static {v5, v1}, LX/CyN;->A01(Landroid/app/Activity;LX/FEm;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    iget-object v1, v1, LX/FEm;->A00:Ljava/lang/Integer;

    .line 2221
    .line 2222
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2223
    .line 2224
    const/4 v2, 0x1

    .line 2225
    if-ne v1, v0, :cond_4c

    .line 2226
    .line 2227
    const-string v0, ""

    .line 2228
    .line 2229
    invoke-virtual {v5, v0, v6}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    :goto_1e
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/E5M;

    .line 2233
    .line 2234
    if-eqz v1, :cond_7b

    .line 2235
    .line 2236
    iput-boolean v4, v1, LX/E5M;->A02:Z

    .line 2237
    .line 2238
    iput-boolean v2, v1, LX/E5M;->A01:Z

    .line 2239
    .line 2240
    iget-object v0, v1, LX/E5M;->A04:Ljava/util/List;

    .line 2241
    .line 2242
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 2246
    .line 2247
    .line 2248
    :goto_1f
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/FyI;

    .line 2249
    .line 2250
    const-string v1, "order_coupon_selection"

    .line 2251
    .line 2252
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-virtual {v2, v3, v1, v0, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_0

    .line 2258
    .line 2259
    :cond_4c
    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_1e

    .line 2267
    :cond_4d
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/E5M;

    .line 2268
    .line 2269
    if-eqz v2, :cond_7b

    .line 2270
    .line 2271
    iget-object v1, v0, LX/FDr;->A01:Ljava/util/List;

    .line 2272
    .line 2273
    iput-boolean v4, v2, LX/E5M;->A02:Z

    .line 2274
    .line 2275
    iput-boolean v4, v2, LX/E5M;->A01:Z

    .line 2276
    .line 2277
    iget-object v0, v2, LX/E5M;->A04:Ljava/util/List;

    .line 2278
    .line 2279
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2280
    .line 2281
    .line 2282
    if-eqz v1, :cond_4e

    .line 2283
    .line 2284
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2285
    .line 2286
    .line 2287
    :cond_4e
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1f

    .line 2291
    :pswitch_18
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v3, LX/0I0;

    .line 2294
    .line 2295
    check-cast v0, LX/FDs;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2301
    .line 2302
    .line 2303
    iget-object v1, v0, LX/FDs;->A01:LX/FEm;

    .line 2304
    .line 2305
    if-eqz v1, :cond_50

    .line 2306
    .line 2307
    invoke-static {v3, v1}, LX/CyN;->A01(Landroid/app/Activity;LX/FEm;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    iget-object v1, v1, LX/FEm;->A00:Ljava/lang/Integer;

    .line 2312
    .line 2313
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2314
    .line 2315
    if-ne v1, v0, :cond_4f

    .line 2316
    .line 2317
    const-string v0, ""

    .line 2318
    .line 2319
    invoke-virtual {v3, v0, v2}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_0

    .line 2323
    .line 2324
    :cond_4f
    const/4 v0, 0x1

    .line 2325
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_0

    .line 2333
    .line 2334
    :cond_50
    iget-object v1, v0, LX/FDs;->A00:LX/D6e;

    .line 2335
    .line 2336
    if-eqz v1, :cond_51

    .line 2337
    .line 2338
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    const-string v0, "extra_checkout_info_content"

    .line 2343
    .line 2344
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2345
    .line 2346
    .line 2347
    const-string v1, "IndiaUpiSavingsOfferActivity.kt"

    .line 2348
    .line 2349
    const/4 v0, -0x1

    .line 2350
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2351
    .line 2352
    .line 2353
    :cond_51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_0

    .line 2357
    .line 2358
    :pswitch_19
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 2361
    .line 2362
    check-cast v0, Ljava/lang/CharSequence;

    .line 2363
    .line 2364
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0H:LX/00l;

    .line 2365
    .line 2366
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    if-eqz v3, :cond_52

    .line 2371
    .line 2372
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 2373
    .line 2374
    invoke-static {v1, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_30

    .line 2378
    .line 2379
    :cond_52
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 2380
    .line 2381
    const-string v0, " tos view null, skipping TOS render"

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_0

    .line 2387
    .line 2388
    :pswitch_1a
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 2391
    .line 2392
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 2393
    .line 2394
    if-nez v0, :cond_53

    .line 2395
    .line 2396
    const-string v0, "viewModel"

    .line 2397
    .line 2398
    goto/16 :goto_34

    .line 2399
    .line 2400
    :cond_53
    iget-object v0, v0, LX/E2e;->A00:LX/06w;

    .line 2401
    .line 2402
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, LX/F2Z;

    .line 2407
    .line 2408
    instance-of v0, v1, LX/EkL;

    .line 2409
    .line 2410
    if-eqz v0, :cond_57

    .line 2411
    .line 2412
    check-cast v1, LX/EkL;

    .line 2413
    .line 2414
    iget-wide v0, v1, LX/EkL;->A00:J

    .line 2415
    .line 2416
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    if-eqz v3, :cond_0

    .line 2421
    .line 2422
    iget-wide v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 2423
    .line 2424
    const-wide/16 v4, -0x1

    .line 2425
    .line 2426
    cmp-long v0, v6, v4

    .line 2427
    .line 2428
    if-eqz v0, :cond_54

    .line 2429
    .line 2430
    const-string v1, "custom"

    .line 2431
    .line 2432
    :goto_21
    const/4 v4, 0x0

    .line 2433
    new-array v0, v4, [LX/FcC;

    .line 2434
    .line 2435
    const/4 v8, 0x0

    .line 2436
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    const-string v0, "pause_duration"

    .line 2441
    .line 2442
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    const-string v9, "auto_top_up_pause"

    .line 2456
    .line 2457
    const/4 v11, 0x1

    .line 2458
    move-object v10, v8

    .line 2459
    invoke-virtual/range {v5 .. v11}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2460
    .line 2461
    .line 2462
    new-array v1, v11, [LX/07m;

    .line 2463
    .line 2464
    const-string v0, "pause_end_timestamp_ms"

    .line 2465
    .line 2466
    invoke-static {v0, v3, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0, v2, v9}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_0

    .line 2480
    .line 2481
    :cond_54
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 2482
    .line 2483
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    const/4 v0, 0x0

    .line 2488
    if-eq v1, v0, :cond_56

    .line 2489
    .line 2490
    const/4 v0, 0x1

    .line 2491
    if-eq v1, v0, :cond_55

    .line 2492
    .line 2493
    const/4 v0, 0x2

    .line 2494
    if-ne v1, v0, :cond_7c

    .line 2495
    .line 2496
    const-string v1, "end_of_next_month"

    .line 2497
    .line 2498
    goto :goto_21

    .line 2499
    :cond_55
    const-string v1, "end_of_month"

    .line 2500
    .line 2501
    goto :goto_21

    .line 2502
    :cond_56
    const-string v1, "1_week"

    .line 2503
    .line 2504
    goto :goto_21

    .line 2505
    :cond_57
    instance-of v0, v1, LX/EkK;

    .line 2506
    .line 2507
    if-eqz v0, :cond_58

    .line 2508
    .line 2509
    check-cast v1, LX/EkK;

    .line 2510
    .line 2511
    iget-wide v0, v1, LX/EkK;->A00:J

    .line 2512
    .line 2513
    goto :goto_20

    .line 2514
    :cond_58
    instance-of v0, v1, LX/EkM;

    .line 2515
    .line 2516
    if-nez v0, :cond_0

    .line 2517
    .line 2518
    if-eqz v1, :cond_0

    .line 2519
    .line 2520
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_1b
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2528
    .line 2529
    const/4 v1, 0x1

    .line 2530
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/E1W;

    .line 2534
    .line 2535
    if-eqz v1, :cond_7d

    .line 2536
    .line 2537
    iget-object v1, v1, LX/E1W;->A04:LX/1Im;

    .line 2538
    .line 2539
    goto :goto_22

    .line 2540
    :pswitch_1c
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2543
    .line 2544
    const/4 v1, 0x1

    .line 2545
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/E1W;

    .line 2549
    .line 2550
    if-eqz v1, :cond_7d

    .line 2551
    .line 2552
    iget-object v1, v1, LX/E1W;->A08:LX/1Im;

    .line 2553
    .line 2554
    :goto_22
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_0

    .line 2558
    .line 2559
    :pswitch_1d
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2562
    .line 2563
    check-cast v0, Ljava/util/List;

    .line 2564
    .line 2565
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/0s3;

    .line 2569
    .line 2570
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    const-string v1, " setHistoryList called with "

    .line 2579
    .line 2580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2584
    .line 2585
    .line 2586
    const-string v1, " items"

    .line 2587
    .line 2588
    invoke-static {v5, v1, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v4

    .line 2595
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0D:LX/00l;

    .line 2596
    .line 2597
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    if-eqz v4, :cond_59

    .line 2602
    .line 2603
    const/16 v1, 0x8

    .line 2604
    .line 2605
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0E:LX/00l;

    .line 2609
    .line 2610
    invoke-static {v0, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_0

    .line 2614
    .line 2615
    :cond_59
    const/4 v1, 0x0

    .line 2616
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0E:LX/00l;

    .line 2620
    .line 2621
    invoke-static {v2, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2629
    .line 2630
    invoke-static {v3, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v7, v3, LX/0I6;->A05:LX/089;

    .line 2634
    .line 2635
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v3}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v5

    .line 2642
    iget-object v6, v3, LX/0Hw;->A03:LX/0FJ;

    .line 2643
    .line 2644
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/FUO;

    .line 2648
    .line 2649
    const/16 v1, 0x20

    .line 2650
    .line 2651
    invoke-static {v3, v1}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v9

    .line 2655
    new-instance v4, LX/E59;

    .line 2656
    .line 2657
    invoke-direct/range {v4 .. v9}, LX/E59;-><init>(LX/07r;LX/0FJ;LX/089;LX/FUO;Lkotlin/jvm/functions/Function1;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2665
    .line 2666
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2667
    .line 2668
    .line 2669
    iput-object v0, v4, LX/E59;->A01:Ljava/util/List;

    .line 2670
    .line 2671
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 2672
    .line 2673
    if-eqz v0, :cond_5a

    .line 2674
    .line 2675
    iget-object v0, v0, LX/Fh8;->A02:Ljava/lang/String;

    .line 2676
    .line 2677
    iput-object v0, v4, LX/E59;->A00:Ljava/lang/String;

    .line 2678
    .line 2679
    :cond_5a
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_0

    .line 2683
    .line 2684
    :pswitch_1e
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v3, Landroid/content/Context;

    .line 2687
    .line 2688
    check-cast v0, LX/FhZ;

    .line 2689
    .line 2690
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2694
    .line 2695
    invoke-static {v3, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    const-string v1, "bill_summary_details"

    .line 2700
    .line 2701
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2702
    .line 2703
    .line 2704
    const-string v1, "extra_referral_screen"

    .line 2705
    .line 2706
    const-string v0, "recent_biller_details"

    .line 2707
    .line 2708
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_0

    .line 2715
    .line 2716
    :pswitch_1f
    iget-object v4, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2719
    .line 2720
    check-cast v0, LX/Fgh;

    .line 2721
    .line 2722
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 2726
    .line 2727
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 2732
    .line 2733
    const-string v1, "recent_biller_details"

    .line 2734
    .line 2735
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2736
    .line 2737
    .line 2738
    const-string v1, "recent_biller_account_details"

    .line 2739
    .line 2740
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v3, v4}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 2744
    .line 2745
    .line 2746
    const/16 v0, 0x66

    .line 2747
    .line 2748
    invoke-static {v4, v3, v0}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_0

    .line 2752
    .line 2753
    :pswitch_20
    iget-object v4, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2756
    .line 2757
    check-cast v0, LX/Fgg;

    .line 2758
    .line 2759
    invoke-static {v0}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/0s3;

    .line 2764
    .line 2765
    const-string v1, " onPayBillClicked"

    .line 2766
    .line 2767
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    new-array v1, v3, [LX/FcC;

    .line 2771
    .line 2772
    const/4 v2, 0x0

    .line 2773
    invoke-static {v1}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v5

    .line 2777
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 2778
    .line 2779
    const/4 v3, 0x0

    .line 2780
    if-eqz v1, :cond_5b

    .line 2781
    .line 2782
    iget-object v2, v1, LX/Fh8;->A01:Ljava/lang/String;

    .line 2783
    .line 2784
    :cond_5b
    const-string v1, "biller_name"

    .line 2785
    .line 2786
    invoke-virtual {v5, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    const/16 v1, 0xd5

    .line 2790
    .line 2791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v6

    .line 2795
    const-string v7, "recent_biller_view"

    .line 2796
    .line 2797
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v8

    .line 2801
    const/4 v9, 0x1

    .line 2802
    invoke-virtual/range {v4 .. v9}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-nez v1, :cond_0

    .line 2810
    .line 2811
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2812
    .line 2813
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    const-string v1, "bill_summary_launched_from_view_bill"

    .line 2818
    .line 2819
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2820
    .line 2821
    .line 2822
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 2823
    .line 2824
    if-eqz v1, :cond_5c

    .line 2825
    .line 2826
    iget-object v3, v1, LX/Fh8;->A00:Ljava/lang/String;

    .line 2827
    .line 2828
    :cond_5c
    const-string v1, "bill_summary_biller_id"

    .line 2829
    .line 2830
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2831
    .line 2832
    .line 2833
    const-string v1, "bill_summary_bill_ref_id"

    .line 2834
    .line 2835
    iget-object v0, v0, LX/Fgg;->A01:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2838
    .line 2839
    .line 2840
    const-string v1, "extra_referral_screen"

    .line 2841
    .line 2842
    const-string v0, "recent_biller_details"

    .line 2843
    .line 2844
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_0

    .line 2851
    .line 2852
    :pswitch_21
    iget-object v4, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2855
    .line 2856
    check-cast v0, Ljava/lang/String;

    .line 2857
    .line 2858
    invoke-static {v0}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v3

    .line 2862
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/0s3;

    .line 2863
    .line 2864
    const-string v1, " onRechargeClicked"

    .line 2865
    .line 2866
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 2874
    .line 2875
    if-eqz v1, :cond_5d

    .line 2876
    .line 2877
    iget-object v2, v1, LX/Fh8;->A01:Ljava/lang/String;

    .line 2878
    .line 2879
    :goto_23
    const-string v1, "biller_name"

    .line 2880
    .line 2881
    invoke-virtual {v5, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    const/16 v1, 0xd5

    .line 2885
    .line 2886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v6

    .line 2890
    const-string v7, "recent_biller_view"

    .line 2891
    .line 2892
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v8

    .line 2896
    const/4 v9, 0x1

    .line 2897
    invoke-virtual/range {v4 .. v9}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    if-nez v1, :cond_0

    .line 2905
    .line 2906
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2907
    .line 2908
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    const-string v1, "phone_number"

    .line 2913
    .line 2914
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2915
    .line 2916
    .line 2917
    const-string v1, "extra_referral_screen"

    .line 2918
    .line 2919
    const-string v0, "recent_biller_details"

    .line 2920
    .line 2921
    invoke-static {v4, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    goto/16 :goto_0

    .line 2925
    .line 2926
    :cond_5d
    const/4 v2, 0x0

    .line 2927
    goto :goto_23

    .line 2928
    :pswitch_22
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 2931
    .line 2932
    sget-object v1, LX/FTI;->A00:LX/FTI;

    .line 2933
    .line 2934
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_5e

    .line 2939
    .line 2940
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 2941
    .line 2942
    invoke-static {v0}, LX/DxM;->A1U(LX/00l;)V

    .line 2943
    .line 2944
    .line 2945
    goto/16 :goto_0

    .line 2946
    .line 2947
    :cond_5e
    instance-of v1, v0, LX/GJz;

    .line 2948
    .line 2949
    if-eqz v1, :cond_7f

    .line 2950
    .line 2951
    sget-object v1, LX/G29;->A00:LX/G29;

    .line 2952
    .line 2953
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v1

    .line 2957
    if-eqz v1, :cond_61

    .line 2958
    .line 2959
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/GJm;

    .line 2960
    .line 2961
    if-eqz v4, :cond_5f

    .line 2962
    .line 2963
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2964
    .line 2965
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0U:Z

    .line 2966
    .line 2967
    if-eqz v0, :cond_5f

    .line 2968
    .line 2969
    iget-object v0, v4, LX/Ef1;->A0G:LX/0ko;

    .line 2970
    .line 2971
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_5f

    .line 2976
    .line 2977
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Z

    .line 2978
    .line 2979
    if-nez v0, :cond_5f

    .line 2980
    .line 2981
    iget v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 2982
    .line 2983
    const/4 v0, 0x3

    .line 2984
    if-eq v1, v0, :cond_5f

    .line 2985
    .line 2986
    const/4 v2, 0x1

    .line 2987
    if-ne v1, v2, :cond_60

    .line 2988
    .line 2989
    iput-boolean v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:Z

    .line 2990
    .line 2991
    :cond_5f
    :goto_24
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2992
    .line 2993
    .line 2994
    goto/16 :goto_0

    .line 2995
    .line 2996
    :cond_60
    iput v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 2997
    .line 2998
    iput-boolean v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 2999
    .line 3000
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 3001
    .line 3002
    const-string v0, "Verifying VPA in background..."

    .line 3003
    .line 3004
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    iput v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 3008
    .line 3009
    invoke-static {v4, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_24

    .line 3013
    :cond_61
    sget-object v1, LX/G28;->A00:LX/G28;

    .line 3014
    .line 3015
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_62

    .line 3020
    .line 3021
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/GJm;

    .line 3022
    .line 3023
    if-eqz v1, :cond_5f

    .line 3024
    .line 3025
    check-cast v1, Landroid/app/Activity;

    .line 3026
    .line 3027
    const/16 v0, 0x2f

    .line 3028
    .line 3029
    :goto_25
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_24

    .line 3033
    :cond_62
    sget-object v1, LX/G2A;->A00:LX/G2A;

    .line 3034
    .line 3035
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-eqz v0, :cond_7e

    .line 3040
    .line 3041
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/GJm;

    .line 3042
    .line 3043
    if-eqz v1, :cond_5f

    .line 3044
    .line 3045
    check-cast v1, Landroid/app/Activity;

    .line 3046
    .line 3047
    const/16 v0, 0x2e

    .line 3048
    .line 3049
    goto :goto_25

    .line 3050
    :pswitch_23
    iget-object v7, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 3053
    .line 3054
    check-cast v0, LX/FPo;

    .line 3055
    .line 3056
    iget-object v2, v0, LX/FPo;->A03:Ljava/util/List;

    .line 3057
    .line 3058
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 3059
    .line 3060
    const-string v9, "viewModel"

    .line 3061
    .line 3062
    if-eqz v1, :cond_80

    .line 3063
    .line 3064
    iget-object v1, v1, LX/E3C;->A01:Ljava/lang/Integer;

    .line 3065
    .line 3066
    if-eqz v1, :cond_63

    .line 3067
    .line 3068
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3069
    .line 3070
    .line 3071
    move-result v8

    .line 3072
    :goto_26
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v6

    .line 3076
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    if-eqz v1, :cond_64

    .line 3085
    .line 3086
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 3087
    .line 3088
    .line 3089
    move-result v4

    .line 3090
    invoke-static {v7, v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/DzF;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    invoke-static {v4, v8}, LX/25p;->A1X(II)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v1

    .line 3098
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3099
    .line 3100
    .line 3101
    const/16 v1, 0x9

    .line 3102
    .line 3103
    new-instance v2, LX/FiA;

    .line 3104
    .line 3105
    invoke-direct {v2, v7, v4, v1}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 3106
    .line 3107
    .line 3108
    const v1, 0x3aab797e

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    goto :goto_27

    .line 3118
    :cond_63
    iget v8, v0, LX/FPo;->A01:I

    .line 3119
    .line 3120
    goto :goto_26

    .line 3121
    :cond_64
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00l;

    .line 3122
    .line 3123
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    check-cast v1, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 3128
    .line 3129
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v2, v0, LX/FPo;->A02:Ljava/util/List;

    .line 3133
    .line 3134
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 3135
    .line 3136
    if-eqz v1, :cond_80

    .line 3137
    .line 3138
    iget-object v1, v1, LX/E3C;->A00:Ljava/lang/Integer;

    .line 3139
    .line 3140
    if-eqz v1, :cond_65

    .line 3141
    .line 3142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3143
    .line 3144
    .line 3145
    move-result v6

    .line 3146
    :goto_28
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v4

    .line 3154
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_66

    .line 3159
    .line 3160
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 3161
    .line 3162
    .line 3163
    move-result v3

    .line 3164
    invoke-static {v7, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/DzF;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-static {v3, v6}, LX/25p;->A1X(II)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3173
    .line 3174
    .line 3175
    const/16 v0, 0x8

    .line 3176
    .line 3177
    new-instance v1, LX/FiA;

    .line 3178
    .line 3179
    invoke-direct {v1, v7, v3, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 3180
    .line 3181
    .line 3182
    const v0, -0x2c3756c4

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    goto :goto_29

    .line 3192
    :cond_65
    iget v6, v0, LX/FPo;->A00:I

    .line 3193
    .line 3194
    goto :goto_28

    .line 3195
    :cond_66
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A05:LX/00l;

    .line 3196
    .line 3197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 3202
    .line 3203
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 3204
    .line 3205
    .line 3206
    goto/16 :goto_0

    .line 3207
    .line 3208
    :pswitch_24
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 3211
    .line 3212
    instance-of v1, v0, LX/EkO;

    .line 3213
    .line 3214
    if-eqz v1, :cond_67

    .line 3215
    .line 3216
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00l;

    .line 3217
    .line 3218
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    const/4 v0, 0x1

    .line 3223
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3224
    .line 3225
    .line 3226
    goto/16 :goto_0

    .line 3227
    .line 3228
    :cond_67
    instance-of v0, v0, LX/EkN;

    .line 3229
    .line 3230
    if-eqz v0, :cond_81

    .line 3231
    .line 3232
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00l;

    .line 3233
    .line 3234
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    const/4 v0, 0x0

    .line 3239
    goto :goto_2a

    .line 3240
    :pswitch_25
    iget-object v6, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 3243
    .line 3244
    check-cast v0, LX/F2Z;

    .line 3245
    .line 3246
    instance-of v1, v0, LX/EkL;

    .line 3247
    .line 3248
    if-eqz v1, :cond_6b

    .line 3249
    .line 3250
    check-cast v0, LX/EkL;

    .line 3251
    .line 3252
    iget-object v1, v0, LX/EkL;->A01:LX/Exv;

    .line 3253
    .line 3254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3255
    .line 3256
    .line 3257
    move-result v7

    .line 3258
    iget-wide v0, v0, LX/EkL;->A00:J

    .line 3259
    .line 3260
    const-string v3, "EEE, MMM d"

    .line 3261
    .line 3262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 3267
    .line 3268
    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3269
    .line 3270
    .line 3271
    const v3, 0x7f124585

    .line 3272
    .line 3273
    .line 3274
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    invoke-static {v4, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const/4 v0, 0x0

    .line 3283
    invoke-static {v6, v1, v2, v0, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 3288
    .line 3289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    const/4 v3, 0x0

    .line 3294
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    const/4 v2, 0x0

    .line 3299
    if-eqz v0, :cond_6a

    .line 3300
    .line 3301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    add-int/lit8 v0, v3, 0x1

    .line 3306
    .line 3307
    if-gez v3, :cond_68

    .line 3308
    .line 3309
    invoke-static {}, LX/01d;->A0E()V

    .line 3310
    .line 3311
    .line 3312
    throw v2

    .line 3313
    :cond_68
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3314
    .line 3315
    if-ne v3, v7, :cond_69

    .line 3316
    .line 3317
    move-object v2, v5

    .line 3318
    :cond_69
    invoke-static {v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    move v3, v0

    .line 3322
    goto :goto_2b

    .line 3323
    :cond_6a
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3324
    .line 3325
    invoke-static {v0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    goto/16 :goto_0

    .line 3329
    .line 3330
    :cond_6b
    instance-of v1, v0, LX/EkK;

    .line 3331
    .line 3332
    if-eqz v1, :cond_6d

    .line 3333
    .line 3334
    check-cast v0, LX/EkK;

    .line 3335
    .line 3336
    iget-wide v4, v0, LX/EkK;->A00:J

    .line 3337
    .line 3338
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 3339
    .line 3340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3345
    .line 3346
    .line 3347
    move-result v0

    .line 3348
    if-eqz v0, :cond_6c

    .line 3349
    .line 3350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3355
    .line 3356
    const/4 v0, 0x0

    .line 3357
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3358
    .line 3359
    .line 3360
    goto :goto_2c

    .line 3361
    :cond_6c
    iget-object v7, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3362
    .line 3363
    const-string v2, "EEE, MMM d"

    .line 3364
    .line 3365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3370
    .line 3371
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3372
    .line 3373
    .line 3374
    const v3, 0x7f124585

    .line 3375
    .line 3376
    .line 3377
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    invoke-static {v0, v4, v5}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    const/4 v0, 0x0

    .line 3386
    invoke-static {v6, v1, v2, v0, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-static {v7, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    goto/16 :goto_0

    .line 3394
    .line 3395
    :cond_6d
    instance-of v0, v0, LX/EkM;

    .line 3396
    .line 3397
    if-nez v0, :cond_6e

    .line 3398
    .line 3399
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    throw v0

    .line 3404
    :cond_6e
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 3405
    .line 3406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3411
    .line 3412
    .line 3413
    move-result v0

    .line 3414
    const/4 v1, 0x0

    .line 3415
    if-eqz v0, :cond_6f

    .line 3416
    .line 3417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3422
    .line 3423
    invoke-static {v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    goto :goto_2d

    .line 3427
    :cond_6f
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3428
    .line 3429
    invoke-static {v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3430
    .line 3431
    .line 3432
    goto/16 :goto_0

    .line 3433
    .line 3434
    :pswitch_26
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3435
    .line 3436
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3437
    .line 3438
    check-cast v0, Ljava/lang/String;

    .line 3439
    .line 3440
    if-eqz v0, :cond_0

    .line 3441
    .line 3442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3443
    .line 3444
    .line 3445
    move-result v1

    .line 3446
    if-eqz v1, :cond_0

    .line 3447
    .line 3448
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0TT;

    .line 3449
    .line 3450
    if-eqz v1, :cond_83

    .line 3451
    .line 3452
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v1

    .line 3456
    if-eqz v1, :cond_0

    .line 3457
    .line 3458
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00l;

    .line 3459
    .line 3460
    invoke-static {v0, v1}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3461
    .line 3462
    .line 3463
    goto/16 :goto_0

    .line 3464
    .line 3465
    :pswitch_27
    iget-object v6, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3468
    .line 3469
    check-cast v0, Ljava/util/List;

    .line 3470
    .line 3471
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 3475
    .line 3476
    const-string v3, "viewModel"

    .line 3477
    .line 3478
    if-eqz v1, :cond_82

    .line 3479
    .line 3480
    iget-object v1, v1, LX/E3h;->A04:LX/06v;

    .line 3481
    .line 3482
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    check-cast v1, LX/FXN;

    .line 3487
    .line 3488
    if-eqz v1, :cond_70

    .line 3489
    .line 3490
    iget-boolean v2, v1, LX/FXN;->A01:Z

    .line 3491
    .line 3492
    :goto_2e
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 3493
    .line 3494
    if-eqz v1, :cond_82

    .line 3495
    .line 3496
    iget-object v1, v1, LX/E3h;->A0H:LX/FYU;

    .line 3497
    .line 3498
    invoke-virtual {v1}, LX/FYU;->A01()LX/Fgv;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v5

    .line 3502
    if-nez v2, :cond_72

    .line 3503
    .line 3504
    if-eqz v5, :cond_72

    .line 3505
    .line 3506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v4

    .line 3510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    if-eqz v0, :cond_71

    .line 3519
    .line 3520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    move-object v0, v2

    .line 3525
    check-cast v0, LX/Fgv;

    .line 3526
    .line 3527
    iget-object v1, v0, LX/Fgv;->A01:Ljava/lang/String;

    .line 3528
    .line 3529
    iget-object v0, v5, LX/Fgv;->A01:Ljava/lang/String;

    .line 3530
    .line 3531
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_2f

    .line 3535
    :cond_70
    const/4 v2, 0x0

    .line 3536
    goto :goto_2e

    .line 3537
    :cond_71
    move-object v0, v4

    .line 3538
    :cond_72
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/E5l;

    .line 3539
    .line 3540
    if-eqz v2, :cond_73

    .line 3541
    .line 3542
    const/4 v1, 0x0

    .line 3543
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3544
    .line 3545
    .line 3546
    iput-object v0, v2, LX/E5l;->A00:Ljava/util/List;

    .line 3547
    .line 3548
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 3549
    .line 3550
    .line 3551
    :cond_73
    invoke-static {v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 3552
    .line 3553
    .line 3554
    goto/16 :goto_0

    .line 3555
    .line 3556
    :pswitch_28
    iget-object v2, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 3559
    .line 3560
    check-cast v0, Ljava/lang/String;

    .line 3561
    .line 3562
    if-eqz v0, :cond_0

    .line 3563
    .line 3564
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3565
    .line 3566
    .line 3567
    move-result v1

    .line 3568
    if-eqz v1, :cond_0

    .line 3569
    .line 3570
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0TT;

    .line 3571
    .line 3572
    if-eqz v1, :cond_83

    .line 3573
    .line 3574
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v1

    .line 3578
    if-eqz v1, :cond_0

    .line 3579
    .line 3580
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00l;

    .line 3581
    .line 3582
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    const v1, 0x7f124a6c

    .line 3587
    .line 3588
    .line 3589
    invoke-static {v2, v0, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    :goto_30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3594
    .line 3595
    .line 3596
    goto/16 :goto_0

    .line 3597
    .line 3598
    :pswitch_29
    check-cast v0, LX/F2P;

    .line 3599
    .line 3600
    const/4 v1, 0x1

    .line 3601
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3602
    .line 3603
    .line 3604
    instance-of v1, v0, LX/EjQ;

    .line 3605
    .line 3606
    if-eqz v1, :cond_74

    .line 3607
    .line 3608
    check-cast v0, LX/EjQ;

    .line 3609
    .line 3610
    iget-object v0, v0, LX/EjQ;->A02:Ljava/lang/String;

    .line 3611
    .line 3612
    return-object v0

    .line 3613
    :cond_74
    instance-of v1, v0, LX/EjP;

    .line 3614
    .line 3615
    if-eqz v1, :cond_75

    .line 3616
    .line 3617
    check-cast v0, LX/EjP;

    .line 3618
    .line 3619
    iget-object v0, v0, LX/EjP;->A00:Ljava/lang/String;

    .line 3620
    .line 3621
    return-object v0

    .line 3622
    :cond_75
    instance-of v1, v0, LX/EjO;

    .line 3623
    .line 3624
    if-eqz v1, :cond_76

    .line 3625
    .line 3626
    check-cast v0, LX/EjO;

    .line 3627
    .line 3628
    iget-object v0, v0, LX/EjO;->A00:Ljava/lang/String;

    .line 3629
    .line 3630
    return-object v0

    .line 3631
    :cond_76
    instance-of v1, v0, LX/EjN;

    .line 3632
    .line 3633
    if-eqz v1, :cond_77

    .line 3634
    .line 3635
    check-cast v0, LX/EjN;

    .line 3636
    .line 3637
    iget-object v0, v0, LX/EjN;->A00:Ljava/lang/String;

    .line 3638
    .line 3639
    return-object v0

    .line 3640
    :cond_77
    instance-of v1, v0, LX/EjM;

    .line 3641
    .line 3642
    if-eqz v1, :cond_78

    .line 3643
    .line 3644
    check-cast v0, LX/EjM;

    .line 3645
    .line 3646
    iget-object v0, v0, LX/EjM;->A00:LX/FhB;

    .line 3647
    .line 3648
    iget-object v0, v0, LX/FhB;->A02:Ljava/lang/String;

    .line 3649
    .line 3650
    return-object v0

    .line 3651
    :cond_78
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    throw v0

    .line 3656
    :pswitch_2a
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3659
    .line 3660
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v2

    .line 3664
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v1

    .line 3668
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/onError/"

    .line 3669
    .line 3670
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 3674
    .line 3675
    goto :goto_31

    .line 3676
    :pswitch_2b
    iget-object v3, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3677
    .line 3678
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3679
    .line 3680
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v1

    .line 3688
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/onError/"

    .line 3689
    .line 3690
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 3694
    .line 3695
    :goto_31
    const-string v0, "ERROR"

    .line 3696
    .line 3697
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3698
    .line 3699
    .line 3700
    goto :goto_33

    .line 3701
    :pswitch_2c
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v1, LX/E3H;

    .line 3704
    .line 3705
    invoke-static {v0}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    const/4 v0, 0x0

    .line 3710
    iput-object v0, v1, LX/E3H;->A00:LX/Fhi;

    .line 3711
    .line 3712
    iget-object v1, v1, LX/E3H;->A04:LX/06w;

    .line 3713
    .line 3714
    const/4 v0, 0x4

    .line 3715
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v2}, LX/1vR;->A01()Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v2

    .line 3722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v1

    .line 3726
    const-string v0, "AddPaymentKeyViewModel/fetchPaymentKey/onError: "

    .line 3727
    .line 3728
    goto :goto_32

    .line 3729
    :pswitch_2d
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v1, LX/E3H;

    .line 3732
    .line 3733
    invoke-static {v0}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    iget-object v1, v1, LX/E3H;->A03:LX/06w;

    .line 3738
    .line 3739
    const/4 v0, 0x3

    .line 3740
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v2}, LX/1vR;->A01()Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v1

    .line 3751
    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: "

    .line 3752
    .line 3753
    goto :goto_32

    .line 3754
    :pswitch_2e
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v1, LX/E3H;

    .line 3757
    .line 3758
    invoke-static {v0}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    iget-object v1, v1, LX/E3H;->A05:LX/06w;

    .line 3763
    .line 3764
    const/4 v0, 0x3

    .line 3765
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 3766
    .line 3767
    .line 3768
    invoke-virtual {v2}, LX/1vR;->A01()Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v2

    .line 3772
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v1

    .line 3776
    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onError: "

    .line 3777
    .line 3778
    :goto_32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    :goto_33
    :pswitch_2f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    return-object v0

    .line 3786
    :pswitch_30
    check-cast v0, LX/1vR;

    .line 3787
    .line 3788
    const/4 v2, 0x0

    .line 3789
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3790
    .line 3791
    .line 3792
    new-instance v1, LX/1vZ;

    .line 3793
    .line 3794
    invoke-direct {v1, v0}, LX/1vZ;-><init>(LX/1vR;)V

    .line 3795
    .line 3796
    .line 3797
    const-string v0, "IndiaUpiEnrollIncentiveGraphqlManager/enrollIncentive failed"

    .line 3798
    .line 3799
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3800
    .line 3801
    .line 3802
    iget-object v1, v3, LX/GCS;->A00:Ljava/lang/Object;

    .line 3803
    .line 3804
    check-cast v1, LX/0aJ;

    .line 3805
    .line 3806
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3807
    .line 3808
    .line 3809
    move-result v0

    .line 3810
    if-eqz v0, :cond_79

    .line 3811
    .line 3812
    const/4 v0, 0x0

    .line 3813
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3814
    .line 3815
    .line 3816
    :cond_79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    return-object v0

    .line 3821
    :cond_7a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    throw v0

    .line 3826
    :catchall_0
    move-exception v0

    .line 3827
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3828
    throw v0

    .line 3829
    :cond_7b
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    throw v3

    .line 3833
    :cond_7c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    throw v0

    .line 3838
    :cond_7d
    const-string v0, "indiaBillPaymentsRecentBillerViewModel"

    .line 3839
    .line 3840
    goto :goto_34

    .line 3841
    :cond_7e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    throw v0

    .line 3846
    :cond_7f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    throw v0

    .line 3851
    :cond_80
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    const/4 v0, 0x0

    .line 3855
    throw v0

    .line 3856
    :cond_81
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    throw v0

    .line 3861
    :cond_82
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3862
    .line 3863
    .line 3864
    const/4 v0, 0x0

    .line 3865
    throw v0

    .line 3866
    :cond_83
    const-string v0, "profileDetailsSectionStubHolder"

    .line 3867
    .line 3868
    :goto_34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    const/4 v0, 0x0

    .line 3872
    throw v0

    .line 3873
    nop

    .line 3874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2a
        :pswitch_2
        :pswitch_2b
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_5
        :pswitch_2d
        :pswitch_2e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_14
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
