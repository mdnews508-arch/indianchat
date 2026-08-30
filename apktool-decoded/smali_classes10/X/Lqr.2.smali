.class public LX/Lqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Lqr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lqr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Lqr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "forced"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "launched_from_unban_education_banner"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0I0;

    .line 40
    .line 41
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x2693

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0V:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7yK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7yK;->A04()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0I0;

    .line 66
    .line 67
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x4126

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05C;

    .line 81
    .line 82
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4fd7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x44a0

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/KY2;

    .line 114
    .line 115
    iget-object v1, v0, LX/KY2;->A00:LX/00R;

    .line 116
    .line 117
    const-string v0, "wfac_prefs"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_7
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Jss;

    .line 127
    .line 128
    iget-object v0, v0, LX/Jss;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/KVu;

    .line 135
    .line 136
    iget-object v0, v0, LX/KVu;->A00:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_8
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-static {}, LX/25r;->A1G()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_2
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromEntryClicked"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ban_appeals_v2_entry_screen"

    .line 162
    .line 163
    const-string v1, "ban_appeals_v2_entry_screen_to_guidance_click"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/JAL;->A0G:LX/Ksx;

    .line 170
    .line 171
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 172
    .line 173
    invoke-interface {v0}, LX/MEx;->CNF()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/JAL;->A08:LX/1Im;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_9
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-instance v2, LX/LEO;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/LEO;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_a
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 196
    .line 197
    const v0, 0x7f0b3008

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_b
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 205
    .line 206
    const v0, 0x7f0b0171

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_c
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 214
    .line 215
    const v0, 0x7f0b0172

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_d
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    const v0, 0x7f0b0174

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_e
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/LgR;

    .line 232
    .line 233
    iget-object v0, v0, LX/LgR;->A01:LX/05C;

    .line 234
    .line 235
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 236
    .line 237
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0hm;

    .line 242
    .line 243
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 244
    .line 245
    const/16 v0, 0x354e

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0hm;

    .line 256
    .line 257
    iget-object v0, v0, LX/0hm;->A01:LX/00l;

    .line 258
    .line 259
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v2, LX/LgT;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, LX/LgT;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_f
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_10
    iget-object v3, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 281
    .line 282
    iget-object v1, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 283
    .line 284
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1m7;->A04:LX/1m7;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/ABL;->A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_11
    iget-object v0, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/KXy;

    .line 312
    .line 313
    iget-object v0, v0, LX/KXy;->A00:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "two_step_pin_banner"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    return-object v2

    .line 326
    :pswitch_12
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/app/Activity;

    .line 329
    .line 330
    const v0, 0x7f0b365d

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_13
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/app/Activity;

    .line 338
    .line 339
    const v0, 0x7f0b3657

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_14
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/app/Activity;

    .line 347
    .line 348
    const v0, 0x7f0b3658

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_15
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroid/app/Activity;

    .line 356
    .line 357
    const v0, 0x7f0b3659

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_16
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/app/Activity;

    .line 365
    .line 366
    const v0, 0x7f0b3662

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_17
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/app/Activity;

    .line 374
    .line 375
    const v0, 0x7f0b3656

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_18
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/app/Activity;

    .line 383
    .line 384
    const v0, 0x7f0b3664

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_19
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 392
    .line 393
    const v0, 0x7f0b3665

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_1a
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/app/Activity;

    .line 401
    .line 402
    const v0, 0x7f0b3655

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_1b
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/app/Activity;

    .line 410
    .line 411
    const v0, 0x7f0b3652

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_1c
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/app/Activity;

    .line 419
    .line 420
    const v0, 0x7f0b3654

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_1d
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/app/Activity;

    .line 428
    .line 429
    const v0, 0x7f0b3653

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_1e
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroid/app/Activity;

    .line 437
    .line 438
    const v0, 0x7f0b3666

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_1f
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/app/Activity;

    .line 446
    .line 447
    const v0, 0x7f0b3663

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_20
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroid/app/Activity;

    .line 455
    .line 456
    const v0, 0x7f0b3667

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_21
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroid/app/Activity;

    .line 463
    .line 464
    const v0, 0x7f0b3650

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_22
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroid/app/Activity;

    .line 471
    .line 472
    const v0, 0x7f0b3651

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_23
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/app/Activity;

    .line 479
    .line 480
    const v0, 0x7f0b364f

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_24
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/app/Activity;

    .line 487
    .line 488
    const v0, 0x7f0b365f

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_25
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/app/Activity;

    .line 495
    .line 496
    const v0, 0x7f0b3660

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_26
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/app/Activity;

    .line 503
    .line 504
    const v0, 0x7f0b365b

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :pswitch_27
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/app/Activity;

    .line 511
    .line 512
    const v0, 0x7f0b365c

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_28
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/app/Activity;

    .line 519
    .line 520
    const v0, 0x7f0b365a

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_29
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/app/Activity;

    .line 527
    .line 528
    const v0, 0x7f0b365e

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :pswitch_2a
    iget-object v4, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    iput-boolean v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A05:Z

    .line 538
    .line 539
    const/16 v0, 0x8bd

    .line 540
    .line 541
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/KXy;

    .line 546
    .line 547
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0F:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    iget-object v0, v1, LX/KXy;->A01:LX/00l;

    .line 554
    .line 555
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "last_dismissed_ms"

    .line 560
    .line 561
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0b:LX/00l;

    .line 568
    .line 569
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 570
    .line 571
    .line 572
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_2b
    iget-object v1, p0, LX/Lqr;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroid/app/Activity;

    .line 578
    .line 579
    const v0, 0x7f0b3335

    .line 580
    .line 581
    .line 582
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    return-object v2

    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
