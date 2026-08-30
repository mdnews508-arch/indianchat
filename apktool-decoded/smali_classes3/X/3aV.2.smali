.class public LX/3aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3aV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3aV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3aV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3aV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3aV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/3aV;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v0, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v5, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/3ID;

    .line 18
    .line 19
    iget-object v4, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/3ID;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/2e4;

    .line 32
    .line 33
    invoke-direct {v2}, LX/2e4;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const-string v0, "sync_failure_toast_impression"

    .line 44
    .line 45
    :goto_0
    iput-object v0, v2, LX/2e4;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "interaction"

    .line 51
    .line 52
    :goto_1
    iput-object v0, v2, LX/2e4;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, LX/3ID;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Ru;

    .line 61
    .line 62
    iget-object v0, v0, LX/5Ru;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, v2, LX/2e4;->A00:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v4, v2, LX/2e4;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/3ID;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/2e4;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v0, "impression"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    const-string v0, "load_edit_picture_dialog_page"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "create_your_avatar"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "take_photo"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const-string v0, "choose_photo"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "create_ai_image"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const-string v0, "import_from_fb"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const-string v0, "import_from_ig"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    const-string v0, "delete_photo"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    const-string v0, "dialog_dismiss"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    const-string v0, "update_reminder"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    const-string v0, "delete_reminder"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    const-string v0, "ok_button"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    const-string v0, "cancel_button"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_d
    const-string v0, "only_update_on_wa_button"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    const-string v0, "profile_photo_updated"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    const-string v0, "bottom_sheet_upsell_impression"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_10
    const-string v0, "bottom_sheet_upsell_primary_button_tapped"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_11
    const-string v0, "bottom_sheet_upsell_secondary_button_tapped"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_12
    const-string v0, "bottom_sheet_upsell_dismissed"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_13
    const-string v0, "banner_upsell_impression"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_14
    const-string v0, "banner_upsell_primary_button_tapped"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_15
    const-string v0, "banner_upsell_close_button_tapped"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_16
    const-string v0, "linking_success_toast_impression"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_17
    const-string v0, "linking_user_cancelled"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_18
    const-string v0, "linking_failure"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_19
    const-string v0, "sync_success_toast_impression"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1a
    iget-object v6, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/170;

    .line 168
    .line 169
    iget-object v5, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/0Ci;

    .line 172
    .line 173
    iget-object v4, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/31o;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iget-object v0, v6, LX/170;->A01:LX/0FZ;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    new-instance v1, LX/18M;

    .line 189
    .line 190
    invoke-direct {v1, v5}, LX/18M;-><init>(LX/0Ci;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1, v4}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v6, v2}, LX/170;->A00(LX/18M;LX/0Ci;LX/170;Ljava/lang/Long;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_2
    if-eqz v3, :cond_0

    .line 214
    .line 215
    iget-object v0, v3, LX/31o;->A01:LX/2F0;

    .line 216
    .line 217
    iget-object v1, v3, LX/31o;->A00:LX/1M3;

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-object v0, v0, LX/2F0;->A04:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/13m;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v2, 0x0

    .line 234
    goto :goto_2

    .line 235
    :pswitch_1b
    iget-object v3, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/1Wy;

    .line 238
    .line 239
    iget-object v0, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 242
    .line 243
    iget-object v7, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    iget-object v6, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/1Wy;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1Wy;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    cmp-long v0, v4, v1

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v1, v3, LX/1Wy;->A05:Ljava/util/Set;

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v0, v3, LX/1Wy;->A01:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/0An;

    .line 278
    .line 279
    long-to-int v2, v4

    .line 280
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const-string v1, "usync_type"

    .line 287
    .line 288
    :goto_3
    const v0, 0x3efc0001

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v0, v2, v1, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    const-string v1, "entry_point"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_1c
    iget-object v5, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LX/3RG;

    .line 301
    .line 302
    iget-object v4, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LX/3Qz;

    .line 305
    .line 306
    iget-object v3, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/0DF;

    .line 311
    .line 312
    iget-object v0, v5, LX/3RG;->A0K:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3HX;

    .line 319
    .line 320
    iget-object v0, v0, LX/3HX;->A03:LX/06w;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v0, v1, LX/3Qz;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    check-cast v1, LX/3Qz;

    .line 331
    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v4, LX/3Qz;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    if-eqz v3, :cond_5

    .line 345
    .line 346
    iget-object v0, v5, LX/3RG;->A02:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget-object v1, v5, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 354
    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    iget-object v0, v5, LX/3RG;->A0J:LX/00l;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0zA;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1d
    iget-object v4, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 372
    .line 373
    iget-object v2, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/2GD;

    .line 378
    .line 379
    iget-object v1, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/3Jm;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v3, v2}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    iget-object v0, v1, LX/3Jm;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x2

    .line 423
    const v2, 0x7f080635

    .line 424
    .line 425
    .line 426
    if-eq v1, v0, :cond_7

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    const v2, 0x7f0804ac

    .line 430
    .line 431
    .line 432
    if-eq v1, v0, :cond_7

    .line 433
    .line 434
    :cond_6
    const v2, 0x7f08045c

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-virtual {v3, v2}, LX/2GD;->setIcon(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f06030f

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v3, v0}, LX/2GD;->setIconColor(I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_8
    const/16 v0, 0x8

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_1e
    iget-object v3, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/3Hb;

    .line 461
    .line 462
    iget-object v2, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/app/Activity;

    .line 465
    .line 466
    iget-object v1, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    invoke-static {v2, v3, v1, v0}, LX/3Hb;->A01(Landroid/app/Activity;LX/3Hb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1f
    iget-object v6, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LX/37Z;

    .line 479
    .line 480
    iget-object v7, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, LX/0Ci;

    .line 483
    .line 484
    iget-object v4, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    iget-object v1, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v6, LX/37Z;->A03:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v7}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object v0, v6, LX/37Z;->A05:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/37l;

    .line 509
    .line 510
    invoke-virtual {v0, v7}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    sget-object v2, LX/2rv;->A04:LX/2rv;

    .line 523
    .line 524
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/existing chat for lid="

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ", "

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_9
    sget-object v2, LX/2rv;->A02:LX/2rv;

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_a
    invoke-static {v1}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object v0, v6, LX/37Z;->A04:LX/05C;

    .line 563
    .line 564
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/3Du;

    .line 571
    .line 572
    iget-object v0, v0, LX/3Du;->A00:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v7}, LX/0j2;->A0E(LX/0Ci;)LX/0DF;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0, v2}, LX/3Du;->A00(LX/00s;LX/0DF;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, LX/37Z;->A02:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const-wide/16 v11, 0x1

    .line 592
    .line 593
    invoke-virtual {v8, v7}, LX/0lX;->A0B(LX/0Ci;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    const/4 v13, 0x1

    .line 598
    invoke-static/range {v7 .. v13}, LX/0lX;->A05(LX/0Ci;LX/0lX;JJZ)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, LX/37Z;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/1n2;

    .line 608
    .line 609
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1, v7, v0}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v6, LX/37Z;->A07:LX/05C;

    .line 615
    .line 616
    invoke-static {v0, v7, v13}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v0, v6, LX/37Z;->A0A:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    const/16 v0, 0xec

    .line 627
    .line 628
    new-instance v1, LX/C0L;

    .line 629
    .line 630
    invoke-direct {v1, v5, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, LX/37Z;->A06:LX/05C;

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/created composer thread for lid="

    .line 643
    .line 644
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, LX/2rv;->A04:LX/2rv;

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/no usable phone number, skipping lid="

    .line 655
    .line 656
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 657
    .line 658
    .line 659
    sget-object v2, LX/2rv;->A03:LX/2rv;

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :pswitch_20
    iget-object v3, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 665
    .line 666
    iget-object v1, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/2gX;

    .line 669
    .line 670
    iget-object v0, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v34, v0

    .line 673
    .line 674
    iget-object v5, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    iget v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 679
    .line 680
    move/from16 v33, v0

    .line 681
    .line 682
    iget-object v6, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 683
    .line 684
    const-string v0, "NewGroup/invokeCreateGroupApi"

    .line 685
    .line 686
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0t:LX/16u;

    .line 690
    .line 691
    iget-object v0, v0, LX/16u;->A1X:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0i:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 702
    .line 703
    const-string v7, "settingValuesBundle"

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    if-eqz v2, :cond_11

    .line 708
    .line 709
    const-string v0, "add_other_participants"

    .line 710
    .line 711
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 716
    .line 717
    if-eqz v2, :cond_11

    .line 718
    .line 719
    const-string v0, "invite_via_link"

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v26

    .line 725
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 726
    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    const-string v0, "share_group_history"

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v27

    .line 735
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 736
    .line 737
    if-eqz v2, :cond_11

    .line 738
    .line 739
    const-string v0, "require_membership_approval"

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v29

    .line 745
    iget-object v4, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 746
    .line 747
    if-eqz v4, :cond_11

    .line 748
    .line 749
    const-string v0, "edit_group_info"

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v24

    .line 756
    iget-object v4, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 757
    .line 758
    if-eqz v4, :cond_11

    .line 759
    .line 760
    const-string v0, "send_messages"

    .line 761
    .line 762
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v28

    .line 766
    iget-boolean v4, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0K:Z

    .line 767
    .line 768
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 769
    .line 770
    if-nez v0, :cond_c

    .line 771
    .line 772
    invoke-static {v3}, Lcom/indianchat/group/product/newgroup/NewGroup;->A11(Lcom/indianchat/group/product/newgroup/NewGroup;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_f

    .line 777
    .line 778
    :cond_c
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    if-nez v0, :cond_d

    .line 782
    .line 783
    const-string v0, "groupDescriptionEditText"

    .line 784
    .line 785
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v20

    .line 789
    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_e

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :cond_e
    move-object/from16 v20, v7

    .line 800
    .line 801
    :cond_f
    iget-boolean v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0H:Z

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    new-instance v16, LX/FRb;

    .line 806
    .line 807
    move/from16 v30, v2

    .line 808
    .line 809
    move/from16 v31, v4

    .line 810
    .line 811
    move/from16 v32, v0

    .line 812
    .line 813
    move/from16 v22, v33

    .line 814
    .line 815
    move-object/from16 v17, v6

    .line 816
    .line 817
    move-object/from16 v18, v1

    .line 818
    .line 819
    move-object/from16 v19, v34

    .line 820
    .line 821
    move-object/from16 v21, v5

    .line 822
    .line 823
    invoke-direct/range {v16 .. v32}, LX/FRb;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;LX/2gX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v3, LX/0I6;->A05:LX/089;

    .line 827
    .line 828
    move-object/from16 v17, v0

    .line 829
    .line 830
    invoke-static/range {v17 .. v17}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v15, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0k:LX/17A;

    .line 834
    .line 835
    iget-object v14, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0w:LX/18G;

    .line 836
    .line 837
    iget-object v13, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0o:LX/0XL;

    .line 838
    .line 839
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 840
    .line 841
    .line 842
    move-result-object v30

    .line 843
    iget-object v12, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A08:LX/1QO;

    .line 844
    .line 845
    iget-object v11, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    .line 846
    .line 847
    iget-object v10, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 848
    .line 849
    iget v9, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 850
    .line 851
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0h:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, LX/32l;

    .line 858
    .line 859
    iget-object v7, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0W:LX/00s;

    .line 860
    .line 861
    iget-object v6, v3, LX/0I0;->A04:LX/07r;

    .line 862
    .line 863
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0s:LX/0BN;

    .line 867
    .line 868
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0f:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/GWb;

    .line 875
    .line 876
    new-instance v0, LX/2fL;

    .line 877
    .line 878
    move-object/from16 v22, v13

    .line 879
    .line 880
    move-object/from16 v23, v6

    .line 881
    .line 882
    move-object/from16 v24, v4

    .line 883
    .line 884
    move-object/from16 v25, v16

    .line 885
    .line 886
    move-object/from16 v26, v1

    .line 887
    .line 888
    move-object/from16 v27, v17

    .line 889
    .line 890
    move-object/from16 v28, v14

    .line 891
    .line 892
    move-object/from16 v29, v10

    .line 893
    .line 894
    move-object/from16 v31, v5

    .line 895
    .line 896
    move/from16 v32, v9

    .line 897
    .line 898
    move-object/from16 v16, v0

    .line 899
    .line 900
    move-object/from16 v17, v11

    .line 901
    .line 902
    move-object/from16 v18, v7

    .line 903
    .line 904
    move-object/from16 v19, v8

    .line 905
    .line 906
    move-object/from16 v20, v12

    .line 907
    .line 908
    move-object/from16 v21, v15

    .line 909
    .line 910
    invoke-direct/range {v16 .. v32}, LX/2fL;-><init>(Landroid/os/Bundle;LX/00s;LX/32l;LX/1QO;LX/17A;LX/0XL;LX/07r;LX/0BN;LX/FRb;LX/GWb;LX/089;LX/18G;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V

    .line 911
    .line 912
    .line 913
    iget-object v11, v3, LX/0I6;->A05:LX/089;

    .line 914
    .line 915
    iget-object v10, v3, LX/0I0;->A04:LX/07r;

    .line 916
    .line 917
    iget-object v9, v3, LX/0I0;->A06:LX/0AG;

    .line 918
    .line 919
    iget-object v8, v3, LX/0I6;->A03:LX/08Y;

    .line 920
    .line 921
    iget-object v1, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0a:LX/00s;

    .line 922
    .line 923
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, LX/0ag;

    .line 928
    .line 929
    iget-object v13, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0j:LX/FGf;

    .line 930
    .line 931
    iget-object v6, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0x:LX/0nN;

    .line 932
    .line 933
    iget-object v5, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0q:LX/0rq;

    .line 934
    .line 935
    iget-object v1, v0, LX/3Tf;->A00:LX/FRb;

    .line 936
    .line 937
    new-instance v12, LX/Fus;

    .line 938
    .line 939
    move-object/from16 v17, v1

    .line 940
    .line 941
    move-object/from16 v18, v9

    .line 942
    .line 943
    move-object/from16 v19, v8

    .line 944
    .line 945
    move-object/from16 v20, v11

    .line 946
    .line 947
    move-object/from16 v21, v6

    .line 948
    .line 949
    move-object/from16 v22, v7

    .line 950
    .line 951
    move-object v14, v5

    .line 952
    move-object v15, v10

    .line 953
    invoke-direct/range {v12 .. v22}, LX/Fus;-><init>(LX/FGf;LX/0rq;LX/07r;LX/GNc;LX/FRb;LX/0AG;LX/08Y;LX/089;LX/0nN;LX/0ag;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, LX/Fus;->A00()V

    .line 957
    .line 958
    .line 959
    new-instance v1, LX/2c5;

    .line 960
    .line 961
    invoke-direct {v1}, LX/2c5;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 965
    .line 966
    iput-object v0, v1, LX/2c5;->A01:Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-static/range {v33 .. v33}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v1, LX/2c5;->A02:Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_10

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    :cond_10
    xor-int/lit8 v0, v2, 0x1

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v1, LX/2c5;->A00:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-interface {v4, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_11
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v20

    .line 997
    :pswitch_21
    iget-object v4, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 1000
    .line 1001
    iget-object v9, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v9, LX/1Nl;

    .line 1004
    .line 1005
    iget-object v12, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v1, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ljava/util/List;

    .line 1010
    .line 1011
    iget-object v0, v4, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/382;

    .line 1018
    .line 1019
    invoke-virtual {v0, v4, v9}, LX/382;->A01(Landroid/content/Context;LX/1Nl;)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-object v0, v4, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LX/34K;

    .line 1030
    .line 1031
    iget-object v0, v4, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00l;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v4}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const/4 v2, 0x1

    .line 1042
    iget-object v0, v3, LX/34K;->A02:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, LX/0n0;->A0E()LX/2gW;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v3, LX/34K;->A00:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/3IJ;

    .line 1062
    .line 1063
    invoke-virtual {v0, v6, v7}, LX/3IJ;->A04(LX/2gW;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, LX/34K;->A06:LX/0lH;

    .line 1067
    .line 1068
    invoke-virtual {v0, v6, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    iget-object v0, v3, LX/34K;->A05:LX/089;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v13

    .line 1078
    new-instance v8, LX/Bz1;

    .line 1079
    .line 1080
    invoke-direct/range {v8 .. v14}, LX/Bz1;-><init>(LX/1Nl;LX/1Oi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1081
    .line 1082
    .line 1083
    iput v2, v8, LX/1DO;->A01:I

    .line 1084
    .line 1085
    if-eqz v5, :cond_12

    .line 1086
    .line 1087
    invoke-virtual {v8, v5}, LX/1DO;->A0O([B)V

    .line 1088
    .line 1089
    .line 1090
    :cond_12
    iget-object v0, v3, LX/34K;->A03:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v0, v8}, LX/25w;->A0x(LX/05C;LX/1DO;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v3, LX/34K;->A04:LX/17A;

    .line 1096
    .line 1097
    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    int-to-long v1, v0

    .line 1109
    const-string v0, "extra_invitees_count"

    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v4, v0}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_22
    iget-object v0, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/2zf;

    .line 1122
    .line 1123
    iget-object v1, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v4, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LX/3Qz;

    .line 1128
    .line 1129
    iget-object v3, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LX/3RG;

    .line 1132
    .line 1133
    iget-object v5, v0, LX/2zf;->A00:LX/3HX;

    .line 1134
    .line 1135
    sget-object v0, LX/3HX;->A09:Ljava/util/Set;

    .line 1136
    .line 1137
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v0, v5, LX/3HX;->A01:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_13

    .line 1148
    .line 1149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "@"

    .line 1154
    .line 1155
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v0, v5, LX/3HX;->A08:Ljava/util/Set;

    .line 1160
    .line 1161
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_13

    .line 1166
    .line 1167
    iget-object v0, v5, LX/3HX;->A03:LX/06w;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LX/3i9;

    .line 1174
    .line 1175
    instance-of v0, v1, LX/3Qy;

    .line 1176
    .line 1177
    if-eqz v0, :cond_13

    .line 1178
    .line 1179
    check-cast v1, LX/3Qy;

    .line 1180
    .line 1181
    iget-object v0, v1, LX/3Qy;->A00:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/2vx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_13

    .line 1192
    .line 1193
    iput-object v2, v5, LX/3HX;->A00:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v5, v4}, LX/3HX;->A00(LX/3HX;LX/3i9;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_13
    iget-object v0, v3, LX/3RG;->A0K:LX/00l;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/3HX;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/3HX;->A03:LX/06w;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/3i9;

    .line 1213
    .line 1214
    if-nez v0, :cond_14

    .line 1215
    .line 1216
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 1217
    .line 1218
    :cond_14
    invoke-static {v3, v0}, LX/3RG;->A02(LX/3RG;LX/3i9;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_23
    iget-object v4, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, LX/1Gn;

    .line 1225
    .line 1226
    iget-object v0, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Landroid/view/View;

    .line 1229
    .line 1230
    iget-object v3, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1233
    .line 1234
    iget-object v2, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-static {v1, v4, v3, v2, v0}, LX/1Gn;->A03(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_24
    iget-object v0, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/0DF;

    .line 1248
    .line 1249
    iget-object v1, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/32q;

    .line 1252
    .line 1253
    iget-object v4, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, LX/1M3;

    .line 1256
    .line 1257
    iget-object v6, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v3, v1, LX/32q;->A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 1264
    .line 1265
    if-eqz v0, :cond_15

    .line 1266
    .line 1267
    iget-object v5, v0, LX/1Fj;->A04:Ljava/lang/String;

    .line 1268
    .line 1269
    :goto_7
    new-instance v2, LX/3To;

    .line 1270
    .line 1271
    invoke-direct {v2, v1, v4, v6}, LX/3To;-><init>(LX/32q;LX/1M3;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v3, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/0YX;

    .line 1275
    .line 1276
    const/4 v7, 0x0

    .line 1277
    new-instance v1, LX/3fz;

    .line 1278
    .line 1279
    invoke-direct/range {v1 .. v7}, LX/3fz;-><init>(LX/3jM;Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_15
    const/4 v5, 0x0

    .line 1287
    goto :goto_7

    .line 1288
    :pswitch_25
    iget-object v0, v8, LX/3aV;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroid/content/Context;

    .line 1291
    .line 1292
    iget-object v6, v8, LX/3aV;->A03:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v5, v8, LX/3aV;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v5, Landroid/view/View;

    .line 1297
    .line 1298
    iget-object v4, v8, LX/3aV;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, LX/2GD;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const v1, 0x7f1247d2

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-static {v3, v6, v0, v2, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_16

    .line 1323
    .line 1324
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    :cond_16
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    const v0, -0x18e26bd4

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    nop

    .line 1342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1c
        :pswitch_21
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
