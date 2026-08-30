.class public LX/GAv;
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
    iput p2, p0, LX/GAv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/payments/common/ui/widget/PaymentView;)LX/GAv;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A02:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A03:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, LX/GAv;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    const-string v0, "billersAdapter"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v7, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/0sq;

    .line 25
    .line 26
    iget-object v0, v7, LX/0sq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/0sq;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0GK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2a

    .line 45
    .line 46
    iget-object v0, v7, LX/0sq;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5a27

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2a

    .line 59
    .line 60
    iget-object v0, v7, LX/0sq;->A06:LX/05C;

    .line 61
    .line 62
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/FFx;

    .line 69
    .line 70
    iget-object v0, v8, LX/FFx;->A05:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/FFx;->A01:LX/05C;

    .line 76
    .line 77
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/19I;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/19I;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/19I;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v8, LX/FFx;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_0
    sget-object v2, LX/EyH;->A05:LX/EyH;

    .line 124
    .line 125
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "UpiIncentiveCohortResolver/resolveCohort cohort="

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v7, LX/0sq;->A0D:LX/EyH;

    .line 135
    .line 136
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FFx;

    .line 141
    .line 142
    iget-object v0, v0, LX/FFx;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/19f;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    new-array v3, v1, [Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v0, 0x6a

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 160
    aput-object v0, v3, v6

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Integer;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v4, v3, v1, v0}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    instance-of v0, v1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Fuz;

    .line 209
    .line 210
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v0, LX/Ekp;->A03:LX/FgB;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v0, LX/FgB;->A01:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    if-gez v2, :cond_3

    .line 225
    .line 226
    invoke-static {}, LX/01d;->A0D()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, v8, LX/FFx;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LX/19f;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    new-array v11, v13, [Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v0, 0x195

    .line 268
    .line 269
    invoke-static {v11, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    new-array v12, v0, [Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v12, v13, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x64

    .line 279
    .line 280
    invoke-static {v12, v0, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    monitor-enter v9

    .line 284
    const/4 v10, 0x0

    .line 285
    :try_start_0
    move v14, v13

    .line 286
    invoke-static/range {v9 .. v14}, LX/19f;->A0E(LX/19f;Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;IZ)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 290
    monitor-exit v9

    .line 291
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Fuz;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-wide v3, v0, LX/Fuz;->A06:J

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, v8, LX/FFx;->A00:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x83f5

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    const-wide/32 v0, 0x5265c00

    .line 324
    .line 325
    .line 326
    mul-long/2addr v9, v0

    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    cmp-long v0, v9, v1

    .line 330
    .line 331
    if-lez v0, :cond_7

    .line 332
    .line 333
    iget-object v0, v8, LX/FFx;->A04:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    sub-long/2addr v1, v3

    .line 340
    cmp-long v0, v1, v9

    .line 341
    .line 342
    if-gtz v0, :cond_7

    .line 343
    .line 344
    sget-object v2, LX/EyH;->A04:LX/EyH;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    sget-object v2, LX/EyH;->A02:LX/EyH;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    sget-object v2, LX/EyH;->A03:LX/EyH;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 363
    .line 364
    iget-object v5, v0, LX/Ef1;->A0R:LX/0vD;

    .line 365
    .line 366
    if-eqz v5, :cond_2a

    .line 367
    .line 368
    iget-object v1, v0, LX/0I6;->A03:LX/08Y;

    .line 369
    .line 370
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/0v8;

    .line 375
    .line 376
    move-object v1, v4

    .line 377
    check-cast v1, LX/0vA;

    .line 378
    .line 379
    iget-object v6, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, LX/0v7;->A0E:LX/0v7;

    .line 382
    .line 383
    const-string v7, "IN"

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    move v10, v9

    .line 389
    invoke-static/range {v2 .. v10}, LX/FcA;->A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Fuz;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v0, v4}, LX/DxQ;->A1D(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/Fuz;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, LX/Ef1;->A0G:LX/0ko;

    .line 401
    .line 402
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LX/Ekp;->A0X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, LX/Ef1;->A0D:LX/0ko;

    .line 410
    .line 411
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v1, v0, LX/Ef1;->A0M:LX/ElC;

    .line 419
    .line 420
    iget-object v7, v1, LX/ElC;->A0Q:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v6, v0, LX/Ef1;->A0H:LX/19f;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v6, v7, v3}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 430
    .line 431
    if-nez v8, :cond_d

    .line 432
    .line 433
    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v5, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    iget-object v1, v0, LX/Ef1;->A0M:LX/ElC;

    .line 443
    .line 444
    iget-object v10, v2, LX/FhZ;->A0J:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v11, v2, LX/FhZ;->A0C:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v12, v2, LX/FhZ;->A0E:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v13, v2, LX/FhZ;->A0D:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v14, v2, LX/FhZ;->A04:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v14, :cond_b

    .line 455
    .line 456
    const-string v14, "PENDING"

    .line 457
    .line 458
    :cond_b
    new-instance v9, LX/FgC;

    .line 459
    .line 460
    move-object/from16 v16, v15

    .line 461
    .line 462
    invoke-direct/range {v9 .. v16}, LX/FgC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v9, v1, LX/Ekp;->A00:LX/FgC;

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v6, v4, v8, v7}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    iget-object v3, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v3, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 485
    .line 486
    const/16 v1, 0x14

    .line 487
    .line 488
    invoke-static {v2, v4, v0, v1}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_d
    iget-boolean v3, v8, LX/Fuz;->A0S:Z

    .line 493
    .line 494
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_3

    .line 505
    :pswitch_2
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_3
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/FZZ;

    .line 516
    .line 517
    iget-object v4, v0, LX/FZZ;->A06:LX/EXT;

    .line 518
    .line 519
    iget-object v3, v0, LX/FZZ;->A00:LX/FF7;

    .line 520
    .line 521
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    new-instance v0, LX/Ft4;

    .line 525
    .line 526
    invoke-direct {v0, v3, v4, v1}, LX/Ft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_4
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/FZZ;

    .line 536
    .line 537
    iget-object v0, v1, LX/FZZ;->A02:Landroid/app/Application;

    .line 538
    .line 539
    invoke-static {v0, v1}, LX/FZZ;->A01(Landroid/content/Context;LX/FZZ;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_5
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/FEp;

    .line 546
    .line 547
    iget-object v1, v0, LX/FEp;->A00:LX/06w;

    .line 548
    .line 549
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Number;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_2a

    .line 562
    .line 563
    :cond_e
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :pswitch_6
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0a(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_7
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 580
    .line 581
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0V3;

    .line 582
    .line 583
    invoke-virtual {v3}, LX/0V3;->A0H()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 590
    .line 591
    invoke-virtual {v3, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    const-string v0, "android.permission.SEND_SMS"

    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_f

    .line 604
    .line 605
    invoke-static {v1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x64

    .line 610
    .line 611
    invoke-static {v2, v1, v0}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :cond_f
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 615
    .line 616
    invoke-static {v2, v4}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 623
    .line 624
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "read_phone_permission_issues"

    .line 630
    .line 631
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_10
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_2a

    .line 644
    .line 645
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/E2v;

    .line 646
    .line 647
    invoke-static {v2}, LX/077;->A02(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-static {v2, v4}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 666
    .line 667
    iget-object v5, v2, LX/Ef1;->A0b:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v0, 0x4

    .line 671
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, LX/E2v;->A02:LX/0V3;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0V3;->A0H()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    if-eqz v8, :cond_11

    .line 684
    .line 685
    const-string v0, "airplane_mode_on"

    .line 686
    .line 687
    invoke-static {v1, v0, v5}, LX/E2v;->A00(LX/E2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 691
    .line 692
    const v1, 0x7f122ee2

    .line 693
    .line 694
    .line 695
    :goto_4
    new-instance v0, LX/EkB;

    .line 696
    .line 697
    invoke-direct {v0, v1, v1}, LX/EkB;-><init>(II)V

    .line 698
    .line 699
    .line 700
    :goto_5
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_11
    if-eqz v6, :cond_14

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    const/4 v0, 0x5

    .line 711
    if-ne v6, v0, :cond_14

    .line 712
    .line 713
    if-nez v7, :cond_12

    .line 714
    .line 715
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 716
    .line 717
    invoke-virtual {v4, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "read_phone_permission_issues"

    .line 721
    .line 722
    invoke-static {v1, v0, v5}, LX/E2v;->A00(LX/E2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 726
    .line 727
    const v1, 0x7f122ff0

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_12
    invoke-static {v14}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const-string v0, "number_of_sims"

    .line 744
    .line 745
    invoke-virtual {v13, v0, v6}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v13, v5}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v12, v1, LX/E2v;->A04:LX/FyI;

    .line 752
    .line 753
    const-string v15, "payments_device_binding_precheck"

    .line 754
    .line 755
    const-string v16, "verify_number"

    .line 756
    .line 757
    move/from16 v17, v2

    .line 758
    .line 759
    invoke-virtual/range {v12 .. v17}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_13

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    if-eq v6, v0, :cond_16

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    if-eq v6, v0, :cond_1a

    .line 773
    .line 774
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 775
    .line 776
    invoke-virtual {v4, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "more_than_two_sims"

    .line 780
    .line 781
    invoke-static {v1, v0, v5}, LX/E2v;->A00(LX/E2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 785
    .line 786
    sget-object v0, LX/EkE;->A00:LX/EkE;

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_13
    const-string v0, "found no sim information, proceeding"

    .line 790
    .line 791
    invoke-virtual {v4, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 795
    .line 796
    sget-object v0, LX/EkC;->A00:LX/EkC;

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_14
    const-string v0, "sim_state_issues"

    .line 800
    .line 801
    invoke-static {v1, v0, v5}, LX/E2v;->A00(LX/E2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 805
    .line 806
    const v1, 0x7f122ee4

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_15
    iget-object v2, v1, LX/E2v;->A00:LX/06w;

    .line 811
    .line 812
    sget-object v0, LX/EkD;->A00:LX/EkD;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_16
    invoke-static {v3, v2}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-object v0, v1, LX/E2v;->A01:LX/08Y;

    .line 820
    .line 821
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_19

    .line 826
    .line 827
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    if-eqz v6, :cond_18

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    iget-object v0, v1, LX/E2v;->A05:LX/FYA;

    .line 844
    .line 845
    invoke-virtual {v0, v6, v3}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    const-string v0, "wa number matches with sim number, proceeding"

    .line 852
    .line 853
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_17
    const-string v0, "Cannot read sim number, allow device binding"

    .line 858
    .line 859
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v5}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    const-string v15, "allow_undetermined_number_device_binding"

    .line 867
    .line 868
    move-object/from16 v16, v14

    .line 869
    .line 870
    invoke-virtual/range {v12 .. v17}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_18
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_19
    const-string v0, "Jid Info null, proceeding"

    .line 878
    .line 879
    :goto_6
    invoke-virtual {v4, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_1a
    invoke-static {v3, v2}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    const/4 v8, 0x1

    .line 888
    invoke-static {v3, v8}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iget-object v0, v1, LX/E2v;->A01:LX/08Y;

    .line 893
    .line 894
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    if-eqz v11, :cond_1e

    .line 899
    .line 900
    iget-object v7, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    iget-object v6, v1, LX/E2v;->A05:LX/FYA;

    .line 909
    .line 910
    invoke-virtual {v6, v10, v7}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    .line 917
    .line 918
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, LX/E2v;->A03:LX/G2a;

    .line 922
    .line 923
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_7
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v4, v0}, LX/G2a;->A0V(I)V

    .line 934
    .line 935
    .line 936
    :goto_8
    iget-object v1, v1, LX/E2v;->A00:LX/06w;

    .line 937
    .line 938
    sget-object v0, LX/EkC;->A00:LX/EkC;

    .line 939
    .line 940
    :goto_9
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_1b
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v6, v9, v0}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    .line 953
    .line 954
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v1, LX/E2v;->A03:LX/G2a;

    .line 958
    .line 959
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_7

    .line 964
    :cond_1c
    if-eqz v10, :cond_1d

    .line 965
    .line 966
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1d

    .line 971
    .line 972
    if-eqz v9, :cond_1d

    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 981
    .line 982
    :goto_a
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    const-string v15, "allow_undetermined_number_device_binding"

    .line 990
    .line 991
    move-object/from16 v16, v14

    .line 992
    .line 993
    invoke-virtual/range {v12 .. v17}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_1d
    const-string v0, "Did not find WA number, show sim picker"

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1e
    const-string v0, "Jid Info null, show sim picker"

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_b
    iget-object v1, v1, LX/E2v;->A00:LX/06w;

    .line 1006
    .line 1007
    new-instance v0, LX/EkA;

    .line 1008
    .line 1009
    invoke-direct {v0, v3}, LX/EkA;-><init>(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1f
    invoke-static {v2, v3}, LX/AHF;->A0A(Landroid/app/Activity;LX/0V3;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1017
    .line 1018
    const-string v4, "verify_number"

    .line 1019
    .line 1020
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v2, 0x0

    .line 1024
    const-string v3, "allow_sms_dialog"

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_8
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_9
    iget-object v4, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 1039
    .line 1040
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "payment-identity-verification"

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v0, 0x96

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const-string v2, "enter_name"

    .line 1062
    .line 1063
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_a
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/G4d;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/G4d;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_b
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1085
    .line 1086
    new-instance v3, LX/Fd8;

    .line 1087
    .line 1088
    invoke-direct {v3, v0}, LX/Fd8;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v3, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_c
    iget-object v3, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1105
    .line 1106
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 1107
    .line 1108
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_2a

    .line 1111
    .line 1112
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 1113
    .line 1114
    if-eqz v2, :cond_2a

    .line 1115
    .line 1116
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 1117
    .line 1118
    if-eqz v1, :cond_2a

    .line 1119
    .line 1120
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 1121
    .line 1122
    if-eqz v0, :cond_2a

    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 1129
    .line 1130
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 1131
    .line 1132
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_d
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1138
    .line 1139
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_20

    .line 1146
    .line 1147
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A06()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_20

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A05()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_e
    iget-object v4, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LX/0Hw;

    .line 1171
    .line 1172
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const v0, 0x1c26e

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, LX/FDm;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_2a

    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_2a

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    new-array v0, v10, [LX/FcC;

    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const-string v1, "event_type"

    .line 1206
    .line 1207
    const-string v0, "dialog_shown"

    .line 1208
    .line 1209
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v2, LX/FDm;->A00:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const-string v8, "block_no_screen_lock"

    .line 1219
    .line 1220
    move-object v9, v7

    .line 1221
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const v0, 0x7f122ede

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 1232
    .line 1233
    .line 1234
    const v0, 0x7f122edd

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 1238
    .line 1239
    .line 1240
    const v1, 0x7f122f48

    .line 1241
    .line 1242
    .line 1243
    const/16 v0, 0x19

    .line 1244
    .line 1245
    invoke-static {v3, v4, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x7f124ddc

    .line 1249
    .line 1250
    .line 1251
    const/16 v1, 0x1a

    .line 1252
    .line 1253
    new-instance v0, LX/Fct;

    .line 1254
    .line 1255
    invoke-direct {v0, v4, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v10}, LX/GhQ;->A0f(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_f
    iget-object v4, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, LX/0Hw;

    .line 1271
    .line 1272
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const v0, 0x1c26e

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LX/FDm;

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    iget-object v0, v2, LX/FDm;->A01:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v0, LX/F9D;->A03:LX/09O;

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_2a

    .line 1299
    .line 1300
    iget-object v0, v2, LX/FDm;->A02:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_21

    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_21

    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_21
    iget-object v0, v2, LX/FDm;->A00:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const-string v1, "block_no_screen_lock"

    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-virtual {v2, v0, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v1, 0x21

    .line 1332
    .line 1333
    new-instance v0, LX/GAv;

    .line 1334
    .line 1335
    invoke-direct {v0, v4, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_10
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, LX/G2G;

    .line 1345
    .line 1346
    monitor-enter v2

    .line 1347
    const/4 v0, 0x0

    .line 1348
    :try_start_1
    iput-object v0, v2, LX/G2G;->A08:LX/FgP;

    .line 1349
    .line 1350
    const-wide/16 v0, 0x0

    .line 1351
    .line 1352
    iput-wide v0, v2, LX/G2G;->A07:J

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    iput-boolean v0, v2, LX/G2G;->A09:Z

    .line 1356
    .line 1357
    invoke-static {v2}, LX/G2G;->A01(LX/G2G;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v2, LX/G2G;->A05:LX/0s3;

    .line 1361
    .line 1362
    const-string v0, "Cleared recent bills cache"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    .line 1369
    :catchall_0
    move-exception v0

    .line 1370
    monitor-exit v2

    .line 1371
    throw v0

    .line 1372
    :pswitch_11
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/Ef1;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/Ef1;->A5U()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_12
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LX/FYL;

    .line 1383
    .line 1384
    invoke-virtual {v2}, LX/FYL;->A03()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v2, LX/FYL;->A00:LX/00s;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const/16 v0, 0x44b8

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_2a

    .line 1400
    .line 1401
    invoke-virtual {v2}, LX/FYL;->A04()V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_13
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/FAQ;

    .line 1408
    .line 1409
    iget-object v1, v0, LX/FAQ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_2a

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_2a

    .line 1422
    .line 1423
    const v0, 0x7f12364b

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_14
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/G1A;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/G1A;->A00:LX/Ei3;

    .line 1435
    .line 1436
    iget-object v2, v0, LX/Ei3;->A00:LX/GN7;

    .line 1437
    .line 1438
    if-eqz v2, :cond_2a

    .line 1439
    .line 1440
    const v0, 0x2c30bf

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-interface {v2, v1, v0}, LX/GN7;->BXI(LX/Fc2;Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_15
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/G0x;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/G0x;->A00:LX/EiA;

    .line 1457
    .line 1458
    iget-object v1, v0, LX/EiA;->A00:LX/GN6;

    .line 1459
    .line 1460
    if-eqz v1, :cond_2a

    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-interface {v1, v0}, LX/GN6;->C0o(LX/Fc2;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_16
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/EiN;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/EiN;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/Ei4;

    .line 1474
    .line 1475
    iget-object v2, v0, LX/Ei4;->A0D:LX/19j;

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/4 v0, 0x1

    .line 1479
    invoke-virtual {v2, v1, v0}, LX/19j;->A07(LX/FLD;Z)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_17
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/GLI;

    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    goto :goto_e

    .line 1489
    :pswitch_18
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, LX/GLq;

    .line 1492
    .line 1493
    const/4 v0, 0x0

    .line 1494
    goto :goto_c

    .line 1495
    :pswitch_19
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/GLI;

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    goto :goto_d

    .line 1501
    :pswitch_1a
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LX/GLq;

    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_c
    invoke-interface {v1, v0}, LX/GLq;->BxD(LX/Fc2;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_1b
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, LX/GLI;

    .line 1517
    .line 1518
    const/16 v0, 0x9

    .line 1519
    .line 1520
    :goto_d
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_e
    invoke-interface {v1, v0}, LX/GLI;->ByR(LX/Fc2;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_1c
    iget-object v3, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LX/EXx;

    .line 1531
    .line 1532
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v3, LX/EXx;->A02:LX/Fuz;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v3, LX/EXx;->A03:LX/G2i;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/G2i;->A03:LX/19f;

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, LX/19f;->A0Y(LX/Fuz;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_1d
    iget-object v3, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1559
    .line 1560
    iget-object v0, v3, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/Efo;

    .line 1561
    .line 1562
    const/4 v2, 0x0

    .line 1563
    if-nez v0, :cond_22

    .line 1564
    .line 1565
    const-string v0, "viewModel"

    .line 1566
    .line 1567
    :goto_f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v2

    .line 1571
    :cond_22
    iget-object v1, v3, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/1Oi;

    .line 1572
    .line 1573
    if-nez v1, :cond_23

    .line 1574
    .line 1575
    const-string v0, "messageKey"

    .line 1576
    .line 1577
    goto :goto_f

    .line 1578
    :cond_23
    iget-object v0, v0, LX/E3g;->A0B:LX/GOB;

    .line 1579
    .line 1580
    invoke-interface {v0, v1}, LX/GOB;->BPf(LX/1Oi;)LX/1R2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    if-eqz v4, :cond_24

    .line 1585
    .line 1586
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_24

    .line 1591
    .line 1592
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 1593
    .line 1594
    if-eqz v0, :cond_24

    .line 1595
    .line 1596
    iget-object v2, v0, LX/D6e;->A0a:Ljava/util/List;

    .line 1597
    .line 1598
    :cond_24
    iput-object v2, v3, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A03:Ljava/util/List;

    .line 1599
    .line 1600
    iget-object v3, v3, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/D2u;

    .line 1601
    .line 1602
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 1603
    .line 1604
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v5, 0x0

    .line 1608
    const/4 v8, 0x4

    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x1

    .line 1611
    move-object v7, v5

    .line 1612
    move-object v6, v5

    .line 1613
    move v11, v10

    .line 1614
    move v12, v9

    .line 1615
    invoke-virtual/range {v3 .. v12}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1e
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    :goto_10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-ge v1, v0, :cond_2a

    .line 1629
    .line 1630
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/GN3;

    .line 1637
    .line 1638
    if-eqz v0, :cond_25

    .line 1639
    .line 1640
    invoke-interface {v0}, LX/GN3;->CG3()V

    .line 1641
    .line 1642
    .line 1643
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 1644
    .line 1645
    goto :goto_10

    .line 1646
    :pswitch_1f
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Landroid/view/View;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :pswitch_20
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1657
    .line 1658
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 1659
    .line 1660
    if-eqz v1, :cond_2a

    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A06:Landroid/view/animation/Animation;

    .line 1663
    .line 1664
    goto/16 :goto_13

    .line 1665
    .line 1666
    :pswitch_21
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1669
    .line 1670
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1687
    .line 1688
    :goto_11
    const/16 v0, 0x8

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_22
    iget-object v3, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1697
    .line 1698
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1M:Z

    .line 1699
    .line 1700
    if-eqz v0, :cond_2a

    .line 1701
    .line 1702
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1703
    .line 1704
    const/4 v4, 0x0

    .line 1705
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1732
    .line 1733
    int-to-float v5, v1

    .line 1734
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    const v1, 0x3e4ccccd    # 0.2f

    .line 1739
    .line 1740
    .line 1741
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1742
    .line 1743
    invoke-static {v1, v2, v2, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const-wide/16 v1, 0x12c

    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v4, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 1764
    .line 1765
    .line 1766
    const v0, 0x7f0b2430

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v4, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 1786
    .line 1787
    .line 1788
    const v1, 0x7f0b13ab

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x1

    .line 1792
    invoke-static {v3, v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0A(Lcom/indianchat/payments/common/ui/widget/PaymentView;IZ)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1796
    .line 1797
    const v0, 0x7f0b3600

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    if-eqz v2, :cond_2a

    .line 1805
    .line 1806
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A12:LX/0JT;

    .line 1807
    .line 1808
    const/16 v0, 0xc

    .line 1809
    .line 1810
    invoke-static {v1, v2, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_23
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1817
    .line 1818
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1819
    .line 1820
    const/16 v0, 0x8

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_24
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, LX/FCV;

    .line 1829
    .line 1830
    iget-object v0, v1, LX/FCV;->A00:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1831
    .line 1832
    iget-object v3, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 1833
    .line 1834
    if-eqz v3, :cond_2a

    .line 1835
    .line 1836
    iget-object v0, v1, LX/FCV;->A01:LX/FY4;

    .line 1837
    .line 1838
    iget v1, v0, LX/FY4;->A01:I

    .line 1839
    .line 1840
    const/4 v0, 0x1

    .line 1841
    if-ne v1, v0, :cond_26

    .line 1842
    .line 1843
    const-string v2, "incentive_banner"

    .line 1844
    .line 1845
    :goto_12
    const/4 v4, 0x0

    .line 1846
    iget-object v1, v3, LX/E2n;->A07:LX/089;

    .line 1847
    .line 1848
    const/4 v0, 0x0

    .line 1849
    invoke-static {v1, v4, v4, v2, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    iget-object v0, v3, LX/E2n;->A0A:LX/GOV;

    .line 1854
    .line 1855
    const-string v3, "payment_home"

    .line 1856
    .line 1857
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    const/4 v5, 0x1

    .line 1862
    invoke-static/range {v0 .. v5}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :cond_26
    const/4 v2, 0x0

    .line 1867
    goto :goto_12

    .line 1868
    :pswitch_25
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 1871
    .line 1872
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 1873
    .line 1874
    if-eqz v1, :cond_2a

    .line 1875
    .line 1876
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 1877
    .line 1878
    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_26
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, LX/E2m;

    .line 1885
    .line 1886
    iget-object v0, v2, LX/E2m;->A00:LX/05C;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, LX/FKX;

    .line 1893
    .line 1894
    const/16 v0, 0x9

    .line 1895
    .line 1896
    new-instance v3, LX/G2W;

    .line 1897
    .line 1898
    invoke-direct {v3, v2, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v1, LX/FKX;->A07:LX/19D;

    .line 1902
    .line 1903
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v0}, LX/GUv;->Amx()LX/FYB;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    if-eqz v2, :cond_2a

    .line 1912
    .line 1913
    iget-object v0, v2, LX/FYB;->A0C:LX/19D;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    const/4 v0, 0x1

    .line 1928
    if-gt v1, v0, :cond_27

    .line 1929
    .line 1930
    iget-object v0, v2, LX/FYB;->A08:LX/FYQ;

    .line 1931
    .line 1932
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_27

    .line 1939
    .line 1940
    iget-object v0, v2, LX/FYB;->A06:LX/EdV;

    .line 1941
    .line 1942
    invoke-virtual {v0, v3}, LX/FRJ;->A02(LX/GNp;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :cond_27
    iget-object v0, v2, LX/FYB;->A07:LX/FKV;

    .line 1947
    .line 1948
    invoke-virtual {v0, v3}, LX/FKV;->A00(LX/GNp;)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_27
    iget-object v2, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, LX/E2m;

    .line 1955
    .line 1956
    iget-object v0, v2, LX/E2m;->A00:LX/05C;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, LX/FKX;

    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v1, v0}, LX/FKX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-lez v0, :cond_2a

    .line 1974
    .line 1975
    iget-object v0, v2, LX/E2m;->A09:LX/00l;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LX/Fhb;

    .line 1986
    .line 1987
    new-instance v4, LX/Ekl;

    .line 1988
    .line 1989
    invoke-direct {v4, v0}, LX/FCu;-><init>(LX/Fhb;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    const/4 v2, 0x1

    .line 1997
    :goto_14
    if-ge v2, v3, :cond_28

    .line 1998
    .line 1999
    iget-object v1, v4, LX/FCu;->A01:Ljava/util/List;

    .line 2000
    .line 2001
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    add-int/lit8 v2, v2, 0x1

    .line 2009
    .line 2010
    goto :goto_14

    .line 2011
    :cond_28
    invoke-virtual {v5, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_28
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, LX/E2A;

    .line 2018
    .line 2019
    iget-object v0, v0, LX/E2A;->A06:LX/19D;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_29
    iget-object v7, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v7, LX/E2S;

    .line 2032
    .line 2033
    iget-object v1, v7, LX/E2S;->A0D:LX/0HA;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LX/0HA;->A0D()Ljava/util/ArrayList;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    if-eqz v6, :cond_2a

    .line 2044
    .line 2045
    invoke-virtual {v1}, LX/0HA;->A0I()Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v7, LX/E2S;->A0A:LX/19f;

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2056
    .line 2057
    const/4 v0, 0x1

    .line 2058
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2059
    .line 2060
    const/16 v0, 0x12c

    .line 2061
    .line 2062
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v0, 0x3

    .line 2066
    invoke-virtual {v4, v2, v1, v0}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v7, LX/E2S;->A0L:LX/0JT;

    .line 2074
    .line 2075
    const/16 v0, 0x1b

    .line 2076
    .line 2077
    invoke-static {v5, v2, v6, v7, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_2a
    iget-object v1, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LX/G2F;

    .line 2088
    .line 2089
    monitor-enter v1

    .line 2090
    :try_start_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2091
    .line 2092
    iput-object v0, v1, LX/G2F;->A05:Ljava/util/List;

    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    iput-boolean v0, v1, LX/G2F;->A06:Z

    .line 2096
    .line 2097
    invoke-static {v1}, LX/G2F;->A00(LX/G2F;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2098
    .line 2099
    .line 2100
    monitor-exit v1

    .line 2101
    return-void

    .line 2102
    :catchall_1
    move-exception v0

    .line 2103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2104
    throw v0

    .line 2105
    :pswitch_2b
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LX/E2A;

    .line 2108
    .line 2109
    iget-object v0, v0, LX/E2A;->A02:LX/05C;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, LX/19j;

    .line 2116
    .line 2117
    const/4 v1, 0x1

    .line 2118
    monitor-enter v2

    .line 2119
    :try_start_4
    iget v0, v2, LX/19j;->A00:I

    .line 2120
    .line 2121
    if-ne v0, v1, :cond_29

    .line 2122
    .line 2123
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    .line 2124
    .line 2125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_15

    .line 2129
    :cond_29
    iput v1, v2, LX/19j;->A00:I

    .line 2130
    .line 2131
    new-instance v0, LX/FAu;

    .line 2132
    .line 2133
    invoke-direct {v0, v2}, LX/FAu;-><init>(LX/19j;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, LX/FLD;

    .line 2137
    .line 2138
    invoke-direct {v1, v0, v2}, LX/FLD;-><init>(LX/FAu;LX/19j;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v0, 0x0

    .line 2142
    invoke-virtual {v2, v1, v0}, LX/19j;->A07(LX/FLD;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2143
    .line 2144
    .line 2145
    :goto_15
    monitor-exit v2

    .line 2146
    return-void

    .line 2147
    :catchall_2
    move-exception v0

    .line 2148
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2149
    throw v0

    .line 2150
    :catchall_3
    move-exception v0

    .line 2151
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2152
    throw v0

    .line 2153
    :pswitch_2c
    iget-object v0, v1, LX/GAv;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, LX/0I0;

    .line 2156
    .line 2157
    if-eqz v0, :cond_2b

    .line 2158
    .line 2159
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2160
    .line 2161
    .line 2162
    :cond_2a
    return-void

    .line 2163
    :cond_2b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
