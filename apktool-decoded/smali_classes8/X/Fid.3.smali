.class public LX/Fid;
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
    iput p2, p0, LX/Fid;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fid;
    .locals 1

    .line 0
    new-instance v0, LX/Fid;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fid;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fid;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/ERc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/ERc;

    .line 27
    .line 28
    iget-object v0, v1, LX/ERc;->A03:LX/GMv;

    .line 29
    .line 30
    invoke-interface {v0}, LX/GMv;->C1F()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, v1, LX/ERb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/ERb;

    .line 39
    .line 40
    iget-object v0, v1, LX/ERb;->A03:LX/Fyk;

    .line 41
    .line 42
    iget-object v2, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 43
    .line 44
    iget-object v5, v0, LX/Fyk;->A05:LX/Fhb;

    .line 45
    .line 46
    iget-object v4, v0, LX/Fyk;->A04:LX/0vD;

    .line 47
    .line 48
    iget-object v6, v0, LX/Fyk;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, LX/Fyk;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LX/Fyk;->A01:LX/8Jf;

    .line 53
    .line 54
    iget-object v3, v0, LX/Fyk;->A03:LX/FhK;

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A16(LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/FZj;

    .line 63
    .line 64
    iget-object v2, v3, LX/FZj;->A0F:LX/0DF;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v4, v3, LX/FZj;->A0A:LX/IAT;

    .line 74
    .line 75
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v3, LX/FZj;->A0L:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-boolean v9, v3, LX/FZj;->A03:Z

    .line 86
    .line 87
    iget-boolean v10, v3, LX/FZj;->A02:Z

    .line 88
    .line 89
    iget-object v7, v3, LX/FZj;->A0M:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-virtual/range {v4 .. v10}, LX/IAT;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, v1, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1Im;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v4, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 128
    .line 129
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, v4, LX/0I0;->A04:LX/07r;

    .line 136
    .line 137
    invoke-static {v0}, LX/1rd;->A04(LX/07r;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 144
    .line 145
    invoke-static {v0}, LX/GXv;->A00(LX/0DF;)LX/GXt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v2, v0, v1}, LX/GXt;->A01(J)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v2, LX/GXt;->A00:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, LX/GXt;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x857c

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/36J;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3, v2}, LX/36J;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v4, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/Fn4;

    .line 196
    .line 197
    iget-object v1, v4, LX/Fn4;->A05:LX/0BN;

    .line 198
    .line 199
    new-instance v0, LX/EVQ;

    .line 200
    .line 201
    invoke-direct {v0}, LX/EVQ;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, LX/Fn4;->A04:LX/MPk;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-virtual {v6, v3, v0}, LX/MPk;->A0j(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/Fn4;->A0A:LX/296;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/296;->A00(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, LX/Fn4;->A06:LX/08m;

    .line 220
    .line 221
    invoke-virtual {v5}, LX/08m;->A0G()LX/EXQ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v2, v4, LX/Fn4;->A01:I

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "education_banner_count"

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/08m;->A0G()LX/EXQ;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v5}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "groups_banner_click_count"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v4, LX/Fn4;->A09:LX/1kz;

    .line 260
    .line 261
    iget-object v0, v1, LX/1kz;->A02:LX/1l0;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {v1}, LX/1kz;->A01()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v4, LX/Fn4;->A02:LX/0JC;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    iget-object v0, v4, LX/Fn4;->A03:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/18A;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v2, v0, v3}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/FWI;

    .line 310
    .line 311
    invoke-static {v0}, LX/FWI;->A00(LX/FWI;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/FGV;

    .line 326
    .line 327
    iget-object v3, v2, LX/FGV;->A05:LX/00l;

    .line 328
    .line 329
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/Calendar;

    .line 334
    .line 335
    iget-object v0, v2, LX/FGV;->A04:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/Calendar;

    .line 349
    .line 350
    const/16 v0, 0xd

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/FGV;->A02:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Calendar;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    iget-wide v4, v2, LX/FGV;->A00:J

    .line 377
    .line 378
    const-wide v0, 0x90321000L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    add-long/2addr v0, v6

    .line 384
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    iget-object v2, v2, LX/FGV;->A06:LX/0Ih;

    .line 413
    .line 414
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Calendar;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/Calendar;

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/Calendar;

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    new-instance v3, LX/ERz;

    .line 448
    .line 449
    invoke-direct/range {v3 .. v10}, LX/ERz;-><init>(JJIII)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    iget-object v1, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 459
    .line 460
    sget-object v0, LX/FnE;->A00:LX/FnE;

    .line 461
    .line 462
    invoke-static {v1, v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A03(Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;LX/GHv;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2G()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 477
    .line 478
    iget-object v0, v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/E3D;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, v2, LX/E3D;->A00:Z

    .line 488
    .line 489
    iget-object v1, v2, LX/E3D;->A03:LX/0Ih;

    .line 490
    .line 491
    invoke-static {v2}, LX/E3D;->A00(LX/E3D;)LX/FWf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00l;

    .line 499
    .line 500
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A02:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/0Jc;

    .line 514
    .line 515
    iget-object v0, v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00l;

    .line 516
    .line 517
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2G()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/E1u;

    .line 539
    .line 540
    sget-object v1, LX/ESB;->A00:LX/ESB;

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :pswitch_e
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/E1u;

    .line 554
    .line 555
    sget-object v1, LX/ES8;->A00:LX/ES8;

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :pswitch_f
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/E1u;

    .line 569
    .line 570
    sget-object v1, LX/ESA;->A00:LX/ESA;

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :pswitch_10
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 578
    .line 579
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/E1u;

    .line 584
    .line 585
    sget-object v1, LX/ES7;->A00:LX/ES7;

    .line 586
    .line 587
    :goto_0
    iget-object v0, v0, LX/E1u;->A00:LX/0Yg;

    .line 588
    .line 589
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    iget-object v5, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 596
    .line 597
    const-string v0, "BotSelectorBottomSheet: closeButton clicked, dismissing"

    .line 598
    .line 599
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x31

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :pswitch_12
    iget-object v5, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 630
    .line 631
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/E2T;

    .line 638
    .line 639
    iget-object v0, v0, LX/E2T;->A01:LX/0Ie;

    .line 640
    .line 641
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/FMK;

    .line 646
    .line 647
    iget-object v0, v0, LX/FMK;->A00:LX/2sJ;

    .line 648
    .line 649
    iget-object v2, v0, LX/2sJ;->type:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "BotSelectorBottomSheet: setupDoneButton: selectedBotType="

    .line 656
    .line 657
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v5}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x30

    .line 683
    .line 684
    :goto_1
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 696
    .line 697
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/E2T;

    .line 702
    .line 703
    sget-object v0, LX/2sJ;->A02:LX/2sJ;

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :pswitch_14
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 711
    .line 712
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/E2T;

    .line 717
    .line 718
    sget-object v0, LX/2sJ;->A03:LX/2sJ;

    .line 719
    .line 720
    :goto_2
    invoke-virtual {v1, v0}, LX/E2T;->A0f(LX/2sJ;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_15
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/indianchat/business/biz/BusinessHoursView;

    .line 727
    .line 728
    invoke-static {v0, p1}, Lcom/indianchat/business/biz/BusinessHoursView;->setupWithFormattedHours$lambda$1(Lcom/indianchat/business/biz/BusinessHoursView;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_16
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2Z()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_17
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0Z(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_18
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, LX/ESF;

    .line 751
    .line 752
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 753
    .line 754
    iget-object v2, v3, LX/ESF;->A00:LX/Fnr;

    .line 755
    .line 756
    if-eqz v2, :cond_3

    .line 757
    .line 758
    iget-object v1, v3, LX/ESF;->A0H:LX/0yU;

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    goto :goto_3

    .line 762
    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :pswitch_19
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LX/ESF;

    .line 768
    .line 769
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 770
    .line 771
    iget-object v2, v3, LX/ESF;->A00:LX/Fnr;

    .line 772
    .line 773
    if-eqz v2, :cond_4

    .line 774
    .line 775
    iget-object v1, v3, LX/ESF;->A0H:LX/0yU;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    :goto_3
    invoke-virtual {v1, v2, v3, v0}, LX/0yU;->A02(LX/Fnr;LX/ESF;Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_4
    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    .line 783
    .line 784
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_1a
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/widget/CompoundButton;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1b
    iget-object v1, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/FPK;

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, LX/FPK;->A01:LX/GKS;

    .line 805
    .line 806
    invoke-interface {v0}, LX/GKS;->BcI()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1c
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_1d
    iget-object v5, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 819
    .line 820
    const/4 v0, 0x3

    .line 821
    new-instance v4, LX/Fos;

    .line 822
    .line 823
    invoke-direct {v4, v5, v0}, LX/Fos;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    sget-object v3, LX/02S;->A08:Ljava/lang/Integer;

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :pswitch_1e
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->onBackPressed()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1f
    iget-object v1, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0S:LX/00s;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/DxP;->A1T(LX/00s;Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_5

    .line 850
    .line 851
    iget-object v1, v1, LX/0I0;->A0B:LX/0JT;

    .line 852
    .line 853
    const v0, 0x7f124423

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_5
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0l:LX/00s;

    .line 861
    .line 862
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LX/10c;

    .line 867
    .line 868
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-interface {v4, v3, v2, v1, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_20
    iget-object v4, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 888
    .line 889
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0V:LX/00s;

    .line 890
    .line 891
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, LX/5cP;

    .line 896
    .line 897
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 898
    .line 899
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-virtual {v3, v2, v4, v0, v1}, LX/5cP;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;ZZ)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_21
    iget-object v4, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 912
    .line 913
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0w:LX/00s;

    .line 914
    .line 915
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 919
    .line 920
    const/4 v1, 0x3

    .line 921
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 922
    .line 923
    invoke-virtual {v2, v0, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1H:LX/1kj;

    .line 927
    .line 928
    iget-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 929
    .line 930
    const/4 v1, 0x6

    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-interface {v3, v4, v2, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_22
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/0I6;

    .line 939
    .line 940
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "com.indianchat.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 949
    .line 950
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x66

    .line 954
    .line 955
    invoke-virtual {v3, v2, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_23
    iget-object v2, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    const/4 v0, 0x2

    .line 965
    invoke-static {v2, v0, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P(Lcom/indianchat/chatinfo/ContactInfoActivity;IZ)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_24
    iget-object v4, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 972
    .line 973
    const/16 v0, 0x37

    .line 974
    .line 975
    invoke-static {v4, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1K(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0o:LX/00s;

    .line 979
    .line 980
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/12w;

    .line 985
    .line 986
    iget-object v2, v0, LX/12w;->A09:LX/07r;

    .line 987
    .line 988
    const/16 v1, 0x4b1e

    .line 989
    .line 990
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/4 v0, 0x1

    .line 1007
    invoke-static {v4, v2, v3, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 1012
    .line 1013
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_25
    iget-object v3, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1020
    .line 1021
    new-instance v2, LX/16c;

    .line 1022
    .line 1023
    invoke-direct {v2}, LX/16c;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v2, v1, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v0, 0xc

    .line 1039
    .line 1040
    invoke-virtual {v3, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_26
    iget-object v0, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0w(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_27
    iget-object v5, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    new-instance v3, LX/Fos;

    .line 1058
    .line 1059
    invoke-direct {v3, v5, v4}, LX/Fos;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-static {v5}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 1073
    .line 1074
    invoke-static {v3, v1, v0, v5, v4}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_6

    .line 1079
    :pswitch_28
    iget-object v5, p0, LX/Fid;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1082
    .line 1083
    const/4 v0, 0x2

    .line 1084
    new-instance v4, LX/Fos;

    .line 1085
    .line 1086
    invoke-direct {v4, v5, v0}, LX/Fos;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, LX/02S;->A05:Ljava/lang/Integer;

    .line 1090
    .line 1091
    :goto_5
    invoke-static {v5}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v4, v3, v1, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_6
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
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
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_4
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
