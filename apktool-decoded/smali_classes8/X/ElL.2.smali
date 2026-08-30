.class public LX/ElL;
.super LX/Fux;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/ElL;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/ElL;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/FDz;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "account"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "offer_eligibility"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v3, v5, LX/FDz;->A02:LX/19j;

    .line 30
    .line 31
    iget-wide v13, v5, LX/FDz;->A00:J

    .line 32
    .line 33
    iget-object v2, v5, LX/FDz;->A01:LX/FCz;
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, LX/19j;->A03:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    new-instance v11, LX/FVU;

    .line 42
    .line 43
    invoke-direct/range {v11 .. v16}, LX/FVU;-><init>(LX/0az;JJ)V

    .line 44
    .line 45
    .line 46
    sget-object v10, LX/19j;->A0G:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_3

    .line 49
    :try_start_2
    iget-object v0, v3, LX/19j;->A06:LX/19k;

    .line 50
    .line 51
    invoke-virtual {v0, v13, v14}, LX/19k;->A01(J)LX/FUk;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget v0, v9, LX/FUk;->A01:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget v1, v11, LX/FVU;->A00:I

    .line 62
    .line 63
    iget v0, v11, LX/FVU;->A01:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-long v6, v1

    .line 67
    iget-wide v0, v9, LX/FUk;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    cmp-long v8, v6, v0

    .line 70
    .line 71
    invoke-static {v8}, LX/3li;->A1Q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :try_start_3
    iput v0, v9, LX/FUk;->A01:I

    .line 76
    .line 77
    :cond_0
    iput-object v11, v3, LX/19j;->A01:LX/FVU;

    .line 78
    .line 79
    iget-object v1, v3, LX/19j;->A04:LX/0s2;

    .line 80
    .line 81
    invoke-virtual {v11}, LX/FVU;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0s2;->A0T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v10

    .line 89
    if-eqz v2, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    iget-object v1, v2, LX/FCz;->A00:LX/FAu;

    .line 92
    .line 93
    iget-object v0, v2, LX/FCz;->A01:LX/FLD;

    .line 94
    .line 95
    iget-object v0, v0, LX/FLD;->A01:LX/19j;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/19j;->A01()LX/FLC;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/FAu;->A00:LX/19j;

    .line 101
    .line 102
    iput v4, v0, LX/19j;->A00:I

    .line 103
    .line 104
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1xy; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    :catch_0
    :try_start_7
    move-exception v6

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    .line 114
    .line 115
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/19j;->A03()V

    .line 119
    .line 120
    .line 121
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_12

    .line 127
    .line 128
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/FCz;->A00:LX/FAu;

    .line 134
    .line 135
    iget-object v0, v0, LX/FAu;->A00:LX/19j;

    .line 136
    .line 137
    iput v4, v0, LX/19j;->A00:I

    .line 138
    .line 139
    return-void
    :try_end_7
    .catch LX/1xy; {:try_start_7 .. :try_end_7} :catch_3

    .line 140
    :pswitch_0
    :try_start_8
    const-string v0, "account"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/EdR;

    .line 155
    .line 156
    iget-object v0, v0, LX/EdR;->A03:LX/FHo;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/FHo;->A00(LX/Fc2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    new-instance v2, LX/El4;

    .line 163
    .line 164
    invoke-direct {v2}, LX/El4;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/EdR;

    .line 170
    .line 171
    iget-object v1, v3, LX/EdR;->A05:LX/17B;

    .line 172
    .line 173
    const-string v0, "merchant"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, v2}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v3, LX/EdR;->A07:LX/19D;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-static {v2, v1, v5, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-void
    :try_end_8
    .catch LX/1xy; {:try_start_8 .. :try_end_8} :catch_1

    .line 195
    :catch_1
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/EdR;

    .line 203
    .line 204
    iget-object v1, v0, LX/EdR;->A03:LX/FHo;

    .line 205
    .line 206
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/FHo;->A00(LX/Fc2;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    const-string v0, "card"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    new-instance v2, LX/El1;

    .line 229
    .line 230
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LX/EdT;

    .line 236
    .line 237
    iget-object v1, v7, LX/EdT;->A0F:LX/17B;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v3, v1, v0}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/El9;->A0A()LX/Fhb;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v1, v7, LX/EdT;->A0A:LX/FZb;

    .line 248
    .line 249
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v1, v6}, LX/FZb;->A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v2, LX/El7;->A0a:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v0, v7, LX/EdT;->A0I:LX/19D;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_2
    iget-boolean v0, v2, LX/El1;->A07:Z

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-boolean v1, v2, LX/El1;->A06:Z

    .line 274
    .line 275
    iget-object v0, v7, LX/EdT;->A0I:LX/19D;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, LX/3li;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v0, "verify-method-list"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_4

    .line 298
    .line 299
    iget-object v0, v4, LX/0az;->A02:[LX/0az;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    array-length v3, v0

    .line 304
    if-lez v3, :cond_4

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_0
    invoke-virtual {v4, v2}, LX/0az;->A0E(I)LX/0az;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/G8t;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/G8t;-><init>(LX/0az;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    if-ge v2, v3, :cond_4

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, v7, LX/EdT;->A0I:LX/19D;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_5
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/EdT;

    .line 336
    .line 337
    iget-object v0, v0, LX/EdT;->A0B:LX/FIZ;

    .line 338
    .line 339
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v3, v2

    .line 346
    move v5, v4

    .line 347
    invoke-virtual/range {v0 .. v5}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    const/4 v2, 0x0

    .line 352
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v6, 0x0

    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    const-string v0, "card"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    new-instance v8, LX/El1;

    .line 371
    .line 372
    invoke-direct {v8}, LX/El1;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v9, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, LX/FVl;

    .line 378
    .line 379
    iget-object v0, v9, LX/FVl;->A01:LX/17B;

    .line 380
    .line 381
    invoke-virtual {v8, v1, v0, v2}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, LX/El9;->A0A()LX/Fhb;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentCard"

    .line 389
    .line 390
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v7, LX/Eks;

    .line 394
    .line 395
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v0, "verify-method-list"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_6

    .line 406
    .line 407
    iget-object v0, v4, LX/0az;->A02:[LX/0az;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    array-length v0, v0

    .line 412
    add-int/lit8 v1, v0, -0x1

    .line 413
    .line 414
    new-instance v0, LX/0aj;

    .line 415
    .line 416
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, LX/0ah;->A00:I

    .line 420
    .line 421
    iget v2, v0, LX/0ah;->A01:I

    .line 422
    .line 423
    if-gt v3, v2, :cond_6

    .line 424
    .line 425
    :goto_1
    invoke-virtual {v4, v3}, LX/0az;->A0E(I)LX/0az;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/G8t;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/G8t;-><init>(LX/0az;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    if-eq v3, v2, :cond_6

    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_6
    iget-object v1, v9, LX/FVl;->A00:LX/GKy;

    .line 443
    .line 444
    iget-boolean v0, v8, LX/El7;->A0a:Z

    .line 445
    .line 446
    invoke-interface {v1, v6, v7, v5, v0}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_7
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/FVl;

    .line 453
    .line 454
    iget-object v1, v0, LX/FVl;->A00:LX/GKy;

    .line 455
    .line 456
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1, v0, v6, v6, v2}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_3
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v7, 0x0

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    const-string v0, "elo"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    const-string v0, "challenge_id"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "1"

    .line 486
    .line 487
    invoke-static {v0, v1, v7}, LX/FGH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGH;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v0, "ciphered_wallet_secret"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v5, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LX/FKj;

    .line 500
    .line 501
    iget-object v0, v5, LX/FKj;->A01:LX/Fay;

    .line 502
    .line 503
    iget-object v4, v0, LX/Fay;->A03:LX/0s2;

    .line 504
    .line 505
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "payment_trusted_device_elo_wallet_store"

    .line 510
    .line 511
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v2, 0x0

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    :try_start_9
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_2

    .line 523
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_2
    const-string v0, "wallet_secret"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    goto :goto_3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 533
    :catch_2
    iget-object v1, v4, LX/0s2;->A02:LX/0s3;

    .line 534
    .line 535
    const-string v0, "Failed to updated the wallet_secret"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_3
    invoke-static {v4}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v3, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/FKj;->A02:LX/FHj;

    .line 552
    .line 553
    invoke-virtual {v0, v6}, LX/FHj;->A00(LX/FGH;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_9
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/FKj;

    .line 560
    .line 561
    iget-object v0, v0, LX/FKj;->A02:LX/FHj;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, LX/FHj;->A00(LX/FGH;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_4
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    const-string v0, "image"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/FGj;

    .line 584
    .line 585
    iget-object v6, v0, LX/FGj;->A03:LX/FJU;

    .line 586
    .line 587
    const-string v0, "credential-id"

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const-string v0, "image-url"

    .line 595
    .line 596
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const-string v0, "image-label-color"

    .line 601
    .line 602
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v8, v7, v5, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v6, LX/FJU;->A03:LX/Fhb;

    .line 611
    .line 612
    iget-object v2, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_d

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    iget-object v0, v6, LX/FJU;->A01:LX/El1;

    .line 627
    .line 628
    iput-object v7, v0, LX/El7;->A0E:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v6, LX/FJU;->A00:Landroid/widget/ImageView;

    .line 631
    .line 632
    iget-object v0, v6, LX/FJU;->A02:LX/FZb;

    .line 633
    .line 634
    iget-object v0, v0, LX/FZb;->A00:LX/Elv;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/FRm;->A00()LX/7sV;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v1, :cond_c

    .line 641
    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    invoke-virtual {v0, v1, v7}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    iget-object v0, v6, LX/FJU;->A01:LX/El1;

    .line 654
    .line 655
    iput-object v5, v0, LX/El7;->A0D:Ljava/lang/String;

    .line 656
    .line 657
    :cond_b
    iget-object v0, v6, LX/FJU;->A02:LX/FZb;

    .line 658
    .line 659
    iget-object v0, v0, LX/FZb;->A01:LX/19D;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v3, v4}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_c
    if-eqz v0, :cond_a

    .line 670
    .line 671
    invoke-virtual {v0, v4, v7}, LX/7sV;->A06(LX/8pF;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, " response: "

    .line 688
    .line 689
    invoke-static {v1, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_e
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/FGj;

    .line 696
    .line 697
    iget-object v2, v0, LX/FGj;->A03:LX/FJU;

    .line 698
    .line 699
    iget-object v1, v0, LX/FGj;->A07:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0, v1}, LX/FJU;->A00(LX/Fc2;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_5
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_12

    .line 714
    .line 715
    const-string v0, "is-recoverable"

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-virtual {v7, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "1"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/FJT;

    .line 731
    .line 732
    iget-object v6, v0, LX/FJT;->A00:LX/0s2;

    .line 733
    .line 734
    invoke-static {v6}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "payment_account_recoverable"

    .line 739
    .line 740
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v4, 0x0

    .line 744
    .line 745
    if-eqz v2, :cond_10

    .line 746
    .line 747
    const-string v0, "suspended-ts"

    .line 748
    .line 749
    invoke-virtual {v7, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v4, v5}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    cmp-long v0, v2, v4

    .line 758
    .line 759
    if-lez v0, :cond_f

    .line 760
    .line 761
    const-wide/16 v0, 0x3e8

    .line 762
    .line 763
    mul-long/2addr v2, v0

    .line 764
    invoke-virtual {v6, v2, v3}, LX/0s2;->A0P(J)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_f
    invoke-virtual {v6}, LX/0s2;->A0J()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_10
    invoke-virtual {v6, v4, v5}, LX/0s2;->A0P(J)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :catch_3
    move-exception v2

    .line 777
    iget-object v1, v5, LX/FDz;->A01:LX/FCz;

    .line 778
    .line 779
    if-eqz v1, :cond_11

    .line 780
    .line 781
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 782
    .line 783
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, LX/FCz;->A00:LX/FAu;

    .line 787
    .line 788
    iget-object v0, v0, LX/FAu;->A00:LX/19j;

    .line 789
    .line 790
    iput v4, v0, LX/19j;->A00:I

    .line 791
    .line 792
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 793
    .line 794
    .line 795
    :cond_12
    return-void

    .line 796
    :pswitch_6
    const/4 v4, 0x0

    .line 797
    :try_start_a
    const-string v0, "account"

    .line 798
    .line 799
    invoke-virtual {v3, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_13

    .line 808
    .line 809
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/FGk;

    .line 812
    .line 813
    iget-object v0, v0, LX/FGk;->A01:LX/FHn;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v4}, LX/FHn;->A00(LX/Fc2;LX/Ekw;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_13
    new-instance v2, LX/El4;

    .line 820
    .line 821
    invoke-direct {v2}, LX/El4;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v3, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/FGk;

    .line 827
    .line 828
    iget-object v1, v3, LX/FGk;->A03:LX/17B;

    .line 829
    .line 830
    const-string v0, "merchant"

    .line 831
    .line 832
    invoke-virtual {v6, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0, v1, v2}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v0, v3, LX/FGk;->A05:LX/19D;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v0, 0x6

    .line 847
    invoke-static {v2, v1, v5, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    return-void
    :try_end_a
    .catch LX/1xy; {:try_start_a .. :try_end_a} :catch_4

    .line 851
    :catch_4
    move-exception v1

    .line 852
    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    .line 853
    .line 854
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/FGk;

    .line 860
    .line 861
    iget-object v1, v0, LX/FGk;->A01:LX/FHn;

    .line 862
    .line 863
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0, v4}, LX/FHn;->A00(LX/Fc2;LX/Ekw;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_7
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const-string v0, "owner-name"

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-static {v12, v0}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v0, "business-name"

    .line 890
    .line 891
    invoke-static {v12, v0}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    const-string v0, "bank-name"

    .line 896
    .line 897
    invoke-virtual {v12, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v0, "verify-type"

    .line 902
    .line 903
    invoke-static {v12, v0}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const-string v0, "merchant"

    .line 908
    .line 909
    invoke-virtual {v12, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/4 v9, 0x0

    .line 914
    if-eqz v1, :cond_15

    .line 915
    .line 916
    const-string v0, "credential-id"

    .line 917
    .line 918
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_5
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const-string v0, "error-code"

    .line 929
    .line 930
    invoke-virtual {v12, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v0, "error-text"

    .line 935
    .line 936
    invoke-virtual {v12, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v2, :cond_14

    .line 941
    .line 942
    if-eqz v1, :cond_14

    .line 943
    .line 944
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-static {v2, v11}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput v0, v9, LX/Fc2;->A00:I

    .line 953
    .line 954
    iput-object v1, v9, LX/Fc2;->A08:Ljava/lang/String;

    .line 955
    .line 956
    :cond_14
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/EdS;

    .line 959
    .line 960
    iget-object v0, v0, LX/EdS;->A04:LX/FHm;

    .line 961
    .line 962
    if-nez v9, :cond_16

    .line 963
    .line 964
    iget-object v2, v0, LX/FHm;->A00:LX/5Qp;

    .line 965
    .line 966
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "business_name"

    .line 971
    .line 972
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const-string v0, "owner_full_name"

    .line 976
    .line 977
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const-string v0, "verify_type"

    .line 981
    .line 982
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const-string v0, "bank_name"

    .line 986
    .line 987
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    const-string v0, "credential_id"

    .line 991
    .line 992
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const-string v0, "on_success"

    .line 996
    .line 997
    invoke-virtual {v2, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_15
    move-object v3, v10

    .line 1002
    goto :goto_5

    .line 1003
    :cond_16
    invoke-virtual {v0, v9}, LX/FHm;->A00(LX/Fc2;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_8
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess: "

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v3, 0x0

    .line 1018
    if-eqz v4, :cond_1b

    .line 1019
    .line 1020
    const-string v0, "error-code"

    .line 1021
    .line 1022
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-lez v0, :cond_17

    .line 1033
    .line 1034
    new-instance v2, LX/Fc2;

    .line 1035
    .line 1036
    invoke-direct {v2, v4}, LX/Fc2;-><init>(LX/0az;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:"

    .line 1044
    .line 1045
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/EdQ;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/EdQ;->A05:LX/FIY;

    .line 1053
    .line 1054
    :goto_7
    invoke-virtual {v0, v2, v3, v3, v8}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_17
    const-string v0, "token"

    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_18

    .line 1065
    .line 1066
    new-instance v2, LX/Fc2;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, LX/Fc2;-><init>(LX/0az;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :cond_18
    const-string v0, "card"

    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_1b

    .line 1079
    .line 1080
    new-instance v1, LX/El1;

    .line 1081
    .line 1082
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v7, LX/EdQ;

    .line 1088
    .line 1089
    iget-object v0, v7, LX/EdQ;->A07:LX/17B;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v0, v8}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, LX/El9;->A0A()LX/Fhb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    iget-object v0, v7, LX/EdQ;->A04:LX/FZb;

    .line 1099
    .line 1100
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v0, v6}, LX/FZb;->A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v1, LX/El7;->A0a:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_19

    .line 1109
    .line 1110
    iget-object v0, v7, LX/EdQ;->A09:LX/19D;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/4 v0, 0x7

    .line 1117
    :goto_8
    invoke-static {v6, v2, v5, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_19
    iget-boolean v0, v1, LX/El1;->A07:Z

    .line 1122
    .line 1123
    if-nez v0, :cond_1a

    .line 1124
    .line 1125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const-string v0, "verify-method-list"

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    iget-object v4, v0, LX/0az;->A02:[LX/0az;

    .line 1138
    .line 1139
    if-eqz v4, :cond_1c

    .line 1140
    .line 1141
    array-length v3, v4

    .line 1142
    if-lez v3, :cond_1c

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_9
    aget-object v1, v4, v2

    .line 1146
    .line 1147
    new-instance v0, LX/G8t;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, LX/G8t;-><init>(LX/0az;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1

    .line 1156
    .line 1157
    if-ge v2, v3, :cond_1c

    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :cond_1a
    iget-object v0, v7, LX/EdQ;->A09:LX/19D;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/16 v0, 0x8

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_1b
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/EdQ;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/EdQ;->A05:LX/FIY;

    .line 1174
    .line 1175
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    goto :goto_7

    .line 1180
    :cond_1c
    iget-object v0, v7, LX/EdQ;->A09:LX/19D;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v1, 0x1

    .line 1187
    :goto_a
    new-instance v0, LX/G3N;

    .line 1188
    .line 1189
    invoke-direct {v0, v7, v5, v6, v1}, LX/G3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v6, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_9
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_1d

    .line 1206
    .line 1207
    const-string v0, "card"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_1d

    .line 1214
    .line 1215
    new-instance v2, LX/El1;

    .line 1216
    .line 1217
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/EcQ;

    .line 1223
    .line 1224
    iget-object v0, v1, LX/EcQ;->A03:LX/17B;

    .line 1225
    .line 1226
    invoke-static {v3, v0, v2}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v0, v1, LX/FLn;->A02:LX/19D;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0xa

    .line 1237
    .line 1238
    invoke-static {v2, v1, v5, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_1d
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/EcQ;

    .line 1245
    .line 1246
    iget-object v2, v0, LX/EcQ;->A01:LX/FJC;

    .line 1247
    .line 1248
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v2, v1, v0}, LX/FJC;->A00(LX/Fc2;LX/Eks;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_a
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    .line 1258
    .line 1259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_1e

    .line 1267
    .line 1268
    const-string v0, "card"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    if-eqz v4, :cond_1e

    .line 1275
    .line 1276
    new-instance v2, LX/El1;

    .line 1277
    .line 1278
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/EcP;

    .line 1284
    .line 1285
    iget-object v0, v1, LX/EcP;->A02:LX/17B;

    .line 1286
    .line 1287
    invoke-static {v4, v0, v2}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v0, v1, LX/FLn;->A02:LX/19D;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/16 v0, 0xb

    .line 1298
    .line 1299
    invoke-static {v2, v1, v5, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    .line 1307
    .line 1308
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_b
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const/4 v2, 0x0

    .line 1317
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/FKB;

    .line 1320
    .line 1321
    iget-object v1, v0, LX/FKB;->A00:LX/GL3;

    .line 1322
    .line 1323
    if-eqz v3, :cond_1f

    .line 1324
    .line 1325
    const-string v0, "token-id"

    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v1, v0}, LX/GL3;->Byh(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_1f
    invoke-interface {v1, v2}, LX/GL3;->Byh(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_c
    invoke-static {v3}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_21

    .line 1344
    .line 1345
    const-string v0, "country-code"

    .line 1346
    .line 1347
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_20

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_20

    .line 1358
    .line 1359
    iget-object v3, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, LX/19O;

    .line 1362
    .line 1363
    iget-object v2, v3, LX/19O;->A0B:LX/0s3;

    .line 1364
    .line 1365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "get-country-override: received country="

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v4, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v3, LX/19O;->A07:LX/0HM;

    .line 1378
    .line 1379
    check-cast v0, LX/0s6;

    .line 1380
    .line 1381
    const-string v1, "pref_server_country_override"

    .line 1382
    .line 1383
    iget-object v0, v0, LX/0s6;->A00:LX/08m;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v3, LX/19O;->A09:LX/0s5;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/0s5;->A04()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_20
    iget-object v3, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, LX/19O;

    .line 1405
    .line 1406
    iget-object v1, v3, LX/19O;->A0B:LX/0s3;

    .line 1407
    .line 1408
    const-string v0, "get-country-override: no override set, clearing cache"

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v3, LX/19O;->A07:LX/0HM;

    .line 1414
    .line 1415
    check-cast v0, LX/0s6;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/0s6;->A00:LX/08m;

    .line 1418
    .line 1419
    const-string v1, "pref_server_country_override"

    .line 1420
    .line 1421
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_b

    .line 1430
    :cond_21
    iget-object v0, v5, LX/ElL;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/19O;

    .line 1433
    .line 1434
    iget-object v1, v0, LX/19O;->A0B:LX/0s3;

    .line 1435
    .line 1436
    const-string v0, "get-country-override: missing account node in response"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A04(LX/Fc2;)V
    .locals 9

    .line 0
    iget v0, p0, LX/ElL;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/FDz;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getOfferDetails: failed with error: "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/FDz;->A01:LX/FCz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/FCz;->A00:LX/FAu;

    .line 33
    .line 34
    iget-object v1, v0, LX/FAu;->A00:LX/19j;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/19j;->A00:I

    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/EdT;

    .line 52
    .line 53
    iget-object v3, v0, LX/EdT;->A0B:LX/FIZ;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v5

    .line 58
    move v8, v7

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FVl;

    .line 76
    .line 77
    iget-object v1, v0, LX/FVl;->A00:LX/GKy;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, p1, v0, v0, v2}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FKj;

    .line 96
    .line 97
    iget-object v1, v0, LX/FKj;->A02:LX/FHj;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/FHj;->A00(LX/FGH;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/FGj;

    .line 107
    .line 108
    iget-object v2, v0, LX/FGj;->A03:LX/FJU;

    .line 109
    .line 110
    iget-object v1, v0, LX/FGj;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/FJU;->A00(LX/Fc2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/FGk;

    .line 132
    .line 133
    iget-object v1, v0, LX/FGk;->A01:LX/FHn;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, p1, v0}, LX/FHn;->A00(LX/Fc2;LX/Ekw;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EdS;

    .line 152
    .line 153
    iget-object v0, v0, LX/EdS;->A04:LX/FHm;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/FHm;->A00(LX/Fc2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "PAY: BrazilRetokenizeCardAction onRequestError: "

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/EdQ;

    .line 171
    .line 172
    iget-object v2, v0, LX/EdQ;->A05:LX/FIY;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, p1, v1, v1, v0}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/EdR;

    .line 183
    .line 184
    iget-object v1, v0, LX/EdR;->A03:LX/FHo;

    .line 185
    .line 186
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/FHo;->A00(LX/Fc2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/EcQ;

    .line 206
    .line 207
    iget-object v1, v0, LX/EcQ;->A01:LX/FJC;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, p1, v0}, LX/FJC;->A00(LX/Fc2;LX/Eks;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/EcP;

    .line 226
    .line 227
    iget-object v0, v0, LX/EcP;->A01:LX/FIa;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, LX/FIa;->A00(LX/Fc2;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object v3, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/FKB;

    .line 236
    .line 237
    iget-object v2, v3, LX/FKB;->A01:LX/0s3;

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "onRequestError: "

    .line 244
    .line 245
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/FKB;->A00:LX/GL3;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v1, v0}, LX/GL3;->Byh(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/19O;

    .line 258
    .line 259
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "get-country-override: request error="

    .line 266
    .line 267
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A05(LX/Fc2;)V
    .locals 9

    .line 0
    iget v0, p0, LX/ElL;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/FDz;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getOfferDetails: failed with error: "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/FDz;->A01:LX/FCz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/FCz;->A00:LX/FAu;

    .line 33
    .line 34
    iget-object v1, v0, LX/FAu;->A00:LX/19j;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/19j;->A00:I

    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/EdT;

    .line 52
    .line 53
    iget-object v3, v0, LX/EdT;->A0B:LX/FIZ;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v5

    .line 58
    move v8, v7

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FVl;

    .line 76
    .line 77
    iget-object v1, v0, LX/FVl;->A00:LX/GKy;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, p1, v0, v0, v2}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FKj;

    .line 96
    .line 97
    iget-object v1, v0, LX/FKj;->A02:LX/FHj;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/FHj;->A00(LX/FGH;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/FGj;

    .line 107
    .line 108
    iget-object v2, v0, LX/FGj;->A03:LX/FJU;

    .line 109
    .line 110
    iget-object v1, v0, LX/FGj;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/FJU;->A00(LX/Fc2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/FGk;

    .line 132
    .line 133
    iget-object v1, v0, LX/FGk;->A01:LX/FHn;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, p1, v0}, LX/FHn;->A00(LX/Fc2;LX/Ekw;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EdS;

    .line 152
    .line 153
    iget-object v0, v0, LX/EdS;->A04:LX/FHm;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/FHm;->A00(LX/Fc2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseError: "

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/EdQ;

    .line 171
    .line 172
    iget-object v2, v0, LX/EdQ;->A05:LX/FIY;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, p1, v1, v1, v0}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/EdR;

    .line 183
    .line 184
    iget-object v1, v0, LX/EdR;->A03:LX/FHo;

    .line 185
    .line 186
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/FHo;->A00(LX/Fc2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/EcQ;

    .line 206
    .line 207
    iget-object v1, v0, LX/EcQ;->A01:LX/FJC;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, p1, v0}, LX/FJC;->A00(LX/Fc2;LX/Eks;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/EcP;

    .line 226
    .line 227
    iget-object v0, v0, LX/EcP;->A01:LX/FIa;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, LX/FIa;->A00(LX/Fc2;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object v3, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/FKB;

    .line 236
    .line 237
    iget-object v2, v3, LX/FKB;->A01:LX/0s3;

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "onResponseError: "

    .line 244
    .line 245
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/FKB;->A00:LX/GL3;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v1, v0}, LX/GL3;->Byh(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object v0, p0, LX/ElL;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/19O;

    .line 258
    .line 259
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "get-country-override: response error="

    .line 266
    .line 267
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
