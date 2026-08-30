.class public LX/Fhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fhs;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fhs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0A:Z

    .line 29
    .line 30
    iget-object v3, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E2z;

    .line 39
    .line 40
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v10, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x142

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v8, "split_creation"

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    move-object v11, v4

    .line 69
    move-object v7, v4

    .line 70
    invoke-static/range {v3 .. v12}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v3, ""

    .line 80
    .line 81
    :cond_2
    iget-object v1, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A01:LX/0vK;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0M:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v3}, LX/0vK;->A05(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :cond_3
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 103
    .line 104
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/E2z;

    .line 109
    .line 110
    iget-object v0, v1, LX/E2z;->A05:LX/06w;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v1, LX/E2z;->A01:Z

    .line 124
    .line 125
    iget-object v0, v1, LX/E2z;->A06:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/E2z;->A00(LX/E2z;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/E2z;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/E2z;->A0f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :pswitch_0
    iget-object v1, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    const-string v2, ""

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    :cond_8
    iget-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    :cond_9
    invoke-static {v3}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v2}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    iget-object v4, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-ge v1, v0, :cond_5

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_1
    iget-object v1, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/1YE;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 250
    .line 251
    iget-object v1, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    const-string v0, "brazilSendPixKeyViewModel"

    .line 260
    .line 261
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_a
    const/16 v0, 0xfd

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    const-string v0, "pixPaymentKey"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    iget-object v9, v0, LX/EaA;->A05:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    if-nez v3, :cond_12

    .line 288
    .line 289
    const-string v0, "receiverJid"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_2
    iget-object v1, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/E8E;

    .line 295
    .line 296
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/E8E;->A01:Z

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-object v4, v1, LX/E8E;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    :cond_c
    const-string v0, ""

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_3
    const/4 v4, 0x0

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    :cond_d
    const-string v1, ""

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v3, 0x1

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    iget-object v1, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 351
    .line 352
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 353
    .line 354
    iput-object v4, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 355
    .line 356
    iget-object v0, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00l;

    .line 364
    .line 365
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    invoke-static {v1}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A08:Ljava/math/BigDecimal;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ltz v0, :cond_10

    .line 386
    .line 387
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gtz v0, :cond_10

    .line 394
    .line 395
    iget-object v1, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 398
    .line 399
    iput-object v2, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 400
    .line 401
    iget-object v0, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00l;

    .line 409
    .line 410
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :cond_10
    iget-object v2, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 418
    .line 419
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 420
    .line 421
    iput-object v4, v2, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 422
    .line 423
    iget-object v1, p0, LX/Fhs;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroid/widget/TextView;

    .line 426
    .line 427
    const v0, 0x7f1250f2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00l;

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_11
    :goto_3
    const/4 v2, 0x0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_12
    iget-object v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const-string v10, "pix_payment_request_bottom_sheet"

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    move-object v11, v4

    .line 453
    move-object v5, v4

    .line 454
    invoke-virtual/range {v2 .. v13}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_13
    :goto_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 463
    .line 464
    mul-double/2addr v2, v0

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    const-wide/16 v2, 0x0

    .line 471
    .line 472
    :goto_5
    iget-object v0, p0, LX/Fhs;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/E4V;

    .line 475
    .line 476
    iget-object v1, v0, LX/E4V;->A03:LX/09l;

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
