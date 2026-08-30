.class public LX/Fht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fht;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fht;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fht;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fht;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/E7U;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/E7U;->A02:LX/09l;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "cep"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, v4, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x5

    .line 90
    if-le v0, v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 115
    .line 116
    invoke-static {p1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A01(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/GJo;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :cond_5
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 143
    .line 144
    if-nez v1, :cond_28

    .line 145
    .line 146
    const-string v0, "topUpView"

    .line 147
    .line 148
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/DxO;->A1V(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_7
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    :cond_8
    const-string v0, ""

    .line 205
    .line 206
    :cond_9
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    iget-object v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00l;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0JG;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/0JG;->A05(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v3, 0x0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 245
    :cond_b
    xor-int/lit8 v1, v3, 0x1

    .line 246
    .line 247
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A00:LX/00l;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A02:LX/00l;

    .line 257
    .line 258
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    const v0, 0x7f124c6b

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    const/4 v4, 0x0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_8
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    iget-object v1, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 288
    .line 289
    invoke-static {p1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    const/4 v0, 0x0

    .line 297
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    if-lez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/E5M;

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    const-string v0, "indiaUpiSavingsOfferAdapter"

    .line 320
    .line 321
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_e
    iget v1, v2, LX/E5M;->A00:I

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    if-eq v1, v0, :cond_f

    .line 329
    .line 330
    iput v0, v2, LX/E5M;->A00:I

    .line 331
    .line 332
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v1, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v1, v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03(LX/Fgi;Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 350
    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x0

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    :cond_10
    const/4 v0, 0x1

    .line 361
    :cond_11
    xor-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 364
    .line 365
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 372
    .line 373
    invoke-static {v0}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_13

    .line 390
    .line 391
    :cond_12
    const-string v3, ""

    .line 392
    .line 393
    :cond_13
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 394
    .line 395
    :cond_14
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v0, v2

    .line 400
    check-cast v0, LX/FaB;

    .line 401
    .line 402
    iget-wide v10, v0, LX/FaB;->A00:J

    .line 403
    .line 404
    iget-boolean v12, v0, LX/FaB;->A09:Z

    .line 405
    .line 406
    iget-object v7, v0, LX/FaB;->A06:Ljava/util/List;

    .line 407
    .line 408
    iget-object v8, v0, LX/FaB;->A05:Ljava/util/List;

    .line 409
    .line 410
    iget-object v9, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 411
    .line 412
    iget-object v4, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v5, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v0, LX/FaB;->A03:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v13, v0, LX/FaB;->A08:Z

    .line 419
    .line 420
    invoke-static/range {v3 .. v13}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_d
    const/4 v3, 0x1

    .line 432
    new-array v8, v3, [Landroid/text/InputFilter;

    .line 433
    .line 434
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 437
    .line 438
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 439
    .line 440
    const-string v7, "indonesiaPaymentKeyViewModel"

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/FPp;

    .line 452
    .line 453
    const-string v6, "wallet"

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v0, LX/FPp;->A03:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v4, 0x64

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    const/16 v4, 0xd

    .line 469
    .line 470
    :cond_15
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 471
    .line 472
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 473
    .line 474
    .line 475
    aput-object v0, v8, v5

    .line 476
    .line 477
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 478
    .line 479
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/FPp;

    .line 497
    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    iget-object v0, v0, LX/FPp;->A03:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    sget-object v0, LX/0vJ;->A00:[LX/0v7;

    .line 509
    .line 510
    const-string v7, "62"

    .line 511
    .line 512
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 513
    .line 514
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v6, "+"

    .line 535
    .line 536
    invoke-static {v6, v7, v1, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_1a

    .line 544
    .line 545
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1a

    .line 550
    .line 551
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4, v6, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string v0, "\\D"

    .line 566
    .line 567
    invoke-static {v4, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v1, :cond_1c

    .line 572
    .line 573
    invoke-static {v4, v7, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    :cond_18
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_2
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :cond_19
    const-string v0, "+62"

    .line 588
    .line 589
    invoke-static {v4, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v0, 0xa

    .line 600
    .line 601
    if-lt v1, v0, :cond_1a

    .line 602
    .line 603
    const/16 v0, 0x10

    .line 604
    .line 605
    if-gt v1, v0, :cond_1a

    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-static {v4, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v0, "8"

    .line 613
    .line 614
    invoke-static {v0, v3, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    sget-object v1, LX/NMc;->A00:Ljava/util/Set;

    .line 621
    .line 622
    instance-of v0, v1, Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v0, :cond_1f

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1f

    .line 631
    .line 632
    :cond_1a
    const/4 v4, 0x0

    .line 633
    :goto_3
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v4, :cond_1b

    .line 640
    .line 641
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00l;

    .line 642
    .line 643
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    xor-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    if-ne v0, v3, :cond_1b

    .line 662
    .line 663
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1b
    const/4 v3, 0x0

    .line 668
    goto :goto_4

    .line 669
    :cond_1c
    invoke-static {v4, v7, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    const-string v0, "0"

    .line 676
    .line 677
    invoke-static {v4, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const-string v1, "+62"

    .line 682
    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    invoke-static {v4, v3}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_5
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_2

    .line 694
    :cond_1d
    const-string v0, "8"

    .line 695
    .line 696
    invoke-static {v4, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_1e
    iget-object v0, v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 701
    .line 702
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    xor-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    if-ne v0, v3, :cond_1a

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1a

    .line 732
    .line 733
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v3, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    :goto_6
    const/4 v4, 0x1

    .line 744
    goto :goto_3

    .line 745
    :cond_21
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :pswitch_e
    if-eqz p1, :cond_22

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-nez v4, :cond_23

    .line 756
    .line 757
    :cond_22
    const-string v4, ""

    .line 758
    .line 759
    :cond_23
    iget-object v3, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 762
    .line 763
    iget-object v2, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0JT;

    .line 764
    .line 765
    const/16 v1, 0x29

    .line 766
    .line 767
    new-instance v0, LX/GAp;

    .line 768
    .line 769
    invoke-direct {v0, v4, v1, v3}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_f
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 779
    .line 780
    if-eqz p1, :cond_24

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    :cond_24
    invoke-static {v0}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object v1, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 792
    .line 793
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 794
    .line 795
    iget-object v2, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    if-eqz v2, :cond_27

    .line 799
    .line 800
    if-eqz p1, :cond_25

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_25

    .line 807
    .line 808
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_25

    .line 813
    .line 814
    move-object v3, v1

    .line 815
    :cond_25
    iput-object v3, v2, LX/E25;->A01:Ljava/lang/String;

    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_11
    iget-object v1, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 821
    .line 822
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    iget-object v2, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    if-eqz v2, :cond_27

    .line 828
    .line 829
    if-eqz p1, :cond_26

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_26

    .line 836
    .line 837
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_26

    .line 842
    .line 843
    move-object v3, v1

    .line 844
    :cond_26
    iput-object v3, v2, LX/E25;->A02:Ljava/lang/String;

    .line 845
    .line 846
    return-void

    .line 847
    :cond_27
    invoke-static {}, LX/25r;->A1G()V

    .line 848
    .line 849
    .line 850
    throw v3

    .line 851
    :pswitch_12
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_28
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 858
    .line 859
    if-eqz v0, :cond_29

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    if-nez v2, :cond_2a

    .line 863
    .line 864
    :cond_29
    const/4 v0, 0x0

    .line 865
    :cond_2a
    invoke-interface {v1, v0}, LX/GOZ;->setAddMoneyEnabled(Z)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fht;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Fah;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 29
    .line 30
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :cond_4
    const-string v2, ""

    .line 72
    .line 73
    :cond_5
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    iget-object v0, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    const-string v2, ""

    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x2

    .line 94
    :goto_1
    new-instance v0, LX/GC3;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_4
    iget-object v3, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/E2X;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/25r;->A1G()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/E2X;->A00:LX/06w;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v1, 0xfa

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-le v2, v1, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v5, p0, LX/Fht;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 158
    .line 159
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const-string v0, "^[a-zA-Z0-9\\s]*$"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :cond_c
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 190
    .line 191
    const v0, 0x7f122d88

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 198
    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x8 -> :sswitch_4
        0xe -> :sswitch_5
        0x15 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method
