.class public LX/GBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ESF;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBg;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GBg;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/GBg;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/GBg;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/GBg;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GBg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GBg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GBg;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;
    .locals 1

    .line 0
    new-instance v0, LX/GBg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GBg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GBg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0I0;

    .line 10
    .line 11
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1227fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    :cond_1
    return-object v3

    .line 25
    :pswitch_1
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/E3Q;

    .line 28
    .line 29
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Fuz;

    .line 32
    .line 33
    iget-object v0, v0, LX/E3Q;->A0U:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19D;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v5, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 55
    .line 56
    iget-object v2, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A02:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/FaI;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 69
    .line 70
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/Ef1;->A0K:LX/G2a;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/FAW;

    .line 92
    .line 93
    invoke-direct {v3, v5}, LX/FAW;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v1, v2}, LX/FaI;->A00(LX/0ko;LX/FaI;LX/Fhb;Ljava/math/BigDecimal;)LX/Ekx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v4, LX/FaI;->A0C:LX/19D;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0}, LX/FaK;->A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0FE;

    .line 115
    .line 116
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/FZo;

    .line 119
    .line 120
    iget-object v0, v0, LX/FZo;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "payments_incentive_referral_post_payment_dismiss_date"

    .line 131
    .line 132
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/FaI;

    .line 139
    .line 140
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v3, LX/FaI;->A0F:LX/0YX;

    .line 149
    .line 150
    const/16 v0, 0x25

    .line 151
    .line 152
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_5
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FaI;

    .line 160
    .line 161
    iget-object v2, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/Fuz;

    .line 164
    .line 165
    iget-object v0, v0, LX/FaI;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/Fby;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 178
    .line 179
    instance-of v0, v1, LX/ElC;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    check-cast v1, LX/ElC;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    iget-object v0, v1, LX/ElC;->A0E:LX/Fgt;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "PAY"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v14, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    iget-object v0, v8, LX/Fby;->A0C:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v9, v8, LX/Fby;->A06:LX/05C;

    .line 211
    .line 212
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/G2a;

    .line 217
    .line 218
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/0s1;->A0h(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/G2a;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_0

    .line 245
    .line 246
    iget-object v0, v8, LX/Fby;->A0A:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0HA;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, LX/Ekx;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-object v13, v1, LX/Fhb;->A09:LX/El9;

    .line 265
    .line 266
    instance-of v0, v13, LX/El8;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    check-cast v13, LX/El8;

    .line 271
    .line 272
    if-eqz v13, :cond_0

    .line 273
    .line 274
    iget-boolean v0, v13, LX/El8;->A06:Z

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v6, v13, LX/El8;->A03:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v6, :cond_0

    .line 281
    .line 282
    iget-object v0, v8, LX/Fby;->A0E:LX/05C;

    .line 283
    .line 284
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 285
    .line 286
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iget-object v0, v13, LX/El8;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8, v0, v1, v2, v11}, LX/Fby;->A06(LX/Fby;Ljava/lang/String;JZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    iget-object v4, v13, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 299
    .line 300
    if-eqz v4, :cond_0

    .line 301
    .line 302
    iget v0, v13, LX/El8;->A01:I

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/DxM;->A01(Ljava/math/BigDecimal;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ltz v0, :cond_2

    .line 309
    .line 310
    const-string v0, "balance_ok"

    .line 311
    .line 312
    :goto_1
    invoke-static {v8, v0}, LX/Fby;->A02(LX/Fby;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    iget v3, v13, LX/El8;->A00:I

    .line 318
    .line 319
    new-instance v0, Ljava/math/BigDecimal;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, LX/Fby;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0, v11}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v0, 0x376f

    .line 338
    .line 339
    invoke-static {v3, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_3

    .line 348
    .line 349
    iget-object v1, v8, LX/Fby;->A0F:LX/0s3;

    .line 350
    .line 351
    const-string v0, "Auto top-up skipped: would exceed wallet balance limit"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "wallet_cap"

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_3
    invoke-static {v13, v8}, LX/Fby;->A00(LX/El8;LX/Fby;)LX/FPl;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    iget-object v4, v13, LX/El8;->A04:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v4, :cond_7

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    if-eqz v14, :cond_6

    .line 376
    .line 377
    invoke-static {v14}, LX/FcA;->A09(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v12, v8, LX/Fby;->A0G:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v12

    .line 386
    :try_start_0
    iget-object v15, v8, LX/Fby;->A0H:Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 393
    .line 394
    monitor-exit v12

    .line 395
    iget-object v1, v8, LX/Fby;->A0F:LX/0s3;

    .line 396
    .line 397
    const-string v0, "Auto top-up skipped: this payment already triggered a top-up"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "duplicate_notification"

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    const/16 v0, 0x40

    .line 410
    .line 411
    if-le v14, v0, :cond_5

    .line 412
    .line 413
    invoke-static {v15}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 421
    .line 422
    .line 423
    :cond_5
    monitor-exit v12

    .line 424
    :cond_6
    invoke-static {v8, v1, v2}, LX/Fby;->A05(LX/Fby;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    iget-object v1, v8, LX/Fby;->A0F:LX/0s3;

    .line 431
    .line 432
    const-string v0, "Auto top-up skipped: daily limit reached"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "daily_limit"

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_7
    iget-object v1, v8, LX/Fby;->A0F:LX/0s3;

    .line 441
    .line 442
    const-string v0, "Auto top-up skipped: no stored mandate transaction id"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "no_mandate_transaction_id"

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_8
    iget v0, v13, LX/El8;->A00:I

    .line 452
    .line 453
    move/from16 v19, v0

    .line 454
    .line 455
    iget-object v0, v3, LX/FPl;->A02:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    iget-object v0, v3, LX/FPl;->A03:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    iget-object v0, v3, LX/FPl;->A01:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v16, v0

    .line 466
    .line 467
    iget-object v12, v3, LX/FPl;->A00:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v2}, LX/F6S;->A00(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    const/4 v15, 0x1

    .line 474
    iget-object v13, v8, LX/Fby;->A0F:LX/0s3;

    .line 475
    .line 476
    const-string v0, "Auto top-up triggered"

    .line 477
    .line 478
    invoke-virtual {v13, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    new-array v14, v0, [LX/07m;

    .line 483
    .line 484
    const-string v1, "event"

    .line 485
    .line 486
    const-string v0, "triggered"

    .line 487
    .line 488
    invoke-static {v1, v0, v14, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const-string v1, "trigger"

    .line 492
    .line 493
    const-string v0, "payment"

    .line 494
    .line 495
    invoke-static {v1, v0, v14, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "top_up_amount"

    .line 503
    .line 504
    invoke-static {v0, v1, v14, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v14}, LX/Fby;->A04(LX/Fby;[LX/07m;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/G2a;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v8, LX/Fby;->A08:LX/05C;

    .line 524
    .line 525
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/089;

    .line 534
    .line 535
    invoke-static {v1, v0, v13, v9}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    if-nez v17, :cond_9

    .line 540
    .line 541
    invoke-static {v8, v2, v3}, LX/Fby;->A01(LX/Fby;J)V

    .line 542
    .line 543
    .line 544
    const-string v0, "Auto top-up abandoned: generateUuid returned null"

    .line 545
    .line 546
    invoke-virtual {v13, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_9
    move-object v13, v6

    .line 552
    move-object/from16 v14, v18

    .line 553
    .line 554
    move-object/from16 v15, v16

    .line 555
    .line 556
    move-object/from16 v16, v12

    .line 557
    .line 558
    move/from16 v18, v19

    .line 559
    .line 560
    move-wide/from16 v19, v2

    .line 561
    .line 562
    move-object v9, v8

    .line 563
    move-object/from16 v10, v21

    .line 564
    .line 565
    move-object v11, v4

    .line 566
    move-object v12, v7

    .line 567
    invoke-static/range {v9 .. v20}, LX/Fby;->A03(LX/Fby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_6
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/FaI;

    .line 575
    .line 576
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/0ko;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/FaI;->A03(LX/0ko;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_7
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 588
    .line 589
    iget-object v2, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/0Ci;

    .line 592
    .line 593
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05C;

    .line 598
    .line 599
    invoke-static {v3, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_8
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/ref/Reference;

    .line 611
    .line 612
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_9
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/1YE;

    .line 629
    .line 630
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 636
    .line 637
    :cond_a
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_a
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/G6g;

    .line 645
    .line 646
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/0P6;

    .line 649
    .line 650
    iget-object v0, v0, LX/G6g;->A0G:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    const/16 v0, 0x69

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_b
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/0xh;

    .line 673
    .line 674
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/0I0;

    .line 677
    .line 678
    invoke-interface {v1, v0}, LX/0xh;->C54(LX/0I0;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_c
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/0xh;

    .line 686
    .line 687
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/0I0;

    .line 690
    .line 691
    invoke-interface {v1, v0}, LX/0xh;->C55(LX/0I0;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_d
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 699
    .line 700
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 701
    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    const-string v0, "arg_type"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_f

    .line 711
    .line 712
    :try_start_2
    const-class v0, LX/K3V;

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_3
    instance-of v0, v3, LX/0ZL;

    .line 725
    .line 726
    if-eqz v0, :cond_b

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :cond_b
    if-eqz v3, :cond_f

    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_e
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 735
    .line 736
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 737
    .line 738
    if-eqz v1, :cond_f

    .line 739
    .line 740
    const-string v0, "arg_action"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_f

    .line 747
    .line 748
    :try_start_3
    const-class v0, LX/EyQ;

    .line 749
    .line 750
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_4
    instance-of v0, v3, LX/0ZL;

    .line 761
    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    :cond_c
    if-eqz v3, :cond_f

    .line 766
    .line 767
    return-object v3

    .line 768
    :pswitch_f
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 771
    .line 772
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/EXL;

    .line 775
    .line 776
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A06:LX/05C;

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :pswitch_10
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 782
    .line 783
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/EXL;

    .line 786
    .line 787
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/05C;

    .line 788
    .line 789
    :goto_5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LX/FS7;

    .line 794
    .line 795
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v5, v3, LX/EwR;->A05:LX/DxU;

    .line 800
    .line 801
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const/4 v7, 0x0

    .line 806
    move v9, v7

    .line 807
    move v10, v7

    .line 808
    move v11, v7

    .line 809
    move v12, v7

    .line 810
    move v8, v7

    .line 811
    invoke-virtual/range {v2 .. v12}, LX/FS7;->A00(Landroid/content/Context;LX/0Ci;LX/GNP;Ljava/lang/Integer;ZZZZZZ)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_11
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 819
    .line 820
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/FhE;

    .line 823
    .line 824
    invoke-static {v1, v0}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_12
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/widget/ImageView;

    .line 832
    .line 833
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/FKi;

    .line 836
    .line 837
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 841
    .line 842
    iput-object v0, v1, LX/FKi;->A01:LX/G7E;

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_13
    iget-object v5, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Landroid/app/Activity;

    .line 849
    .line 850
    iget-object v4, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/FrC;

    .line 853
    .line 854
    iget-boolean v3, v4, LX/FrC;->A01:Z

    .line 855
    .line 856
    const/16 v0, 0xf

    .line 857
    .line 858
    invoke-static {v5, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/16 v0, 0x10

    .line 863
    .line 864
    invoke-static {v5, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x11

    .line 869
    .line 870
    goto :goto_6

    .line 871
    :pswitch_14
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 874
    .line 875
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/FrC;

    .line 878
    .line 879
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v0, v0, LX/FrC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_15
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 893
    .line 894
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/FrC;

    .line 897
    .line 898
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A05:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LX/1Gr;

    .line 905
    .line 906
    iget-object v1, v1, LX/FrC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :pswitch_16
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 912
    .line 913
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/FrC;

    .line 916
    .line 917
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A06:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v1, LX/FrC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :pswitch_17
    iget-object v5, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Landroid/app/Activity;

    .line 929
    .line 930
    iget-object v4, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LX/Fqj;

    .line 933
    .line 934
    iget-boolean v3, v4, LX/Fqj;->A01:Z

    .line 935
    .line 936
    const/16 v0, 0xb

    .line 937
    .line 938
    invoke-static {v5, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/16 v0, 0xc

    .line 943
    .line 944
    invoke-static {v5, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const/16 v0, 0xd

    .line 949
    .line 950
    :goto_6
    invoke-static {v5, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v5, v2, v1, v0, v3}, LX/F4r;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_18
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 962
    .line 963
    iget-object v2, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LX/Fqj;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 968
    .line 969
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/E3G;

    .line 974
    .line 975
    iget-object v0, v2, LX/Fqj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/E3G;->A0g(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_19
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 985
    .line 986
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/Fqj;

    .line 989
    .line 990
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A00:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/1Gr;

    .line 997
    .line 998
    iget-object v1, v1, LX/Fqj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 999
    .line 1000
    :goto_7
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {v2, v3, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_9

    .line 1006
    :pswitch_1a
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 1009
    .line 1010
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/Fqj;

    .line 1013
    .line 1014
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A01:LX/05C;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v1, v1, LX/Fqj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1021
    .line 1022
    :goto_8
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v2, v3, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_9
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_1b
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1037
    .line 1038
    if-eqz v1, :cond_f

    .line 1039
    .line 1040
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_f

    .line 1047
    .line 1048
    :try_start_4
    const-class v0, LX/Exb;

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :goto_a
    instance-of v0, v3, LX/0ZL;

    .line 1061
    .line 1062
    if-eqz v0, :cond_d

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    :cond_d
    if-eqz v3, :cond_f

    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :pswitch_1c
    invoke-static {}, LX/074;->A08()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v3, 0x0

    .line 1073
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1076
    .line 1077
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1078
    .line 1079
    if-eqz v1, :cond_10

    .line 1080
    .line 1081
    if-eqz v2, :cond_f

    .line 1082
    .line 1083
    const-string v1, "COMPOSER_MODE"

    .line 1084
    .line 1085
    const-class v0, LX/Fq0;

    .line 1086
    .line 1087
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :cond_e
    if-nez v3, :cond_1

    .line 1092
    .line 1093
    :cond_f
    :goto_b
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :cond_10
    if-eqz v2, :cond_11

    .line 1097
    .line 1098
    const-string v0, "COMPOSER_MODE"

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :cond_11
    instance-of v0, v3, LX/Fq0;

    .line 1105
    .line 1106
    if-nez v0, :cond_e

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :pswitch_1d
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/0I0;

    .line 1112
    .line 1113
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 1114
    .line 1115
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    .line 1119
    check-cast v1, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    if-eqz v1, :cond_0

    .line 1122
    .line 1123
    const-class v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/F5A;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    .line 1139
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/16 v0, 0x8

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :pswitch_1e
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 1152
    .line 1153
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 1156
    .line 1157
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-boolean v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_12

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 1166
    .line 1167
    .line 1168
    iput-boolean v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_12
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0Jc;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_1f
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/1HT;

    .line 1182
    .line 1183
    iget-object v4, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1186
    .line 1187
    instance-of v0, v1, LX/Fnr;

    .line 1188
    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    .line 1191
    check-cast v1, LX/Fnr;

    .line 1192
    .line 1193
    if-eqz v1, :cond_0

    .line 1194
    .line 1195
    iget-object v0, v1, LX/Fnr;->A02:LX/FYO;

    .line 1196
    .line 1197
    iget-object v1, v0, LX/FYO;->A09:LX/Cd9;

    .line 1198
    .line 1199
    const v3, 0x7f120f84

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const/4 v0, 0x0

    .line 1215
    invoke-static {v4, v1, v2, v0, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    iget-object v3, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1220
    .line 1221
    if-eqz v3, :cond_0

    .line 1222
    .line 1223
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1T:LX/05C;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    const/4 v8, 0x0

    .line 1238
    new-instance v2, LX/5ml;

    .line 1239
    .line 1240
    move v9, v8

    .line 1241
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :pswitch_20
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/E7B;

    .line 1252
    .line 1253
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LX/FO5;

    .line 1256
    .line 1257
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1258
    .line 1259
    iget-object v2, v2, LX/E7B;->A00:LX/0yb;

    .line 1260
    .line 1261
    if-eqz v2, :cond_0

    .line 1262
    .line 1263
    iget-object v0, v1, LX/FO5;->A00:LX/1Is;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    const/4 v0, 0x0

    .line 1270
    if-ne v1, v0, :cond_14

    .line 1271
    .line 1272
    iget-object v0, v2, LX/0yb;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1273
    .line 1274
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1275
    .line 1276
    if-nez v3, :cond_13

    .line 1277
    .line 1278
    invoke-static {}, LX/25r;->A1G()V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    throw v0

    .line 1283
    :cond_13
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A13:LX/05C;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const-string v1, "full_screen_intent_tip_dismissed"

    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_21
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/Ebk;

    .line 1305
    .line 1306
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, LX/0Ci;

    .line 1309
    .line 1310
    iget-object v0, v1, LX/Ebk;->A01:LX/05C;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-wide v0, v1, LX/Ebk;->A00:J

    .line 1317
    .line 1318
    invoke-virtual {v2, v3, v0, v1}, LX/15Z;->A04(LX/0Ci;J)LX/1DO;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    return-object v3

    .line 1323
    :pswitch_22
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/ET5;

    .line 1326
    .line 1327
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/0I0;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/ET5;->A0H:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/6sx;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    return-object v3

    .line 1344
    :pswitch_23
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Landroid/app/Activity;

    .line 1347
    .line 1348
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, LX/2Aa;

    .line 1351
    .line 1352
    check-cast v2, LX/0Hr;

    .line 1353
    .line 1354
    const v0, 0x102000a

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v0, 0x2

    .line 1362
    new-array v3, v0, [Landroid/view/View;

    .line 1363
    .line 1364
    iget-object v2, v1, LX/2Aa;->A02:LX/0Hr;

    .line 1365
    .line 1366
    const v0, 0x7f0b21a8

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/4 v0, 0x0

    .line 1374
    aput-object v1, v3, v0

    .line 1375
    .line 1376
    const v0, 0x7f0b2ca1

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const/4 v0, 0x1

    .line 1384
    invoke-static {v1, v3, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v3, LX/FMp;

    .line 1389
    .line 1390
    invoke-direct {v3, v4, v0}, LX/FMp;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v3

    .line 1394
    :pswitch_24
    iget-object v0, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/FRA;

    .line 1397
    .line 1398
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LX/1M3;

    .line 1401
    .line 1402
    iget-object v2, v0, LX/FRA;->A02:LX/2Vz;

    .line 1403
    .line 1404
    iget-object v1, v0, LX/FRA;->A05:LX/0I6;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/FRA;->A01:LX/3kK;

    .line 1407
    .line 1408
    invoke-virtual {v2, v0, v3, v1}, LX/2Vz;->A00(LX/3kK;LX/1M3;LX/0I0;)LX/3Ch;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    return-object v3

    .line 1413
    :pswitch_25
    iget-object v3, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, LX/0Do;

    .line 1416
    .line 1417
    iget-object v2, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Landroid/content/Context;

    .line 1420
    .line 1421
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "BaseEventGuestListAdapter"

    .line 1426
    .line 1427
    invoke-virtual {v1, v2, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    return-object v3

    .line 1432
    :pswitch_26
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1435
    .line 1436
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/1DO;

    .line 1439
    .line 1440
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;)LX/05S;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    return-object v3

    .line 1445
    :pswitch_27
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1448
    .line 1449
    iget-object v0, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/1DO;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A01(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;)LX/GOa;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    return-object v3

    .line 1458
    :pswitch_28
    iget-object v5, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Landroid/view/View;

    .line 1461
    .line 1462
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, LX/ESF;

    .line 1465
    .line 1466
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v2, v3, LX/E8W;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 1469
    .line 1470
    iget-object v0, v3, LX/ESF;->A0b:LX/00l;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget-object v0, v3, LX/ESF;->A0G:LX/05C;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v3, LX/O7N;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v5, v0, v1}, LX/O7N;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/0FJ;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :pswitch_29
    iget-object v1, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/ESF;

    .line 1491
    .line 1492
    iget-object v3, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Landroid/view/View;

    .line 1495
    .line 1496
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1497
    .line 1498
    iget-object v0, v1, LX/ESF;->A0E:LX/05C;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LX/BEC;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const v0, 0x7f0b0bf7

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v2, v1, v0}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const/4 v1, 0x1

    .line 1522
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1525
    .line 1526
    .line 1527
    return-object v3

    .line 1528
    :pswitch_2a
    iget-object v2, v4, LX/GBg;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LX/ESE;

    .line 1531
    .line 1532
    iget-object v1, v4, LX/GBg;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Landroid/view/View;

    .line 1535
    .line 1536
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1537
    .line 1538
    iget-object v0, v2, LX/ESE;->A05:LX/05C;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "call-initiation-contact-view-holder"

    .line 1549
    .line 1550
    invoke-virtual {v2, v1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    return-object v3

    .line 1555
    :catchall_3
    move-exception v0

    .line 1556
    monitor-exit v12

    .line 1557
    throw v0

    .line 1558
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    nop

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_27
        :pswitch_26
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_25
        :pswitch_12
        :pswitch_24
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
