.class public LX/Eri;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Eri;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Eri;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Eri;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/Eri;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v1, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0R:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6h9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6h9;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A10:LX/36p;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0O:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6gg;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A10:LX/36p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/36p;->A00(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A01:LX/0gs;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0gs;->A01(Ljava/lang/String;)LX/1Gk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 101
    .line 102
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "\\D"

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A04:LX/F3m;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v3, v5}, LX/F3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget v0, v0, LX/1Gk;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 225
    .line 226
    :goto_2
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 243
    .line 244
    :goto_3
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const-string v0, "brazilAddPixKeyViewModel"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_9
    const/4 v10, 0x0

    .line 258
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 266
    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    const-string v0, "brazilAddCPFViewModel"

    .line 270
    .line 271
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v7, 0x0

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const-string v5, "CPF"

    .line 296
    .line 297
    iget-object v0, v3, LX/EdE;->A08:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/FyR;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2}, LX/GMl;->BOB(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v1, v2}, LX/GMl;->CJr(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v0, v3, LX/EdE;->A00:LX/06w;

    .line 322
    .line 323
    move-object v9, v7

    .line 324
    new-instance v4, LX/Fa7;

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    invoke-direct/range {v4 .. v10}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/EdE;->A01:LX/06w;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    iget-object v0, v3, LX/EdE;->A00:LX/06w;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v0, 0xe

    .line 349
    .line 350
    iget-object v1, v3, LX/EdE;->A01:LX/06w;

    .line 351
    .line 352
    if-ge v2, v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v1, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    const v0, 0x7f123245

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    iget-object v4, v3, LX/EdE;->A00:LX/06w;

    .line 366
    .line 367
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/Fa7;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    iget-object v1, v2, LX/Fa7;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v2, LX/Fa7;->A01:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v1, v7, v0}, LX/Fa7;->A01(LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fa7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_5
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/EdE;->A01:LX/06w;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    move-object v0, v7

    .line 393
    goto :goto_5

    .line 394
    :pswitch_a
    iget-object v1, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/G72;

    .line 397
    .line 398
    iget-object v0, v1, LX/G72;->A0G:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/Gav;

    .line 405
    .line 406
    iget-object v3, v1, LX/G72;->A0F:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v0, v1, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 409
    .line 410
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v1, 0x7f0409ee

    .line 418
    .line 419
    .line 420
    const v0, 0x7f060891

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const v1, 0x7f0403f3

    .line 428
    .line 429
    .line 430
    const v0, 0x7f060320

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-virtual/range {v2 .. v8}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    const/4 v2, 0x0

    .line 443
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "0"

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v2, p0, LX/Eri;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 460
    .line 461
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00l;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f124500

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 480
    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    const-string v0, "customNumberEditText"

    .line 484
    .line 485
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_d
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/Eri;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EvJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EvJ;->A5H()LX/E2o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v1, LX/E2o;->A01:LX/06w;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    :cond_0
    new-instance v0, LX/FCM;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/FCM;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "dd/MM/yyyy"

    .line 63
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {p0, p1}, LX/Eri;->A00(LX/Eri;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "continueButton"

    .line 105
    .line 106
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
