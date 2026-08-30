.class public LX/FzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/0v8;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/0vD;

.field public final synthetic A06:LX/0vD;

.field public final synthetic A07:LX/FLC;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/0v8;LX/0vD;LX/0vD;LX/0vD;LX/FLC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FzK;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p5, p0, LX/FzK;->A04:LX/0vD;

    .line 3
    .line 4
    iput-object p8, p0, LX/FzK;->A07:LX/FLC;

    .line 5
    .line 6
    iput-object p6, p0, LX/FzK;->A06:LX/0vD;

    .line 7
    .line 8
    iput-object p1, p0, LX/FzK;->A00:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 9
    .line 10
    iput-object p7, p0, LX/FzK;->A05:LX/0vD;

    .line 11
    .line 12
    iput-object p4, p0, LX/FzK;->A03:LX/0v8;

    .line 13
    .line 14
    iput-object p3, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ABe(Landroid/view/ViewGroup;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v14, v7, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iget-object v1, v14, LX/Ef1;->A0T:LX/Fhb;

    .line 5
    .line 6
    iget-object v0, v14, LX/Ef1;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v14, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v14, LX/Ef1;->A0O:LX/FhH;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v7, LX/FzK;->A06:LX/0vD;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0e0eca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b2e62

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v11, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 46
    .line 47
    iget-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/0v8;

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/0vA;

    .line 51
    .line 52
    iget-object v12, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, LX/0v9;

    .line 55
    .line 56
    iget-object v10, v2, LX/0v9;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v7, LX/FzK;->A04:LX/0vD;

    .line 59
    .line 60
    iget-object v9, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v10}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v10, ""

    .line 77
    .line 78
    invoke-virtual {v0, v11, v9, v2, v8}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v9, "\u00a0"

    .line 87
    .line 88
    invoke-static {v9, v12, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1358

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const v12, 0x7f12453a

    .line 103
    .line 104
    .line 105
    new-array v4, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v14, LX/Ef1;->A0O:LX/FhH;

    .line 108
    .line 109
    iget-object v0, v2, LX/FhH;->A01:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v4, v8

    .line 112
    .line 113
    iget-object v0, v2, LX/FhH;->A03:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v4, v3

    .line 116
    .line 117
    invoke-static {v14, v13, v4, v12}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b1434

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v14, LX/Ef1;->A0O:LX/FhH;

    .line 135
    .line 136
    iget-object v0, v0, LX/FhH;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v2, 0x64

    .line 143
    .line 144
    new-instance v0, Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 161
    .line 162
    iget-object v0, v14, LX/Ef1;->A0O:LX/FhH;

    .line 163
    .line 164
    iget-object v0, v0, LX/FhH;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f0b356b

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, LX/0vA;

    .line 179
    .line 180
    iget-object v4, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v2, LX/0v9;

    .line 183
    .line 184
    iget-object v0, v2, LX/0v9;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v4, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v11, v3, v2, v1}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v10, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b2e3c

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/CompoundButton;

    .line 223
    .line 224
    iget-object v0, v14, LX/Ef1;->A0O:LX/FhH;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v7, LX/FzK;->A00:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    :cond_0
    iget-object v2, v7, LX/FzK;->A00:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    new-instance v0, LX/Fjo;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2, v7, v1}, LX/Fjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-void

    .line 253
    :cond_2
    iget-object v1, v7, LX/FzK;->A05:LX/0vD;

    .line 254
    .line 255
    iget-object v13, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:LX/FWB;

    .line 256
    .line 257
    iget-object v9, v7, LX/FzK;->A03:LX/0v8;

    .line 258
    .line 259
    iget-object v6, v7, LX/FzK;->A04:LX/0vD;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-object v0, v14, LX/Ef1;->A0T:LX/Fhb;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v19}, LX/FWB;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0v8;LX/0vD;LX/0vD;LX/Fhb;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    iget-object v0, v14, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    invoke-virtual {v14}, LX/Ef1;->A5f()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0e0414

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v1, 0x7f0409ff

    .line 308
    .line 309
    .line 310
    const v0, 0x7f06066e

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v4, v0}, LX/1nr;->A0B(Landroid/widget/TextView;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v0, v7, LX/FzK;->A07:LX/FLC;

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    iget-object v7, v0, LX/FLC;->A00:LX/FUk;

    .line 328
    .line 329
    if-eqz v7, :cond_1

    .line 330
    .line 331
    iget v1, v14, LX/Ew4;->A01:I

    .line 332
    .line 333
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    new-instance v4, LX/E00;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object/from16 v17, v14

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    move/from16 v21, v1

    .line 350
    .line 351
    invoke-direct/range {v16 .. v22}, LX/E00;-><init>(Landroid/content/Context;LX/0FJ;LX/0vD;LX/FUk;IZ)V

    .line 352
    .line 353
    .line 354
    iget v2, v14, LX/Ew4;->A01:I

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    if-eq v2, v3, :cond_6

    .line 360
    .line 361
    if-eq v2, v5, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    if-eq v2, v0, :cond_7

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    if-eq v2, v0, :cond_5

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    if-eq v2, v0, :cond_7

    .line 371
    .line 372
    const/4 v0, 0x7

    .line 373
    if-eq v2, v0, :cond_7

    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    iget-object v4, v14, LX/Ef1;->A0T:LX/Fhb;

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0e041a

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v15, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v0, 0x7f0b0307

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v13, LX/FWB;->A01:LX/0FJ;

    .line 397
    .line 398
    invoke-interface {v9, v0, v6}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v2, v13, v4}, LX/FWB;->A00(Landroid/app/Activity;Landroid/view/View;LX/FWB;LX/Fhb;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_5
    iget v0, v7, LX/FUk;->A01:I

    .line 411
    .line 412
    if-nez v0, :cond_1

    .line 413
    .line 414
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v14, LX/Ew4;->A0Z:LX/19j;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v3}, LX/19j;->A04(II)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_6
    iget v0, v7, LX/FUk;->A00:I

    .line 424
    .line 425
    if-nez v0, :cond_1

    .line 426
    .line 427
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v14, LX/Ew4;->A0Z:LX/19j;

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1}, LX/19j;->A04(II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public synthetic AYB(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYC(LX/Fhb;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122faa

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1244da

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Aad()I
    .locals 1

    .line 0
    const v0, 0x7f122faf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Aaf(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:LX/00s;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Fa6;->A00(LX/00s;LX/Fhb;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Acg(LX/Fhb;I)I
    .locals 9

    .line 0
    iget-object v1, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v5, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v5}, LX/Fbz;->A05(LX/Fhb;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7f122df8

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v1, LX/Ef1;->A0L:LX/Fbz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6P()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v4, v1, LX/Ef1;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, v1, LX/Ew4;->A0r:Z

    .line 24
    .line 25
    iget-boolean v8, v1, LX/Ef1;->A0v:Z

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v8}, LX/Fbz;->A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1244dc

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public AnK()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v3, LX/Ef1;->A0K:LX/G2a;

    .line 3
    .line 4
    invoke-static {v0}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f121f1a

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public synthetic B4P()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ew4;->A0S:LX/Ekr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ekr;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BXt(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    instance-of v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    invoke-virtual {v5}, LX/Ef1;->A5f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v5, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v5, LX/Ef1;->A0T:LX/Fhb;

    .line 26
    .line 27
    iget-object v0, v5, LX/Ef1;->A0a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b2455

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_0
.end method

.method public BXu(Landroid/view/ViewGroup;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f0e13d5

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f0b3446

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v1, 0x7f120f2e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b1828

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v1}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f08050b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/FzK;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-static {v2, p0, v1}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, -0x2e79561a

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 71
    .line 72
    iget-object v5, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v6, v0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "add_credential_prompt"

    .line 85
    .line 86
    move v11, v8

    .line 87
    move-object v3, v2

    .line 88
    move v9, v8

    .line 89
    invoke-virtual/range {v1 .. v11}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v4, v1}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, LX/FzK;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v1, 0x7f080e04

    .line 108
    .line 109
    .line 110
    if-gt v3, v7, :cond_1

    .line 111
    .line 112
    const v1, 0x7f08050b

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/FzK;->A04:LX/0vD;

    .line 119
    .line 120
    iget-object v1, p0, LX/FzK;->A07:LX/FLC;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A63(LX/0vD;LX/FLC;)LX/FcC;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v14, 0x0

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-static {v14}, LX/FcC;->A01(I)LX/FcC;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_2
    invoke-static {v0, v7}, LX/FcB;->A0B(LX/Ef1;LX/FcC;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 151
    .line 152
    iget-object v3, v0, LX/Ew4;->A0B:LX/0Ci;

    .line 153
    .line 154
    iget-object v1, v0, LX/Ew4;->A0d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1}, LX/0s1;->A0Y(LX/0Ci;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    instance-of v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 167
    .line 168
    iget-object v1, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v7}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v0, v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A18(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)LX/FcC;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1M(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x29

    .line 180
    .line 181
    invoke-static {p0, v6, v7, v1}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v1, -0x7a3802e6

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0f:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-static {v0, v7}, LX/FcC;->A05(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    instance-of v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 204
    .line 205
    invoke-static {v1, v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 209
    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v11, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v13, v0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v10, "payment_confirm_prompt"

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v14}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v2, v1, LX/EWe;->A00:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v2, v1, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public BXw(Landroid/view/ViewGroup;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v1, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ef1;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6Q()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    instance-of v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Ef1;->A5f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:LX/FWB;

    .line 34
    .line 35
    iget-object v7, v3, LX/Ef1;->A08:LX/0DF;

    .line 36
    .line 37
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A06:LX/0z9;

    .line 38
    .line 39
    iget-object v8, v3, LX/Ef1;->A0D:LX/0ko;

    .line 40
    .line 41
    iget-object v9, v3, LX/Ef1;->A0G:LX/0ko;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_1
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v10, LX/FN3;

    .line 62
    .line 63
    invoke-direct {v10, v1, v0}, LX/FN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v11, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:LX/Elx;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v2 .. v13}, LX/FWB;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0z9;LX/0DF;LX/0ko;LX/0ko;LX/FN3;LX/FRm;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v13, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    goto :goto_0
.end method

.method public Bkm(Landroid/view/ViewGroup;LX/Fhb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-static {v4}, LX/DxO;->A1H(LX/0Hw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/Ef1;->A0K:LX/G2a;

    .line 6
    .line 7
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LX/FCs;->A00:I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, p1, v1, v3, v0}, LX/Fbz;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Fhb;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CSy(LX/Fhb;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CTo(LX/Fhb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Fbz;->A05(LX/Fhb;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
