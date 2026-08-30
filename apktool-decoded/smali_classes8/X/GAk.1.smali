.class public LX/GAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FRx;

    .line 26
    .line 27
    const/16 v0, 0xf8

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v4, "payment_key_add"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 44
    .line 45
    iget-object v1, v2, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v0, 0xc8

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v3, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;

    .line 83
    .line 84
    iget-object v0, v3, LX/EvM;->A08:LX/0kJ;

    .line 85
    .line 86
    iget-object v1, v0, LX/0kJ;->A02:LX/0HD;

    .line 87
    .line 88
    const-string v0, "tmpp"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A07:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/MTT;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/EvM;->A5I()LX/0DF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v2}, LX/MTT;->A0i(LX/0DF;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0I0;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 133
    .line 134
    const v1, 0x7f123c9f

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const v1, 0x7f1246c4

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const v0, 0x7f124671

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 197
    .line 198
    instance-of v0, v1, LX/3tg;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    check-cast v1, LX/3tg;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/FZi;

    .line 227
    .line 228
    iget-object v0, v0, LX/FZi;->A0G:Ljava/lang/Runnable;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/FZl;

    .line 239
    .line 240
    iget-object v0, v0, LX/FZl;->A00:LX/05C;

    .line 241
    .line 242
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-static {v1}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "unread_bill_reminder_count"

    .line 249
    .line 250
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-static {v1}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/19D;

    .line 272
    .line 273
    iget-object v1, v0, LX/19D;->A04:LX/00s;

    .line 274
    .line 275
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Dxn;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Dxn;->A0K()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/19e;

    .line 294
    .line 295
    iget-object v0, v4, LX/19e;->A02:LX/0s1;

    .line 296
    .line 297
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 298
    .line 299
    const/16 v0, 0x5b2

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v1, v4, LX/19e;->A00:Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f122921

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v0, 0x7f122920

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v1, "ALIAS_DEREGISTER"

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v4, v3, v2, v1, v0}, LX/19e;->A02(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, Lcom/indianchat/qrcode/QrEducationDialogFragment;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 354
    .line 355
    :cond_1
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 362
    .line 363
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A05()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A06()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v4, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    new-instance v3, LX/G8x;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2, v1}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_d
    iget-object v3, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 388
    .line 389
    iget-boolean v0, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    iget-boolean v0, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 396
    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    iget-object v0, v3, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_2
    iget-object v0, v3, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_e
    iget-object v3, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 424
    .line 425
    const v0, 0x7f0b1b6b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/widget/AbsListView;

    .line 433
    .line 434
    const v0, 0x7f0b1b7e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 445
    .line 446
    new-instance v0, LX/DzM;

    .line 447
    .line 448
    invoke-direct {v0, v3, v3, v1}, LX/DzM;-><init>(Landroid/content/Context;Lcom/indianchat/profile/ui/SetAboutInfo;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v3, Lcom/indianchat/profile/ui/SetAboutInfo;->A02:LX/DzM;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 457
    .line 458
    new-instance v0, LX/Erk;

    .line 459
    .line 460
    invoke-direct {v0, v1, v3}, LX/Erk;-><init>(LX/089;Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 473
    .line 474
    invoke-static {v2}, LX/ICs;->A04(Landroid/content/Context;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f030017

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_3
    sput-object v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 503
    .line 504
    iget-object v4, v2, Lcom/indianchat/profile/ui/SetAboutInfo;->A08:LX/0JT;

    .line 505
    .line 506
    const/16 v0, 0x2b

    .line 507
    .line 508
    new-instance v3, LX/GAk;

    .line 509
    .line 510
    invoke-direct {v3, v2, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    iget-object v8, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, LX/FaM;

    .line 520
    .line 521
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-boolean v0, v0, LX/1DQ;->A08:Z

    .line 536
    .line 537
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v0, v1, LX/77r;

    .line 572
    .line 573
    if-eqz v0, :cond_4

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, LX/77r;

    .line 594
    .line 595
    iget-object v0, v6, LX/77r;->A06:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    if-nez v5, :cond_7

    .line 618
    .line 619
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :cond_7
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v9, v8, LX/FaM;->A09:Landroid/app/Application;

    .line 627
    .line 628
    iget-object v0, v8, LX/FaM;->A0B:LX/05C;

    .line 629
    .line 630
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 631
    .line 632
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/0j3;

    .line 637
    .line 638
    iget-object v0, v8, LX/FaM;->A0D:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v3, 0x1

    .line 646
    invoke-static {v1, v3, v14}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 650
    .line 651
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 652
    .line 653
    const-string v22, ""

    .line 654
    .line 655
    if-eqz v2, :cond_b

    .line 656
    .line 657
    const v0, 0x7f124ce9

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    :cond_8
    :goto_3
    const/4 v10, 0x0

    .line 665
    if-nez v2, :cond_9

    .line 666
    .line 667
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_9

    .line 672
    .line 673
    invoke-static {v11, v0}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :cond_9
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 678
    .line 679
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget-object v9, v9, LX/1DO;->A0i:LX/1Oi;

    .line 684
    .line 685
    iget-object v9, v9, LX/1Oi;->A00:LX/0Ci;

    .line 686
    .line 687
    invoke-virtual {v8, v10, v9}, LX/FaM;->A08(LX/0DF;LX/0Ci;)Z

    .line 688
    .line 689
    .line 690
    move-result v26

    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    new-instance v9, LX/G4Q;

    .line 694
    .line 695
    move-object/from16 v18, v10

    .line 696
    .line 697
    move-object/from16 v19, v6

    .line 698
    .line 699
    move-wide/from16 v23, v0

    .line 700
    .line 701
    move/from16 v25, v2

    .line 702
    .line 703
    move-object/from16 v17, v9

    .line 704
    .line 705
    invoke-direct/range {v17 .. v26}, LX/G4Q;-><init>(LX/0DF;LX/77r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    if-nez v2, :cond_a

    .line 710
    .line 711
    invoke-static {v5, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/G4Q;

    .line 716
    .line 717
    if-eqz v0, :cond_a

    .line 718
    .line 719
    iget-boolean v0, v0, LX/G4Q;->A06:Z

    .line 720
    .line 721
    if-ne v0, v3, :cond_a

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    :cond_a
    invoke-interface {v5, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_b
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 729
    .line 730
    invoke-static {v13}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_c

    .line 735
    .line 736
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_4
    if-nez v0, :cond_d

    .line 741
    .line 742
    move-object/from16 v21, v22

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_c
    move-object v0, v13

    .line 746
    goto :goto_4

    .line 747
    :cond_d
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v14, v13}, LX/0my;->A07(LX/0Ci;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v14, v12, v1, v4}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v9, v10, LX/1Li;->A01:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v10, LX/1Li;->A00:LX/1Lh;

    .line 765
    .line 766
    invoke-virtual {v14, v0, v12, v13, v1}, LX/0my;->A0I(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v10, v12}, LX/F7F;->A00(LX/1Li;LX/0DF;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_f

    .line 775
    .line 776
    if-nez v1, :cond_e

    .line 777
    .line 778
    move-object/from16 v1, v22

    .line 779
    .line 780
    :cond_e
    move-object/from16 v21, v1

    .line 781
    .line 782
    if-eqz v9, :cond_8

    .line 783
    .line 784
    move-object/from16 v22, v9

    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_f
    if-nez v9, :cond_10

    .line 788
    .line 789
    move-object/from16 v9, v22

    .line 790
    .line 791
    :cond_10
    move-object/from16 v21, v9

    .line 792
    .line 793
    if-eqz v1, :cond_8

    .line 794
    .line 795
    move-object/from16 v22, v1

    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_11
    iput-object v7, v8, LX/FaM;->A05:Ljava/util/Map;

    .line 800
    .line 801
    :cond_12
    iget-wide v3, v8, LX/FaM;->A01:J

    .line 802
    .line 803
    const-wide/16 v1, -0x1

    .line 804
    .line 805
    cmp-long v0, v3, v1

    .line 806
    .line 807
    if-nez v0, :cond_13

    .line 808
    .line 809
    invoke-virtual {v8}, LX/FaM;->A06()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_13
    invoke-virtual {v8, v3, v4}, LX/FaM;->A07(J)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_11
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/FaM;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/FaM;->A06()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_12
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LX/EmL;

    .line 828
    .line 829
    iget-object v3, v4, LX/EmL;->A04:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v3

    .line 832
    const/4 v0, 0x1

    .line 833
    :try_start_0
    new-array v2, v0, [LX/GO2;

    .line 834
    .line 835
    new-instance v1, LX/G4J;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v4, LX/FaM;->A03:Ljava/util/List;

    .line 846
    .line 847
    iget-object v1, v4, LX/FaM;->A0A:LX/06w;

    .line 848
    .line 849
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .line 855
    .line 856
    monitor-exit v3

    .line 857
    return-void

    .line 858
    :catchall_0
    move-exception v0

    .line 859
    monitor-exit v3

    .line 860
    throw v0

    .line 861
    :pswitch_13
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LX/EmL;

    .line 864
    .line 865
    iget-object v0, v4, LX/EmL;->A02:LX/05C;

    .line 866
    .line 867
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 868
    .line 869
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const-string v5, "all_options"

    .line 874
    .line 875
    if-nez v0, :cond_14

    .line 876
    .line 877
    iget-object v1, v4, LX/EmL;->A00:LX/Fxf;

    .line 878
    .line 879
    new-instance v0, LX/C9b;

    .line 880
    .line 881
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0, v5}, LX/Fxf;->BiJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_14
    invoke-static {v4}, LX/FaM;->A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_15

    .line 909
    .line 910
    invoke-static {v3}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v1, LX/7wm;->A02:Ljava/lang/String;

    .line 915
    .line 916
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 917
    .line 918
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget v0, v1, LX/7wm;->A00:I

    .line 922
    .line 923
    int-to-long v0, v0

    .line 924
    invoke-static {v2, v6, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 925
    .line 926
    .line 927
    goto :goto_5

    .line 928
    :cond_15
    iget-object v0, v4, LX/EmL;->A03:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LX/Cso;

    .line 935
    .line 936
    invoke-virtual {v4}, LX/FaM;->A05()LX/1DQ;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v4, LX/EmL;->A00:LX/Fxf;

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-static/range {v1 .. v6}, LX/Cso;->A00(LX/1DQ;LX/Dui;LX/Cso;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_14
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 956
    .line 957
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v5, "chat"

    .line 962
    .line 963
    const/16 v0, 0xf8

    .line 964
    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const/4 v2, 0x0

    .line 970
    const-string v4, "upr_nux_payment_method_add"

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_15
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/content/Context;

    .line 980
    .line 981
    const v0, 0x7f1246e2

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_16
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_17
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 997
    .line 998
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0B:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/0Jc;

    .line 1005
    .line 1006
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/00l;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_18
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/1Sh;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/1Sh;->A01:LX/0s2;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/1Sh;->A00:LX/19f;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LX/19f;->A0a()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v1, v0}, LX/0s2;->A0Z(Z)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_19
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/GLv;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/GLv;->Bt9()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1a
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/0I0;

    .line 1043
    .line 1044
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x7f123e00

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x3

    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :pswitch_1b
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1056
    .line 1057
    iget-object v3, v0, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 1058
    .line 1059
    if-eqz v3, :cond_17

    .line 1060
    .line 1061
    iget-object v0, v3, LX/E3H;->A09:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v1, 0x0

    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 1071
    .line 1072
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    if-eqz v2, :cond_16

    .line 1075
    .line 1076
    iget-object v1, v3, LX/E3H;->A04:LX/06w;

    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x14

    .line 1083
    .line 1084
    new-instance v1, LX/GCW;

    .line 1085
    .line 1086
    invoke-direct {v1, v3, v2, v0}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v3, LX/E3H;->A0K:Lcom/google/common/base/Optional;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-virtual {v1, v0}, LX/GCW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_16
    iput-object v1, v3, LX/E3H;->A00:LX/Fhi;

    .line 1100
    .line 1101
    iget-object v1, v3, LX/E3H;->A04:LX/06w;

    .line 1102
    .line 1103
    const/4 v0, 0x3

    .line 1104
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1c
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, LX/0I0;

    .line 1111
    .line 1112
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1113
    .line 1114
    .line 1115
    const v3, 0x7f123e00

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x5

    .line 1119
    goto :goto_6

    .line 1120
    :pswitch_1d
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1123
    .line 1124
    invoke-static {v1}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 1128
    .line 1129
    if-eqz v0, :cond_17

    .line 1130
    .line 1131
    iget-object v0, v0, LX/E3H;->A00:LX/Fhi;

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A0X(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_17
    const-string v0, "addPaymentKeyViewModel"

    .line 1138
    .line 1139
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    throw v0

    .line 1144
    :pswitch_1e
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LX/0I0;

    .line 1147
    .line 1148
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1149
    .line 1150
    .line 1151
    const v3, 0x7f123e00

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x4

    .line 1155
    goto :goto_6

    .line 1156
    :pswitch_1f
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/0I0;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_20
    iget-object v0, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/0I0;

    .line 1170
    .line 1171
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    const v0, 0x7f12364b

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_21
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LX/0I0;

    .line 1184
    .line 1185
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1186
    .line 1187
    .line 1188
    const v3, 0x7f123e00

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x6

    .line 1192
    :goto_6
    new-instance v2, LX/G6h;

    .line 1193
    .line 1194
    invoke-direct {v2, v4, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    const v0, 0x104000a

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0I0;->A4O(LX/Iwm;III)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_22
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 1208
    .line 1209
    sget-object v0, LX/F93;->A01:Ljava/util/List;

    .line 1210
    .line 1211
    iget-object v1, v1, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/07r;

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    :try_start_1
    sget-object v0, LX/F93;->A01:Ljava/util/List;

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1220
    .line 1221
    .line 1222
    const/16 v0, 0x552d

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "accounts"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    if-nez v6, :cond_18

    .line 1235
    .line 1236
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-lez v0, :cond_1c

    .line 1249
    .line 1250
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    const/4 v3, 0x0

    .line 1255
    :goto_7
    if-ge v3, v5, :cond_1b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1256
    .line 1257
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "name"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    const-string v0, "short_name"

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    const-string v0, "type"

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "bank"

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_19

    .line 1289
    .line 1290
    const-string v2, "bank_account"

    .line 1291
    .line 1292
    :goto_8
    invoke-static {v8}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, LX/F93;->A02:Ljava/util/Map;

    .line 1296
    .line 1297
    invoke-static {v8, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto :goto_9

    .line 1302
    :cond_19
    const-string v2, "wallet"

    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :goto_9
    if-eqz v0, :cond_1a

    .line 1306
    .line 1307
    goto :goto_a

    .line 1308
    :cond_1a
    const v0, 0x7f080426

    .line 1309
    .line 1310
    .line 1311
    goto :goto_b

    .line 1312
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v0, LX/FPp;

    .line 1321
    .line 1322
    invoke-direct {v0, v8, v2, v1, v7}, LX/FPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1323
    .line 1324
    .line 1325
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :catch_0
    move-exception v2

    .line 1330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error parsing account at index "

    .line 1335
    .line 1336
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 1344
    .line 1345
    goto :goto_7

    .line 1346
    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_1c

    .line 1351
    .line 1352
    const/16 v0, 0x21

    .line 1353
    .line 1354
    invoke-static {v4, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    sput-object v0, LX/F93;->A01:Ljava/util/List;

    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_1c
    sget-object v1, LX/F93;->A00:Ljava/util/List;

    .line 1366
    .line 1367
    const/16 v0, 0x22

    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    sput-object v0, LX/F93;->A00:Ljava/util/List;

    .line 1374
    .line 1375
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1376
    :catch_1
    move-exception v1

    .line 1377
    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error reading from ABProps"

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, LX/F93;->A00:Ljava/util/List;

    .line 1383
    .line 1384
    const/16 v0, 0x23

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sput-object v0, LX/F93;->A00:Ljava/util/List;

    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_23
    iget-object v4, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LX/E3h;

    .line 1396
    .line 1397
    :try_start_4
    iget-object v0, v4, LX/E3h;->A0N:LX/19D;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v0, v4, LX/E3h;->A07:LX/06w;

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v4, LX/E3h;->A0J:LX/0s3;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "loadPaymentData: loaded "

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v0, " payment methods"

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1440
    :catch_2
    move-exception v2

    .line 1441
    iget-object v1, v4, LX/E3h;->A0J:LX/0s3;

    .line 1442
    .line 1443
    const-string v0, "loadPaymentData: failed to load payment methods"

    .line 1444
    .line 1445
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_24
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LX/E3h;

    .line 1452
    .line 1453
    iget-object v0, v2, LX/E3h;->A0H:LX/FYU;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iget-object v0, v2, LX/E3h;->A0B:LX/06w;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v2, LX/E3h;->A0J:LX/0s3;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "loadUpiNumbers: loaded "

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v0, " UPI numbers"

    .line 1483
    .line 1484
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v3, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_25
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/E3h;

    .line 1495
    .line 1496
    iget-object v0, v1, LX/E3h;->A0F:LX/G2a;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    iget-object v0, v1, LX/E3h;->A09:LX/06w;

    .line 1505
    .line 1506
    goto :goto_d

    .line 1507
    :pswitch_26
    iget-object v3, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, LX/E3h;

    .line 1510
    .line 1511
    iget-object v0, v3, LX/E3h;->A0N:LX/19D;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, LX/Fc0;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    if-eqz v2, :cond_1d

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_1e

    .line 1528
    .line 1529
    :cond_1d
    iget-object v0, v3, LX/E3h;->A0D:LX/08o;

    .line 1530
    .line 1531
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1532
    .line 1533
    const-string v1, "push_name"

    .line 1534
    .line 1535
    const-string v0, ""

    .line 1536
    .line 1537
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_1e
    iget-object v0, v3, LX/E3h;->A06:LX/06w;

    .line 1545
    .line 1546
    :goto_d
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_27
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/E3h;

    .line 1553
    .line 1554
    iget-object v0, v1, LX/E3h;->A0M:LX/19O;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, LX/19O;->A0L(LX/GNp;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_28
    iget-object v1, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, LX/E3j;

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v0}, LX/E3j;->A18(Z)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_29
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/E2I;

    .line 1572
    .line 1573
    iget-object v0, v2, LX/E2I;->A04:LX/00s;

    .line 1574
    .line 1575
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/EXZ;

    .line 1580
    .line 1581
    iget-object v0, v2, LX/E2I;->A02:LX/Fuz;

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v2, LX/E2I;->A00:LX/1Im;

    .line 1587
    .line 1588
    const/4 v1, 0x2

    .line 1589
    new-instance v0, LX/F3f;

    .line 1590
    .line 1591
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    iput v1, v0, LX/F3f;->A00:I

    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_2a
    iget-object v2, v1, LX/GAk;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LX/E3F;

    .line 1603
    .line 1604
    iget-object v0, v2, LX/E3F;->A0O:LX/0JT;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v2, LX/E3F;->A0K:LX/EXZ;

    .line 1610
    .line 1611
    iget-object v0, v2, LX/E3F;->A09:LX/Fuz;

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2}, LX/E3F;->A00(LX/E3F;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
