.class public LX/Fj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fj4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fj4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fj4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fj4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/EwR;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/EwR;->A5J()LX/FSC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/EwR;->onSearchRequested()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/EvN;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/EvN;->A0R:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EvN;->A06:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2}, LX/EvN;->A5K()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v2, LX/EvN;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/EvN;->A0R:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v2, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/EvN;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/EvN;->A0P:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/EvN;->A05:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v2}, LX/EvN;->A5J()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v2, LX/EvN;->A05:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-string v0, "tempDescriptionText"

    .line 130
    .line 131
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LX/EvN;->A0P:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v2, v0}, LX/EvN;->A5V(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 161
    .line 162
    if-nez p2, :cond_0

    .line 163
    .line 164
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 165
    .line 166
    const-string v2, "brazilAddPixKeyViewModel"

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 197
    .line 198
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 199
    .line 200
    const/16 v0, 0xbf

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 206
    .line 207
    if-nez p2, :cond_0

    .line 208
    .line 209
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 210
    .line 211
    const-string v2, "brazilAddPixKeyViewModel"

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v0, LX/Fa7;->A01:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 242
    .line 243
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 244
    .line 245
    const/16 v0, 0xc0

    .line 246
    .line 247
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    const-string v10, "p2p_context"

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-virtual/range {v3 .. v12}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/EvJ;

    .line 262
    .line 263
    if-eqz p2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0}, LX/EvJ;->A5H()LX/E2o;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v1, LX/E2o;->A07:LX/GOV;

    .line 270
    .line 271
    const/16 v0, 0x74

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1}, LX/E2o;->A0g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v1, "product_flow"

    .line 287
    .line 288
    const-string v0, "p2m"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 301
    .line 302
    if-nez p2, :cond_0

    .line 303
    .line 304
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 305
    .line 306
    const-string v2, "brazilAddPixKeyViewModel"

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v0, LX/Fa7;->A01:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 327
    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 335
    .line 336
    const/16 v0, 0xc0

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_7
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 342
    .line 343
    if-nez p2, :cond_0

    .line 344
    .line 345
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 346
    .line 347
    const-string v2, "brazilAddPixKeyViewModel"

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 368
    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 376
    .line 377
    const/16 v0, 0xbf

    .line 378
    .line 379
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v11, 0x2

    .line 386
    move-object v10, v6

    .line 387
    move-object v7, v6

    .line 388
    invoke-virtual/range {v3 .. v12}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v0, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/G72;

    .line 395
    .line 396
    iget-object v0, v0, LX/G72;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 397
    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 407
    .line 408
    if-eqz p2, :cond_0

    .line 409
    .line 410
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v2, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 439
    .line 440
    if-eqz p2, :cond_0

    .line 441
    .line 442
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:LX/7Mc;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x1

    .line 451
    if-ne v1, v0, :cond_4

    .line 452
    .line 453
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:LX/7Mc;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 458
    .line 459
    .line 460
    :cond_4
    const/16 v0, 0x12b

    .line 461
    .line 462
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v1, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/E4V;

    .line 469
    .line 470
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 471
    .line 472
    if-eqz p2, :cond_0

    .line 473
    .line 474
    iget-object v0, v1, LX/E4V;->A02:Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v2, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 485
    .line 486
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 487
    .line 488
    if-eqz p2, :cond_0

    .line 489
    .line 490
    iget-boolean v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A09:Z

    .line 491
    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A09:Z

    .line 496
    .line 497
    iget-object v3, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/E2z;

    .line 506
    .line 507
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 508
    .line 509
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v10, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v9, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v0, 0x142

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v4, 0x0

    .line 532
    const-string v8, "split_creation"

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    move-object v11, v4

    .line 536
    move-object v7, v4

    .line 537
    invoke-static/range {v3 .. v12}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    iget-object v0, p0, LX/Fj4;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 544
    .line 545
    if-eqz p2, :cond_0

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
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
    .end packed-switch
.end method
