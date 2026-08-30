.class public final Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/00l;

.field public final A07:I

.field public final A08:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e158e

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:I

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/07r;

    .line 13
    .line 14
    const v0, 0x1c1c5

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x1c1cb

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/0Af;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/ApA;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, LX/ApA;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/ApA;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/ApA;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-class v0, LX/E1t;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v3, LX/Ap8;

    .line 64
    .line 65
    invoke-direct {v3, v5, v0}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    new-instance v2, LX/ArG;

    .line 71
    .line 72
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    new-instance v0, LX/ArG;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:LX/00l;

    .line 87
    .line 88
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/08Y;

    .line 93
    .line 94
    const/16 v0, 0x22b

    .line 95
    .line 96
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/0Af;

    .line 101
    .line 102
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05C;

    .line 107
    .line 108
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/FhR;
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "wamo_item"

    .line 5
    .line 6
    const-class v0, LX/FhR;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FhR;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/view/View;LX/FgX;Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/05S;
    .locals 11

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b3931

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/FWn;->A00(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p2, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/08Y;

    .line 32
    .line 33
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface {v1}, LX/08Y;->AWa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    iget-object v0, p1, LX/FgX;->A01:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Fgl;

    .line 53
    .line 54
    iget-object v6, v0, LX/Fgl;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0b3930

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x7f0b3aa2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f124be4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b3aa0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v7, 0x2

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-static {p2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v3, 0x7f124be5

    .line 107
    .line 108
    .line 109
    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p1, LX/FgX;->A00:LX/FgW;

    .line 112
    .line 113
    iget-object v0, v0, LX/FgW;->A01:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    aput-object v6, v1, v8

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const v0, 0x7f0b3aa1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, p2, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/0Af;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/5Rz;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v10, 0x7f124be7

    .line 153
    .line 154
    .line 155
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f071005

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0807d8

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v1, 0x1d

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-lt v2, v1, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    :cond_4
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 194
    .line 195
    invoke-direct {v7, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v10}, LX/5Rz;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b3a9c

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x28

    .line 209
    .line 210
    invoke-static {p2, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x52a3ed22

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f124b60

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v2, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const v0, 0x7f0b3a72

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    const v0, 0x7f124b4c

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v1, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const v0, 0x7f0b3a9a

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    const v0, 0x7f124b4d

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v1, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const v0, 0x7f0b3a72

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    new-instance v1, LX/Fil;

    .line 280
    .line 281
    invoke-direct {v1, p1, p2, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const v0, -0x4e9df6ab

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const v0, 0x7f0b3a9a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    const/16 v0, 0x27

    .line 304
    .line 305
    invoke-static {p2, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7e3d951

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_9
    iget-object v1, p2, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/07r;

    .line 319
    .line 320
    const/16 v0, 0x43d9

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {p2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const v3, 0x7f124be2

    .line 331
    .line 332
    .line 333
    if-nez v0, :cond_2

    .line 334
    .line 335
    const v3, 0x7f124be3

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p1, LX/FgX;->A00:LX/FgW;

    .line 343
    .line 344
    iget-object v0, v0, LX/FgW;->A01:Ljava/lang/String;

    .line 345
    .line 346
    aput-object v0, v1, v2

    .line 347
    .line 348
    aput-object v9, v1, v8

    .line 349
    .line 350
    aput-object v6, v1, v7

    .line 351
    .line 352
    goto/16 :goto_0
.end method

.method public static final A04(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/0Af;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/FhR;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "WAMO_PAGE_TYPE"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    const/16 p0, 0x3

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v11, v4

    .line 32
    move-object v12, v4

    .line 33
    move-object v13, v4

    .line 34
    move-object v14, v4

    .line 35
    move-object v15, v4

    .line 36
    move-object v5, v4

    .line 37
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/FhR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "wamo_item"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "wamo_waist_error_result_key"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "wamo_waist_hide_after_exit_result_key"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Hyr;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b3931

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:LX/00l;

    .line 28
    .line 29
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E1t;

    .line 34
    .line 35
    iget-object v3, v0, LX/E1t;->A01:LX/06w;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    new-instance v0, LX/GCL;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v4}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/E1t;

    .line 58
    .line 59
    iget-object v3, v0, LX/E1t;->A00:LX/06w;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, LX/GC2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v4}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/FhR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/E1t;

    .line 85
    .line 86
    iget-object v0, v0, LX/FhR;->A00:LX/Fhf;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v5, LX/E1t;->A03:LX/01y;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-static {v5, v4, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v0, 0x108

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 120
    .line 121
    invoke-virtual {v1, p2, v0}, LX/Hyr;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hyr;

    .line 18
    .line 19
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Hyr;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
