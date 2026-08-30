.class public LX/GAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GAS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Fc2;

    .line 12
    .line 13
    iget v0, v0, LX/Fc2;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/E3F;

    .line 22
    .line 23
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/Fuz;

    .line 26
    .line 27
    iget-object v0, v4, LX/E3F;->A0N:LX/19D;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/E3F;->A0J:LX/0s2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "payment_has_received_upi_mandate_request"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, LX/E3F;->A0O:LX/0JT;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/E3F;

    .line 59
    .line 60
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/ElC;

    .line 63
    .line 64
    iget-object v0, v0, LX/ElC;->A0F:LX/FYP;

    .line 65
    .line 66
    iget-object v1, v0, LX/FYP;->A0A:LX/FJY;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "RESUME"

    .line 71
    .line 72
    iput-object v0, v1, LX/FJY;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "PENDING"

    .line 75
    .line 76
    iput-object v0, v1, LX/FJY;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/E3F;->A0N:LX/19D;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/E3F;->A09:LX/Fuz;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/19f;->A0c(LX/Fuz;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, LX/E3F;->A0O:LX/0JT;

    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    new-instance v1, LX/GAu;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/E3F;

    .line 103
    .line 104
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/Fuz;

    .line 107
    .line 108
    iget-object v0, v4, LX/E3F;->A0N:LX/19D;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v3, v0, v1}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/E3F;->A0O:LX/0JT;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_3
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/E2I;

    .line 129
    .line 130
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/Fuz;

    .line 133
    .line 134
    iget-object v1, v2, LX/E2I;->A08:LX/0HA;

    .line 135
    .line 136
    iget-object v0, v0, LX/Fuz;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/E2I;->A01:LX/Fhb;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v2, v2, LX/E2I;->A00:LX/1Im;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/F3f;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v1, v0, LX/F3f;->A00:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v6, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/G2T;

    .line 163
    .line 164
    iget-object v5, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/GK0;

    .line 167
    .line 168
    iget-object v1, v6, LX/G2T;->A03:LX/19f;

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {v1, v0}, LX/19f;->A0U(I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v6, LX/G2T;->A01:I

    .line 180
    .line 181
    iget v0, v6, LX/G2T;->A00:I

    .line 182
    .line 183
    if-lez v0, :cond_0

    .line 184
    .line 185
    iget-object v2, v6, LX/G2T;->A05:LX/0s3;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "starting sync for: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " transactions"

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/Fuz;

    .line 219
    .line 220
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/G2T;->A06:LX/19D;

    .line 230
    .line 231
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-interface {v0}, LX/GOV;->CXB()V

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object v1, v5

    .line 241
    check-cast v1, LX/G3F;

    .line 242
    .line 243
    iget v0, v1, LX/G3F;->$t:I

    .line 244
    .line 245
    rsub-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v1, LX/G3F;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/Dxq;

    .line 254
    .line 255
    iget-object v2, v0, LX/Ew4;->A0m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, LX/Fuz;->A0O()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/G2T;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2, v1}, LX/Dxq;->A02(LX/GNp;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    iget-object v4, v1, LX/G3F;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LX/1Aq;

    .line 270
    .line 271
    iget-object v3, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    iget-object v0, v4, LX/1Aq;->A06:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/Dxq;

    .line 282
    .line 283
    invoke-virtual {v7}, LX/Fuz;->A0O()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v4, LX/1Aq;->A07:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/G2T;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3, v1}, LX/Dxq;->A02(LX/GNp;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_5
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/Dxq;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/Fuz;

    .line 322
    .line 323
    iget-object v0, v3, LX/Dxq;->A06:LX/05C;

    .line 324
    .line 325
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_6
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/GNp;

    .line 334
    .line 335
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/FDx;

    .line 338
    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/GNp;->ByA(LX/FDx;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 348
    .line 349
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A04(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/07m;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v0, 0x23

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_8
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 369
    .line 370
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v4}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A04(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/07m;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v0, 0x22

    .line 385
    .line 386
    :goto_2
    new-instance v1, LX/GAV;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_9
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/view/View;

    .line 399
    .line 400
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/ref/Reference;

    .line 416
    .line 417
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/io/File;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 426
    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    invoke-static {v1}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    invoke-static {v1}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    iget-boolean v0, v1, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 442
    .line 443
    if-nez v0, :cond_5

    .line 444
    .line 445
    invoke-static {v1}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    invoke-static {v1, v2}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0i(Lcom/indianchat/profile/ui/ViewProfilePhoto;Ljava/io/File;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/G4b;

    .line 455
    .line 456
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-static {v0}, LX/0Jk;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v0, v1, LX/G4b;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0a(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/G4b;

    .line 477
    .line 478
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v2, v4, LX/G4b;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 483
    .line 484
    iget-object v1, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 485
    .line 486
    iget-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/188;->A0N(LX/0DF;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 495
    .line 496
    const/16 v0, 0x2e

    .line 497
    .line 498
    :goto_3
    new-instance v1, LX/GAS;

    .line 499
    .line 500
    invoke-direct {v1, v3, v4, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    :goto_4
    invoke-virtual {v5, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_d
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/5IZ;

    .line 510
    .line 511
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LX/GM4;

    .line 514
    .line 515
    iget v0, v1, LX/5IZ;->A00:I

    .line 516
    .line 517
    if-nez v0, :cond_6

    .line 518
    .line 519
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 520
    .line 521
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, LX/FG5;

    .line 524
    .line 525
    :goto_5
    invoke-interface {v3, v4}, LX/GM4;->ByV(LX/FG5;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_6
    iget-object v2, v1, LX/5IZ;->A05:LX/5aG;

    .line 530
    .line 531
    iget-object v0, v2, LX/5aG;->A00:Ljava/util/Map;

    .line 532
    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v1, 0x1

    .line 540
    xor-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    if-ne v0, v1, :cond_0

    .line 543
    .line 544
    iget-object v0, v2, LX/5aG;->A00:Ljava/util/Map;

    .line 545
    .line 546
    if-eqz v0, :cond_8

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Number;

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_7

    .line 577
    .line 578
    :goto_6
    const/4 v9, -0x1

    .line 579
    const/4 v5, 0x0

    .line 580
    move-object v7, v5

    .line 581
    move-object v8, v5

    .line 582
    new-instance v4, LX/FG5;

    .line 583
    .line 584
    move-object v6, v5

    .line 585
    invoke-direct/range {v4 .. v10}, LX/FG5;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_8
    const/4 v10, 0x0

    .line 590
    goto :goto_6

    .line 591
    :pswitch_e
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 594
    .line 595
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/FDx;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->ByA(LX/FDx;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v3, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/EhI;

    .line 606
    .line 607
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/Flu;

    .line 610
    .line 611
    iget-object v0, v3, LX/EhI;->A09:LX/00s;

    .line 612
    .line 613
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/ERi;

    .line 618
    .line 619
    invoke-virtual {v3}, LX/EhI;->A0m()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, v1, LX/ERi;->A00:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, LX/0zt;->A04(LX/Flu;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_10
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/E3Q;

    .line 632
    .line 633
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/Fuz;

    .line 636
    .line 637
    iget-object v1, v0, LX/E3Q;->A05:LX/06w;

    .line 638
    .line 639
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/EkY;

    .line 643
    .line 644
    invoke-direct {v0, v2}, LX/EkY;-><init>(LX/Fuz;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/E3F;

    .line 654
    .line 655
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/Fuz;

    .line 658
    .line 659
    iget-object v0, v2, LX/E3F;->A0K:LX/EXZ;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, LX/E3F;->A00(LX/E3F;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    iget-object v3, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LX/E3F;

    .line 671
    .line 672
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/Fuz;

    .line 675
    .line 676
    iget-object v0, v3, LX/E3F;->A02:LX/06w;

    .line 677
    .line 678
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, LX/E3F;->A0K:LX/EXZ;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0xa

    .line 687
    .line 688
    iget v0, v3, LX/E3F;->A0B:I

    .line 689
    .line 690
    if-ne v1, v0, :cond_9

    .line 691
    .line 692
    invoke-static {v3}, LX/E3F;->A00(LX/E3F;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_13
    iget-object v3, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/E3F;

    .line 699
    .line 700
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/Fuz;

    .line 703
    .line 704
    iget-object v0, v3, LX/E3F;->A02:LX/06w;

    .line 705
    .line 706
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v3, LX/E3F;->A0K:LX/EXZ;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 712
    .line 713
    .line 714
    :cond_9
    const/16 v0, 0xd

    .line 715
    .line 716
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v2, v1, LX/FGv;->A06:LX/Fuz;

    .line 721
    .line 722
    iget-object v0, v3, LX/E3F;->A03:LX/1Im;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_14
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/EhS;

    .line 731
    .line 732
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/FN2;

    .line 735
    .line 736
    iput-object v0, v1, LX/EhS;->A0J:LX/FN2;

    .line 737
    .line 738
    iget-boolean v0, v1, LX/EhS;->A03:Z

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/E3j;->A17(Z)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_15
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/E3j;

    .line 747
    .line 748
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/Fhb;

    .line 751
    .line 752
    const/16 v0, 0x73

    .line 753
    .line 754
    new-instance v3, LX/EhK;

    .line 755
    .line 756
    invoke-direct {v3, v0}, LX/EhK;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v3, LX/FUm;->A08:LX/Fhb;

    .line 760
    .line 761
    iget-object v0, v2, LX/E3j;->A03:LX/1Im;

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :pswitch_16
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/FTx;

    .line 767
    .line 768
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LX/Fuz;

    .line 771
    .line 772
    iget-object v1, v0, LX/FTx;->A01:LX/EhS;

    .line 773
    .line 774
    iget-object v0, v1, LX/EhS;->A0G:LX/EXZ;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x6f

    .line 780
    .line 781
    new-instance v3, LX/EhK;

    .line 782
    .line 783
    invoke-direct {v3, v0}, LX/EhK;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, LX/E3j;->A03:LX/1Im;

    .line 787
    .line 788
    :goto_7
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_17
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/Fux;

    .line 795
    .line 796
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/Fc2;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/Fux;->A05(LX/Fc2;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_18
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/Fux;

    .line 807
    .line 808
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/Fc2;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/Fux;->A04(LX/Fc2;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_19
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/Fux;

    .line 819
    .line 820
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/0az;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/Fux;->A03(LX/0az;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1a
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/Fau;

    .line 831
    .line 832
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/GLv;

    .line 835
    .line 836
    invoke-interface {v0}, LX/GLv;->Bt9()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, LX/Fau;->A08:LX/0JT;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1b
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/19Y;

    .line 848
    .line 849
    iget-object v5, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, v0, LX/19Y;->A03:LX/00s;

    .line 852
    .line 853
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v3, 0x0

    .line 858
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    new-instance v0, LX/Ft4;

    .line 862
    .line 863
    invoke-direct {v0, v5, v3, v1}, LX/Ft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1c
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/19Y;

    .line 873
    .line 874
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/Fuz;

    .line 877
    .line 878
    iget-object v0, v0, LX/19Y;->A04:LX/00s;

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1d
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/G2I;

    .line 887
    .line 888
    iget-object v5, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v0, v0, LX/G2I;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/19Y;

    .line 893
    .line 894
    iget-object v0, v0, LX/19Y;->A03:LX/00s;

    .line 895
    .line 896
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/4 v3, 0x0

    .line 901
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    new-instance v0, LX/Ft4;

    .line 905
    .line 906
    invoke-direct {v0, v5, v3, v1}, LX/Ft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1e
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/19B;

    .line 916
    .line 917
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/Fuz;

    .line 920
    .line 921
    iget-object v0, v0, LX/19B;->A04:LX/00s;

    .line 922
    .line 923
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1f
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/Dxq;

    .line 930
    .line 931
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/Fuz;

    .line 934
    .line 935
    iget-object v0, v0, LX/Dxq;->A04:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/DXC;

    .line 942
    .line 943
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, LX/DXC;->A06(LX/Fuz;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_20
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/Dxq;

    .line 953
    .line 954
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/Fuz;

    .line 957
    .line 958
    iget-object v0, v0, LX/Dxq;->A08:LX/05C;

    .line 959
    .line 960
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v1}, LX/0HA;->A0O(LX/Fuz;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_21
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/FaK;

    .line 971
    .line 972
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/IVV;

    .line 975
    .line 976
    iget-object v0, v0, LX/FaK;->A03:LX/0HA;

    .line 977
    .line 978
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_8

    .line 983
    :pswitch_22
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/FaK;

    .line 986
    .line 987
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/IVV;

    .line 990
    .line 991
    iget-object v0, v0, LX/FaK;->A03:LX/0HA;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_8

    .line 998
    :pswitch_23
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/FaK;

    .line 1001
    .line 1002
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/IVV;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/FaK;->A03:LX/0HA;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/0HA;->A0D()Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_8
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_24
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LX/FZi;

    .line 1019
    .line 1020
    iget-object v4, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v1, v2, LX/FZi;->A0E:LX/FKX;

    .line 1023
    .line 1024
    const-string v0, "pix_key"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, LX/FKX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    xor-int/lit8 v3, v0, 0x1

    .line 1035
    .line 1036
    iget-object v0, v2, LX/FZi;->A0F:LX/0JT;

    .line 1037
    .line 1038
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 1039
    .line 1040
    const/16 v1, 0xa

    .line 1041
    .line 1042
    new-instance v0, LX/G8x;

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v4, v3}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_25
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/FW9;

    .line 1054
    .line 1055
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/Ez1;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v2, v1, v0}, LX/FW9;->A02(LX/Ez1;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_26
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Landroid/widget/ImageView;

    .line 1071
    .line 1072
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_27
    iget-object v0, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 1085
    .line 1086
    if-nez v0, :cond_a

    .line 1087
    .line 1088
    invoke-static {}, LX/25r;->A1G()V

    .line 1089
    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    throw v0

    .line 1093
    :cond_a
    iget-object v1, v0, LX/E2Y;->A02:LX/06w;

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_28
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/Fbe;

    .line 1103
    .line 1104
    iget-object v2, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    iget-object v0, v1, LX/Fbe;->A08:LX/0s5;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_b

    .line 1115
    .line 1116
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v1, v0}, LX/Fbe;->A03(LX/Fbe;Ljava/lang/String;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :goto_9
    new-instance v0, LX/Em6;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, LX/Em6;-><init>(Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :pswitch_29
    iget-object v2, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/Fbe;

    .line 1137
    .line 1138
    iget-object v6, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    iget-object v0, v2, LX/Fbe;->A0D:LX/FD2;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/FD2;->A00:LX/0jO;

    .line 1145
    .line 1146
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_e

    .line 1153
    .line 1154
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 1155
    .line 1156
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    if-eqz v5, :cond_e

    .line 1159
    .line 1160
    iget-object v1, v2, LX/Fbe;->A08:LX/0s5;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/4 v4, 0x0

    .line 1167
    if-eqz v0, :cond_f

    .line 1168
    .line 1169
    iget-object v7, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v0, v2, LX/Fbe;->A0C:LX/FKY;

    .line 1172
    .line 1173
    invoke-virtual {v0, v7}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    instance-of v0, v3, LX/GNN;

    .line 1178
    .line 1179
    if-eqz v0, :cond_c

    .line 1180
    .line 1181
    move-object v4, v3

    .line 1182
    :cond_c
    if-eqz v3, :cond_d

    .line 1183
    .line 1184
    if-eqz v4, :cond_d

    .line 1185
    .line 1186
    iget-object v0, v2, LX/Fbe;->A00:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_d

    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    new-instance v1, LX/GCC;

    .line 1196
    .line 1197
    invoke-direct/range {v1 .. v8}, LX/GCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v2, LX/Fbe;->A01:Lcom/google/common/base/Optional;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v1, v0}, LX/GCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_d
    invoke-static {v2, v7}, LX/Fbe;->A03(LX/Fbe;Ljava/lang/String;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    goto :goto_a

    .line 1215
    :cond_e
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_f
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_e

    .line 1223
    .line 1224
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v2, v0}, LX/Fbe;->A03(LX/Fbe;Ljava/lang/String;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_a
    new-instance v0, LX/Em6;

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, LX/Em6;-><init>(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_2a
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LX/1DQ;

    .line 1242
    .line 1243
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/E3X;

    .line 1246
    .line 1247
    iput-object v1, v0, LX/E3X;->A00:LX/1DQ;

    .line 1248
    .line 1249
    iget-object v3, v0, LX/E3X;->A05:LX/FaM;

    .line 1250
    .line 1251
    iput-object v1, v3, LX/FaM;->A02:LX/1DQ;

    .line 1252
    .line 1253
    iget-object v0, v1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/4 v1, 0x0

    .line 1263
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_10

    .line 1268
    .line 1269
    invoke-static {v2}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget v0, v0, LX/7wm;->A00:I

    .line 1274
    .line 1275
    add-int/2addr v1, v0

    .line 1276
    goto :goto_b

    .line 1277
    :cond_10
    iput v1, v3, LX/FaM;->A00:I

    .line 1278
    .line 1279
    iget-object v0, v3, LX/FaM;->A0E:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v0, 0x29

    .line 1286
    .line 1287
    invoke-static {v1, v3, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_2b
    iget-object v4, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, LX/EmL;

    .line 1294
    .line 1295
    iget-object v3, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    iget-object v2, v4, LX/EmL;->A04:Ljava/lang/Object;

    .line 1298
    .line 1299
    monitor-enter v2

    .line 1300
    const/4 v0, 0x1

    .line 1301
    :try_start_0
    new-array v1, v0, [LX/GO2;

    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-static {v3, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iput-object v1, v4, LX/FaM;->A03:Ljava/util/List;

    .line 1309
    .line 1310
    iget-object v0, v4, LX/FaM;->A0A:LX/06w;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    monitor-exit v2

    .line 1316
    return-void

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    monitor-exit v2

    .line 1319
    throw v0

    .line 1320
    :pswitch_2c
    iget-object v3, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;

    .line 1323
    .line 1324
    iget-object v8, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v8, LX/0DF;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    :try_start_1
    iget-object v0, v3, LX/EvM;->A08:LX/0kJ;

    .line 1330
    .line 1331
    invoke-virtual {v0, v8}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    if-eqz v9, :cond_12

    .line 1336
    .line 1337
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_12

    .line 1342
    .line 1343
    iget-object v0, v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A04:LX/05C;

    .line 1344
    .line 1345
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1346
    .line 1347
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LX/0HD;

    .line 1352
    .line 1353
    const-string v0, "cover_photo.jpg"

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, LX/0HD;

    .line 1364
    .line 1365
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "cover_photo."

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, ".partial.jpg"

    .line 1382
    .line 1383
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v5, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1391
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 1392
    .line 1393
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1394
    .line 1395
    .line 1396
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1397
    .line 1398
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1399
    .line 1400
    .line 1401
    :try_start_4
    invoke-static {v5, v4}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1402
    .line 1403
    .line 1404
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1405
    .line 1406
    .line 1407
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1415
    .line 1416
    :try_start_7
    iget-object v0, v3, LX/EvM;->A09:LX/0my;

    .line 1417
    .line 1418
    invoke-virtual {v0, v8}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    const/16 v1, 0x23

    .line 1423
    .line 1424
    new-instance v0, LX/GAr;

    .line 1425
    .line 1426
    invoke-direct {v0, v7, v3, v4, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1430
    .line 1431
    .line 1432
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1433
    :catchall_1
    move-exception v1

    .line 1434
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1435
    :catchall_2
    move-exception v0

    .line 1436
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1440
    :catchall_3
    move-exception v0

    .line 1441
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1442
    :catchall_4
    move-exception v1

    .line 1443
    :try_start_b
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_11
    const-string v0, "Failed to publish shared cover photo"

    .line 1448
    .line 1449
    new-instance v1, Ljava/io/IOException;

    .line 1450
    .line 1451
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1455
    :cond_12
    :try_start_c
    const/16 v0, 0x2c

    .line 1456
    .line 1457
    new-instance v1, LX/GAk;

    .line 1458
    .line 1459
    invoke-direct {v1, v3, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_d

    .line 1463
    :catch_0
    move-exception v1

    .line 1464
    const-string v0, "ViewCoverPhotoActivity/shareCoverPhoto failed to prepare cover photo for sharing"

    .line 1465
    .line 1466
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1470
    .line 1471
    .line 1472
    const/16 v0, 0x2c

    .line 1473
    .line 1474
    new-instance v1, LX/GAk;

    .line 1475
    .line 1476
    invoke-direct {v1, v3, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_d
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :catchall_5
    move-exception v1

    .line 1489
    iget-object v0, v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :pswitch_2d
    iget-object v3, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LX/EvM;

    .line 1498
    .line 1499
    iget-object v1, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, LX/0DF;

    .line 1502
    .line 1503
    iget-object v0, v3, LX/EvM;->A08:LX/0kJ;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const/4 v2, 0x0

    .line 1510
    if-eqz v1, :cond_13

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_13

    .line 1517
    .line 1518
    invoke-static {v1}, LX/1OP;->A0M(Ljava/io/File;)LX/7uS;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1523
    .line 1524
    :cond_13
    const/16 v1, 0x2c

    .line 1525
    .line 1526
    new-instance v0, LX/GAS;

    .line 1527
    .line 1528
    invoke-direct {v0, v2, v3, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_2e
    iget-object v5, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;

    .line 1538
    .line 1539
    iget-object v4, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1542
    .line 1543
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_15

    .line 1548
    .line 1549
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_15

    .line 1554
    .line 1555
    if-nez v4, :cond_14

    .line 1556
    .line 1557
    const-string v0, "ViewCoverPhotoActivity/loadCoverPhoto no decodable cover photo; finishing"

    .line 1558
    .line 1559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_14
    iget-object v0, v5, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A02:LX/05C;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, LX/FS3;

    .line 1576
    .line 1577
    iget-boolean v2, v5, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 1578
    .line 1579
    const/4 v1, 0x1

    .line 1580
    const/4 v0, 0x3

    .line 1581
    invoke-virtual {v3, v0, v2, v1}, LX/FS3;->A01(IZZ)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v4}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_15
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_2f
    iget-object v1, p0, LX/GAS;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/GM4;

    .line 1594
    .line 1595
    iget-object v0, p0, LX/GAS;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/FG5;

    .line 1598
    .line 1599
    invoke-interface {v1, v0}, LX/GM4;->ByV(LX/FG5;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_16
    const-string v1, "Collection contains no element matching the predicate."

    .line 1604
    .line 1605
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1606
    .line 1607
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v0

    .line 1611
    nop

    .line 1612
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2f
        :pswitch_d
    .end packed-switch
.end method
