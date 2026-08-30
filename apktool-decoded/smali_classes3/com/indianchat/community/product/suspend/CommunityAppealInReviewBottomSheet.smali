.class public final Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/01y;


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
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x852e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1b01

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c355

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A0A:LX/01y;

    .line 64
    .line 65
    const/16 v0, 0x8d1

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A02:LX/05C;

    .line 72
    .line 73
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v2}, LX/25v;->A1P(LX/00s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v4, 0x7f120e3f

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v4, 0x7f120e40

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/25v;->A1P(LX/00s;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f120e3b

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f120e3c

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    new-instance v2, LX/3bP;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "learn-more"

    .line 51
    .line 52
    invoke-virtual {v6, v5, v2, v3, v1}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v3, v1, [LX/3C3;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 p0, 0x0

    .line 61
    const v13, 0x7f08070d

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/3C3;

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 68
    .line 69
    .line 70
    aput-object v9, v3, p0

    .line 71
    .line 72
    const v1, 0x7f120e3a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v10, 0x7f080688

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/3C3;

    .line 83
    .line 84
    move-object v9, v12

    .line 85
    move-object v6, v2

    .line 86
    move-object v7, v12

    .line 87
    move v11, p0

    .line 88
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v2, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v1, 0x7f080f01

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v4, 0x0

    .line 120
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 121
    .line 122
    new-instance v5, LX/3Gu;

    .line 123
    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 131
    .line 132
    new-instance v7, LX/2po;

    .line 133
    .line 134
    invoke-direct {v7, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f120eb1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v1, 0x7f120e3d

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-static {v9, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_2
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    new-instance v2, LX/2ps;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    const v1, 0x7f0b2d62

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A02:LX/05C;

    .line 184
    .line 185
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/2Cd;

    .line 190
    .line 191
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 199
    .line 200
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x4

    .line 205
    new-instance v1, LX/3cg;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v3, v6, v1}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const v1, 0x7f0b0c75

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const v1, 0x7f0b0704

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v2, v1}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/05C;

    .line 250
    .line 251
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    invoke-super {p0, p1, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "showDeactivateButton"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    :cond_0
    const v0, 0x7f0b0acb

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {p0, v9, v5, v13}, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00(Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    move-object v6, v5

    .line 56
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v12, 0x2

    .line 64
    new-instance v8, LX/3fp;

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    invoke-direct/range {v8 .. v13}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e03dd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
