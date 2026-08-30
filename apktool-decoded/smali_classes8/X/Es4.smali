.class public LX/Es4;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Es4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Es4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Es4;
    .locals 1

    .line 0
    new-instance v0, LX/Es4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Es4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Es4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 10
    .line 11
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EWX;->A0C:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0m:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FW3;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FW3;->A02(LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0u:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/DyJ;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/DyJ;->A02(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "account_info_report"

    .line 60
    .line 61
    new-instance v0, LX/CvA;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/EWX;->A08:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_3
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1u:LX/0s1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, LX/0s0;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1v:LX/19D;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/GUv;->ArW()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "extra_jid"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v5, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, LX/GhR;

    .line 150
    .line 151
    invoke-direct {v3, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f120fb8

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f120fb6

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f124ddc

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f120fb7

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/Fcd;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1, v5}, LX/Fcd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/Fd5;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, LX/Fd5;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 205
    .line 206
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0S:LX/00s;

    .line 207
    .line 208
    invoke-static {v1, v4}, LX/DxP;->A1T(LX/00s;Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_33

    .line 213
    .line 214
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v6, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 219
    .line 220
    const-string v7, "account_info_block"

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-virtual/range {v3 .. v8}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/DxN;->A1Q(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0b:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/FbJ;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v3, v2, v1, v5, v0}, LX/FbJ;->A01(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/FnO;

    .line 257
    .line 258
    iget-object v0, v3, LX/FnO;->A1T:LX/BAU;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, LX/FnO;->A0A:Lcom/google/common/base/Optional;

    .line 264
    .line 265
    const/16 v1, 0x33

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v3, v0, v1}, LX/FnO;->A02(Lcom/google/common/base/Optional;LX/FnO;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, LX/FnO;->A1s:LX/BB1;

    .line 272
    .line 273
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/BB1;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    const/4 v1, 0x3

    .line 291
    goto :goto_1

    .line 292
    :pswitch_5
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/FnO;

    .line 295
    .line 296
    iget-object v0, v3, LX/FnO;->A1T:LX/BAU;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, LX/FnO;->A0A:Lcom/google/common/base/Optional;

    .line 302
    .line 303
    const/16 v1, 0x33

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v2, v3, v0, v1}, LX/FnO;->A02(Lcom/google/common/base/Optional;LX/FnO;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, LX/FnO;->A1s:LX/BB1;

    .line 310
    .line 311
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/BB1;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    :goto_0
    new-instance v1, LX/Fos;

    .line 328
    .line 329
    invoke-direct {v1, v5, v0}, LX/Fos;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v3, v1, v0}, LX/FnO;->A0C(LX/FnO;LX/Ivm;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    const/4 v1, 0x4

    .line 339
    :goto_1
    iget-object v0, v3, LX/FnO;->A1t:LX/BAx;

    .line 340
    .line 341
    iget-object v0, v0, LX/BAx;->A01:LX/06w;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-virtual {v2, v1}, LX/BB1;->A00(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 356
    .line 357
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "NewsletterSelectNewOwnerFragment"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x4

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 380
    .line 381
    invoke-direct {v2}, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f0b2ccc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v3, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/93b;

    .line 405
    .line 406
    iget-object v2, v0, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 407
    .line 408
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    const-string v0, "newsletterInfoViewModel"

    .line 414
    .line 415
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_7
    iget-object v0, v0, LX/ESi;->A07:LX/06w;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/Set;

    .line 426
    .line 427
    if-eqz v1, :cond_2

    .line 428
    .line 429
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v6, "NewsletterInvitedAdminsFragment"

    .line 434
    .line 435
    invoke-virtual {v0, v6}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_2

    .line 440
    .line 441
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_34

    .line 458
    .line 459
    invoke-static {v4, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :pswitch_8
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 466
    .line 467
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 468
    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/E2E;

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object v2, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A12:LX/0I6;

    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    iget-object v1, v0, LX/E2E;->A01:LX/06w;

    .line 489
    .line 490
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1O:LX/0MF;

    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/E2E;

    .line 496
    .line 497
    iget-object v2, v0, LX/E2E;->A00:LX/06w;

    .line 498
    .line 499
    iget-object v1, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A12:LX/0I6;

    .line 500
    .line 501
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1P:LX/0MF;

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    iget-object v5, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/E2E;

    .line 507
    .line 508
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v4, :cond_2

    .line 523
    .line 524
    iget-object v2, v5, LX/E2E;->A06:LX/07s;

    .line 525
    .line 526
    const/16 v1, 0x19

    .line 527
    .line 528
    new-instance v0, LX/Dfb;

    .line 529
    .line 530
    invoke-direct {v0, v5, v3, v4, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    const-string v4, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    .line 538
    .line 539
    iget-object v8, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 542
    .line 543
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 544
    .line 545
    iget-object v0, v8, LX/0I0;->A05:LX/077;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_a

    .line 552
    .line 553
    iget-object v2, v8, LX/0I0;->A0B:LX/0JT;

    .line 554
    .line 555
    const v1, 0x7f1233e3

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_a
    iget-object v1, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/FGx;

    .line 564
    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    iget-object v0, v1, LX/FGx;->A01:LX/E2u;

    .line 568
    .line 569
    iget-object v0, v0, LX/E2u;->A04:LX/0Ie;

    .line 570
    .line 571
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    instance-of v0, v0, LX/ESm;

    .line 576
    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    iget-object v0, v1, LX/FGx;->A01:LX/E2u;

    .line 580
    .line 581
    iget-object v2, v0, LX/E2u;->A01:Ljava/util/List;

    .line 582
    .line 583
    iget v1, v0, LX/E2u;->A00:I

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_b

    .line 590
    .line 591
    if-ltz v1, :cond_b

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ge v1, v0, :cond_b

    .line 598
    .line 599
    iget-object v5, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00l;

    .line 600
    .line 601
    invoke-static {v5}, LX/25w;->A1L(LX/00l;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/FO8;

    .line 609
    .line 610
    if-nez v1, :cond_36

    .line 611
    .line 612
    return-void

    .line 613
    :cond_b
    iget-object v1, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Emi;

    .line 614
    .line 615
    if-eqz v1, :cond_2

    .line 616
    .line 617
    iget-object v0, v1, LX/FG6;->A03:Landroid/widget/EditText;

    .line 618
    .line 619
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v0, v1, LX/FG6;->A04:Landroid/widget/EditText;

    .line 628
    .line 629
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/05s;

    .line 640
    .line 641
    const-string v0, ""

    .line 642
    .line 643
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v6, v3}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v0, 0x1

    .line 652
    iget-object v5, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00l;

    .line 653
    .line 654
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eq v2, v0, :cond_35

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 668
    .line 669
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 670
    .line 671
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Emi;

    .line 672
    .line 673
    if-eqz v0, :cond_2

    .line 674
    .line 675
    iget-object v0, v0, LX/Emi;->A00:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_b
    iget-object v5, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, LX/ETl;

    .line 686
    .line 687
    invoke-virtual {v5}, LX/ETl;->getFMessage()LX/Bz2;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v8, v1, LX/Bz2;->A01:LX/1Nl;

    .line 692
    .line 693
    if-eqz v8, :cond_2

    .line 694
    .line 695
    iget-object v13, v1, LX/Bz2;->A03:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v13, :cond_2

    .line 698
    .line 699
    invoke-virtual {v5}, LX/ETl;->getFMessage()LX/Bz2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 704
    .line 705
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 706
    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 710
    .line 711
    invoke-virtual {v5}, LX/ETl;->getFMessage()LX/Bz2;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 716
    .line 717
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 718
    .line 719
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-eqz v6, :cond_2

    .line 724
    .line 725
    iget-wide v1, v1, LX/Bz2;->A00:J

    .line 726
    .line 727
    iget-object v0, v5, LX/GbA;->A1x:LX/00s;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LX/0Py;

    .line 734
    .line 735
    const-class v0, LX/0R9;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 738
    .line 739
    .line 740
    new-instance v4, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 741
    .line 742
    invoke-direct {v4}, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-string v0, "newsletter_jid"

    .line 750
    .line 751
    invoke-static {v3, v8, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "arg_contact_jid"

    .line 755
    .line 756
    invoke-static {v3, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "newsletter_name"

    .line 760
    .line 761
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "invite_expiration_ts"

    .line 765
    .line 766
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_2

    .line 781
    .line 782
    invoke-virtual {v0, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_c
    iget-wide v0, v1, LX/Bz2;->A00:J

    .line 787
    .line 788
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    check-cast v2, LX/0I0;

    .line 796
    .line 797
    iget-object v3, v5, LX/GbA;->A0T:LX/00s;

    .line 798
    .line 799
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, LX/Dxb;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v7, LX/Dxb;->A0D:LX/05C;

    .line 810
    .line 811
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 812
    .line 813
    invoke-static {v6}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4}, LX/DxO;->A05(LX/0n8;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/4 v5, 0x1

    .line 822
    if-ne v4, v5, :cond_d

    .line 823
    .line 824
    iget-object v0, v7, LX/Dxb;->A08:LX/05C;

    .line 825
    .line 826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/FXq;

    .line 831
    .line 832
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, LX/FXq;->A00(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_d
    invoke-static {v6}, LX/DxP;->A1S(LX/00s;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_e

    .line 843
    .line 844
    iget-object v0, v7, LX/Dxb;->A08:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, LX/FXq;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 854
    .line 855
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FXq;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_e
    iget-object v4, v7, LX/Dxb;->A0N:LX/05C;

    .line 862
    .line 863
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, LX/G6g;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const-string v14, "NewsletterLinkLauncher"

    .line 871
    .line 872
    const-string v15, "admin_invite_tos"

    .line 873
    .line 874
    const/16 v16, 0xc

    .line 875
    .line 876
    move-object v11, v9

    .line 877
    move-object v12, v9

    .line 878
    new-instance v7, LX/FRU;

    .line 879
    .line 880
    move-object v10, v9

    .line 881
    move-wide/from16 v17, v0

    .line 882
    .line 883
    move/from16 v19, v5

    .line 884
    .line 885
    move/from16 v20, v3

    .line 886
    .line 887
    invoke-direct/range {v7 .. v20}, LX/FRU;-><init>(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 888
    .line 889
    .line 890
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 891
    .line 892
    iget-object v0, v4, LX/G6g;->A0E:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/FJ9;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, LX/FJ9;->A00(Ljava/lang/Integer;)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iput-object v7, v4, LX/G6g;->A02:LX/FRU;

    .line 905
    .line 906
    invoke-static {v4}, LX/DyQ;->A01(LX/G6g;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_37

    .line 911
    .line 912
    iget-object v0, v4, LX/G6g;->A07:LX/05C;

    .line 913
    .line 914
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/Map;

    .line 919
    .line 920
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/5CD;

    .line 925
    .line 926
    if-eqz v0, :cond_2

    .line 927
    .line 928
    iget-object v0, v0, LX/5CD;->A00:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/0xh;

    .line 935
    .line 936
    if-eqz v0, :cond_2

    .line 937
    .line 938
    invoke-interface {v0, v7, v2, v3}, LX/0xh;->C53(LX/FRU;LX/0I0;Z)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_c
    iget-object v1, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/ETm;

    .line 945
    .line 946
    invoke-virtual {v1}, LX/ETm;->getFMessage()LX/Bz1;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v5, v0, LX/Bz1;->A00:LX/1Nl;

    .line 951
    .line 952
    if-eqz v5, :cond_2

    .line 953
    .line 954
    iget-object v0, v1, LX/GbA;->A0T:LX/00s;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LX/Dxb;

    .line 961
    .line 962
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    sget-object v6, LX/02S;->A06:Ljava/lang/Integer;

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    const-wide/16 v11, -0x1

    .line 970
    .line 971
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v0, "indianchat://channel/"

    .line 976
    .line 977
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v10, 0x0

    .line 986
    move-object v9, v7

    .line 987
    move-object v8, v7

    .line 988
    move v13, v10

    .line 989
    invoke-virtual/range {v2 .. v13}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_d
    iget-object v5, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 996
    .line 997
    iget-object v4, v5, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 998
    .line 999
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 1006
    .line 1007
    if-eqz v0, :cond_38

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/GOd;->ASB()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v1, "gid"

    .line 1014
    .line 1015
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "com.indianchat.group.product.EditGroupAdminsSelector"

    .line 1023
    .line 1024
    invoke-static {v2, v4, v0, v1}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "selected"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPermissionsActivity;->A00:LX/6ha;

    .line 1037
    .line 1038
    if-eqz v0, :cond_2

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_e
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/FWI;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/FWI;->A00(LX/FWI;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_f
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/FwO;

    .line 1055
    .line 1056
    iget-object v1, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :pswitch_10
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/Fnu;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/Fnu;->A00(LX/Fnu;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_11
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_12
    iget-object v1, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/ESF;

    .line 1079
    .line 1080
    iget-object v5, v1, LX/ESF;->A00:LX/Fnr;

    .line 1081
    .line 1082
    if-eqz v5, :cond_21

    .line 1083
    .line 1084
    iget-object v2, v1, LX/ESF;->A0H:LX/0yU;

    .line 1085
    .line 1086
    if-eqz v2, :cond_21

    .line 1087
    .line 1088
    const/4 v7, 0x1

    .line 1089
    iget-object v6, v2, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1090
    .line 1091
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 1092
    .line 1093
    if-eqz v0, :cond_f

    .line 1094
    .line 1095
    invoke-static {v1, v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_f
    invoke-static {v6}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/16 v1, 0x5121

    .line 1104
    .line 1105
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1106
    .line 1107
    invoke-virtual {v3, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    const/4 v1, 0x1

    .line 1112
    and-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    if-nez v0, :cond_10

    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    :cond_10
    const-string v16, "viewModel"

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    if-eqz v1, :cond_14

    .line 1121
    .line 1122
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v8, v5, LX/Fnr;->A05:Z

    .line 1126
    .line 1127
    if-nez v8, :cond_13

    .line 1128
    .line 1129
    iget-object v0, v5, LX/Fnr;->A01:LX/Dco;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LX/C2E;

    .line 1140
    .line 1141
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v7}, LX/Cx3;->A03(Z)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v2, :cond_11

    .line 1149
    .line 1150
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00(LX/C2E;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    :goto_3
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1167
    .line 1168
    if-nez v0, :cond_12

    .line 1169
    .line 1170
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v4

    .line 1174
    :cond_11
    move-object v10, v4

    .line 1175
    move-object v11, v4

    .line 1176
    goto :goto_3

    .line 1177
    :cond_12
    invoke-virtual {v0, v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    const/16 v14, 0x47

    .line 1182
    .line 1183
    move-object v9, v1

    .line 1184
    move-object v13, v4

    .line 1185
    invoke-virtual/range {v9 .. v14}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_13
    iget-object v12, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1189
    .line 1190
    if-nez v12, :cond_19

    .line 1191
    .line 1192
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v4

    .line 1196
    :cond_14
    iget-object v0, v5, LX/Fnr;->A02:LX/FYO;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/FYO;->A07:LX/Cn2;

    .line 1199
    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    iget-object v3, v0, LX/Cn2;->A00:LX/Bz5;

    .line 1203
    .line 1204
    if-eqz v3, :cond_15

    .line 1205
    .line 1206
    invoke-static {v6}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const/16 v0, 0x53d6

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_15

    .line 1217
    .line 1218
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 1223
    .line 1224
    if-eqz v2, :cond_18

    .line 1225
    .line 1226
    sget-object v0, LX/CGZ;->A03:LX/CGZ;

    .line 1227
    .line 1228
    invoke-static {v3, v4, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1233
    .line 1234
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :cond_15
    invoke-static {v5, v2, v7}, LX/0yU;->A01(LX/Fnr;LX/0yU;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4

    .line 1242
    :cond_16
    move-object v1, v3

    .line 1243
    :cond_17
    invoke-interface {v9, v13, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1a

    .line 1248
    .line 1249
    :cond_18
    :goto_4
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1250
    .line 1251
    if-nez v0, :cond_20

    .line 1252
    .line 1253
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v4

    .line 1257
    :cond_19
    const/4 v11, 0x0

    .line 1258
    iget-object v0, v5, LX/Fnr;->A01:LX/Dco;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/Dco;->A04()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    if-eqz v10, :cond_18

    .line 1265
    .line 1266
    iget-object v9, v12, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:LX/0Ih;

    .line 1267
    .line 1268
    :cond_1a
    invoke-interface {v9}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    move-object v1, v13

    .line 1273
    check-cast v1, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/4 v7, 0x0

    .line 1280
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_17

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LX/1HT;

    .line 1291
    .line 1292
    instance-of v0, v2, LX/Fnr;

    .line 1293
    .line 1294
    if-eqz v0, :cond_1f

    .line 1295
    .line 1296
    check-cast v2, LX/Fnr;

    .line 1297
    .line 1298
    iget-object v0, v2, LX/Fnr;->A01:LX/Dco;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LX/Dco;->A04()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_1f

    .line 1309
    .line 1310
    if-ltz v7, :cond_17

    .line 1311
    .line 1312
    move-object v0, v10

    .line 1313
    if-eqz v8, :cond_1b

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    :cond_1b
    iput-object v0, v12, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0C:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    const/4 v1, 0x0

    .line 1327
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_16

    .line 1332
    .line 1333
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    add-int/lit8 v14, v1, 0x1

    .line 1338
    .line 1339
    if-gez v1, :cond_1c

    .line 1340
    .line 1341
    invoke-static {}, LX/01d;->A0E()V

    .line 1342
    .line 1343
    .line 1344
    throw v4

    .line 1345
    :cond_1c
    check-cast v2, LX/1HT;

    .line 1346
    .line 1347
    if-ne v1, v7, :cond_1e

    .line 1348
    .line 1349
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.callhistory.model.CallsHistoryCallItem"

    .line 1350
    .line 1351
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v2, LX/Fnr;

    .line 1355
    .line 1356
    xor-int/lit8 v0, v8, 0x1

    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, LX/Fnr;->A00(Z)LX/Fnr;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :cond_1d
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move v1, v14

    .line 1366
    goto :goto_6

    .line 1367
    :cond_1e
    instance-of v0, v2, LX/Fnr;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1d

    .line 1370
    .line 1371
    move-object v1, v2

    .line 1372
    check-cast v1, LX/Fnr;

    .line 1373
    .line 1374
    iget-boolean v0, v1, LX/Fnr;->A05:Z

    .line 1375
    .line 1376
    if-eqz v0, :cond_1d

    .line 1377
    .line 1378
    invoke-virtual {v1, v11}, LX/Fnr;->A00(Z)LX/Fnr;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto :goto_7

    .line 1383
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1384
    .line 1385
    goto :goto_5

    .line 1386
    :cond_20
    invoke-virtual {v0, v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_21
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 1391
    .line 1392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_13
    iget-object v1, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1399
    .line 1400
    :goto_8
    iget-boolean v0, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1401
    .line 1402
    xor-int/lit8 v0, v0, 0x1

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_14
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1411
    .line 1412
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 1413
    .line 1414
    if-eqz v1, :cond_22

    .line 1415
    .line 1416
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v1, LX/EWX;->A0F:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    :cond_22
    const/4 v1, 0x0

    .line 1423
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v0, v1}, LX/29U;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1432
    .line 1433
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_15
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1440
    .line 1441
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1s:LX/J2W;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v2, v3, v1, v0}, LX/J2W;->A08(Landroid/content/Context;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_16
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1455
    .line 1456
    iget-object v4, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1E:LX/IAT;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    iget-object v6, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1a(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    const/4 v8, 0x7

    .line 1477
    const/4 v5, 0x0

    .line 1478
    invoke-virtual/range {v4 .. v10}, LX/IAT;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 1482
    .line 1483
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 1484
    .line 1485
    const/16 v0, 0xc

    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, LX/ESj;->A0l(LX/IGC;I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v1, 0x1

    .line 1491
    const/4 v0, 0x3

    .line 1492
    invoke-static {v3, v0, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P(Lcom/indianchat/chatinfo/ContactInfoActivity;IZ)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_17
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A15(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_18
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1511
    .line 1512
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3z:LX/00s;

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "com.indianchat.birthday.ui.BirthdaysActivity"

    .line 1526
    .line 1527
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_19
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1537
    .line 1538
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    if-nez v3, :cond_23

    .line 1545
    .line 1546
    const-string v0, "ContactInfoActivity/add-to-groups/missing-user-jid"

    .line 1547
    .line 1548
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_23
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 1553
    .line 1554
    if-eqz v1, :cond_24

    .line 1555
    .line 1556
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v1, LX/EWX;->A00:Ljava/lang/Boolean;

    .line 1561
    .line 1562
    :cond_24
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "com.indianchat.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 1571
    .line 1572
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "extra_contact_jid"

    .line 1576
    .line 1577
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    const-string v0, "extra_contact_is_saved"

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const/16 v0, 0x6c

    .line 1596
    .line 1597
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_1a
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1604
    .line 1605
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0S:LX/00s;

    .line 1606
    .line 1607
    invoke-static {v1, v2}, LX/DxP;->A1T(LX/00s;Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_25

    .line 1612
    .line 1613
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    iget-object v4, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1618
    .line 1619
    const-string v5, "account_info_block"

    .line 1620
    .line 1621
    const/4 v3, 0x0

    .line 1622
    const/4 v6, 0x1

    .line 1623
    invoke-virtual/range {v1 .. v6}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_25
    const-string v1, "biz_account_info_block"

    .line 1628
    .line 1629
    const-string v0, "account_info_block"

    .line 1630
    .line 1631
    invoke-static {v2, v0, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1R(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_1b
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LX/FnO;

    .line 1638
    .line 1639
    iget-object v5, v2, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1640
    .line 1641
    invoke-static {v5}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iget-object v4, v2, LX/FnO;->A1q:LX/FKa;

    .line 1646
    .line 1647
    const-class v0, LX/Dy3;

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/Dy3;

    .line 1654
    .line 1655
    const/4 v13, 0x0

    .line 1656
    const/4 v3, 0x0

    .line 1657
    move-object v9, v3

    .line 1658
    move-object v6, v0

    .line 1659
    move-object v7, v5

    .line 1660
    move-object v8, v3

    .line 1661
    move v10, v13

    .line 1662
    invoke-virtual/range {v4 .. v10}, LX/FKa;->A00(Landroid/content/Context;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/FZi;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v2}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-string v7, "contact_card"

    .line 1675
    .line 1676
    const/4 v10, 0x2

    .line 1677
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v12, 0x1

    .line 1681
    const/4 v11, -0x1

    .line 1682
    move-object v5, v3

    .line 1683
    move-object v6, v3

    .line 1684
    move-object v4, v3

    .line 1685
    invoke-virtual/range {v1 .. v13}, LX/FZi;->A02(LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_1c
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LX/FnO;

    .line 1692
    .line 1693
    const/16 v0, 0xc

    .line 1694
    .line 1695
    invoke-static {v3, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v0, 0x5

    .line 1699
    invoke-static {v3, v0}, LX/FnO;->A0B(LX/FnO;I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v2, v3, LX/FnO;->A0A:Lcom/google/common/base/Optional;

    .line 1703
    .line 1704
    const/16 v1, 0x18

    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    invoke-static {v2, v3, v0, v1}, LX/FnO;->A02(Lcom/google/common/base/Optional;LX/FnO;Ljava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_26

    .line 1719
    .line 1720
    iget-object v0, v3, LX/FnO;->A11:LX/00s;

    .line 1721
    .line 1722
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/0Pw;

    .line 1727
    .line 1728
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_26

    .line 1733
    .line 1734
    iget-object v0, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5k()V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :cond_26
    iget-object v0, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5l()V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_1d
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, LX/FnO;

    .line 1749
    .line 1750
    iget-object v3, v4, LX/FnO;->A1o:LX/FL8;

    .line 1751
    .line 1752
    iget-object v2, v4, LX/FnO;->A1X:LX/E34;

    .line 1753
    .line 1754
    iget-object v1, v2, LX/E34;->A00:LX/0DF;

    .line 1755
    .line 1756
    iget-object v0, v4, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1757
    .line 1758
    invoke-virtual {v3, v0, v1}, LX/FL8;->A00(Landroid/app/Activity;LX/0DF;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v4, LX/FnO;->A1O:LX/IAT;

    .line 1762
    .line 1763
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 1764
    .line 1765
    if-eqz v0, :cond_27

    .line 1766
    .line 1767
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 1768
    .line 1769
    const/4 v2, 0x1

    .line 1770
    if-nez v0, :cond_28

    .line 1771
    .line 1772
    :cond_27
    const/4 v2, 0x0

    .line 1773
    :cond_28
    iget-object v1, v4, LX/FnO;->A0M:LX/IGC;

    .line 1774
    .line 1775
    const/16 v0, 0xf

    .line 1776
    .line 1777
    invoke-virtual {v3, v1, v0, v2}, LX/IAT;->A04(LX/IGC;IZ)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_1e
    iget-object v3, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LX/FnO;

    .line 1784
    .line 1785
    iget-object v1, v3, LX/FnO;->A1O:LX/IAT;

    .line 1786
    .line 1787
    const/16 v0, 0x1e

    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/DxO;->A14(LX/IAT;I)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v0, 0x9

    .line 1793
    .line 1794
    invoke-static {v0}, LX/F4H;->A00(I)Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget-object v1, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1799
    .line 1800
    const/4 v0, 0x0

    .line 1801
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_1f
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1808
    .line 1809
    iget-object v1, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/EWX;

    .line 1810
    .line 1811
    const/4 v3, 0x1

    .line 1812
    if-eqz v1, :cond_29

    .line 1813
    .line 1814
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iput-object v0, v1, LX/EWX;->A0C:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    :cond_29
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const-string v0, "newsletter_info_report"

    .line 1825
    .line 1826
    new-instance v1, LX/CvA;

    .line 1827
    .line 1828
    invoke-direct {v1, v2, v0}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v4, v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/FhR;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_2a

    .line 1836
    .line 1837
    iput-object v0, v1, LX/CvA;->A03:LX/FhR;

    .line 1838
    .line 1839
    :cond_2a
    invoke-virtual {v1}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A12:Lcom/google/common/base/Optional;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_2b

    .line 1853
    .line 1854
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const/4 v0, 0x4

    .line 1859
    invoke-static {v4, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const-string v0, "report_dialog_action_request"

    .line 1864
    .line 1865
    invoke-virtual {v2, v1, v4, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_2b
    const/16 v1, 0x19

    .line 1869
    .line 1870
    const/4 v0, 0x0

    .line 1871
    invoke-static {v4, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_20
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1878
    .line 1879
    invoke-static {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0i(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_21
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/0I6;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    iget-object v0, v0, LX/0I6;->A03:LX/08Y;

    .line 1892
    .line 1893
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, LX/2vV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :pswitch_22
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1908
    .line 1909
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05C;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0b:LX/05C;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v4, v0}, LX/FSS;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    const/4 v0, 0x0

    .line 1935
    const-string v1, "mat_entry_point"

    .line 1936
    .line 1937
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v4, v3}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_23
    iget-object v4, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1951
    .line 1952
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0m:LX/05C;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const-string v2, "jid"

    .line 1962
    .line 1963
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "com.indianchat.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 1971
    .line 1972
    invoke-static {v1, v3, v0, v2}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v4, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :pswitch_24
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, LX/DzS;

    .line 1982
    .line 1983
    iget-object v1, v0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5o(Z)V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :pswitch_25
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LX/FQC;

    .line 1993
    .line 1994
    iget-object v1, v0, LX/FQC;->A04:Lkotlin/jvm/functions/Function1;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/FQC;->A00:LX/1M3;

    .line 1997
    .line 1998
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_26
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 2005
    .line 2006
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 2007
    .line 2008
    iget-object v1, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0C:LX/GXs;

    .line 2009
    .line 2010
    const-string v0, "1460738748095414"

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :pswitch_27
    iget-object v1, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, LX/ET9;

    .line 2027
    .line 2028
    iget-object v0, v1, LX/ET9;->A08:Lkotlin/jvm/functions/Function0;

    .line 2029
    .line 2030
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v1, LX/ET9;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 2034
    .line 2035
    const v0, 0x7f0b205f

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :pswitch_28
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 2051
    .line 2052
    iget-object v0, v2, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 2053
    .line 2054
    if-eqz v0, :cond_2c

    .line 2055
    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    if-eqz v1, :cond_2c

    .line 2061
    .line 2062
    const/4 v0, -0x2

    .line 2063
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2064
    .line 2065
    :cond_2c
    iget-object v0, v2, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v2, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    invoke-static {v2, v0}, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_29
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2083
    .line 2084
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/00l;

    .line 2085
    .line 2086
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, LX/E3O;

    .line 2091
    .line 2092
    iget-object v0, v5, LX/E3O;->A04:LX/05C;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    iget-object v0, v5, LX/E3O;->A09:LX/05C;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    const/4 v2, 0x0

    .line 2105
    const/16 v1, 0x26

    .line 2106
    .line 2107
    goto :goto_9

    .line 2108
    :pswitch_2a
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2111
    .line 2112
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/00l;

    .line 2113
    .line 2114
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    check-cast v5, LX/E3O;

    .line 2119
    .line 2120
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    iget-object v0, v5, LX/E3O;->A09:LX/05C;

    .line 2125
    .line 2126
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    const/4 v2, 0x0

    .line 2131
    const/16 v1, 0x24

    .line 2132
    .line 2133
    :goto_9
    new-instance v0, LX/GFe;

    .line 2134
    .line 2135
    invoke-direct {v0, v5, v2, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :pswitch_2b
    iget-object v5, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v5, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 2145
    .line 2146
    iget-object v3, v5, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 2147
    .line 2148
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, LX/E2j;

    .line 2153
    .line 2154
    iget-object v4, v5, LX/2r3;->A1O:Ljava/util/List;

    .line 2155
    .line 2156
    const/4 v0, 0x0

    .line 2157
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, v1, LX/E2j;->A0I:LX/00l;

    .line 2161
    .line 2162
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    :cond_2d
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    move-object v6, v1

    .line 2171
    check-cast v6, LX/GIS;

    .line 2172
    .line 2173
    instance-of v0, v6, LX/Frp;

    .line 2174
    .line 2175
    if-eqz v0, :cond_2e

    .line 2176
    .line 2177
    check-cast v6, LX/Frp;

    .line 2178
    .line 2179
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v10

    .line 2183
    iget-object v8, v6, LX/Frp;->A02:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v11, v6, LX/Frp;->A05:Ljava/util/Set;

    .line 2186
    .line 2187
    iget v12, v6, LX/Frp;->A00:I

    .line 2188
    .line 2189
    iget-object v7, v6, LX/Frp;->A01:LX/FOI;

    .line 2190
    .line 2191
    iget-object v9, v6, LX/Frp;->A03:Ljava/lang/String;

    .line 2192
    .line 2193
    new-instance v6, LX/Frp;

    .line 2194
    .line 2195
    invoke-direct/range {v6 .. v12}, LX/Frp;-><init>(LX/FOI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 2196
    .line 2197
    .line 2198
    :cond_2e
    invoke-interface {v2, v1, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_2d

    .line 2203
    .line 2204
    iget-object v4, v5, LX/0I6;->A08:LX/0Jc;

    .line 2205
    .line 2206
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:Landroid/widget/EditText;

    .line 2207
    .line 2208
    const-string v1, "captionInput"

    .line 2209
    .line 2210
    const/4 v2, 0x0

    .line 2211
    if-eqz v0, :cond_30

    .line 2212
    .line 2213
    invoke-virtual {v4, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:Landroid/widget/EditText;

    .line 2217
    .line 2218
    if-eqz v0, :cond_30

    .line 2219
    .line 2220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    if-eqz v0, :cond_2f

    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    if-eqz v1, :cond_2f

    .line 2231
    .line 2232
    const/4 v0, 0x0

    .line 2233
    invoke-static {v1, v0}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    if-eqz v1, :cond_2f

    .line 2238
    .line 2239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-lez v0, :cond_2f

    .line 2244
    .line 2245
    move-object v2, v1

    .line 2246
    :cond_2f
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/E2j;

    .line 2251
    .line 2252
    invoke-virtual {v0, v2}, LX/E2j;->A0f(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :cond_30
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v2

    .line 2260
    :pswitch_2c
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 2263
    .line 2264
    invoke-static {v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A03(Lcom/indianchat/group/product/GroupAdminPickerActivity;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_2d
    iget-object v2, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, LX/ETn;

    .line 2271
    .line 2272
    invoke-virtual {v2}, LX/ETn;->getFMessage()LX/1R0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2277
    .line 2278
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 2279
    .line 2280
    if-nez v0, :cond_31

    .line 2281
    .line 2282
    invoke-virtual {v2}, LX/ETY;->A2o()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_31

    .line 2287
    .line 2288
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 2289
    .line 2290
    sget-object v0, LX/F8Q;->A00:LX/09O;

    .line 2291
    .line 2292
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    const/4 v0, 0x1

    .line 2297
    if-nez v1, :cond_32

    .line 2298
    .line 2299
    :cond_31
    const/4 v0, 0x0

    .line 2300
    :cond_32
    invoke-static {v2, v0}, LX/ETn;->A00(LX/ETn;Z)V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :pswitch_2e
    iget-object v1, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v1, LX/ETn;

    .line 2307
    .line 2308
    const/4 v0, 0x0

    .line 2309
    invoke-static {v1, v0}, LX/ETn;->A00(LX/ETn;Z)V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_2f
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;

    .line 2316
    .line 2317
    iget-object v1, v0, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A01:LX/E3J;

    .line 2318
    .line 2319
    if-eqz v1, :cond_38

    .line 2320
    .line 2321
    sget-object v0, LX/Fwa;->A00:LX/Fwa;

    .line 2322
    .line 2323
    goto :goto_a

    .line 2324
    :pswitch_30
    iget-object v0, v5, LX/Es4;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;

    .line 2327
    .line 2328
    iget-object v1, v0, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A01:LX/E3J;

    .line 2329
    .line 2330
    if-eqz v1, :cond_38

    .line 2331
    .line 2332
    sget-object v0, LX/Fwb;->A00:LX/Fwb;

    .line 2333
    .line 2334
    :goto_a
    invoke-virtual {v1, v0}, LX/E3J;->A0k(LX/GIp;)V

    .line 2335
    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_33
    const-string v1, "biz_account_info_block"

    .line 2339
    .line 2340
    const-string v0, "account_info_block"

    .line 2341
    .line 2342
    invoke-static {v4, v0, v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1R(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :cond_34
    new-instance v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 2347
    .line 2348
    invoke-direct {v3}, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const-string v1, "invitee_jids"

    .line 2356
    .line 2357
    const/4 v0, 0x2

    .line 2358
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2369
    .line 2370
    .line 2371
    const v0, 0x7f0b2ccc

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v5, v3, v6, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v5, v7}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :cond_35
    const/16 v0, 0x8

    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A08:LX/05C;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LX/0gs;

    .line 2396
    .line 2397
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    invoke-virtual {v1, v0, v3}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    const-string v0, "+"

    .line 2410
    .line 2411
    invoke-static {v0, v6, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    new-instance v1, LX/FO8;

    .line 2419
    .line 2420
    invoke-direct {v1, v0, v6, v2}, LX/FO8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_36
    iget-object v7, v1, LX/FO8;->A00:Ljava/lang/String;

    .line 2424
    .line 2425
    iget-object v6, v1, LX/FO8;->A02:Ljava/lang/String;

    .line 2426
    .line 2427
    :try_start_0
    invoke-static {v7, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2432
    .line 2433
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const-string v0, "@s.indianchat.net"

    .line 2438
    .line 2439
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    iget-object v2, v8, LX/0Hw;->A04:LX/07s;

    .line 2448
    .line 2449
    const/16 v1, 0x11

    .line 2450
    .line 2451
    new-instance v0, LX/DfC;

    .line 2452
    .line 2453
    invoke-direct {v0, v3, v8, v9, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v3, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/0OH;

    .line 2460
    .line 2461
    iget-object v0, v8, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/05C;

    .line 2462
    .line 2463
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    const-string v0, "com.indianchat.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity"

    .line 2472
    .line 2473
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    .line 2475
    .line 2476
    const-string v0, "country_code"

    .line 2477
    .line 2478
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2479
    .line 2480
    .line 2481
    const-string v0, "phone_number"

    .line 2482
    .line 2483
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2490
    :catch_0
    move-exception v0

    .line 2491
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2492
    .line 2493
    .line 2494
    return-void

    .line 2495
    :catch_1
    move-exception v0

    .line 2496
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v5}, LX/DxO;->A1R(LX/00l;)V

    .line 2500
    .line 2501
    .line 2502
    return-void

    .line 2503
    :goto_b
    :try_start_1
    iget-object v1, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0OH;

    .line 2504
    .line 2505
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/05C;

    .line 2506
    .line 2507
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2508
    .line 2509
    .line 2510
    const/4 v0, 0x0

    .line 2511
    invoke-static {v3, v0, v2}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2519
    :catch_2
    move-exception v1

    .line 2520
    const-string v0, "RegisterAsCompanionEnterNumberActivity/startCountryPickerActivity failed"

    .line 2521
    .line 2522
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2523
    .line 2524
    .line 2525
    return-void

    .line 2526
    :cond_37
    const v0, 0x101d5

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v4, v2, v1, v0}, LX/G6g;->A02(LX/G6g;LX/0I0;II)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :cond_38
    invoke-static {}, LX/25r;->A1G()V

    .line 2534
    .line 2535
    .line 2536
    const/4 v0, 0x0

    .line 2537
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_2c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
