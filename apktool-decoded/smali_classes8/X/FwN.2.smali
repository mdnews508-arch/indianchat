.class public LX/FwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FwN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FwN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byc(Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FwN;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/FwN;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/EwB;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/0I0;->BIP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v5, LX/EwB;->A0K:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v5, v11, v1, v0}, LX/EwB;->A5L(Ljava/lang/String;ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v1, v5, LX/EwB;->A0B:LX/FWJ;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, LX/F7I;->A00(I)Lcom/indianchat/qrcode/contactqr/ErrorDialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LX/FWJ;->A0f:LX/0I0;

    .line 50
    .line 51
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, v5, LX/EwB;->A0B:LX/FWJ;

    .line 57
    .line 58
    iput-boolean v3, v0, LX/FWJ;->A0j:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v6, v5, LX/EwB;->A05:LX/0BN;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v11}, LX/Fb9;->A04(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v12, v8

    .line 89
    invoke-static/range {v6 .. v13}, LX/HYH;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1229c2

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1216c2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    new-instance v0, LX/Fd2;

    .line 113
    .line 114
    invoke-direct {v0, v5, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    iget-object v1, v1, LX/FwN;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne v4, v0, :cond_0

    .line 138
    .line 139
    iget-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/FWJ;

    .line 140
    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v12, 0xd

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v10, v9

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_1
    iget-object v2, v1, LX/FwN;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/FKl;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const v1, 0x1c34a

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/FKl;->A00:LX/00Y;

    .line 159
    .line 160
    if-ne v4, v3, :cond_10

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FYI;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/FYI;->A04(S)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/FKl;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    iget-object v8, v2, LX/FKl;->A02:LX/FWJ;

    .line 184
    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v1, v2, LX/FKl;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_3
    const/4 v3, 0x1

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const-string v0, "upi://pay"

    .line 220
    .line 221
    invoke-static {v0, v3, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-eq v0, v3, :cond_5

    .line 227
    .line 228
    :cond_4
    const/4 v1, 0x0

    .line 229
    :cond_5
    const-string v0, "hasEprTag"

    .line 230
    .line 231
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v0, v2, LX/FKl;->A08:LX/05C;

    .line 245
    .line 246
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, LX/GUv;->Ars()LX/GOS;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/GOS;->BOE(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v3, :cond_7

    .line 263
    .line 264
    :goto_2
    const-string v0, "isUpiQrValid"

    .line 265
    .line 266
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const-string v1, "hasQrShareAndPayIncentive"

    .line 270
    .line 271
    iget-boolean v0, v2, LX/FKl;->A04:Z

    .line 272
    .line 273
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v12, 0x3

    .line 278
    :goto_3
    move v14, v13

    .line 279
    invoke-virtual/range {v8 .. v14}, LX/FWJ;->A02(Landroid/os/Bundle;LX/1Oi;Ljava/lang/String;IZZ)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    const/4 v3, 0x0

    .line 284
    goto :goto_2

    .line 285
    :pswitch_2
    iget-object v8, v1, LX/FwN;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, LX/Ew5;

    .line 288
    .line 289
    invoke-virtual {v8}, LX/0I0;->CGx()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, LX/0I0;->BIP()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v2, v8, LX/Ew5;->A04:LX/FYI;

    .line 299
    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v8, LX/Ew5;->A04:LX/FYI;

    .line 304
    .line 305
    iget v1, v8, LX/Ew5;->A09:I

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {v2, v1, v0}, LX/FYI;->A02(IS)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object v0, v8, LX/Ew5;->A0I:LX/0s1;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0s1;->A0P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    const-string v1, "no_code"

    .line 324
    .line 325
    if-ne v4, v0, :cond_9

    .line 326
    .line 327
    if-eqz p1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    const-string v1, "success"

    .line 336
    .line 337
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 338
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v0, "qr_detection_result"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "source"

    .line 348
    .line 349
    const-string v0, "gallery"

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xd0

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v2, v0, v3}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v7, v8, LX/Ew5;->A04:LX/FYI;

    .line 364
    .line 365
    if-eqz v7, :cond_c

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, v8, LX/Ew5;->A04:LX/FYI;

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    if-ne v4, v6, :cond_d

    .line 372
    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const-string v5, "success"

    .line 382
    .line 383
    :goto_5
    iget v3, v8, LX/Ew5;->A09:I

    .line 384
    .line 385
    const-string v2, "detection_result"

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-static {v7}, LX/FYI;->A00(LX/FYI;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    iget-object v0, v7, LX/FYI;->A03:LX/00l;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0Am;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v5, v1, v3}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v7, v3, v6}, LX/FYI;->A02(IS)V

    .line 406
    .line 407
    .line 408
    :cond_c
    if-eqz p1, :cond_18

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    if-eqz p2, :cond_17

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    if-eq v4, v0, :cond_18

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    if-ne v4, v0, :cond_0

    .line 423
    .line 424
    check-cast v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, LX/Ew5;->A5K(Landroid/net/Uri;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    iget-object v1, v8, LX/Ew5;->A0D:LX/1he;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v8, v2, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    const/4 v6, 0x3

    .line 448
    if-nez p2, :cond_e

    .line 449
    .line 450
    const-string v5, "error_loading"

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    const-string v5, "no_code"

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    const-string v1, "error_loading"

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/FYI;

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v1, v0}, LX/FYI;->A04(S)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_11
    const-string v0, "userSession"

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_12
    iget-object v0, v8, LX/Ew5;->A03:LX/GOS;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-interface {v0, v11}, LX/GOS;->BOE(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v15, 0x1

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 487
    .line 488
    sget-object v0, LX/F8s;->A01:LX/09O;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v7, v8, LX/Ew5;->A03:LX/GOS;

    .line 497
    .line 498
    if-eqz v7, :cond_16

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    const-string v13, "main_qr_code_gallery"

    .line 507
    .line 508
    :goto_6
    new-instance v10, LX/G2p;

    .line 509
    .line 510
    invoke-direct {v10, v8, v15}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const/16 v14, 0x401

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const-string v12, "GALLERY_QR_CODE"

    .line 517
    .line 518
    invoke-interface/range {v7 .. v15}, LX/GOS;->CVZ(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    const-string v13, "payments_camera_gallery"

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_14
    invoke-static {v8}, LX/DxO;->A1B(LX/Ew5;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-boolean v3, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 533
    .line 534
    iget-object v1, v8, LX/Ew5;->A03:LX/GOS;

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    const-string v5, "main_qr_code_gallery"

    .line 545
    .line 546
    :goto_7
    const/4 v2, 0x0

    .line 547
    const/16 v6, 0x9

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    move-object v4, v11

    .line 551
    invoke-interface/range {v1 .. v6}, LX/GOS;->Av5(Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "GALLERY_QR_CODE"

    .line 556
    .line 557
    invoke-virtual {v8, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_15
    const-string v5, "payments_camera_gallery"

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_16
    const-string v0, "paymentQrManager"

    .line 565
    .line 566
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :cond_17
    invoke-static {v8}, LX/DxO;->A1B(LX/Ew5;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f1216c2

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_18
    invoke-static {v8}, LX/DxO;->A1B(LX/Ew5;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x7f121029

    .line 582
    .line 583
    .line 584
    :goto_9
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v8}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/25u;->A1B(LX/GhQ;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 599
    .line 600
    .line 601
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
