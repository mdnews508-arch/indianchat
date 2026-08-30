.class public final Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GKm;

.field public A01:LX/GKn;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c354

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A09:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c32a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/05C;

    .line 44
    .line 45
    const v0, 0x1c355

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x1b01

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "entryPoint"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 20
    .line 21
    const-string v2, "suspendedEntityId"

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v2, "hasMe"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v22

    .line 37
    const-string v2, "isMeAdmin"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v2, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05C;

    .line 44
    .line 45
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1Kg;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1Kg;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const v2, 0x7f0e097a

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v2, v1}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f0b1711

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v2}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v2, 0x4580f67a

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1Kg;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/1Kg;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v6, 0x7f121d15

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const v6, 0x7f121d12

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1Kg;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1Kg;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v5, 0x7f121e03

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const v5, 0x7f121e04

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v2, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A08:LX/05C;

    .line 125
    .line 126
    invoke-static {v2}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    invoke-static {v0, v12, v2}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v2, "learn-more"

    .line 141
    .line 142
    invoke-virtual {v8, v12, v5, v7, v2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const/4 v2, 0x3

    .line 147
    new-array v2, v2, [LX/3C3;

    .line 148
    .line 149
    const v5, 0x7f121e01

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v11, 0x0

    .line 157
    const v14, 0x7f080490

    .line 158
    .line 159
    .line 160
    new-instance v10, LX/3C3;

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    move v15, v1

    .line 164
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v2, v1

    .line 168
    .line 169
    const v16, 0x7f080636

    .line 170
    .line 171
    .line 172
    const v5, 0x7f121e0f

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    const v16, 0x7f080e12

    .line 178
    .line 179
    .line 180
    const v5, 0x7f121e02

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v12, LX/3C3;

    .line 188
    .line 189
    move-object v15, v11

    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    invoke-direct/range {v12 .. v17}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    aput-object v12, v2, v5

    .line 197
    .line 198
    const v20, 0x7f08070d

    .line 199
    .line 200
    .line 201
    new-instance v5, LX/3C3;

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move/from16 v21, v1

    .line 210
    .line 211
    invoke-direct/range {v16 .. v21}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v2, 0x4

    .line 219
    new-instance v5, LX/Fio;

    .line 220
    .line 221
    invoke-direct {v5, v0, v9, v2, v4}, LX/Fio;-><init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZ)V

    .line 222
    .line 223
    .line 224
    new-instance v8, LX/FiJ;

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v19, v9

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    move/from16 v21, v4

    .line 235
    .line 236
    invoke-direct/range {v17 .. v22}, LX/FiJ;-><init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZZ)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f0b1712

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 247
    .line 248
    sget-object v16, LX/Exi;->A02:LX/Exi;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const v10, 0x7f080f0e

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v10}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    sget-object v17, LX/3ZT;->A00:LX/3ZT;

    .line 266
    .line 267
    new-instance v13, LX/3Gu;

    .line 268
    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    invoke-direct/range {v13 .. v20}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    sget-object v14, LX/Exk;->A02:LX/Exk;

    .line 275
    .line 276
    new-instance v15, LX/2po;

    .line 277
    .line 278
    invoke-direct {v15, v7}, LX/2po;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f121e0d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const v1, 0x7f121e10

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    const v1, 0x7f121e05

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v11, LX/3GX;

    .line 301
    .line 302
    invoke-direct {v11, v5, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f121e0a

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v12, LX/3GX;

    .line 313
    .line 314
    invoke-direct {v12, v8, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    new-instance v10, LX/2ps;

    .line 322
    .line 323
    invoke-direct/range {v10 .. v18}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0b2d62

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    sget-object v1, LX/4ad;->A05:LX/4ad;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    const v1, 0x7f0b0c75

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    const v1, 0x7f0b0704

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05C;

    .line 369
    .line 370
    invoke-static {v2, v1}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A09:LX/05C;

    .line 376
    .line 377
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 378
    .line 379
    invoke-static {v2, v1}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 383
    .line 384
    invoke-static {v1}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v0}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x6

    .line 398
    const/4 v14, 0x1

    .line 399
    invoke-virtual/range {v8 .. v14}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_6
    const/16 v2, 0x8

    .line 404
    .line 405
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    const v2, 0x7f0e0979

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v5, v2, v1}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v2, 0x7f0b1710

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 425
    .line 426
    const v5, 0x7f040a12

    .line 427
    .line 428
    .line 429
    const v2, 0x7f060848

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v5, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const v5, 0x7f040a08

    .line 437
    .line 438
    .line 439
    const v2, 0x7f060837

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v5, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    new-instance v10, LX/EuP;

    .line 447
    .line 448
    invoke-direct {v10, v6, v2}, LX/EuP;-><init>(II)V

    .line 449
    .line 450
    .line 451
    const v8, 0x7f070dc8

    .line 452
    .line 453
    .line 454
    const v7, 0x7f070dca

    .line 455
    .line 456
    .line 457
    const v5, 0x7f070dcb

    .line 458
    .line 459
    .line 460
    const v2, 0x7f070dcd

    .line 461
    .line 462
    .line 463
    new-instance v6, LX/1KQ;

    .line 464
    .line 465
    invoke-direct {v6, v8, v7, v5, v2}, LX/1KQ;-><init>(IIII)V

    .line 466
    .line 467
    .line 468
    const v5, 0x7f080490

    .line 469
    .line 470
    .line 471
    new-instance v2, LX/EuU;

    .line 472
    .line 473
    invoke-direct {v2, v6, v10, v5, v1}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 477
    .line 478
    .line 479
    const v2, 0x7f0b1715

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v11, 0x1

    .line 487
    new-instance v2, LX/E18;

    .line 488
    .line 489
    invoke-direct {v2, v11}, LX/E18;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 493
    .line 494
    .line 495
    const v2, 0x7f0b170e

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v2, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A08:LX/05C;

    .line 503
    .line 504
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, LX/13B;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const v7, 0x7f121e07

    .line 517
    .line 518
    .line 519
    new-array v2, v11, [Ljava/lang/Object;

    .line 520
    .line 521
    const-string v13, "learn-more"

    .line 522
    .line 523
    invoke-static {v0, v13, v2, v1, v7}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/16 v2, 0x21

    .line 528
    .line 529
    invoke-static {v0, v12, v2}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v10, v8, v2, v7, v13}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05C;

    .line 541
    .line 542
    iget-object v10, v2, LX/05C;->A00:LX/00s;

    .line 543
    .line 544
    invoke-static {v10}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v6, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 552
    .line 553
    iget-object v2, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A09:LX/05C;

    .line 554
    .line 555
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 556
    .line 557
    invoke-static {v6, v8}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 558
    .line 559
    .line 560
    if-eqz v4, :cond_8

    .line 561
    .line 562
    if-eqz v22, :cond_8

    .line 563
    .line 564
    const v2, 0x7f0b1714

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, LX/13B;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const v14, 0x7f121e06

    .line 585
    .line 586
    .line 587
    new-array v2, v11, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v0, v13, v2, v1, v14}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v1, LX/G9A;

    .line 594
    .line 595
    move-object v14, v1

    .line 596
    move-object v15, v12

    .line 597
    move-object/from16 v16, v9

    .line 598
    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    move/from16 v18, v11

    .line 602
    .line 603
    move/from16 v19, v4

    .line 604
    .line 605
    invoke-direct/range {v14 .. v19}, LX/G9A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v5, v1, v2, v13}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v7, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v8}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 623
    .line 624
    .line 625
    :cond_8
    const v1, 0x7f0b170f

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const v1, 0x7f121e08

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f0b170d

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v2, LX/FiJ;

    .line 646
    .line 647
    move-object/from16 v17, v2

    .line 648
    .line 649
    move-object/from16 v18, v0

    .line 650
    .line 651
    move-object/from16 v19, v9

    .line 652
    .line 653
    move/from16 v20, v11

    .line 654
    .line 655
    move/from16 v21, v4

    .line 656
    .line 657
    invoke-direct/range {v17 .. v22}, LX/FiJ;-><init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZZ)V

    .line 658
    .line 659
    .line 660
    const v1, -0x2741b02d    # -1.6740004E15f

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 664
    .line 665
    .line 666
    const v1, 0x7f0b1713

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/4 v1, 0x3

    .line 674
    new-instance v2, LX/Fio;

    .line 675
    .line 676
    invoke-direct {v2, v0, v9, v1, v4}, LX/Fio;-><init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZ)V

    .line 677
    .line 678
    .line 679
    const v1, -0x82f7d3e

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1
.end method
