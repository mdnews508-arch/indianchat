.class public LX/Fif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fif;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fif;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fif;
    .locals 1

    .line 0
    new-instance v0, LX/Fif;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fif;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fif;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Evi;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Evi;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/EgW;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/EgW;->A03:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v1, LX/EgW;->A00:Z

    .line 38
    .line 39
    iget-object v3, v1, LX/EgW;->A02:LX/GOV;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x70

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "payment_transaction_details"

    .line 51
    .line 52
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2, v0, v1, v4}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/G6x;

    .line 62
    .line 63
    iget-object v0, v0, LX/G6x;->A00:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v3, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/GUu;->BjC()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0b:LX/08m;

    .line 100
    .line 101
    const-string v0, "payments_expressive_bg_cycling_disabled"

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v2, v0, v1}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1M:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iput-boolean v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1M:Z

    .line 112
    .line 113
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0x:LX/IAQ;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0w:LX/7k6;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00(LX/7k6;LX/IAQ;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0t:LX/FLj;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/FLj;->A00()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0c:LX/0AO;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A12:LX/0JT;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 182
    .line 183
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0C:LX/FyI;

    .line 184
    .line 185
    const/16 v0, 0xfb

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v2, "upi_code"

    .line 192
    .line 193
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0xc29f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/FU1;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v5, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0H:LX/0JT;

    .line 227
    .line 228
    iget-object v0, v4, LX/FU1;->A00:LX/07s;

    .line 229
    .line 230
    const/16 v6, 0x18

    .line 231
    .line 232
    new-instance v1, LX/6C6;

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    instance-of v0, v3, LX/GNE;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x1c34a

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/FYI;

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-virtual {v1, v0}, LX/FYI;->A04(S)V

    .line 268
    .line 269
    .line 270
    check-cast v3, LX/GNE;

    .line 271
    .line 272
    check-cast v3, LX/Ew5;

    .line 273
    .line 274
    iget-object v0, v3, LX/Ew5;->A0C:LX/16c;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v1, 0x16

    .line 278
    .line 279
    invoke-static {v0}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3, v2, v2, v1}, LX/IC7;->A04(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xcb

    .line 292
    .line 293
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 297
    .line 298
    const/16 v0, 0xd7

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_6
    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 304
    .line 305
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/07s;

    .line 319
    .line 320
    const/16 v0, 0x22

    .line 321
    .line 322
    invoke-static {v1, v4, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 326
    .line 327
    const/16 v0, 0xd6

    .line 328
    .line 329
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v2, "scan_qr_code"

    .line 334
    .line 335
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v5, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 345
    .line 346
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 347
    .line 348
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const v0, 0x7f0b030c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/EditText;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 389
    .line 390
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v3, v0, v1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    move-object v0, v3

    .line 403
    check-cast v0, LX/0v9;

    .line 404
    .line 405
    iget v1, v0, LX/0v9;->A01:I

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    new-instance v2, LX/40L;

    .line 426
    .line 427
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v3, LX/0vA;

    .line 446
    .line 447
    iget-object v0, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v6, LX/E9b;

    .line 450
    .line 451
    invoke-direct {v6, v1, v2, v0}, LX/E9b;-><init>(LX/40L;LX/40L;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    const v0, 0x7f0b0f32

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 466
    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-eqz v10, :cond_0

    .line 484
    .line 485
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 496
    .line 497
    iget-object v9, v0, LX/F0z;->value:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 500
    .line 501
    iget-object v8, v0, LX/EzL;->value:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    invoke-static {v1}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_0

    .line 518
    .line 519
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v2, :cond_0

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v9, v0, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v13, LX/E99;

    .line 528
    .line 529
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v0, "description"

    .line 533
    .line 534
    invoke-virtual {v13, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "duration"

    .line 538
    .line 539
    invoke-virtual {v13, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "first_reminder_ts_long"

    .line 547
    .line 548
    invoke-static {v13, v1, v0}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "frequency"

    .line 552
    .line 553
    invoke-virtual {v13, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "payee_jid"

    .line 557
    .line 558
    invoke-virtual {v13, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "payee_vpa"

    .line 562
    .line 563
    invoke-virtual {v13, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "payer_jid"

    .line 567
    .line 568
    invoke-virtual {v13, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "amount"

    .line 572
    .line 573
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    iput-boolean v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A09:Z

    .line 578
    .line 579
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/Calendar;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v2, 0x7f122e26

    .line 587
    .line 588
    .line 589
    new-array v1, v0, [Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v4, v3, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f122eec

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v12, LX/G1F;

    .line 604
    .line 605
    invoke-direct {v12, v4, v1, v0}, LX/G1F;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0C:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    check-cast v14, LX/FEk;

    .line 615
    .line 616
    iget-object v0, v14, LX/FEk;->A02:LX/0YX;

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x14

    .line 620
    .line 621
    new-instance v11, LX/GFl;

    .line 622
    .line 623
    invoke-direct/range {v11 .. v16}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_8
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 633
    .line 634
    const/16 v0, 0xcc

    .line 635
    .line 636
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_0

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v10, "extra_jid"

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-eqz v9, :cond_0

    .line 656
    .line 657
    invoke-static {v2}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0E:LX/0Ie;

    .line 662
    .line 663
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/FaB;

    .line 668
    .line 669
    iget-object v0, v3, LX/FaB;->A06:Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_27

    .line 684
    .line 685
    invoke-static {v1}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :pswitch_9
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 702
    .line 703
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x7297

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_7

    .line 716
    .line 717
    const/16 v0, 0x12d

    .line 718
    .line 719
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 720
    .line 721
    .line 722
    :cond_7
    invoke-static {v2}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v3, 0x18368

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0A:LX/05C;

    .line 730
    .line 731
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 736
    .line 737
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/FaB;

    .line 742
    .line 743
    iget-boolean v3, v0, LX/FaB;->A08:Z

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    if-eqz v3, :cond_0

    .line 748
    .line 749
    sget-object v3, LX/FUw;->A00:LX/FUw;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, LX/FUw;->A00(LX/FaB;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_2c

    .line 756
    .line 757
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 758
    .line 759
    const v1, 0x7f123e42

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-wide v13, v0, LX/FaB;->A00:J

    .line 767
    .line 768
    iget-boolean v15, v0, LX/FaB;->A09:Z

    .line 769
    .line 770
    iget-object v6, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v10, v0, LX/FaB;->A06:Ljava/util/List;

    .line 773
    .line 774
    iget-object v11, v0, LX/FaB;->A05:Ljava/util/List;

    .line 775
    .line 776
    iget-object v12, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 777
    .line 778
    iget-object v8, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v9, v0, LX/FaB;->A03:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static/range {v6 .. v16}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 793
    .line 794
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v1, "plan_id"

    .line 799
    .line 800
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A03:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/16 v0, 0xe9

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const-string v6, "mobile_recharge_plans_details"

    .line 818
    .line 819
    iget-object v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A01:LX/FCl;

    .line 826
    .line 827
    if-eqz v3, :cond_0

    .line 828
    .line 829
    iget v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00:I

    .line 830
    .line 831
    iget-object v4, v3, LX/FCl;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 832
    .line 833
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 834
    .line 835
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 836
    .line 837
    const-string v0, " select plan clicked from plan details"

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 843
    .line 844
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 851
    .line 852
    instance-of v0, v1, LX/E5c;

    .line 853
    .line 854
    if-eqz v0, :cond_8

    .line 855
    .line 856
    check-cast v1, LX/E5c;

    .line 857
    .line 858
    if-eqz v1, :cond_8

    .line 859
    .line 860
    invoke-virtual {v1, v2}, LX/E5c;->A0i(I)V

    .line 861
    .line 862
    .line 863
    :cond_8
    iget-object v0, v3, LX/FCl;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 870
    .line 871
    .line 872
    goto :goto_2

    .line 873
    :pswitch_b
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 876
    .line 877
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-string v1, "plan_id"

    .line 882
    .line 883
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/16 v0, 0xe9

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const-string v6, "mobile_recharge_plans_details"

    .line 901
    .line 902
    iget-object v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A01:LX/FCm;

    .line 909
    .line 910
    if-eqz v3, :cond_0

    .line 911
    .line 912
    iget v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A00:I

    .line 913
    .line 914
    iget-object v4, v3, LX/FCm;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 915
    .line 916
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 917
    .line 918
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 919
    .line 920
    const-string v0, " select plan clicked from plan details"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 926
    .line 927
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 934
    .line 935
    instance-of v0, v1, LX/E5c;

    .line 936
    .line 937
    if-eqz v0, :cond_9

    .line 938
    .line 939
    check-cast v1, LX/E5c;

    .line 940
    .line 941
    if-eqz v1, :cond_9

    .line 942
    .line 943
    invoke-virtual {v1, v2}, LX/E5c;->A0i(I)V

    .line 944
    .line 945
    .line 946
    :cond_9
    iget-object v0, v3, LX/FCm;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 949
    .line 950
    .line 951
    :goto_2
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_c
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    instance-of v0, v3, LX/GJl;

    .line 964
    .line 965
    if-eqz v0, :cond_0

    .line 966
    .line 967
    check-cast v3, LX/GJl;

    .line 968
    .line 969
    if-eqz v3, :cond_0

    .line 970
    .line 971
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 972
    .line 973
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 974
    .line 975
    const-string v0, "onMobileNumberChangeClicked"

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v3, v4}, LX/FcC;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/FcC;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "template_id"

    .line 988
    .line 989
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v4, v2, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/16 v0, 0x124

    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    const-string v6, "bill_payments_reminder"

    .line 1001
    .line 1002
    invoke-static {v3}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const/4 v8, 0x1

    .line 1007
    invoke-virtual/range {v3 .. v8}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "for_recharge_a_number"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v1, v2, v0, v6}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_d
    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 1034
    .line 1035
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/FhZ;

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    if-nez v0, :cond_a

    .line 1039
    .line 1040
    const-string v0, "billDetail"

    .line 1041
    .line 1042
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v6

    .line 1046
    :cond_a
    iget-object v7, v0, LX/FhZ;->A05:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v7, :cond_32

    .line 1049
    .line 1050
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_32

    .line 1055
    .line 1056
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/0s3;

    .line 1057
    .line 1058
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/FgN;

    .line 1059
    .line 1060
    const-string v3, "complaintReason"

    .line 1061
    .line 1062
    if-eqz v0, :cond_31

    .line 1063
    .line 1064
    iget-object v2, v0, LX/FgN;->A00:LX/F0s;

    .line 1065
    .line 1066
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "submit complaint clicked reason: "

    .line 1071
    .line 1072
    invoke-static {v4, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x7f12364b

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A01:LX/E1l;

    .line 1082
    .line 1083
    if-nez v2, :cond_b

    .line 1084
    .line 1085
    const-string v0, "viewModel"

    .line 1086
    .line 1087
    goto :goto_3

    .line 1088
    :cond_b
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/FgN;

    .line 1089
    .line 1090
    if-eqz v0, :cond_31

    .line 1091
    .line 1092
    iget-object v3, v0, LX/FgN;->A00:LX/F0s;

    .line 1093
    .line 1094
    const v0, 0x7f0b0f1f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1104
    .line 1105
    if-eqz v0, :cond_c

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_c

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_c

    .line 1118
    .line 1119
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_c

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-lez v0, :cond_c

    .line 1130
    .line 1131
    move-object v6, v1

    .line 1132
    :cond_c
    const/4 v1, 0x1

    .line 1133
    iget-boolean v0, v2, LX/E1l;->A02:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_0

    .line 1136
    .line 1137
    iput-boolean v1, v2, LX/E1l;->A02:Z

    .line 1138
    .line 1139
    iget-object v0, v2, LX/E1l;->A01:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, LX/FFO;

    .line 1146
    .line 1147
    new-instance v4, LX/G0w;

    .line 1148
    .line 1149
    invoke-direct {v4, v2}, LX/G0w;-><init>(LX/E1l;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v5, LX/FFO;->A04:LX/00l;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x2

    .line 1160
    new-instance v2, LX/GFQ;

    .line 1161
    .line 1162
    invoke-direct/range {v2 .. v9}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_e
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/EeN;

    .line 1172
    .line 1173
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1174
    .line 1175
    iget-object v4, v1, LX/EeN;->A04:LX/GOR;

    .line 1176
    .line 1177
    iget-object v3, v1, LX/EeN;->A03:LX/1R2;

    .line 1178
    .line 1179
    iget-object v0, v1, LX/EeN;->A05:LX/FCv;

    .line 1180
    .line 1181
    if-eqz v0, :cond_d

    .line 1182
    .line 1183
    iget-object v2, v0, LX/FCv;->A00:LX/0Ci;

    .line 1184
    .line 1185
    :goto_4
    iget-wide v0, v1, LX/EeN;->A00:J

    .line 1186
    .line 1187
    invoke-interface {v4, v2, v3, v0, v1}, LX/GOR;->Bq5(LX/0Ci;LX/1R2;J)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_d
    iget-object v2, v1, LX/EeN;->A02:LX/0Ci;

    .line 1192
    .line 1193
    goto :goto_4

    .line 1194
    :pswitch_f
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_10
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 1203
    .line 1204
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/19D;

    .line 1205
    .line 1206
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Fuz;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/Fuz;->A0G:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    if-eqz v1, :cond_e

    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Fuz;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/Fuz;->A0I:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v2, v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Fuz;

    .line 1229
    .line 1230
    const-string v1, "payment_home"

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-static {v3, v2, v4, v1, v0}, LX/F6H;->A00(Landroid/content/Context;LX/Fuz;LX/GUv;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_e
    const/4 v4, 0x0

    .line 1238
    goto :goto_5

    .line 1239
    :pswitch_11
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A09(Lcom/indianchat/payments/common/ui/widget/PaymentView;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0t:LX/FLj;

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    invoke-virtual {v1, v0}, LX/FLj;->A01(I)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_12
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/GUu;->Bt6()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_13
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1266
    .line 1267
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/GUu;->C0Y()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0E()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_14
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Landroid/view/View;

    .line 1279
    .line 1280
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "market://details?id=com.indianchat"

    .line 1285
    .line 1286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v2, v1}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_15
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/E0o;

    .line 1301
    .line 1302
    iget-object v0, v2, LX/E0o;->A0H:LX/Fuz;

    .line 1303
    .line 1304
    iget-object v1, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-static {v3, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v2, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_16
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/E0o;

    .line 1330
    .line 1331
    iget-object v0, v2, LX/E0o;->A0H:LX/Fuz;

    .line 1332
    .line 1333
    iget-object v1, v0, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    invoke-static {v3, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-object v0, v2, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v1, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_17
    iget-object v6, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v6, LX/E0o;

    .line 1359
    .line 1360
    iget-object v2, v6, LX/E0o;->A0H:LX/Fuz;

    .line 1361
    .line 1362
    iget-object v1, v6, LX/E0o;->A0L:LX/19D;

    .line 1363
    .line 1364
    iget-object v0, v2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_12

    .line 1371
    .line 1372
    iget-object v0, v2, LX/Fuz;->A0I:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    iget-object v3, v6, LX/E0o;->A0H:LX/Fuz;

    .line 1383
    .line 1384
    iget-object v8, v6, LX/E0o;->A0W:Ljava/lang/String;

    .line 1385
    .line 1386
    iget v2, v6, LX/E0o;->A00:I

    .line 1387
    .line 1388
    const/4 v11, 0x1

    .line 1389
    invoke-virtual {v3}, LX/Fuz;->A0L()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    const/16 v0, 0x2c

    .line 1394
    .line 1395
    if-eqz v1, :cond_f

    .line 1396
    .line 1397
    const/16 v0, 0x2b

    .line 1398
    .line 1399
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iget v1, v3, LX/Fuz;->A03:I

    .line 1404
    .line 1405
    const/16 v0, 0x28

    .line 1406
    .line 1407
    if-eq v1, v0, :cond_10

    .line 1408
    .line 1409
    const/4 v11, 0x0

    .line 1410
    :cond_10
    if-eqz v5, :cond_11

    .line 1411
    .line 1412
    invoke-interface {v5}, LX/GUv;->AfG()LX/GOV;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    if-eqz v6, :cond_11

    .line 1417
    .line 1418
    const/4 v10, 0x1

    .line 1419
    const/4 v9, 0x0

    .line 1420
    invoke-interface/range {v6 .. v11}, LX/GOV;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1421
    .line 1422
    .line 1423
    :cond_11
    invoke-static {v4, v3, v5, v8, v2}, LX/F6H;->A00(Landroid/content/Context;LX/Fuz;LX/GUv;Ljava/lang/String;I)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_12
    const/4 v5, 0x0

    .line 1428
    goto :goto_6

    .line 1429
    :pswitch_18
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2G()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_19
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 1440
    .line 1441
    const v1, 0x7f123072

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, LX/0I0;->CVQ(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/E1Z;

    .line 1448
    .line 1449
    if-nez v2, :cond_14

    .line 1450
    .line 1451
    const-string v4, "savingsOfferViewModel"

    .line 1452
    .line 1453
    :cond_13
    :goto_7
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_10

    .line 1457
    .line 1458
    :cond_14
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Oi;

    .line 1459
    .line 1460
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00l;

    .line 1461
    .line 1462
    if-nez v1, :cond_15

    .line 1463
    .line 1464
    const-string v4, "checkoutInfoContent"

    .line 1465
    .line 1466
    goto :goto_7

    .line 1467
    :cond_15
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    check-cast v12, LX/D6e;

    .line 1472
    .line 1473
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/Fgi;

    .line 1474
    .line 1475
    const-string v4, "savingsOfferToBeApplied"

    .line 1476
    .line 1477
    if-eqz v1, :cond_13

    .line 1478
    .line 1479
    iget-object v5, v1, LX/Fgi;->A02:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v4, v1, LX/Fgi;->A00:Ljava/lang/String;

    .line 1482
    .line 1483
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1484
    .line 1485
    const/4 v1, 0x0

    .line 1486
    if-eqz v3, :cond_16

    .line 1487
    .line 1488
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 1489
    .line 1490
    :cond_16
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iget-object v1, v2, LX/E1Z;->A07:LX/08Y;

    .line 1495
    .line 1496
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    invoke-static {v11}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v12, :cond_17

    .line 1504
    .line 1505
    iget-object v3, v12, LX/D6e;->A04:LX/D6P;

    .line 1506
    .line 1507
    if-eqz v3, :cond_17

    .line 1508
    .line 1509
    if-eqz v6, :cond_17

    .line 1510
    .line 1511
    iget-object v10, v3, LX/D6P;->A02:Ljava/lang/String;

    .line 1512
    .line 1513
    if-eqz v10, :cond_17

    .line 1514
    .line 1515
    iget-object v9, v3, LX/D6P;->A03:Ljava/lang/String;

    .line 1516
    .line 1517
    if-eqz v9, :cond_17

    .line 1518
    .line 1519
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 1520
    .line 1521
    iget-object v15, v3, LX/D6P;->A00:Ljava/lang/String;

    .line 1522
    .line 1523
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1524
    .line 1525
    invoke-static {v15, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    move-object/from16 v16, v5

    .line 1530
    .line 1531
    move-object/from16 v17, v4

    .line 1532
    .line 1533
    invoke-static/range {v11 .. v17}, LX/CyN;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/D6d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    iget-object v4, v2, LX/E1Z;->A01:LX/5Lh;

    .line 1538
    .line 1539
    iget-object v1, v2, LX/E1Z;->A06:LX/0FJ;

    .line 1540
    .line 1541
    invoke-virtual {v1}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v8, v3, LX/D6P;->A01:Ljava/lang/String;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v5, LX/FsX;

    .line 1552
    .line 1553
    invoke-direct {v5, v12, v2, v1}, LX/FsX;-><init>(LX/D6e;LX/E1Z;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {v4 .. v11}, LX/5Lh;->A00(LX/6c2;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_17
    const/4 v2, 0x0

    .line 1560
    invoke-static {v2}, LX/FcC;->A01(I)LX/FcC;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00l;

    .line 1565
    .line 1566
    invoke-static {v1}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    if-eqz v1, :cond_18

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-eqz v1, :cond_18

    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-lez v1, :cond_18

    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    :cond_18
    const-string v1, "is_entered"

    .line 1586
    .line 1587
    invoke-virtual {v3, v1, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/FyI;

    .line 1591
    .line 1592
    const/16 v1, 0xcf

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    const/4 v9, 0x1

    .line 1606
    const-string v5, "order_coupon_selection"

    .line 1607
    .line 1608
    move v11, v9

    .line 1609
    move v12, v10

    .line 1610
    invoke-virtual/range {v2 .. v12}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_1a
    iget-object v6, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v6, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1617
    .line 1618
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const-string v5, "referral_screen"

    .line 1623
    .line 1624
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 1629
    .line 1630
    const/16 v0, 0xc9

    .line 1631
    .line 1632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const-string v0, "scan_qr_code"

    .line 1637
    .line 1638
    const/4 v2, 0x1

    .line 1639
    invoke-virtual {v3, v1, v0, v4, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-string v0, "for_payment_to_number"

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    const/16 v0, 0x1f5

    .line 1659
    .line 1660
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_1b
    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1667
    .line 1668
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/FEq;

    .line 1669
    .line 1670
    if-eqz v3, :cond_19

    .line 1671
    .line 1672
    iget-object v2, v3, LX/FEq;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1673
    .line 1674
    iget-object v1, v3, LX/FEq;->A03:LX/G2v;

    .line 1675
    .line 1676
    iget-object v0, v3, LX/FEq;->A00:LX/D6e;

    .line 1677
    .line 1678
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6Y(LX/D6e;LX/G2v;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v3, LX/FEq;->A01:Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1684
    .line 1685
    .line 1686
    :cond_19
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/FyI;

    .line 1687
    .line 1688
    const/4 v0, 0x5

    .line 1689
    goto :goto_8

    .line 1690
    :pswitch_1c
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1693
    .line 1694
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/FEq;

    .line 1695
    .line 1696
    if-eqz v1, :cond_1a

    .line 1697
    .line 1698
    iget-object v0, v1, LX/FEq;->A01:Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v1, LX/FEq;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BM5()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_1a

    .line 1710
    .line 1711
    invoke-static {v1}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_1a
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/FyI;

    .line 1715
    .line 1716
    const/4 v0, 0x3

    .line 1717
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, "payment_may_be_in_progress_prompt"

    .line 1722
    .line 1723
    invoke-static {v2, v1, v0}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_1d
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1730
    .line 1731
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_1e
    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1740
    .line 1741
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1742
    .line 1743
    sget-object v4, LX/F0z;->A00:LX/05i;

    .line 1744
    .line 1745
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_1b

    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LX/F0z;

    .line 1764
    .line 1765
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, LX/F0z;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    goto :goto_9

    .line 1780
    :cond_1b
    const/4 v0, 0x0

    .line 1781
    invoke-static {v3, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 1786
    .line 1787
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    const/16 v0, 0xe

    .line 1792
    .line 1793
    new-instance v3, LX/Fcu;

    .line 1794
    .line 1795
    invoke-direct {v3, v5, v4, v0}, LX/Fcu;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const/4 v2, 0x0

    .line 1803
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const v0, 0x7f122e2c

    .line 1808
    .line 1809
    .line 1810
    goto :goto_c

    .line 1811
    :pswitch_1f
    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 1814
    .line 1815
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1816
    .line 1817
    sget-object v0, LX/EzL;->A00:LX/05i;

    .line 1818
    .line 1819
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_1d

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v0, LX/EzL;->A05:LX/EzL;

    .line 1838
    .line 1839
    if-eq v1, v0, :cond_1c

    .line 1840
    .line 1841
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    goto :goto_a

    .line 1845
    :cond_1d
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_1e

    .line 1858
    .line 1859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LX/EzL;

    .line 1864
    .line 1865
    invoke-static {v5, v0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/EzL;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_b

    .line 1873
    :cond_1e
    const/4 v0, 0x0

    .line 1874
    invoke-static {v2, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 1879
    .line 1880
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    const/16 v0, 0xd

    .line 1885
    .line 1886
    new-instance v3, LX/Fcu;

    .line 1887
    .line 1888
    invoke-direct {v3, v5, v4, v0}, LX/Fcu;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    const/4 v2, 0x0

    .line 1896
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    const v0, 0x7f122e2e

    .line 1901
    .line 1902
    .line 1903
    :goto_c
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v2, v7, v6}, LX/GhR;->A0V(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 1907
    .line 1908
    .line 1909
    const v0, 0x7f122e35

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v3, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_20
    iget-object v3, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, LX/E30;

    .line 1922
    .line 1923
    const/4 v2, -0x1

    .line 1924
    const/4 v0, 0x1

    .line 1925
    new-instance v1, LX/FCh;

    .line 1926
    .line 1927
    invoke-direct {v1, v0, v2}, LX/FCh;-><init>(II)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v3, LX/E30;->A01:LX/0ZT;

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_21
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/Ef1;->A5V()V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 1944
    .line 1945
    const/4 v0, 0x1

    .line 1946
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_22
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->onBackPressed()V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_23
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1961
    .line 1962
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 1963
    .line 1964
    if-nez v4, :cond_1f

    .line 1965
    .line 1966
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 1967
    .line 1968
    goto/16 :goto_f

    .line 1969
    .line 1970
    :cond_1f
    iget-object v0, v4, LX/E1X;->A0F:LX/FVH;

    .line 1971
    .line 1972
    iget-object v0, v0, LX/FVH;->A01:LX/05C;

    .line 1973
    .line 1974
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const-string v0, "pref_bill_payments_tos_accepted"

    .line 1981
    .line 1982
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_20

    .line 1987
    .line 1988
    iget-object v3, v4, LX/E1X;->A0D:LX/FVd;

    .line 1989
    .line 1990
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    new-instance v0, LX/G1H;

    .line 1994
    .line 1995
    invoke-direct {v0, v4, v1}, LX/G1H;-><init>(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v0, v2}, LX/FVd;->A01(LX/GNn;Ljava/lang/Integer;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :cond_20
    iget-object v1, v4, LX/E1X;->A02:LX/1Im;

    .line 2003
    .line 2004
    sget-object v0, LX/Exw;->A04:LX/Exw;

    .line 2005
    .line 2006
    goto/16 :goto_e

    .line 2007
    .line 2008
    :pswitch_24
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    goto :goto_d

    .line 2011
    :pswitch_25
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :pswitch_26
    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 2020
    .line 2021
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05C;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    const/4 v3, 0x1

    .line 2028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    const-string v1, "mobile_recharge_plans_details"

    .line 2033
    .line 2034
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :pswitch_27
    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2050
    .line 2051
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 2052
    .line 2053
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0c:LX/00l;

    .line 2054
    .line 2055
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    :goto_d
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2060
    .line 2061
    const/4 v0, 0x1

    .line 2062
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_28
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2069
    .line 2070
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :pswitch_29
    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2077
    .line 2078
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 2079
    .line 2080
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 2081
    .line 2082
    const-string v0, "change operator and circle clicked"

    .line 2083
    .line 2084
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v0, 0xe6

    .line 2088
    .line 2089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    const-string v5, "mobile_recharge_plans"

    .line 2094
    .line 2095
    invoke-static {v2}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-static {v2, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v7, 0x1

    .line 2107
    invoke-virtual/range {v2 .. v7}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 2111
    .line 2112
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-static {v1, v2}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 2117
    .line 2118
    .line 2119
    const/16 v0, 0x65

    .line 2120
    .line 2121
    invoke-static {v2, v1, v0}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_2a
    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;

    .line 2128
    .line 2129
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00l;

    .line 2130
    .line 2131
    invoke-static {v2}, LX/DxM;->A1U(LX/00l;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    instance-of v0, v6, LX/GJl;

    .line 2139
    .line 2140
    if-eqz v0, :cond_22

    .line 2141
    .line 2142
    check-cast v6, LX/GJl;

    .line 2143
    .line 2144
    if-eqz v6, :cond_22

    .line 2145
    .line 2146
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 2147
    .line 2148
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 2149
    .line 2150
    const-string v0, "onMobileNumberConfirmed"

    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    const/4 v9, 0x0

    .line 2160
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v14

    .line 2164
    invoke-static {v6, v14}, LX/FcC;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/FcC;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v1, "template_id"

    .line 2168
    .line 2169
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v14, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v15

    .line 2178
    const-string v12, "bill_payments_reminder"

    .line 2179
    .line 2180
    invoke-static {v6}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v17

    .line 2184
    const/4 v4, 0x1

    .line 2185
    move-object v13, v6

    .line 2186
    move-object/from16 v16, v12

    .line 2187
    .line 2188
    move/from16 v18, v4

    .line 2189
    .line 2190
    invoke-virtual/range {v13 .. v18}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:Ljava/lang/String;

    .line 2194
    .line 2195
    if-nez v0, :cond_23

    .line 2196
    .line 2197
    const-string v0, "onMobileNumberConfirmed billerId is null"

    .line 2198
    .line 2199
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_21
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2203
    .line 2204
    .line 2205
    :cond_22
    invoke-static {v2}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :cond_23
    sget-object v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 2214
    .line 2215
    invoke-static {v6}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v7

    .line 2219
    iget-object v8, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:Ljava/lang/String;

    .line 2220
    .line 2221
    move-object v11, v9

    .line 2222
    move-object v10, v9

    .line 2223
    invoke-virtual/range {v5 .. v12}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_21

    .line 2228
    .line 2229
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/E1V;

    .line 2230
    .line 2231
    if-nez v3, :cond_24

    .line 2232
    .line 2233
    const-string v0, "reminderViewModel"

    .line 2234
    .line 2235
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    throw v9

    .line 2239
    :cond_24
    iget-object v0, v3, LX/E1V;->A08:LX/FVH;

    .line 2240
    .line 2241
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-nez v0, :cond_25

    .line 2246
    .line 2247
    iget-object v2, v3, LX/E1V;->A07:LX/FVd;

    .line 2248
    .line 2249
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2250
    .line 2251
    new-instance v0, LX/G1H;

    .line 2252
    .line 2253
    invoke-direct {v0, v3, v4}, LX/G1H;-><init>(Ljava/lang/Object;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v0, v1}, LX/FVd;->A01(LX/GNn;Ljava/lang/Integer;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :cond_25
    iget-object v1, v3, LX/E1V;->A04:LX/1Im;

    .line 2261
    .line 2262
    sget-object v0, LX/Exy;->A04:LX/Exy;

    .line 2263
    .line 2264
    :goto_e
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_2b
    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 2271
    .line 2272
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00l;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00l;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v1, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    const-class v1, Ljava/lang/String;

    .line 2297
    .line 2298
    const-string v0, "upiPartialAadhaarNumber"

    .line 2299
    .line 2300
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0ko;

    .line 2305
    .line 2306
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 2307
    .line 2308
    if-nez v0, :cond_26

    .line 2309
    .line 2310
    const-string v0, "bankAccount"

    .line 2311
    .line 2312
    :goto_f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    :goto_10
    const/4 v0, 0x0

    .line 2316
    throw v0

    .line 2317
    :cond_26
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A62(LX/Ekv;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v4, LX/Ef1;->A0N:LX/FyI;

    .line 2321
    .line 2322
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    iget-object v3, v4, LX/Ef1;->A0d:Ljava/lang/String;

    .line 2327
    .line 2328
    iget-object v5, v4, LX/Ef1;->A0h:Ljava/lang/String;

    .line 2329
    .line 2330
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/FcC;

    .line 2331
    .line 2332
    const/4 v6, 0x1

    .line 2333
    const-string v4, "enter_aadhaar_number"

    .line 2334
    .line 2335
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2336
    .line 2337
    .line 2338
    return-void

    .line 2339
    :cond_27
    iget-object v0, v3, LX/FaB;->A05:Ljava/util/List;

    .line 2340
    .line 2341
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    :cond_28
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_29

    .line 2354
    .line 2355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    move-object v0, v3

    .line 2360
    check-cast v0, LX/FPn;

    .line 2361
    .line 2362
    iget-object v1, v0, LX/FPn;->A02:Ljava/lang/Integer;

    .line 2363
    .line 2364
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2365
    .line 2366
    if-ne v1, v0, :cond_28

    .line 2367
    .line 2368
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    goto :goto_11

    .line 2372
    :cond_29
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_2a

    .line 2385
    .line 2386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, LX/FPn;

    .line 2391
    .line 2392
    iget-object v0, v0, LX/FPn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    goto :goto_12

    .line 2402
    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2411
    .line 2412
    if-eqz v0, :cond_2b

    .line 2413
    .line 2414
    check-cast v1, Landroid/view/View;

    .line 2415
    .line 2416
    if-eqz v1, :cond_2b

    .line 2417
    .line 2418
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const/4 v0, -0x1

    .line 2427
    if-eq v6, v0, :cond_2b

    .line 2428
    .line 2429
    if-eqz v1, :cond_2b

    .line 2430
    .line 2431
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    new-instance v5, LX/0wg;

    .line 2436
    .line 2437
    invoke-direct {v5, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 2438
    .line 2439
    .line 2440
    const-string v4, "split_creation"

    .line 2441
    .line 2442
    new-instance v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 2443
    .line 2444
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    const-string v0, "split_expense_edit_initial_selected_jids"

    .line 2459
    .line 2460
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    const-string v0, "split_expense_edit_ineligible_jids"

    .line 2468
    .line 2469
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2470
    .line 2471
    .line 2472
    const-string v0, "extra_previous_screen"

    .line 2473
    .line 2474
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v5, v3, v6}, LX/DxM;->A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :cond_2b
    const-string v0, "SplitExpenseCreatorFragment/launchEditFragment could not resolve host container id; edit click dropped"

    .line 2485
    .line 2486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    return-void

    .line 2490
    :cond_2c
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    move-object v4, v3

    .line 2495
    check-cast v4, LX/FaB;

    .line 2496
    .line 2497
    iget-wide v13, v4, LX/FaB;->A00:J

    .line 2498
    .line 2499
    iget-boolean v15, v4, LX/FaB;->A09:Z

    .line 2500
    .line 2501
    iget-object v6, v4, LX/FaB;->A02:Ljava/lang/String;

    .line 2502
    .line 2503
    iget-object v10, v4, LX/FaB;->A06:Ljava/util/List;

    .line 2504
    .line 2505
    iget-object v11, v4, LX/FaB;->A05:Ljava/util/List;

    .line 2506
    .line 2507
    iget-object v12, v4, LX/FaB;->A07:Ljava/util/Set;

    .line 2508
    .line 2509
    iget-object v7, v4, LX/FaB;->A04:Ljava/lang/String;

    .line 2510
    .line 2511
    iget-object v8, v4, LX/FaB;->A01:Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v9, v4, LX/FaB;->A03:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-static/range {v6 .. v16}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    invoke-interface {v5, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v3

    .line 2523
    if-eqz v3, :cond_2c

    .line 2524
    .line 2525
    iget-object v3, v0, LX/FaB;->A06:Ljava/util/List;

    .line 2526
    .line 2527
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v11

    .line 2531
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    :cond_2d
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    if-eqz v3, :cond_2f

    .line 2540
    .line 2541
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v9

    .line 2545
    move-object v8, v9

    .line 2546
    check-cast v8, LX/FQi;

    .line 2547
    .line 2548
    iget-wide v4, v8, LX/FQi;->A00:J

    .line 2549
    .line 2550
    const-wide/16 v6, 0x0

    .line 2551
    .line 2552
    cmp-long v3, v4, v6

    .line 2553
    .line 2554
    if-gtz v3, :cond_2e

    .line 2555
    .line 2556
    iget-boolean v3, v8, LX/FQi;->A05:Z

    .line 2557
    .line 2558
    if-eqz v3, :cond_2d

    .line 2559
    .line 2560
    :cond_2e
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    goto :goto_13

    .line 2564
    :cond_2f
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v8

    .line 2568
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v9

    .line 2572
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-eqz v3, :cond_30

    .line 2577
    .line 2578
    invoke-static {v9}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    iget-object v7, v5, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2583
    .line 2584
    iget-wide v3, v5, LX/FQi;->A00:J

    .line 2585
    .line 2586
    iget-boolean v6, v5, LX/FQi;->A05:Z

    .line 2587
    .line 2588
    new-instance v5, LX/Cmn;

    .line 2589
    .line 2590
    invoke-direct {v5, v7, v3, v4, v6}, LX/Cmn;-><init>(Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    goto :goto_14

    .line 2597
    :cond_30
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05C;

    .line 2598
    .line 2599
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    new-instance v3, LX/DdN;

    .line 2604
    .line 2605
    const/16 v21, 0x0

    .line 2606
    .line 2607
    move-object/from16 v18, v0

    .line 2608
    .line 2609
    move-object/from16 v19, v1

    .line 2610
    .line 2611
    move-object/from16 v20, v8

    .line 2612
    .line 2613
    move-object/from16 v16, v3

    .line 2614
    .line 2615
    invoke-direct/range {v16 .. v21}, LX/DdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2616
    .line 2617
    .line 2618
    const-string v0, "split-send"

    .line 2619
    .line 2620
    invoke-interface {v4, v0, v3}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    const/4 v1, -0x1

    .line 2628
    const/4 v0, 0x0

    .line 2629
    invoke-static {v3, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v2}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2633
    .line 2634
    .line 2635
    return-void

    .line 2636
    :cond_31
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw v6

    .line 2640
    :cond_32
    invoke-static {v5}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    const v2, 0x7f1229c2

    .line 2645
    .line 2646
    .line 2647
    const/16 v1, 0x15

    .line 2648
    .line 2649
    new-instance v0, LX/FcZ;

    .line 2650
    .line 2651
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2658
    .line 2659
    .line 2660
    return-void

    .line 2661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_2b
    .end packed-switch
.end method
