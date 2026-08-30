.class public LX/GBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;
    .locals 1

    .line 0
    new-instance v0, LX/GBU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GBU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/GBU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0dR;

    .line 8
    .line 9
    iget-object v5, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/E3E;

    .line 12
    .line 13
    const-string v0, "jids"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, LX/1Nl;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b

    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v5, LX/E3E;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FoH;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v2}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/FWv;->A00:LX/EXL;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v3, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 73
    .line 74
    iget-object v5, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/FXw;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/0TT;

    .line 79
    .line 80
    if-eqz v4, :cond_1a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b3aaf

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/FXw;->A02:LX/Cd9;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b3aae

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/FXw;->A01:LX/Cd9;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0b3aad

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x2c

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x4ebfa977

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0b3abc

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_2
    move-object v0, v2

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    iget-object v3, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 171
    .line 172
    iget-object v5, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/FXw;

    .line 175
    .line 176
    iget-object v4, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/0TT;

    .line 177
    .line 178
    if-eqz v4, :cond_1a

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static {v4, v11}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0b3aba

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0b3ac5

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v5, LX/FXw;->A05:LX/Cd9;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0b3ac6

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 229
    .line 230
    sget-object v0, LX/1KC;->A04:LX/1KC;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/FXw;->A00:LX/0DF;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v6, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0b3ab8

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/FXw;->A07:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_4
    iget-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/A21;

    .line 277
    .line 278
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f124c0d

    .line 287
    .line 288
    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    const v0, 0x7f124c0f

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v0, 0x3

    .line 299
    new-array v10, v0, [LX/07m;

    .line 300
    .line 301
    const-string v0, "https://www.indianchat.com/legal/channels-subscription"

    .line 302
    .line 303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "wamosub-subscription-terms"

    .line 308
    .line 309
    invoke-static {v0, v1, v10}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    const-string v0, "https://www.indianchat.com/legal/statusandchannels-privacy-policy"

    .line 315
    .line 316
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "wamosub-privacy-policy"

    .line 321
    .line 322
    invoke-static {v0, v1, v10}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "https://faq.indianchat.com/1351864989275592/"

    .line 326
    .line 327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "wamosub-consent-learn-more"

    .line 332
    .line 333
    invoke-static {v0, v1, v10}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8, v7, v9, v6, v0}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0b3ac8

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v5, LX/FXw;->A03:LX/Cd9;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0b3ab7

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v5, LX/FXw;->A04:LX/Cd9;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0b3ac4

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v0, 0x2d

    .line 399
    .line 400
    invoke-static {v3, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, -0xcb3e0e4

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0b2213

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x2b

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x6adda496

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_7
    move-object v0, v2

    .line 436
    goto :goto_4

    .line 437
    :cond_8
    const-string v0, "https://www.indianchat.com/legal/channels-privacy-policy"

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    move-object v0, v2

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_2
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/view/View;

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :pswitch_3
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :pswitch_4
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :pswitch_5
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/G6Z;

    .line 494
    .line 495
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v0, v0, LX/G6Z;->A01:LX/0Af;

    .line 500
    .line 501
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1a

    .line 506
    .line 507
    iget-object v0, v0, LX/FYN;->A03:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/FYW;

    .line 514
    .line 515
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v3, v1}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const/16 v7, 0x25

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    move-object v5, v4

    .line 528
    invoke-virtual/range {v2 .. v8}, LX/FYW;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :pswitch_6
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/G6Z;

    .line 536
    .line 537
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 540
    .line 541
    iget-object v0, v0, LX/G6Z;->A01:LX/0Af;

    .line 542
    .line 543
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    iget-object v0, v0, LX/FYN;->A03:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LX/FYW;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-static {v3, v1}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v5, 0xf

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const/16 v7, 0x25

    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :pswitch_7
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/Ex4;

    .line 576
    .line 577
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/Fbg;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/Ex4;->A0O()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    iget-object v0, v2, LX/Fbg;->A0B:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x8545

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    iget-object v0, v2, LX/Fbg;->A0A:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/FW1;

    .line 609
    .line 610
    iget-object v3, v1, LX/FW1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    const-string v2, "partner:"

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    .line 620
    if-nez v0, :cond_b

    .line 621
    .line 622
    iget-object v0, v1, LX/FW1;->A01:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x7dc8

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :cond_c
    if-eqz v1, :cond_13

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :pswitch_8
    iget-object v2, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 661
    .line 662
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/0Ci;

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :pswitch_9
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/Ex4;

    .line 670
    .line 671
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 674
    .line 675
    iget-object v1, v0, LX/Ex4;->A0C:LX/FhP;

    .line 676
    .line 677
    iget-object v0, v2, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A01:LX/05C;

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_1a

    .line 684
    .line 685
    :goto_5
    iget-object v0, v2, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A04:LX/05C;

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A08(LX/0DF;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :pswitch_a
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 701
    .line 702
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    iget-object v1, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_b
    iget-object v2, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 717
    .line 718
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/G7T;

    .line 721
    .line 722
    iget-object v0, v0, LX/G7T;->A04:LX/05C;

    .line 723
    .line 724
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :pswitch_c
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/0P6;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/0aJ;

    .line 743
    .line 744
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    sget-object v0, LX/Ey6;->A02:LX/Ey6;

    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_11

    .line 756
    .line 757
    :pswitch_d
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 760
    .line 761
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/F3B;

    .line 764
    .line 765
    invoke-static {v1}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v0, LX/EwY;

    .line 770
    .line 771
    iget-boolean v2, v0, LX/EwY;->A01:Z

    .line 772
    .line 773
    const/4 v1, 0x6

    .line 774
    const/16 v0, 0xa

    .line 775
    .line 776
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0k(ZII)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_11

    .line 780
    .line 781
    :pswitch_e
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/FZG;

    .line 784
    .line 785
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/1Nl;

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/FZG;->A00(LX/1Nl;LX/FZG;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_11

    .line 793
    .line 794
    :pswitch_f
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/Fxe;

    .line 797
    .line 798
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/util/Collection;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/Fxe;->A05(Ljava/util/Collection;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :pswitch_10
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/Fxe;

    .line 810
    .line 811
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/util/Collection;

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/Fxe;->A02(LX/Fxe;Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :pswitch_11
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/Eon;

    .line 823
    .line 824
    iget-object v4, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, LX/FE3;

    .line 827
    .line 828
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 829
    .line 830
    iget-object v3, v1, LX/Eon;->A00:LX/DxV;

    .line 831
    .line 832
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :pswitch_12
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/EoV;

    .line 839
    .line 840
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Landroid/view/View;

    .line 843
    .line 844
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 845
    .line 846
    iget-object v1, v1, LX/EoV;->A0K:LX/BEC;

    .line 847
    .line 848
    const v0, 0x7f0b0bf7

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    return-object v4

    .line 856
    :pswitch_13
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/Ep4;

    .line 859
    .line 860
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Landroid/view/View;

    .line 863
    .line 864
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 865
    .line 866
    iget-object v0, v1, LX/Ep4;->A0N:LX/00l;

    .line 867
    .line 868
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/BEC;

    .line 873
    .line 874
    const v0, 0x7f0b213c

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_14
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Landroid/view/View;

    .line 885
    .line 886
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 887
    .line 888
    const v0, 0x7f0b0d58

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_d

    .line 896
    .line 897
    const v0, 0x7f0e1499

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.migration.WDSListItemConversationHeader"

    .line 905
    .line 906
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :cond_d
    const v0, 0x7f0b0d57

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    return-object v4

    .line 918
    :pswitch_15
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/EoU;

    .line 921
    .line 922
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Landroid/view/View;

    .line 925
    .line 926
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 927
    .line 928
    iget-object v1, v1, LX/EoU;->A0G:LX/BEC;

    .line 929
    .line 930
    const v0, 0x7f0b0bf7

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    return-object v4

    .line 938
    :pswitch_16
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/Ep2;

    .line 941
    .line 942
    iget-object v4, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, LX/FE3;

    .line 945
    .line 946
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 947
    .line 948
    iget-object v3, v1, LX/Ep2;->A00:LX/DxV;

    .line 949
    .line 950
    :goto_6
    invoke-static {v3}, LX/DxV;->A06(LX/DxV;)LX/Fai;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    instance-of v1, v4, LX/EpI;

    .line 955
    .line 956
    if-eqz v1, :cond_11

    .line 957
    .line 958
    iget-object v0, v2, LX/Fai;->A08:Lcom/google/common/base/Optional;

    .line 959
    .line 960
    :goto_7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/GOL;

    .line 965
    .line 966
    if-eqz v0, :cond_e

    .line 967
    .line 968
    invoke-interface {v0}, LX/GOL;->C8g()V

    .line 969
    .line 970
    .line 971
    :cond_e
    invoke-static {v4, v2}, LX/Fai;->A01(LX/FE3;LX/Fai;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, LX/Fai;->A02(LX/Fai;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_10

    .line 979
    .line 980
    if-nez v1, :cond_f

    .line 981
    .line 982
    instance-of v0, v4, LX/EpJ;

    .line 983
    .line 984
    if-nez v0, :cond_f

    .line 985
    .line 986
    instance-of v0, v4, LX/EpH;

    .line 987
    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    :cond_f
    const/4 v0, 0x0

    .line 991
    iput-object v0, v2, LX/Fai;->A0G:LX/FNl;

    .line 992
    .line 993
    invoke-virtual {v2}, LX/Fai;->A03()V

    .line 994
    .line 995
    .line 996
    :cond_10
    iget-object v0, v3, LX/DxV;->A04:LX/FRi;

    .line 997
    .line 998
    invoke-virtual {v3, v0}, LX/DxV;->A0i(LX/FRi;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_11

    .line 1002
    .line 1003
    :cond_11
    instance-of v0, v4, LX/EpJ;

    .line 1004
    .line 1005
    if-eqz v0, :cond_12

    .line 1006
    .line 1007
    iget-object v0, v2, LX/Fai;->A06:LX/0Af;

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_12
    instance-of v0, v4, LX/EpH;

    .line 1011
    .line 1012
    if-eqz v0, :cond_e

    .line 1013
    .line 1014
    iget-object v0, v2, LX/Fai;->A07:LX/0Af;

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :pswitch_17
    iget-object v4, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1020
    .line 1021
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/18M;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/16 v0, 0x1e

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :pswitch_18
    iget-object v4, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1035
    .line 1036
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/18M;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/16 v0, 0x1d

    .line 1045
    .line 1046
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/4 v1, 0x0

    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v3, v4, v2, v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0F(LX/0Ci;Lcom/indianchat/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_11

    .line 1056
    .line 1057
    :pswitch_19
    iget-object v2, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Landroid/app/Activity;

    .line 1060
    .line 1061
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, LX/0JC;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_13

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_13

    .line 1076
    .line 1077
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_13

    .line 1082
    .line 1083
    :goto_9
    const/4 v0, 0x1

    .line 1084
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    return-object v4

    .line 1089
    :cond_13
    const/4 v0, 0x0

    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_1a
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/FUC;

    .line 1094
    .line 1095
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, v1, LX/FUC;->A01:Z

    .line 1101
    .line 1102
    :goto_b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :pswitch_1b
    iget-object v2, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LX/1YE;

    .line 1110
    .line 1111
    iget-object v1, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/Enp;

    .line 1114
    .line 1115
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1116
    .line 1117
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 1119
    .line 1120
    iget-object v0, v1, LX/Enp;->A0z:LX/7sY;

    .line 1121
    .line 1122
    iget-object v0, v0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_11

    .line 1128
    .line 1129
    :pswitch_1c
    iget-object v3, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1132
    .line 1133
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, LX/EXL;

    .line 1136
    .line 1137
    iget-object v0, v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/FUb;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/4 v8, 0x1

    .line 1154
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, LX/FUb;->A05:LX/05C;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    const/4 v6, 0x0

    .line 1164
    move v9, v6

    .line 1165
    move v10, v6

    .line 1166
    move v11, v6

    .line 1167
    move v12, v6

    .line 1168
    move v13, v6

    .line 1169
    move v14, v6

    .line 1170
    move v7, v6

    .line 1171
    invoke-static/range {v3 .. v14}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LX/FUb;->A06:LX/05C;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v0, 0x29

    .line 1185
    .line 1186
    iget-object v1, v1, LX/1GQ;->A03:LX/7yE;

    .line 1187
    .line 1188
    if-eqz v1, :cond_1a

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v1, LX/7yE;->A01:Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v1, LX/7yE;->A02:Ljava/lang/Integer;

    .line 1201
    .line 1202
    goto/16 :goto_11

    .line 1203
    .line 1204
    :pswitch_1d
    iget-object v3, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, LX/FQo;

    .line 1207
    .line 1208
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LX/Emd;

    .line 1211
    .line 1212
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1213
    .line 1214
    iget-boolean v0, v3, LX/FQo;->A05:Z

    .line 1215
    .line 1216
    if-eqz v0, :cond_14

    .line 1217
    .line 1218
    iget-object v1, v2, LX/E4f;->A03:LX/E3k;

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    :goto_c
    invoke-static {v3, v1, v0}, LX/E3k;->A01(LX/FQo;LX/E3k;Z)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :cond_14
    iget-boolean v0, v2, LX/E4f;->A04:Z

    .line 1227
    .line 1228
    if-nez v0, :cond_1a

    .line 1229
    .line 1230
    iget-object v0, v2, LX/Emd;->A02:LX/0n8;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0x1e02

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_1a

    .line 1243
    .line 1244
    iget-object v1, v2, LX/E4f;->A03:LX/E3k;

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    goto :goto_c

    .line 1248
    :pswitch_1e
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 1251
    .line 1252
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/0DF;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/results/PollResultsActivity;->Bde(LX/0DF;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_11

    .line 1260
    .line 1261
    :pswitch_1f
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/FQU;

    .line 1264
    .line 1265
    invoke-static {v0}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/FQU;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_15

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/FNL;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/FNL;->A01:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    const/4 v3, 0x0

    .line 1304
    if-eqz v0, :cond_18

    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v0, v2

    .line 1311
    check-cast v0, LX/FR5;

    .line 1312
    .line 1313
    iget-object v1, v0, LX/FR5;->A01:Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v0, "account_holder_name"

    .line 1316
    .line 1317
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_16

    .line 1322
    .line 1323
    :goto_e
    check-cast v2, LX/FR5;

    .line 1324
    .line 1325
    if-eqz v2, :cond_17

    .line 1326
    .line 1327
    iget-object v3, v2, LX/FR5;->A00:LX/FQV;

    .line 1328
    .line 1329
    :cond_17
    sget-object v0, LX/FUx;->A00:LX/FUx;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, LX/FUx;->A00(LX/FQV;)LX/GOk;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    return-object v4

    .line 1336
    :cond_18
    move-object v2, v3

    .line 1337
    goto :goto_e

    .line 1338
    :pswitch_20
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/FQU;

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03(LX/FQU;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1b

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, LX/FOo;

    .line 1365
    .line 1366
    iget-object v0, v3, LX/FOo;->A02:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_19

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/FPs;

    .line 1387
    .line 1388
    iget-object v7, v3, LX/FOo;->A00:LX/Ezg;

    .line 1389
    .line 1390
    iget-object v8, v0, LX/FPs;->A01:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v9, v0, LX/FPs;->A00:Ljava/lang/String;

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/4 v12, 0x1

    .line 1397
    new-instance v6, LX/Faq;

    .line 1398
    .line 1399
    invoke-direct/range {v6 .. v12}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_19
    invoke-static {v2, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :pswitch_21
    iget-object v1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/E0k;

    .line 1413
    .line 1414
    iget-object v0, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LX/1DO;

    .line 1417
    .line 1418
    invoke-static {v0, v1}, LX/E0k;->A00(LX/1DO;LX/E0k;)LX/GOa;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    return-object v4

    .line 1423
    :pswitch_22
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/E28;

    .line 1426
    .line 1427
    iget-object v2, p0, LX/GBU;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LX/FQm;

    .line 1430
    .line 1431
    iget-object v1, v0, LX/E28;->A01:LX/06w;

    .line 1432
    .line 1433
    new-instance v0, LX/Elm;

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, LX/Elm;-><init>(LX/FQm;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1a
    :goto_11
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1442
    .line 1443
    :cond_1b
    return-object v4

    .line 1444
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
