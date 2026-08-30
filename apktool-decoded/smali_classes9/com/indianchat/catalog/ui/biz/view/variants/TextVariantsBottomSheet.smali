.class public final Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Gis;

.field public final A02:LX/Hby;

.field public final A03:LX/ENk;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c017

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ENk;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/ENk;

    .line 13
    .line 14
    const v0, 0x20245

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hby;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/Hby;

    .line 24
    .line 25
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/0FJ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/Gis;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gis;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Gis;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b347a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v6, :cond_6

    .line 26
    .line 27
    const v0, 0x7f080465

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124da6

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/0FJ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x48a2002c    # 331777.38f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-class v1, LX/IGP;

    .line 72
    .line 73
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/os/Parcelable;

    .line 80
    .line 81
    :goto_1
    check-cast v7, LX/IGP;

    .line 82
    .line 83
    const v0, 0x7f0b386f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v2, 0x7f1241cf

    .line 91
    .line 92
    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v0, v7, LX/IGP;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    const/4 v6, 0x0

    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    invoke-static {v4, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Gis;

    .line 106
    .line 107
    const-string v8, "viewModel"

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, v0, LX/Gis;->A00:LX/06v;

    .line 112
    .line 113
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-class v1, LX/IGH;

    .line 140
    .line 141
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/os/Parcelable;

    .line 148
    .line 149
    :goto_3
    check-cast v5, LX/IGH;

    .line 150
    .line 151
    const v0, 0x7f0b3479

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/ENk;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Gis;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/IO0;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/IO0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move-object v5, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v0, ""

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v7, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const v0, 0x7f08050b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f124df4

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_4
    :try_start_0
    new-instance v3, LX/GkI;

    .line 200
    .line 201
    invoke-direct {v3, v0, v7, v5, v6}, LX/GkI;-><init>(LX/IvM;LX/IGP;LX/IGH;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {}, LX/00S;->A06()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :goto_5
    invoke-static {}, LX/00S;->A06()V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    move-object v1, p2

    .line 219
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v0, v1, LX/110;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    check-cast v1, LX/110;

    .line 228
    .line 229
    iget-object v3, v1, LX/110;->A0A:LX/1Hu;

    .line 230
    .line 231
    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f070c0a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v2, v0

    .line 259
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Gis;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v2, v0, LX/Gis;->A00:LX/06v;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    invoke-static {v1, v2, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Gis;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v2, v0, LX/Gis;->A02:LX/1Im;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p2, p0, v3}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v2, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v0, v1, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e13fd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/4W5;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
