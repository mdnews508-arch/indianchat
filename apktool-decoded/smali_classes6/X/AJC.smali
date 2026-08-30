.class public LX/AJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x20

    .line 268435457
    .line 268435458
    iput v0, p0, LX/AJC;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AJC;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/AJC;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;
    .locals 1

    .line 0
    new-instance v0, LX/AJC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AJC;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9uo;

    .line 12
    .line 13
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, v1, LX/9uo;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/9uo;->A02:LX/9pL;

    .line 23
    .line 24
    const/16 v1, 0x848

    .line 25
    .line 26
    iget-object v0, v3, LX/9pL;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/A0p;

    .line 37
    .line 38
    iget-object v5, v0, LX/A0p;->A00:LX/1DO;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/A0p;

    .line 45
    .line 46
    iget-object v0, v0, LX/A0p;->A00:LX/1DO;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/9pL;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    new-instance v1, LX/GAs;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/GAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/app/Dialog;

    .line 78
    .line 79
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1JZ;

    .line 90
    .line 91
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/93e;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v2, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v1, LX/93e;->A01:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v5, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 108
    .line 109
    iget-object v4, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/0I6;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v2, v5, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3D5;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v1, v1, v3, v0}, LX/3D5;->A03(LX/2IU;Ljava/lang/Integer;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00l;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Ci;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v0, v5, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00l;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2sj;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1, v4}, LX/3D5;->A04(LX/2sj;LX/0DF;LX/0I6;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/94E;

    .line 159
    .line 160
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v1, LX/94E;->A04:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/app/Dialog;

    .line 173
    .line 174
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/1JZ;

    .line 190
    .line 191
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/93Y;

    .line 194
    .line 195
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v2, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, v1, LX/93Y;->A04:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :pswitch_7
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 215
    .line 216
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v0, v1, :cond_1

    .line 226
    .line 227
    iget-object v2, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0O:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v1, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0B:LX/AGO;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A03:LX/00s;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0GI;

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, Lcom/indianchat/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/0GI;LX/AGO;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x4

    .line 244
    if-ne v0, v1, :cond_0

    .line 245
    .line 246
    const/16 v0, 0x1a

    .line 247
    .line 248
    new-instance v2, LX/Adj;

    .line 249
    .line 250
    invoke-direct {v2, v4, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x1b

    .line 254
    .line 255
    new-instance v1, LX/Adj;

    .line 256
    .line 257
    invoke-direct {v1, v4, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v4, v2, v1, v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0Y(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 268
    .line 269
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eq v0, v1, :cond_0

    .line 276
    .line 277
    iput-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 289
    .line 290
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/9YL;

    .line 293
    .line 294
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 295
    .line 296
    const/16 v0, 0xca

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v9, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, "vpa"

    .line 305
    .line 306
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v0, "payments_identifier_type"

    .line 311
    .line 312
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    const-string v8, "pay_number_contact_picker"

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 322
    .line 323
    if-nez v3, :cond_2

    .line 324
    .line 325
    const-string v0, "contactPickerViewModel"

    .line 326
    .line 327
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_2
    check-cast v2, LX/9Lm;

    .line 333
    .line 334
    iget-object v2, v2, LX/9Lm;->A00:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    iget-object v12, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    iget-boolean v0, v3, LX/91r;->A0J:Z

    .line 346
    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    iput-boolean v10, v3, LX/91r;->A0J:Z

    .line 350
    .line 351
    iget-object v1, v3, LX/91r;->A02:LX/06w;

    .line 352
    .line 353
    new-instance v0, LX/9Lr;

    .line 354
    .line 355
    invoke-direct {v0, v2}, LX/9Lr;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, LX/0kn;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v1, Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "upiHandle"

    .line 369
    .line 370
    new-instance v6, LX/0ko;

    .line 371
    .line 372
    invoke-direct {v6, v4, v1, v2, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, LX/91r;->A00:LX/Ei5;

    .line 376
    .line 377
    iget-object v1, v3, LX/91r;->A05:LX/07r;

    .line 378
    .line 379
    const/16 v0, 0x5fc0

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    iget-object v0, v3, LX/91r;->A06:LX/G2a;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    new-instance v9, LX/AZT;

    .line 392
    .line 393
    invoke-direct {v9, v3, v2, v15}, LX/AZT;-><init>(LX/91r;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object v8, v5

    .line 398
    move-object v10, v5

    .line 399
    move-object v7, v5

    .line 400
    invoke-virtual/range {v4 .. v15}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 407
    .line 408
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/92Y;->A0s:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0}, LX/0Ot;->A0C(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/92Y;->A0z:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :pswitch_b
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 461
    .line 462
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroid/widget/CompoundButton;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    xor-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    iput-boolean v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0d:Z

    .line 478
    .line 479
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-boolean v2, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0d:Z

    .line 486
    .line 487
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "status_reminder_notifications_muted"

    .line 492
    .line 493
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-wide/16 v2, 0x0

    .line 503
    .line 504
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "reminder_notifications_muted_until"

    .line 509
    .line 510
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_c
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/9qu;

    .line 517
    .line 518
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Landroid/content/Context;

    .line 521
    .line 522
    iget-object v2, v0, LX/9qu;->A02:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v2, :cond_3

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "mailto:"

    .line 533
    .line 534
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v1, "android.intent.action.SENDTO"

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_d
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/9qu;

    .line 548
    .line 549
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Landroid/content/Context;

    .line 552
    .line 553
    iget-object v0, v1, LX/9qu;->A04:LX/A0w;

    .line 554
    .line 555
    if-eqz v0, :cond_5

    .line 556
    .line 557
    invoke-virtual {v0}, LX/A0w;->A00()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "geo:0,0?q="

    .line 570
    .line 571
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v1, "android.intent.action.VIEW"

    .line 580
    .line 581
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_5
    iget-object v0, v1, LX/9qu;->A02:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v0, :cond_4

    .line 593
    .line 594
    const-string v0, ""

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_e
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/9vl;

    .line 600
    .line 601
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 604
    .line 605
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 606
    .line 607
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v0, 0x1

    .line 612
    new-array v1, v0, [Landroid/net/Uri;

    .line 613
    .line 614
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v2, v1, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A5H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/90h;

    .line 630
    .line 631
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/A04;

    .line 634
    .line 635
    invoke-static {v1, v0, v4}, LX/90h;->setupTitleSubtitleContainer$lambda$3(LX/90h;LX/A04;Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v6, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 642
    .line 643
    iget-object v5, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/0I0;

    .line 646
    .line 647
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    iget-object v3, v6, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3D5;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-virtual {v3, v1, v1, v4, v0}, LX/3D5;->A03(LX/2IU;Ljava/lang/Integer;II)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00l;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/0Ci;

    .line 665
    .line 666
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v6, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00l;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/2sj;

    .line 679
    .line 680
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    packed-switch v0, :pswitch_data_1

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_11
    const-string v1, "call_detail_safety_tools_report"

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :pswitch_12
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_6

    .line 703
    .line 704
    iget-object v0, v3, LX/3D5;->A0A:LX/16w;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_6

    .line 711
    .line 712
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 713
    .line 714
    :goto_4
    new-instance v0, LX/CvA;

    .line 715
    .line 716
    invoke-direct {v0, v2, v1}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_6
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :pswitch_13
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    if-eqz v1, :cond_7

    .line 739
    .line 740
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_14
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 754
    .line 755
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/view/MenuItem;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_15
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/0Zj;

    .line 766
    .line 767
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Landroid/view/MenuItem;

    .line 770
    .line 771
    iget-object v0, v0, LX/0Zj;->A0J:LX/0VA;

    .line 772
    .line 773
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, LX/0VA;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/indianchat/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_16
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;

    .line 785
    .line 786
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/net/Uri;

    .line 789
    .line 790
    invoke-static {v0, v1}, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A00(Landroid/net/Uri;Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_17
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 797
    .line 798
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/9pr;

    .line 801
    .line 802
    invoke-static {v0, v1}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/9pr;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_18
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 809
    .line 810
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/0Ci;

    .line 813
    .line 814
    const-string v0, "TranslationOnboardingFragment/close"

    .line 815
    .line 816
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/0XL;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_19
    iget-object v9, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 837
    .line 838
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Number;

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-ne v0, v1, :cond_8

    .line 848
    .line 849
    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    .line 850
    .line 851
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x64

    .line 855
    .line 856
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    .line 857
    .line 858
    .line 859
    :goto_5
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_8
    const/4 v0, 0x4

    .line 864
    if-ne v0, v1, :cond_9

    .line 865
    .line 866
    invoke-static {v9}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 871
    .line 872
    const/16 v0, 0xd

    .line 873
    .line 874
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    iget-object v1, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A07:LX/ADS;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, LX/ADS;->A02()Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v9}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_9
    iget-object v0, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A00:LX/00s;

    .line 908
    .line 909
    invoke-static {v0}, LX/8sm;->A06(LX/00s;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_a

    .line 914
    .line 915
    iget-object v0, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A04:LX/8ss;

    .line 916
    .line 917
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_a

    .line 928
    .line 929
    iget-object v3, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0O:Landroid/content/Context;

    .line 930
    .line 931
    iget-object v0, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A03:LX/00s;

    .line 932
    .line 933
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/0GI;

    .line 938
    .line 939
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "xpm-export-service-startExport()"

    .line 943
    .line 944
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "ACTION_START_EXPORT"

    .line 948
    .line 949
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-class v0, Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 954
    .line 955
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3, v1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_a
    invoke-static {v9}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-object v1, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 967
    .line 968
    const/16 v0, 0x12

    .line 969
    .line 970
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v9, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A05:LX/A1W;

    .line 974
    .line 975
    iget-object v0, v2, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    iget-object v2, v2, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 984
    .line 985
    .line 986
    move-result-wide v6

    .line 987
    const/4 v5, -0x1

    .line 988
    const-wide/16 v3, 0x0

    .line 989
    .line 990
    cmp-long v2, v0, v3

    .line 991
    .line 992
    if-lez v2, :cond_c

    .line 993
    .line 994
    cmp-long v2, v6, v3

    .line 995
    .line 996
    if-lez v2, :cond_c

    .line 997
    .line 998
    invoke-static {v0, v1, v6, v7}, LX/8ro;->A08(JJ)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    .line 1007
    .line 1008
    invoke-static {v2, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1009
    .line 1010
    .line 1011
    const v2, 0x7f122565

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    const/4 v10, 0x1

    .line 1019
    if-ne v4, v5, :cond_b

    .line 1020
    .line 1021
    const v0, 0x7f122563

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :goto_7
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v11}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v10}, LX/GhQ;->A0f(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/25u;->A1B(LX/GhQ;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_b
    iget-object v2, v9, LX/0Hw;->A03:LX/0FJ;

    .line 1049
    .line 1050
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const v8, 0x7f122564

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x3

    .line 1058
    invoke-static {v3, v2}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v2, v9, LX/0Hw;->A03:LX/0FJ;

    .line 1063
    .line 1064
    invoke-static {v2, v6, v7}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v5, v10

    .line 1069
    .line 1070
    iget-object v2, v9, LX/0Hw;->A03:LX/0FJ;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    long-to-double v2, v0

    .line 1077
    long-to-double v0, v6

    .line 1078
    div-double/2addr v2, v0

    .line 1079
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/4 v0, 0x2

    .line 1084
    invoke-static {v9, v1, v5, v0, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_7

    .line 1089
    :cond_c
    const/4 v4, -0x1

    .line 1090
    goto :goto_6

    .line 1091
    :pswitch_1a
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1098
    .line 1099
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1b
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 1106
    .line 1107
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1110
    .line 1111
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LX/1Gr;

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-virtual {v1, v4, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_1c
    iget-object v6, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v6, Landroid/content/Context;

    .line 1135
    .line 1136
    iget-object v5, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-static {v6}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const v0, 0x7f124c3f

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x7f124c3f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x7f124c3e

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v1, 0x10

    .line 1163
    .line 1164
    new-instance v0, LX/AHQ;

    .line 1165
    .line 1166
    invoke-direct {v0, v5, v6, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x7f124ddc

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_1d
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/9IR;

    .line 1185
    .line 1186
    iget-object v5, v0, LX/9IR;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1187
    .line 1188
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_d

    .line 1199
    .line 1200
    const/16 v0, 0x12a

    .line 1201
    .line 1202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v2, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string v1, "payment_contact_picker"

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v4, v3, v1, v2, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_d
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const-class v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;

    .line 1224
    .line 1225
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-string v0, "extra_jid"

    .line 1230
    .line 1231
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "extra_previous_screen"

    .line 1235
    .line 1236
    const-string v0, "payment_contact_picker"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/16 v0, 0x3ec

    .line 1246
    .line 1247
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_1e
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 1254
    .line 1255
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/AbstractList;

    .line 1258
    .line 1259
    iget v1, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 1260
    .line 1261
    invoke-static {v0, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/D6d;

    .line 1266
    .line 1267
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A5H(LX/D6d;I)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1f
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1274
    .line 1275
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/A0R;

    .line 1278
    .line 1279
    iget-object v6, v1, LX/A0R;->A00:LX/0DF;

    .line 1280
    .line 1281
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1284
    .line 1285
    if-nez v0, :cond_e

    .line 1286
    .line 1287
    iget-object v8, v1, LX/A0R;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1288
    .line 1289
    :goto_8
    iget-object v0, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, LX/8s5;

    .line 1296
    .line 1297
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iget-object v7, v1, LX/A0R;->A01:LX/0aa;

    .line 1302
    .line 1303
    const/4 v9, 0x0

    .line 1304
    move v10, v9

    .line 1305
    invoke-virtual/range {v3 .. v10}, LX/8s5;->A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_e
    const/4 v8, 0x0

    .line 1310
    goto :goto_8

    .line 1311
    :pswitch_20
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1314
    .line 1315
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, LX/92v;

    .line 1318
    .line 1319
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0I:LX/00s;

    .line 1320
    .line 1321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/9x0;

    .line 1326
    .line 1327
    invoke-virtual {v1}, LX/9x0;->A00()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_f

    .line 1332
    .line 1333
    iget-object v0, v1, LX/9x0;->A00:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const/16 v0, 0x55eb

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v1, "enable_recommendations_flows"

    .line 1346
    .line 1347
    const/4 v0, 0x1

    .line 1348
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_f
    iget-object v0, v3, LX/92v;->A02:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LX/A2J;

    .line 1358
    .line 1359
    const/4 v0, 0x2

    .line 1360
    invoke-virtual {v1, v0}, LX/A2J;->A00(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 1376
    .line 1377
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_21
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1387
    .line 1388
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/Integer;

    .line 1391
    .line 1392
    iget-object v1, v2, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_10

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iget v2, v2, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 1404
    .line 1405
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "retry_count"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "direct_transfer_view_model_state"

    .line 1415
    .line 1416
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "logOnboardingClickEvent"

    .line 1427
    .line 1428
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_10
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/A1k;

    .line 1440
    .line 1441
    invoke-virtual {v0, v3}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_9

    .line 1445
    :pswitch_22
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1448
    .line 1449
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Integer;

    .line 1452
    .line 1453
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked"

    .line 1454
    .line 1455
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/A1k;

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_9
    const/4 v0, 0x2

    .line 1470
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_23
    iget-object v5, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1480
    .line 1481
    iget-object v4, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    iget v0, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 1484
    .line 1485
    add-int/lit8 v1, v0, 0x1

    .line 1486
    .line 1487
    iput v1, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 1488
    .line 1489
    iget-object v0, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9oG;

    .line 1490
    .line 1491
    int-to-long v2, v1

    .line 1492
    iget-object v1, v0, LX/9oG;->A00:LX/9G6;

    .line 1493
    .line 1494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, v1, LX/9G6;->A0C:Ljava/lang/Long;

    .line 1499
    .line 1500
    iget-object v1, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_11

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    iget v2, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 1512
    .line 1513
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "retry_count"

    .line 1518
    .line 1519
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    .line 1521
    .line 1522
    const-string v0, "direct_transfer_view_model_state"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "logOnboardingClickEvent"

    .line 1535
    .line 1536
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_11
    iget-object v0, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/92h;

    .line 1542
    .line 1543
    if-eqz v0, :cond_12

    .line 1544
    .line 1545
    invoke-static {v0}, LX/92h;->A00(LX/92h;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_12
    iget-object v0, v5, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_24
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/93V;

    .line 1557
    .line 1558
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    iget-object v1, v0, LX/93V;->A06:LX/09l;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/93V;->A01:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_25
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Landroid/content/Context;

    .line 1571
    .line 1572
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/content/Intent;

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_26
    iget-object v5, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 1583
    .line 1584
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LX/92v;

    .line 1587
    .line 1588
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A0F:LX/00s;

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LX/9x0;

    .line 1595
    .line 1596
    invoke-virtual {v1}, LX/9x0;->A00()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_13

    .line 1601
    .line 1602
    iget-object v0, v1, LX/9x0;->A00:LX/05C;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const/16 v0, 0x55eb

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    const-string v1, "enable_recommendations_flows"

    .line 1615
    .line 1616
    const/4 v0, 0x1

    .line 1617
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1618
    .line 1619
    .line 1620
    :cond_13
    iget-object v0, v3, LX/92v;->A02:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, LX/A2J;

    .line 1627
    .line 1628
    const/16 v0, 0xe

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, LX/A2J;->A00(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A0A:LX/00s;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 1648
    .line 1649
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2, v4, v3}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_27
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 1659
    .line 1660
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/BII;

    .line 1663
    .line 1664
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A07:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/1Gr;

    .line 1675
    .line 1676
    iget-object v1, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1677
    .line 1678
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v2, v4, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_28
    iget-object v1, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, LX/0I0;

    .line 1693
    .line 1694
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    iget-object v0, v1, LX/0I0;->A07:LX/08o;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    .line 1712
    .line 1713
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_29
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Landroid/content/Context;

    .line 1720
    .line 1721
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 1724
    .line 1725
    iget-object v1, v3, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_14

    .line 1732
    .line 1733
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    const v0, 0x7f1204ff

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 1741
    .line 1742
    .line 1743
    const v0, 0x7f1204fe

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 1747
    .line 1748
    .line 1749
    const v1, 0x7f124ddc

    .line 1750
    .line 1751
    .line 1752
    const/16 v0, 0x1e

    .line 1753
    .line 1754
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1759
    .line 1760
    .line 1761
    const v1, 0x7f1204fd

    .line 1762
    .line 1763
    .line 1764
    const/16 v0, 0x11

    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :cond_14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_2a
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 1780
    .line 1781
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LX/9ZC;

    .line 1784
    .line 1785
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    iput-boolean v0, v2, LX/9ZC;->A04:Z

    .line 1797
    .line 1798
    goto :goto_a

    .line 1799
    :pswitch_2b
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 1802
    .line 1803
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/9ZC;

    .line 1806
    .line 1807
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    iput-boolean v0, v2, LX/9ZC;->A03:Z

    .line 1819
    .line 1820
    :goto_a
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0S:LX/0nB;

    .line 1821
    .line 1822
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 1823
    .line 1824
    invoke-virtual {v1, v0, v2}, LX/0nB;->A03(LX/0mj;LX/9ZC;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_2c
    iget-object v2, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1831
    .line 1832
    iget-object v0, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A15:LX/6nJ;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    invoke-virtual {v1, v2, v0}, LX/6nJ;->A0f(Landroid/content/Context;Z)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_2d
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1849
    .line 1850
    iget-object v3, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, Landroid/view/View;

    .line 1853
    .line 1854
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1D:LX/00s;

    .line 1855
    .line 1856
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/9u8;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/9u8;->A01:LX/05C;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-object v0, v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LX/7ch;

    .line 1875
    .line 1876
    const/4 v2, 0x1

    .line 1877
    iget-object v0, v0, LX/7ch;->A01:LX/00l;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 1884
    .line 1885
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1889
    .line 1890
    .line 1891
    const/16 v0, 0x8

    .line 1892
    .line 1893
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_2e
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1900
    .line 1901
    iget-object v6, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v6, LX/9pQ;

    .line 1904
    .line 1905
    iget-object v5, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0o:LX/00s;

    .line 1906
    .line 1907
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, LX/A84;

    .line 1912
    .line 1913
    const/4 v2, 0x4

    .line 1914
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const/4 v0, 0x0

    .line 1919
    invoke-static {v0, v1, v2}, LX/A84;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/9Fl;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iput-object v0, v1, LX/9Fl;->A00:Ljava/lang/Integer;

    .line 1928
    .line 1929
    iget-object v0, v3, LX/A84;->A00:LX/0BN;

    .line 1930
    .line 1931
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, LX/A84;

    .line 1939
    .line 1940
    const/4 v0, 0x3

    .line 1941
    invoke-virtual {v1, v0}, LX/A84;->A01(I)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v6, LX/9pQ;->A01:LX/08m;

    .line 1945
    .line 1946
    invoke-static {v3}, LX/8rn;->A0N(LX/08m;)Landroid/content/SharedPreferences;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    const-string v2, "privacy_checkup_banner_dismiss"

    .line 1951
    .line 1952
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    add-int/lit8 v1, v0, 0x1

    .line 1957
    .line 1958
    invoke-virtual {v3}, LX/08m;->A0Q()LX/2gF;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0, v2, v1}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    .line 1966
    .line 1967
    invoke-virtual {v3, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 1971
    .line 1972
    invoke-virtual {v3, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0C:Landroid/view/View;

    .line 1976
    .line 1977
    const/16 v0, 0x8

    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0v(Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_2f
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, LX/9us;

    .line 1989
    .line 1990
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-object v0, v0, LX/9us;->A02:Lkotlin/jvm/functions/Function1;

    .line 1993
    .line 1994
    goto :goto_b

    .line 1995
    :pswitch_30
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LX/9rL;

    .line 1998
    .line 1999
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    iget-object v0, v0, LX/9rL;->A09:Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    :goto_b
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :pswitch_31
    iget-object v0, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2010
    .line 2011
    iget-object v1, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_32
    iget-object v4, v3, LX/AJC;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2033
    .line 2034
    iget-object v2, v3, LX/AJC;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, Landroid/content/Context;

    .line 2037
    .line 2038
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v0, v0, LX/92Y;->A0m:LX/05C;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, LX/28g;

    .line 2049
    .line 2050
    const/4 v0, 0x1

    .line 2051
    invoke-virtual {v1, v0}, LX/28g;->A00(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v0, v0, LX/92Y;->A14:LX/05C;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/A79;

    .line 2065
    .line 2066
    invoke-virtual {v0, v2}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    :goto_d
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_31
        :pswitch_a
        :pswitch_32
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
