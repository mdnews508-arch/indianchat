.class public LX/Fcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fcw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fcw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Z

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A16(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0E()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 83
    .line 84
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 89
    .line 90
    :goto_1
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:LX/GUu;

    .line 91
    .line 92
    invoke-interface {v0}, LX/GUu;->Bsv()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0J:Z

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_9
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/Ef1;

    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_a
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/Ef1;

    .line 140
    .line 141
    const/16 v0, 0x1c

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_b
    iget-object v5, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 147
    .line 148
    const/16 v6, 0x26

    .line 149
    .line 150
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 151
    .line 152
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v2, "alias_remove_confirm_dialog"

    .line 157
    .line 158
    const-string v1, "payments_profile"

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/Ef1;->A5U()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_1

    .line 181
    .line 182
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/E33;

    .line 183
    .line 184
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/Ehn;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Fgv;

    .line 199
    .line 200
    iget-object v0, v5, LX/Ef1;->A0K:LX/G2a;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v3, v2, v0}, LX/E33;->A0g(LX/0ko;LX/Ehn;LX/Fgv;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5k(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v6, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/Ef1;

    .line 222
    .line 223
    const/16 v5, 0x26

    .line 224
    .line 225
    iget-object v4, v6, LX/Ef1;->A0N:LX/FyI;

    .line 226
    .line 227
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "alias_remove_confirm_dialog"

    .line 232
    .line 233
    const-string v1, "payments_profile"

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, LX/Ef1;->A5U()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/Ef1;

    .line 249
    .line 250
    const/16 v0, 0x24

    .line 251
    .line 252
    :goto_2
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 264
    .line 265
    invoke-static {v0}, LX/E2x;->A00(LX/E2x;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_f
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v1, LX/E2x;->A02:Z

    .line 277
    .line 278
    iget-object v2, v1, LX/E2x;->A00:LX/1Im;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    new-instance v0, LX/F3c;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v1, v0, LX/F3c;->A00:I

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/0I6;

    .line 295
    .line 296
    const/16 v0, 0x1d

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/DxP;->A15(LX/0I6;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/app/Activity;

    .line 305
    .line 306
    const/16 v0, 0x30

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_12
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Z

    .line 315
    .line 316
    const/16 v0, 0x25

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_13
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    const/16 v0, 0x27

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_14
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/app/Activity;

    .line 329
    .line 330
    const/16 v0, 0x28

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_15
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/app/Activity;

    .line 336
    .line 337
    const/16 v0, 0x29

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_16
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/app/Activity;

    .line 343
    .line 344
    const/16 v0, 0x2a

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_17
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 350
    .line 351
    const/16 v0, 0x2c

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A68()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_18
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 363
    .line 364
    const/16 v0, 0x2c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_19
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/app/Activity;

    .line 370
    .line 371
    const/16 v0, 0x2d

    .line 372
    .line 373
    :goto_3
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1a
    iget-object v1, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/Ef1;

    .line 380
    .line 381
    const/16 v0, 0x20

    .line 382
    .line 383
    :goto_4
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_1b
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 396
    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_1c
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/G11;

    .line 404
    .line 405
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, LX/G11;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2G()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_1d
    iget-object v5, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 419
    .line 420
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 421
    .line 422
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v1, 0x1

    .line 431
    const-string v0, "error"

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_1e
    iget-object v5, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    iput-boolean v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 440
    .line 441
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:LX/00l;

    .line 442
    .line 443
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f12229e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 454
    .line 455
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "alias_switch_confirm_dialog"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0, v1, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/E1a;

    .line 469
    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    invoke-virtual {v0, v4}, LX/E1a;->A0f(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_2
    const-string v0, "indiaUpiMapperLinkViewModel"

    .line 477
    .line 478
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :pswitch_1f
    iget-object v5, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 486
    .line 487
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 488
    .line 489
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x1

    .line 498
    const-string v0, "alias_switch_confirm_dialog"

    .line 499
    .line 500
    :goto_7
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_20
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/GLo;

    .line 510
    .line 511
    invoke-interface {v0}, LX/GLo;->BkH()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_21
    iget-object v0, p0, LX/Fcw;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
