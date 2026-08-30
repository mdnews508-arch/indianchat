.class public LX/GC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GC7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GC7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Fbe;

    .line 8
    .line 9
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, LX/1vR;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/Fbe;->A05:LX/07s;

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {v1, v4, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/Em2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Em2;-><init>(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v2, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/ETe;

    .line 49
    .line 50
    iget-object v1, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1RC;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/ETe;->A01(LX/ETe;LX/1RC;Ljava/lang/String;)LX/05S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 64
    .line 65
    iget-object v1, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    :cond_0
    const v0, 0x7f0b108f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b108e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x5

    .line 93
    new-instance v1, LX/Fiz;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0, v4}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x6afd9533

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :pswitch_2
    iget-object v3, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 109
    .line 110
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/0Ci;

    .line 113
    .line 114
    iget-object v1, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0X(LX/0Ci;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :pswitch_3
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LX/0pD;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    new-instance v0, LX/GC7;

    .line 139
    .line 140
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :pswitch_4
    iget-object v6, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 156
    .line 157
    iget-object v7, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/Fm3;

    .line 162
    .line 163
    check-cast p1, LX/GQm;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/FSa;->A00(LX/GQm;)LX/FPf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05C;

    .line 181
    .line 182
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-static {v3}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v2, v8, LX/FPf;->A01:Z

    .line 189
    .line 190
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "health_check_api"

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v2, v8, LX/FPf;->A03:Z

    .line 203
    .line 204
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "health_check_smb"

    .line 211
    .line 212
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v2, v8, LX/FPf;->A02:Z

    .line 217
    .line 218
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 219
    .line 220
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "health_check_consumer"

    .line 225
    .line 226
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget v0, v8, LX/FPf;->A00:I

    .line 237
    .line 238
    mul-int/lit16 v0, v0, 0x3e8

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    add-long/2addr v2, v0

    .line 242
    iget-object v0, v5, LX/Fax;->A03:LX/00l;

    .line 243
    .line 244
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "health_check_ttl"

    .line 249
    .line 250
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    invoke-static {v7}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Ekh;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/Ekh;->A06(LX/0Ci;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/health check failed after network fetch"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_1
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/parseResponse returned null"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-static {v4}, LX/Fm3;->A00(LX/Fm3;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :pswitch_5
    iget-object v1, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/FFy;

    .line 296
    .line 297
    iget-object v5, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/GJP;

    .line 302
    .line 303
    check-cast p1, LX/GQx;

    .line 304
    .line 305
    invoke-interface {p1}, LX/GQx;->Aez()LX/GQw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v9, 0x0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-interface {v0}, LX/GQw;->ArJ()LX/GTv;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    invoke-interface {v6}, LX/GTv;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_0
    iget-object v4, v1, LX/FFy;->A04:LX/0s3;

    .line 323
    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-interface {v6}, LX/GTv;->B17()LX/F0Z;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "getComplaintById response complaintId: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " status: "

    .line 343
    .line 344
    invoke-static {v4, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    if-eqz v10, :cond_8

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-interface {v6}, LX/GTv;->B3r()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_3
    invoke-interface {v6}, LX/GTv;->B3r()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    if-nez v9, :cond_4

    .line 374
    .line 375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "getComplaintById response has an unparseable timeCreatedMs complaintId: "

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-interface {v6}, LX/GTv;->B17()LX/F0Z;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v6}, LX/GTv;->Aui()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v6}, LX/GTv;->AvY()LX/F0s;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v6}, LX/GTv;->Auh()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    new-instance v6, LX/Fh7;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v12}, LX/Fh7;-><init>(LX/F0s;LX/F0Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v3, LX/G0v;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iget-object v1, v3, LX/G0v;->A00:LX/E1Y;

    .line 412
    .line 413
    iget-object v0, v1, LX/E1Y;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, LX/E1Y;->A06:LX/1Im;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    new-instance v1, LX/FX1;

    .line 422
    .line 423
    invoke-direct {v1, v6, v0}, LX/FX1;-><init>(LX/Fh7;LX/Fc2;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_5
    move-object v2, v9

    .line 429
    goto :goto_1

    .line 430
    :cond_6
    move-object v6, v9

    .line 431
    :cond_7
    move-object v10, v9

    .line 432
    goto :goto_0

    .line 433
    :cond_8
    const/16 v1, 0x9

    .line 434
    .line 435
    const-string v0, "Missing complaint in get payment complaint by id response"

    .line 436
    .line 437
    new-instance v4, LX/Fc2;

    .line 438
    .line 439
    invoke-direct {v4, v1, v0}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v3, LX/G0v;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    iget-object v1, v3, LX/G0v;->A00:LX/E1Y;

    .line 446
    .line 447
    iget-object v0, v1, LX/E1Y;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LX/E1Y;->A06:LX/1Im;

    .line 453
    .line 454
    new-instance v0, LX/FX1;

    .line 455
    .line 456
    invoke-direct {v0, v9, v4}, LX/FX1;-><init>(LX/Fh7;LX/Fc2;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_6
    iget-object v1, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/FFy;

    .line 464
    .line 465
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, LX/GJP;

    .line 470
    .line 471
    check-cast p1, LX/1vR;

    .line 472
    .line 473
    iget-object v0, v1, LX/FFy;->A00:LX/05C;

    .line 474
    .line 475
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v2, v1, LX/FFy;->A04:LX/0s3;

    .line 480
    .line 481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "getComplaintById failed complaintId: "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " error: "

    .line 494
    .line 495
    invoke-static {v2, v4, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 496
    .line 497
    .line 498
    check-cast v5, LX/G0v;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    iget-object v1, v5, LX/G0v;->A00:LX/E1Y;

    .line 502
    .line 503
    iget-object v0, v1, LX/E1Y;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, LX/E1Y;->A06:LX/1Im;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    new-instance v0, LX/FX1;

    .line 512
    .line 513
    invoke-direct {v0, v1, v4}, LX/FX1;-><init>(LX/Fh7;LX/Fc2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_7
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, LX/0pD;

    .line 531
    .line 532
    const/4 v1, 0x5

    .line 533
    new-instance v0, LX/GC7;

    .line 534
    .line 535
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const/4 v1, 0x6

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :pswitch_8
    iget-object v1, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/FFO;

    .line 546
    .line 547
    iget-object v5, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v3, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LX/GJQ;

    .line 552
    .line 553
    check-cast p1, LX/GR1;

    .line 554
    .line 555
    invoke-interface {p1}, LX/GR1;->BAc()LX/GR0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v7, 0x0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-interface {v0}, LX/GR0;->AXt()LX/GTw;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_c

    .line 567
    .line 568
    invoke-interface {v4}, LX/GTw;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    :goto_2
    iget-object v2, v1, LX/FFO;->A03:LX/0s3;

    .line 573
    .line 574
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "raiseComplaint response txnRefId: "

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " complaintId: "

    .line 587
    .line 588
    invoke-static {v2, v0, v8, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 589
    .line 590
    .line 591
    if-eqz v4, :cond_d

    .line 592
    .line 593
    if-eqz v8, :cond_d

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-interface {v4}, LX/GTw;->B3r()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :cond_9
    invoke-interface {v4}, LX/GTw;->B3r()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_a

    .line 616
    .line 617
    if-nez v7, :cond_a

    .line 618
    .line 619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "raiseComplaint response has an unparseable timeCreatedMs txnRefId: "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v5, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 629
    .line 630
    .line 631
    :cond_a
    invoke-interface {v4}, LX/GTw;->B17()LX/F0Z;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v4}, LX/GTw;->Aui()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v4}, LX/GTw;->AvY()LX/F0s;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v4}, LX/GTw;->Auh()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    new-instance v4, LX/Fh7;

    .line 648
    .line 649
    invoke-direct/range {v4 .. v10}, LX/Fh7;-><init>(LX/F0s;LX/F0Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v3, LX/G0w;

    .line 653
    .line 654
    iget-object v1, v3, LX/G0w;->A00:LX/E1l;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    iput-boolean v0, v1, LX/E1l;->A02:Z

    .line 658
    .line 659
    iget-object v2, v1, LX/E1l;->A00:LX/06w;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    new-instance v1, LX/FX5;

    .line 663
    .line 664
    invoke-direct {v1, v4, v0}, LX/FX5;-><init>(LX/Fh7;LX/Fc2;)V

    .line 665
    .line 666
    .line 667
    :goto_3
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_b
    move-object v4, v7

    .line 673
    :cond_c
    move-object v8, v7

    .line 674
    goto :goto_2

    .line 675
    :cond_d
    const/16 v1, 0x9

    .line 676
    .line 677
    const-string v0, "Missing complaint id in raise payment complaint response"

    .line 678
    .line 679
    new-instance v2, LX/Fc2;

    .line 680
    .line 681
    invoke-direct {v2, v1, v0}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v3, LX/G0w;

    .line 685
    .line 686
    iget-object v1, v3, LX/G0w;->A00:LX/E1l;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, v1, LX/E1l;->A02:Z

    .line 690
    .line 691
    iget-object v1, v1, LX/E1l;->A00:LX/06w;

    .line 692
    .line 693
    new-instance v0, LX/FX5;

    .line 694
    .line 695
    invoke-direct {v0, v7, v2}, LX/FX5;-><init>(LX/Fh7;LX/Fc2;)V

    .line 696
    .line 697
    .line 698
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :pswitch_9
    iget-object v1, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/FFO;

    .line 706
    .line 707
    iget-object v5, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v3, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LX/GJQ;

    .line 712
    .line 713
    check-cast p1, LX/1vR;

    .line 714
    .line 715
    iget-object v0, v1, LX/FFO;->A00:LX/05C;

    .line 716
    .line 717
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v2, v1, LX/FFO;->A03:LX/0s3;

    .line 722
    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "raiseComplaint failed txnRefId: "

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, " error: "

    .line 736
    .line 737
    invoke-static {v2, v4, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 738
    .line 739
    .line 740
    check-cast v3, LX/G0w;

    .line 741
    .line 742
    iget-object v0, v3, LX/G0w;->A00:LX/E1l;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    iput-boolean v3, v0, LX/E1l;->A02:Z

    .line 746
    .line 747
    iget-object v2, v0, LX/E1l;->A00:LX/06w;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    new-instance v0, LX/FX5;

    .line 751
    .line 752
    invoke-direct {v0, v1, v4}, LX/FX5;-><init>(LX/Fh7;LX/Fc2;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_a
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LX/0pD;

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    new-instance v0, LX/GC7;

    .line 774
    .line 775
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    const/16 v1, 0x9

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :pswitch_b
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    iget-object v1, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/E1q;

    .line 791
    .line 792
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 793
    .line 794
    check-cast p1, LX/El3;

    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p1, LX/El3;->A01:LX/0ko;

    .line 801
    .line 802
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, v1, LX/E1q;->A01:LX/0FJ;

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-static {v1, v2, v4, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_11

    .line 816
    .line 817
    iget-object v0, p1, LX/El3;->A01:LX/0ko;

    .line 818
    .line 819
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v1, v0, v3}, LX/1LP;->A06(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    goto :goto_6

    .line 830
    :pswitch_c
    iget-object v3, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 833
    .line 834
    iget-object v0, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/FhG;

    .line 837
    .line 838
    iget-object v9, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 839
    .line 840
    check-cast p1, LX/FhZ;

    .line 841
    .line 842
    if-eqz p1, :cond_e

    .line 843
    .line 844
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_e
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 853
    .line 854
    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    if-nez v2, :cond_f

    .line 858
    .line 859
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v6

    .line 863
    :cond_f
    iget-object v7, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v4, v2, LX/E1Y;->A0B:LX/Ehu;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    new-instance v5, LX/G0W;

    .line 869
    .line 870
    invoke-direct {v5, v6, v0, v2}, LX/G0W;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    move-object v10, v6

    .line 874
    move-object v11, v6

    .line 875
    move-object v8, v6

    .line 876
    invoke-virtual/range {v4 .. v11}, LX/Ehu;->A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 880
    .line 881
    if-nez v0, :cond_10

    .line 882
    .line 883
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v6

    .line 887
    :cond_10
    iget-object v2, v0, LX/E1Y;->A01:LX/06w;

    .line 888
    .line 889
    const/16 v0, 0xb

    .line 890
    .line 891
    invoke-static {v3, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x18

    .line 896
    .line 897
    invoke-static {v3, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :pswitch_d
    iget-object v5, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Ljava/util/ArrayList;

    .line 905
    .line 906
    iget-object v4, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/0Hw;

    .line 909
    .line 910
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 911
    .line 912
    check-cast p1, LX/Fh8;

    .line 913
    .line 914
    const/4 v0, 0x3

    .line 915
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v2, p1, LX/Fh8;->A01:Ljava/lang/String;

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :pswitch_e
    iget-object v5, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, Ljava/util/ArrayList;

    .line 924
    .line 925
    iget-object v4, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, LX/0Hw;

    .line 928
    .line 929
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 930
    .line 931
    check-cast p1, LX/Fgu;

    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, p1, LX/Fgu;->A02:Ljava/lang/String;

    .line 938
    .line 939
    :goto_5
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {v1, v2, v5, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_11

    .line 947
    .line 948
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 949
    .line 950
    invoke-static {v0, v2, v3}, LX/1LP;->A06(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_6
    const/4 v0, 0x0

    .line 955
    if-eqz v1, :cond_12

    .line 956
    .line 957
    :cond_11
    const/4 v0, 0x1

    .line 958
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_f
    iget-object v6, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v6, LX/E2L;

    .line 966
    .line 967
    iget-object v9, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v1, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/0P6;

    .line 972
    .line 973
    check-cast p1, LX/1vR;

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    iput-boolean v4, v6, LX/E2L;->A0C:Z

    .line 977
    .line 978
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent/onError"

    .line 979
    .line 980
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v6, LX/E2L;->A08:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    if-nez v10, :cond_13

    .line 994
    .line 995
    const-string v10, ""

    .line 996
    .line 997
    :cond_13
    const/4 v12, 0x0

    .line 998
    const-string v8, "remittance_send_money"

    .line 999
    .line 1000
    const-string v11, "shareRemittanceTransactionIntent"

    .line 1001
    .line 1002
    move-object v13, v12

    .line 1003
    invoke-virtual/range {v7 .. v13}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v6, LX/E2L;->A05:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-object v0, v6, LX/E2L;->A02:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/Integer;

    .line 1021
    .line 1022
    const-string v1, "xb-share-transaction-intent"

    .line 1023
    .line 1024
    const/4 v0, 0x3

    .line 1025
    invoke-virtual {v5, v3, v2, v1, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v6, LX/E2L;->A0A:LX/1Im;

    .line 1029
    .line 1030
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1031
    .line 1032
    new-instance v0, LX/Els;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, LX/Els;-><init>(Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_10
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, LX/0pD;

    .line 1052
    .line 1053
    const/4 v0, 0x3

    .line 1054
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v1, 0x11

    .line 1058
    .line 1059
    new-instance v0, LX/GC7;

    .line 1060
    .line 1061
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    const/16 v1, 0x12

    .line 1067
    .line 1068
    :goto_7
    new-instance v0, LX/GC7;

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v4, v3, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_8
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_11
    iget-object v4, p0, LX/GC7;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, LX/Fbe;

    .line 1079
    .line 1080
    iget-object v3, p0, LX/GC7;->A02:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v2, p0, LX/GC7;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    check-cast p1, LX/GRl;

    .line 1087
    .line 1088
    invoke-interface {p1}, LX/GRl;->B9x()LX/GRk;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_14

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/GRk;->B2D()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v0, 0x1

    .line 1099
    if-ne v1, v0, :cond_14

    .line 1100
    .line 1101
    iget-object v1, v4, LX/Fbe;->A05:LX/07s;

    .line 1102
    .line 1103
    const/16 v0, 0x2c

    .line 1104
    .line 1105
    invoke-static {v1, v4, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, LX/Em3;->A00:LX/Em3;

    .line 1109
    .line 1110
    :goto_9
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    :goto_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :cond_14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1117
    .line 1118
    new-instance v1, LX/Em2;

    .line 1119
    .line 1120
    invoke-direct {v1, v0}, LX/Em2;-><init>(Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
