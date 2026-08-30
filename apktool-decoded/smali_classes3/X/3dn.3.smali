.class public LX/3dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3dn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3PQ;LX/2KL;Ljava/lang/Object;I)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v10, p0, LX/3dn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/2r3;

    .line 11
    .line 12
    instance-of v0, v11, LX/2ke;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, v11

    .line 17
    check-cast v1, LX/2ke;

    .line 18
    .line 19
    iget-object v0, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/2k5;

    .line 25
    .line 26
    invoke-virtual {v10, v0, v3, v1}, LX/2r3;->A63(Landroid/view/View;LX/2k5;LX/2ke;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, v11, LX/2ki;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of v0, v3, LX/2k2;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    check-cast v11, LX/2ki;

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/2k2;

    .line 44
    .line 45
    iget-object v6, v10, LX/2r3;->A01:LX/0z9;

    .line 46
    .line 47
    iget-object v5, v10, LX/2r3;->A0F:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {v3, v10, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/2k2;->A01:LX/0DF;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v0, v11, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v6, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v1, v11, LX/2ki;->A01:LX/0DF;

    .line 69
    .line 70
    invoke-static {v11}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v5}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    iget-object v0, v2, LX/2k2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v11, LX/2ki;->A08:LX/35G;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/2k2;->A00:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/35G;->A00(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, LX/2ki;->A06:Landroid/view/View;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, LX/2ki;->A04:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v11, LX/2ki;->A05:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x1fcdce09

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-instance v0, LX/3cS;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v11, LX/2ki;->A03:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v1, v11, LX/2ki;->A09:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of v0, v11, LX/2kh;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v11, LX/2kh;

    .line 137
    .line 138
    check-cast v3, LX/2jx;

    .line 139
    .line 140
    iget-object v3, v3, LX/2jx;->A00:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    new-instance v7, LX/3KL;

    .line 149
    .line 150
    invoke-direct {v7, v10, v11, v3, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LX/0DF;

    .line 158
    .line 159
    iget-object v4, v10, LX/2r3;->A0F:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v3, v10, LX/2r3;->A01:LX/0z9;

    .line 162
    .line 163
    iget-object v2, v10, LX/0I0;->A04:LX/07r;

    .line 164
    .line 165
    const/16 v0, 0x1a53

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v11, LX/2kh;->A04:LX/00l;

    .line 180
    .line 181
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1KT;

    .line 186
    .line 187
    invoke-virtual {v0, v9, v4}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v0, v11, LX/2kh;->A01:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-interface {v3, v0, v9}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v3, v11, LX/2kh;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v2, v11, LX/2kh;->A01:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v4, v11, LX/2kh;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 221
    .line 222
    const v0, 0x2f640fc6

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v11, LX/2kh;->A00:Landroid/view/View;

    .line 229
    .line 230
    const v0, -0x17f5ad64

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f122005

    .line 243
    .line 244
    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1KT;

    .line 252
    .line 253
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0, v1, v5, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v4, v1, v1, v0}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_0

    .line 272
    .line 273
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    instance-of v0, v11, LX/2kc;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    check-cast v3, LX/2jy;

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    new-instance v5, LX/2o6;

    .line 293
    .line 294
    invoke-direct {v5, v3, v10, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f0b047f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v0, v3, LX/2jy;->A00:I

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, LX/AFK;->A03(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    const v0, -0x44bd2515

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    instance-of v0, v11, LX/2kg;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    check-cast v11, LX/2kg;

    .line 335
    .line 336
    instance-of v0, v10, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;

    .line 337
    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    check-cast v10, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v11, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v10, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A03:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "getListName"

    .line 364
    .line 365
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_9
    instance-of v0, v11, LX/2ka;

    .line 371
    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    instance-of v0, v11, LX/2kd;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    check-cast v11, LX/2kd;

    .line 379
    .line 380
    check-cast v3, LX/2k0;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v11, LX/2kd;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 387
    .line 388
    iget-object v0, v3, LX/2k0;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_a
    instance-of v0, v11, LX/2kb;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    check-cast v3, LX/2jz;

    .line 399
    .line 400
    const v0, 0x82f8

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, LX/5Hx;

    .line 408
    .line 409
    const/16 v0, 0x2c

    .line 410
    .line 411
    invoke-static {v10, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v4, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 419
    .line 420
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/2jz;->A00:LX/3CH;

    .line 424
    .line 425
    invoke-static {v1, v0, v4, v2}, LX/2x2;->A00(Landroid/view/View;LX/3CH;LX/5Hx;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    instance-of v0, v11, LX/2kf;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    check-cast v3, LX/2k1;

    .line 434
    .line 435
    iget-object v8, v3, LX/2k1;->A01:LX/3Bz;

    .line 436
    .line 437
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 438
    .line 439
    iget-object v0, v8, LX/3Bz;->A01:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v2, 0x0

    .line 446
    if-eqz v4, :cond_c

    .line 447
    .line 448
    iget-object v0, v10, LX/2r3;->A1Q:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0DF;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-boolean v0, v0, LX/0DF;->A08:Z

    .line 459
    .line 460
    if-ne v0, v1, :cond_c

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    :cond_c
    iput-boolean v2, v3, LX/2k1;->A00:Z

    .line 464
    .line 465
    instance-of v0, v5, LX/3Fz;

    .line 466
    .line 467
    check-cast v11, LX/2kf;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iget-object v0, v11, LX/2kf;->A01:LX/35G;

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, LX/35G;->A00(ZZ)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xf

    .line 478
    .line 479
    :goto_0
    new-instance v0, LX/3cS;

    .line 480
    .line 481
    invoke-direct {v0, v3, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v11, LX/2kf;->A00:Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    iget-object v0, v10, LX/2r3;->A19:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, LX/35J;

    .line 494
    .line 495
    iget-object v0, v10, LX/2r3;->A18:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/34e;

    .line 502
    .line 503
    const/16 v5, 0x28

    .line 504
    .line 505
    invoke-static {v3, v10, v5}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {v7, v1, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v11, LX/2kf;->A02:LX/33j;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v7, v0, v8, v6, v1}, LX/35J;->A00(LX/3CH;LX/3Bz;LX/34e;LX/33j;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v11, LX/2kf;->A01:LX/35G;

    .line 520
    .line 521
    iget-boolean v0, v3, LX/2k1;->A00:Z

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, LX/35G;->A00(ZZ)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v4, v5}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, -0x1bdf7dc0

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0xe

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_e
    instance-of v0, v5, LX/3G0;

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    check-cast v11, LX/2ki;

    .line 546
    .line 547
    check-cast v3, LX/2k3;

    .line 548
    .line 549
    iget-object v0, v3, LX/2k3;->A01:LX/0DF;

    .line 550
    .line 551
    invoke-virtual {v10, v0}, LX/2r3;->A6Y(LX/0DF;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v1, v11, LX/2ki;->A05:Landroid/view/View;

    .line 556
    .line 557
    const/high16 v0, 0x3f800000    # 1.0f

    .line 558
    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    const v0, 0x3ec28f5c    # 0.38f

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_10
    instance-of v0, v5, LX/3Fz;

    .line 569
    .line 570
    check-cast v11, LX/2ki;

    .line 571
    .line 572
    check-cast v3, LX/2k3;

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    iget-object v0, v3, LX/2k3;->A01:LX/0DF;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    iget-object v1, v11, LX/2ki;->A08:LX/35G;

    .line 580
    .line 581
    iget-boolean v0, v0, LX/0DF;->A08:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0, v2}, LX/35G;->A00(ZZ)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_11
    iget-object v0, v11, LX/2ki;->A08:LX/35G;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    iget-object v7, v0, LX/35G;->A00:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v11, LX/2ki;->A04:Landroid/view/View;

    .line 596
    .line 597
    const/16 v0, 0x8

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v11, LX/2ki;->A06:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, LX/2k3;->A01:LX/0DF;

    .line 608
    .line 609
    move/from16 v6, p4

    .line 610
    .line 611
    invoke-virtual {v10, v0, v11, v6}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, LX/3PQ;->A00()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const/4 v0, 0x2

    .line 619
    if-eq v6, v0, :cond_18

    .line 620
    .line 621
    const/4 v0, 0x7

    .line 622
    if-eq v6, v0, :cond_13

    .line 623
    .line 624
    const/16 v0, 0x9

    .line 625
    .line 626
    if-ne v6, v0, :cond_12

    .line 627
    .line 628
    iget-object v1, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 629
    .line 630
    const v0, 0x7f1228f9

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_12
    :goto_1
    const/16 v1, 0xc

    .line 640
    .line 641
    new-instance v0, LX/3cS;

    .line 642
    .line 643
    invoke-direct {v0, v11, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v11, LX/2ki;->A03:Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    return-void

    .line 649
    :cond_13
    check-cast v3, LX/2ju;

    .line 650
    .line 651
    instance-of v0, v10, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 652
    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    iget-object v12, v3, LX/2k3;->A01:LX/0DF;

    .line 656
    .line 657
    invoke-virtual {v12}, LX/0DF;->A0N()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    iget-object v6, v10, LX/0I0;->A04:LX/07r;

    .line 666
    .line 667
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x4d5e

    .line 671
    .line 672
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    const-class v0, LX/1Dr;

    .line 682
    .line 683
    invoke-virtual {v12, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, LX/1Dr;

    .line 688
    .line 689
    if-eqz v13, :cond_14

    .line 690
    .line 691
    invoke-virtual {v10}, LX/2r3;->A5e()LX/0my;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v13}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_16

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_16

    .line 706
    .line 707
    iget-object v0, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 708
    .line 709
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_14
    :goto_2
    iget-boolean v0, v3, LX/2ju;->A00:Z

    .line 716
    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    const v0, 0x7f0b3971

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Landroid/widget/ImageView;

    .line 733
    .line 734
    const v0, 0x7f080d80

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v10, v1}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const v0, -0x3c780bf1

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v11, LX/2ki;->A05:Landroid/view/View;

    .line 751
    .line 752
    const/16 v0, 0x9

    .line 753
    .line 754
    invoke-static {v12, v10, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x751dfc18

    .line 759
    .line 760
    .line 761
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    const v0, 0x7f0b38b8

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Landroid/widget/ImageView;

    .line 779
    .line 780
    const v0, 0x7f080d78

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0xa

    .line 787
    .line 788
    invoke-static {v12, v10, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, 0x1947bc1c

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 796
    .line 797
    .line 798
    const v0, 0x7f0b3968

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Landroid/widget/ImageView;

    .line 806
    .line 807
    const v0, 0x7f0804ac

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0xb

    .line 814
    .line 815
    invoke-static {v12, v10, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const v0, 0x5394fbee

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v11, LX/2ki;->A05:Landroid/view/View;

    .line 826
    .line 827
    const/16 v0, 0xc

    .line 828
    .line 829
    invoke-static {v12, v10, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x52787e01

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_16
    iget-object v0, v10, LX/0Hw;->A04:LX/07s;

    .line 838
    .line 839
    const/4 v14, 0x3

    .line 840
    new-instance v9, LX/3bf;

    .line 841
    .line 842
    invoke-direct/range {v9 .. v14}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v9}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_17
    iget-object v0, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_18
    check-cast v3, LX/2jv;

    .line 858
    .line 859
    iget-object v8, v10, LX/0Hw;->A03:LX/0FJ;

    .line 860
    .line 861
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-boolean v0, v3, LX/2jv;->A00:Z

    .line 868
    .line 869
    const/16 v7, 0x8

    .line 870
    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    iget-object v0, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    iget-object v0, v3, LX/2k3;->A01:LX/0DF;

    .line 880
    .line 881
    invoke-static {v6, v0, v8}, LX/9cn;->A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_1a

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    if-eqz v2, :cond_19

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    invoke-virtual {v8}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_4
    iget-object v3, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    const v2, 0x7f1228e9

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v6, v5, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_19
    const-string v0, ""

    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_1a
    iget-object v0, v11, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 945
    .line 946
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_1b
    instance-of v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 952
    .line 953
    if-eqz v0, :cond_1c

    .line 954
    .line 955
    check-cast v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v11, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0C:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v0, 0x2

    .line 975
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const-string v0, "getListName"

    .line 979
    .line 980
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_1c
    const-string v0, "fillListItemView is not utilized on base MultipleContactPicker"

    .line 986
    .line 987
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void
.end method

.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/3dn;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3dn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/2r3;

    .line 8
    .line 9
    const-string v5, "setUpHeaderForEmptyViewIfNeeded(Lcom/indianchat/contact/EmptyTellAFriendView;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "setUpHeaderForEmptyViewIfNeeded"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/0Nv;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/2r3;

    .line 22
    .line 23
    const-string v5, "bindRecyclerViewItem(Lcom/indianchat/multiplecontactpicker/contact/picker/viewholder/BaseContactPickerViewHolder;Lcom/indianchat/multiplecontactpicker/contact/picker/item/MultipleContactPickerItem;ILjava/lang/Object;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v4, "bindRecyclerViewItem"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/3RG;

    .line 31
    .line 32
    const-string v5, "dispatchUsernameLookup(Ljava/lang/String;Lcom/indianchat/conversation/phonenumberpreview/PhoneNumberPreviewViewModel$UsernameResolveCallback;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "dispatchUsernameLookup"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/3RG;

    .line 40
    .line 41
    const-string v5, "resolveMatched(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/conversation/phonenumberpreview/internal/api/PhoneNumberPreviewState$Matched;"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "resolveMatched"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 49
    .line 50
    const-string v5, "postInvalidateOnAnimation()V"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v4, "postInvalidateOnAnimation"

    .line 54
    .line 55
    new-instance v0, LX/0Nv;

    .line 56
    .line 57
    move v6, v1

    .line 58
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/3dn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :goto_0
    instance-of v0, p1, LX/3dn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/3dn;

    .line 12
    .line 13
    iget v1, v0, LX/3dn;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, LX/0y0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3dn;->AgF()LX/00i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    return v1

    .line 35
    :pswitch_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3dn;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
