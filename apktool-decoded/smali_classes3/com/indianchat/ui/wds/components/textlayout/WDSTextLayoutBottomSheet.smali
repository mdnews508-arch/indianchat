.class public abstract Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2Z()LX/2ps;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    .line 26
    return-object v1
.end method

.method public A2Z()LX/2ps;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/pmta/onboarding/TeenStatusControlEducationBottomSheet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/pmta/onboarding/TeenStatusControlEducationBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 13
    .line 14
    const v2, 0x7f080a53

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/indianchat/pmta/onboarding/TeenStatusControlEducationBottomSheet;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3Hn;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    const v2, 0x7f1232eb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 45
    .line 46
    new-instance v5, LX/3Gu;

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v3, v2, [LX/3C3;

    .line 57
    .line 58
    const v2, 0x7f1232ed

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v2, 0x7f1232ec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v11, 0x7f080d3f

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/3C3;

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v3, v12

    .line 82
    .line 83
    const v2, 0x7f1232ea

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v2, 0x7f1232e9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0x7f080c64

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/3C3;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v2, v3, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v7, LX/2po;

    .line 112
    .line 113
    invoke-direct {v7, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f1229c2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v2, LX/2ps;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    const/4 v6, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, v1, Lcom/indianchat/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x7f080f5e

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v0, 0x7f12178d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 171
    .line 172
    new-instance v5, LX/3Gu;

    .line 173
    .line 174
    move-object v8, v5

    .line 175
    move-object v13, v10

    .line 176
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1229c2

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v1, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v0, 0x7f124f6a

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-static {v1, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 212
    .line 213
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    new-instance v2, LX/2ps;

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_2
    instance-of v0, v1, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;

    .line 228
    .line 229
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v10, 0x0

    .line 234
    const v0, 0x7f080ee9

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 242
    .line 243
    const v0, 0x7f1249e0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const v0, 0x7f1249de

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 260
    .line 261
    new-instance v8, LX/3Gu;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    sget-object v9, LX/Exk;->A03:LX/Exk;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v0, 0x7f0e098a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v0, 0x7f0b1739

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v1, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A01:LX/05C;

    .line 287
    .line 288
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 289
    .line 290
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0b1738

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    iget-object v0, v1, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A00:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v0, "GuestJoinedNuxBottomSheet"

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5, v4}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, LX/2pp;

    .line 343
    .line 344
    invoke-direct {v10, v6}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1249df

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v0, 0x31

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    new-instance v5, LX/2ps;

    .line 368
    .line 369
    move-object v11, v7

    .line 370
    invoke-direct/range {v5 .. v13}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :cond_4
    instance-of v0, v1, Lcom/indianchat/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v12, 0x0

    .line 383
    const v0, 0x7f080ee0

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v13, LX/Exi;->A02:LX/Exi;

    .line 391
    .line 392
    const v0, 0x7f1249dd

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 402
    .line 403
    new-instance v10, LX/3Gu;

    .line 404
    .line 405
    move-object/from16 v16, v12

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 410
    .line 411
    .line 412
    sget-object v11, LX/Exk;->A03:LX/Exk;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v0, 0x7f0e0988

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 426
    .line 427
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v7, Landroid/widget/TextView;

    .line 431
    .line 432
    const v0, 0x7f1249dc

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const v2, 0x7f1249d9

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v8, v0, v6, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/lit8 v0, v0, -0x1

    .line 459
    .line 460
    invoke-static {v2, v8, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ltz v4, :cond_5

    .line 465
    .line 466
    new-instance v3, LX/2FG;

    .line 467
    .line 468
    invoke-direct {v3, v1, v6}, LX/2FG;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/2addr v2, v4

    .line 476
    const/16 v0, 0x21

    .line 477
    .line 478
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    :cond_5
    invoke-static {v7}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    new-instance v12, LX/2pp;

    .line 488
    .line 489
    invoke-direct {v12, v7}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f1249db

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const v0, 0x7f1249da

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v0, 0x24

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    new-instance v7, LX/2ps;

    .line 520
    .line 521
    invoke-direct/range {v7 .. v15}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :cond_6
    check-cast v1, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v1, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A02:LX/05C;

    .line 532
    .line 533
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 534
    .line 535
    invoke-static {v2}, LX/25x;->A03(LX/00s;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    div-int/lit16 v6, v2, 0xe10

    .line 540
    .line 541
    const/4 v2, 0x3

    .line 542
    new-array v2, v2, [LX/3C3;

    .line 543
    .line 544
    const v3, 0x7f120940

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const v4, 0x7f10003e

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    new-array v3, v10, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v3, v6}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/4 v8, 0x0

    .line 570
    const v15, 0x7f080e45

    .line 571
    .line 572
    .line 573
    new-instance v11, LX/3C3;

    .line 574
    .line 575
    move-object v12, v8

    .line 576
    move/from16 v16, v18

    .line 577
    .line 578
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 579
    .line 580
    .line 581
    aput-object v11, v2, v18

    .line 582
    .line 583
    const v3, 0x7f120942

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const v3, 0x7f120941

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const v15, 0x7f080599

    .line 598
    .line 599
    .line 600
    new-instance v11, LX/3C3;

    .line 601
    .line 602
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 603
    .line 604
    .line 605
    aput-object v11, v2, v10

    .line 606
    .line 607
    const v3, 0x7f120944

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const v3, 0x7f120943

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const v15, 0x7f080e4a

    .line 622
    .line 623
    .line 624
    new-instance v3, LX/3C3;

    .line 625
    .line 626
    move-object v11, v3

    .line 627
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v14, LX/Exi;->A02:LX/Exi;

    .line 635
    .line 636
    const v3, 0x7f080f4e

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const v3, 0x7f120946

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 651
    .line 652
    .line 653
    move-result v24

    .line 654
    iget-object v3, v1, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A04:LX/05C;

    .line 655
    .line 656
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, LX/1hd;

    .line 661
    .line 662
    const v3, 0x7f120945

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    const/4 v4, 0x7

    .line 670
    new-instance v3, LX/3bO;

    .line 671
    .line 672
    invoke-direct {v3, v1, v4}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const-string v23, "learn-more"

    .line 676
    .line 677
    move-object/from16 v19, v5

    .line 678
    .line 679
    move-object/from16 v20, v0

    .line 680
    .line 681
    move-object/from16 v21, v3

    .line 682
    .line 683
    invoke-virtual/range {v19 .. v24}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    sget-object v15, LX/3ZT;->A00:LX/3ZT;

    .line 688
    .line 689
    new-instance v5, LX/3Gu;

    .line 690
    .line 691
    move-object v11, v5

    .line 692
    move-object v13, v8

    .line 693
    invoke-direct/range {v11 .. v18}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 694
    .line 695
    .line 696
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 697
    .line 698
    new-instance v7, LX/2po;

    .line 699
    .line 700
    invoke-direct {v7, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    const v2, 0x7f120947

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/16 v2, 0xf

    .line 711
    .line 712
    invoke-static {v1, v2}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const v2, 0x7f120948

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v0, 0x10

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 738
    .line 739
    new-instance v2, LX/2ps;

    .line 740
    .line 741
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 742
    .line 743
    .line 744
    return-object v2
.end method
