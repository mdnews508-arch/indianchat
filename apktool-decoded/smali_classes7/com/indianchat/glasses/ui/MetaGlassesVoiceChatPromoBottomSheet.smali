.class public final Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/BNB;

.field public A02:Z

.field public A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    const v3, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    iget-object v1, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    int-to-float v0, v2

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed without starting voice chat"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/BNB;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1G()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed after starting voice chat"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 33
    .line 34
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onAttach: attaching to activity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/BNB;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BNB;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/BNB;

    .line 25
    .line 26
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onCreate: startVCBtnListener is null, dismissing"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onViewCreated: setting up promo bottom sheet"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/BNB;

    .line 24
    .line 25
    const-string v2, "viewModel"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/BNB;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/BNB;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CxU;

    .line 46
    .line 47
    iget-object v2, v0, LX/CxU;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/CHq;->A01:LX/05i;

    .line 52
    .line 53
    invoke-static {v2}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/CHq;->hasActionButton:Z

    .line 58
    .line 59
    const v4, 0x7f1224b1    # 1.942578E38f

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const v4, 0x7f1224b0

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f0b0c71

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 80
    .line 81
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 82
    .line 83
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v2, 0x7f080b41

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v5, v2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v2, 0x7f1224b8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v2, 0x7f1224b7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v7, 0x0

    .line 117
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 118
    .line 119
    new-instance v8, LX/3Gu;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    sget-object v9, LX/Exk;->A02:LX/Exk;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [LX/3C3;

    .line 128
    .line 129
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v5, 0x7f1224b2

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v14, 0x7f080cdc

    .line 149
    .line 150
    .line 151
    new-instance v10, LX/3C3;

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 155
    .line 156
    .line 157
    aput-object v10, v2, v15

    .line 158
    .line 159
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v4, 0x7f1224b4

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v4, 0x7f1224b3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const v14, 0x7f080ce0

    .line 182
    .line 183
    .line 184
    new-instance v10, LX/3C3;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-static {v10, v2, v13}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v10, LX/2po;

    .line 195
    .line 196
    invoke-direct {v10, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v2, 0x7f1224b5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v2, 0x7f1224b6

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-static {v1, v2}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v6, LX/3GX;

    .line 227
    .line 228
    invoke-direct {v6, v2, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v5, LX/2ps;

    .line 234
    .line 235
    invoke-direct/range {v5 .. v13}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b0c7c

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v10
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cca

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
