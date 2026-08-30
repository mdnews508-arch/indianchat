.class public final Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3ix;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0B:LX/05C;

    .line 20
    .line 21
    const v0, 0x20202

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x8d1

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c354

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/05C;

    .line 64
    .line 65
    const v0, 0x1c355

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x1b01

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/05C;

    .line 81
    .line 82
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v9

    .line 12
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 13
    .line 14
    invoke-static {v9, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/05C;

    .line 18
    .line 19
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v8}, LX/25v;->A1Q(LX/00s;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const v1, 0x7f0e03ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 40
    .line 41
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 48
    .line 49
    invoke-static {v3}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v4, 0x7f0b0b13

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v5, -0x63146dac

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v7, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/25v;->A1P(LX/00s;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v5, 0x7f120e64

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const v5, 0x7f120eb5

    .line 94
    .line 95
    .line 96
    :cond_0
    const v20, 0x7f080636

    .line 97
    .line 98
    .line 99
    const v7, 0x7f120eb2

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const v20, 0x7f080e12

    .line 105
    .line 106
    .line 107
    const v7, 0x7f120ea6

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v0, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static {v8}, LX/25v;->A1P(LX/00s;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v8, 0x7f120eac

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    const v8, 0x7f120ead

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v7, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/05C;

    .line 127
    .line 128
    invoke-static {v7}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v0, v8}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v7, 0x31

    .line 137
    .line 138
    new-instance v8, LX/3bH;

    .line 139
    .line 140
    invoke-direct {v8, v0, v9, v7}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v7, "learn-more"

    .line 144
    .line 145
    invoke-virtual {v11, v9, v8, v10, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/4 v7, 0x3

    .line 150
    new-array v7, v7, [LX/3C3;

    .line 151
    .line 152
    const v8, 0x7f120ea5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v10, 0x0

    .line 160
    const v16, 0x7f080490

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    new-instance v12, LX/3C3;

    .line 165
    .line 166
    move-object v15, v10

    .line 167
    move-object v13, v10

    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    invoke-direct/range {v12 .. v17}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v7, v4

    .line 174
    .line 175
    new-instance v16, LX/3C3;

    .line 176
    .line 177
    move-object/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move/from16 v21, v4

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    aput-object v16, v7, v8

    .line 188
    .line 189
    const v24, 0x7f08070d

    .line 190
    .line 191
    .line 192
    new-instance v8, LX/3C3;

    .line 193
    .line 194
    move-object/from16 v23, v10

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move/from16 v25, v4

    .line 201
    .line 202
    invoke-direct/range {v20 .. v25}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const v7, 0x7f120eb3

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    const v7, 0x7f120ea7

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {v0, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v7, LX/3K1;

    .line 222
    .line 223
    invoke-direct {v7, v4, v0, v2}, LX/3K1;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f0b0b14

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v18, LX/Exi;->A02:LX/Exi;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const v12, 0x7f080f00

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v12}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    sget-object v19, LX/3ZT;->A00:LX/3ZT;

    .line 251
    .line 252
    new-instance v15, LX/3Gu;

    .line 253
    .line 254
    move/from16 v22, v11

    .line 255
    .line 256
    invoke-direct/range {v15 .. v22}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    sget-object v16, LX/Exk;->A02:LX/Exk;

    .line 260
    .line 261
    new-instance v5, LX/2po;

    .line 262
    .line 263
    invoke-direct {v5, v8}, LX/2po;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    const v8, 0x7f120eb1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-static {v7, v9}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const-string v7, ""

    .line 278
    .line 279
    invoke-static {v10, v7}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    new-instance v12, LX/2ps;

    .line 287
    .line 288
    move/from16 v20, v7

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    invoke-direct/range {v12 .. v20}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v12}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 296
    .line 297
    .line 298
    const v5, 0x7f0b2d62

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v5, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/05C;

    .line 306
    .line 307
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, LX/2Cd;

    .line 312
    .line 313
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v5, LX/3cE;

    .line 325
    .line 326
    invoke-direct {v5, v11, v0, v2}, LX/3cE;-><init>(ILjava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v9, v8, v12, v5}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f0b0c75

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-eqz v4, :cond_4

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_4

    .line 352
    .line 353
    const v2, 0x7f0b0704

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05C;

    .line 363
    .line 364
    invoke-static {v4, v2}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v2, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0B:LX/05C;

    .line 373
    .line 374
    invoke-static {v2, v4}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v6, v3}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x6

    .line 397
    const/4 v10, 0x2

    .line 398
    move-object v8, v7

    .line 399
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_5
    const v1, 0x7f0e03ed

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v2, 0x7f0b0b17

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-static {v3, v2}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f0b0b0f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/05C;

    .line 432
    .line 433
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, LX/13B;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const v5, 0x7f120ea9

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    new-array v3, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const-string v14, "learn-more"

    .line 453
    .line 454
    invoke-static {v0, v14, v3, v2, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v3, 0x30

    .line 459
    .line 460
    new-instance v2, LX/3bH;

    .line 461
    .line 462
    invoke-direct {v2, v0, v9, v3}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v8, v2, v5, v14}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05C;

    .line 473
    .line 474
    iget-object v13, v2, LX/05C;->A00:LX/00s;

    .line 475
    .line 476
    invoke-static {v13}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v4, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 484
    .line 485
    .line 486
    sget-object v2, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0B:LX/05C;

    .line 489
    .line 490
    iget-object v12, v2, LX/05C;->A00:LX/00s;

    .line 491
    .line 492
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/0AO;

    .line 497
    .line 498
    invoke-static {v2, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 502
    .line 503
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 504
    .line 505
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v3, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 510
    .line 511
    invoke-static {v3}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v4, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_6

    .line 520
    .line 521
    invoke-static {v6, v3}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_6

    .line 526
    .line 527
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/05C;

    .line 528
    .line 529
    invoke-static {v2}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v4, v2}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-eqz v11, :cond_6

    .line 542
    .line 543
    const v2, 0x7f0b0b16

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, LX/13B;

    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v4, 0x7f120ea8

    .line 565
    .line 566
    .line 567
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v14, v2, v5, v4}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/16 v4, 0x25

    .line 576
    .line 577
    new-instance v2, LX/3bd;

    .line 578
    .line 579
    invoke-direct {v2, v11, v0, v9, v4}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v7, v2, v5, v14}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v10, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v12}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 597
    .line 598
    .line 599
    :cond_6
    const v2, 0x7f0b0b10

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const v2, 0x7f120eaa

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 610
    .line 611
    .line 612
    const v2, 0x7f0b0b11

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 620
    .line 621
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/05C;

    .line 622
    .line 623
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, LX/2Cd;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    new-instance v2, LX/3cg;

    .line 640
    .line 641
    invoke-direct {v2, v0, v4}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v7, v5, v9, v2}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    const v2, 0x7f0b0b15

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v2, 0x1d

    .line 655
    .line 656
    invoke-static {v0, v2}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const v2, 0x7b7dbce7    # 1.3174825E36f

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0
.end method
