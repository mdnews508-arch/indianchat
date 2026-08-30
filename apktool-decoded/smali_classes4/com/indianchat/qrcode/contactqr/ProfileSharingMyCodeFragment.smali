.class public Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;
.super Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/5Xu;Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/EwB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/EwB;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LX/4TA;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/4do;->A0A:LX/4do;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/EwB;->A5J(LX/4do;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2J()LX/21d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v0, v0, LX/21d;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_e

    .line 35
    .line 36
    instance-of v0, p0, LX/4TA;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_f

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.intent.action.SEND"

    .line 58
    .line 59
    new-instance v6, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "text/plain"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1234bf

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.intent.extra.TEXT"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1234c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "android.intent.extra.SUBJECT"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x80000

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p0, LX/4TC;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/4do;->A0B:LX/4do;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, p0, LX/4T8;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/4do;->A01:LX/4do;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p0, LX/4TB;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/4do;->A03:LX/4do;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, p0, LX/4T9;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/4do;->A05:LX/4do;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, p0, LX/4T7;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    sget-object v0, LX/4do;->A04:LX/4do;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1234be

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "ContactQrUtils/shareProfileLink"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f123c9f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/0JT;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p0, LX/4TC;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    const v2, 0x7f1234bf

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v5, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {p1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 p0, 0x0

    .line 193
    const/16 p1, 0xe

    .line 194
    .line 195
    new-instance v7, LX/6LF;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    instance-of v0, p0, LX/4T8;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const-string v8, "ProfileSharingMyCodeFragment/copy/failed"

    .line 209
    .line 210
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A03:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v6, 0x0

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f12489c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :try_start_1
    invoke-static {v5, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {}, LX/074;->A08()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v2, Landroid/os/PersistableBundle;

    .line 251
    .line 252
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 275
    .line 276
    const v2, 0x7f1234bc    # 1.943411E38f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, -0x1

    .line 284
    invoke-virtual {v3, v4, v1, v2, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f12489c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    instance-of v0, p0, LX/4TB;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    const-string v0, "android.intent.action.SENDTO"

    .line 320
    .line 321
    new-instance v3, Landroid/content/Intent;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "mailto:"

    .line 327
    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const v0, 0x7f1234c0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "android.intent.extra.SUBJECT"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const v1, 0x7f1234bf

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {p1, v5, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "android.intent.extra.TEXT"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1234be

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 380
    .line 381
    .line 382
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 383
    :cond_b
    instance-of v0, p0, LX/4T9;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const-string v0, "com.instagram.android"

    .line 388
    .line 389
    :goto_2
    invoke-static {v0}, LX/3ll;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    const v1, 0x7f1234bf

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {p1, v5, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "android.intent.extra.TEXT"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const v0, 0x7f1234c0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "android.intent.extra.SUBJECT"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x80000

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    instance-of v0, p0, LX/4T7;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    check-cast p0, LX/4T7;

    .line 439
    .line 440
    iget-object v0, p0, LX/4T7;->A00:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :goto_3
    :try_start_3
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v2, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 448
    .line 449
    .line 450
    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 451
    :catch_2
    move-exception v1

    .line 452
    const-string v0, "ProfileSharingMyCodeFragment/share/app"

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catch_3
    move-exception v1

    .line 456
    const-string v0, "ProfileSharingMyCodeFragment/share/noEmailApp"

    .line 457
    .line 458
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f123c9f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_e
    const-string v0, "ProfileSharingMyCodeFragment/share/noPhoneNumber"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v1, 0x7f123c9f

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 495
    .line 496
    .line 497
    :cond_f
    return-void

    .line 498
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    return-object v5

    .line 12
    :cond_0
    const v0, 0x7f0b0c17

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0409ed

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06087f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A2H()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1234bd

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "1097692684282332"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setPromptWithLearnMore(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2I()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A2I()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2J()LX/21d;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5hY;

    .line 13
    .line 14
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/08Y;->AoB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "wa.me/"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/59W;->A03:LX/09O;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/59W;->A00:LX/09O;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "t"

    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "?s="

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-static {v3}, LX/21d;->A00(Ljava/lang/String;)LX/21d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v2, "v"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final A2K()V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2J()LX/21d;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrLinkVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2J()LX/21d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b0c1e

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b2827

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x26

    .line 67
    .line 68
    new-instance v2, LX/6LI;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrLinkVisible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/21d;->A00:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrLink(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1
.end method
