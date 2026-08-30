.class public final LX/E03;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A01:LX/FXj;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v5, -0x2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071152

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/E03;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 50
    .line 51
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, v5}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/E03;->A02:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v3, p0, LX/E03;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040a00

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060892

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f040a13

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0608a8

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final getToolbar$java_com_indianchat_ui_wds_wds()Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E03;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewState()LX/FXj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E03;->A01:LX/FXj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setViewState(LX/FXj;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/E03;->A01:LX/FXj;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    iget-object v4, p0, LX/E03;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p1, LX/FXj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p1, LX/FXj;->A01:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p1, LX/FXj;->A00:I

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, -0x2

    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 78
    .line 79
    invoke-direct {v10, v0, v7}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f040a00

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0602c7

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9, v10, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/E03;->A02:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p0, LX/E03;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 129
    .line 130
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/indianchat/ui/wds/components/divider/WDSDivider;

    .line 135
    .line 136
    invoke-direct {v1, v0, v7}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/4az;->A03:LX/4az;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4az;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p1, LX/FXj;->A04:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/FXk;

    .line 175
    .line 176
    iget-object v4, p0, LX/E03;->A02:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 184
    .line 185
    invoke-direct {v3, v1, v7, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v2, v8, LX/FXk;->A03:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget v1, v8, LX/FXk;->A00:I

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :cond_4
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, v7}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1Jw;->A02:LX/1Jw;

    .line 221
    .line 222
    sget-object v1, LX/1Jv;->A04:LX/1Jv;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/1Jw;LX/1Jv;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1Jw;->A04:LX/1Jw;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/1Jw;LX/1Jv;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v8, LX/FXk;->A02:LX/F3A;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    instance-of v0, v2, LX/EuL;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, LX/EuL;

    .line 243
    .line 244
    iget-object v11, v0, LX/EuL;->A00:LX/EuF;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v11, LX/EuF;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0, v9}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v9, 0x1

    .line 261
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1Js;->A02(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    const v0, 0x7f0b2c28

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v0, v3, v9}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v11, LX/EuF;->A00:LX/4aH;

    .line 281
    .line 282
    iget-object v9, v11, LX/FF3;->A03:LX/4bt;

    .line 283
    .line 284
    iget-object v1, v11, LX/FF3;->A00:LX/4aP;

    .line 285
    .line 286
    iget-object v0, v11, LX/FF3;->A02:LX/4ZE;

    .line 287
    .line 288
    invoke-virtual {v3, v10, v9, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_3
    iget-object v11, v8, LX/FXk;->A01:LX/F39;

    .line 292
    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    instance-of v0, v11, LX/EuK;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    check-cast v0, LX/EuK;

    .line 301
    .line 302
    iget-object v12, v0, LX/EuK;->A00:LX/EuE;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f080c10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v1, 0x1

    .line 316
    iget-object v10, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, LX/1Js;->A01(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    const v0, 0x7f0b2c25

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v9, v0, v3, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v12, LX/FF3;->A01:LX/4aH;

    .line 336
    .line 337
    iget-object v9, v12, LX/FF3;->A03:LX/4bt;

    .line 338
    .line 339
    iget-object v1, v12, LX/FF3;->A00:LX/4aP;

    .line 340
    .line 341
    iget-object v0, v12, LX/FF3;->A02:LX/4ZE;

    .line 342
    .line 343
    invoke-virtual {v3, v10, v9, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    const/4 v9, 0x1

    .line 347
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v11, :cond_a

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :cond_a
    sget-object v1, LX/1Jx;->A03:LX/1Jx;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v3, v1, v2, v9, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0F(LX/1Jx;ZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A()V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1Jx;->A08:LX/1Jx;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v8, LX/FXk;->A04:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const/16 v0, 0x31

    .line 376
    .line 377
    invoke-static {v3, v1, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x168b07df

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_c
    instance-of v0, v2, LX/EuM;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/1Js;->A02(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    const v0, 0x7f0b2c28

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, LX/EuM;

    .line 421
    .line 422
    iget-boolean v0, v0, LX/EuM;->A01:Z

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 428
    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    const/16 v0, 0xd

    .line 432
    .line 433
    invoke-static {v1, v2, v0}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_f
    const/4 v2, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_10
    const/4 v2, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_11
    move-object v2, v7

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_14
    iget-object v4, p1, LX/FXj;->A02:LX/FP3;

    .line 458
    .line 459
    if-eqz v4, :cond_17

    .line 460
    .line 461
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 466
    .line 467
    invoke-direct {v3, v0, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v4, LX/FP3;->A01:Ljava/lang/CharSequence;

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_16

    .line 486
    .line 487
    :cond_15
    const/4 v1, 0x0

    .line 488
    :cond_16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    new-instance v1, LX/Fil;

    .line 493
    .line 494
    invoke-direct {v1, v3, v4, v2}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const v0, 0x68369192

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/FP3;->A00:LX/4ad;

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    iput-object p1, p0, LX/E03;->A01:LX/FXj;

    .line 528
    .line 529
    :cond_18
    return-void
.end method
