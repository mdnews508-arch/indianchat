.class public final Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A01:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A03:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A07:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A08:LX/01y;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05C;

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
    const v6, 0x7f121c2e

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v6, 0x7f121c2f

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
    const v2, 0x7f121c2a

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f121c2b

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

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
    new-instance v2, LX/3bD;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "learn-more"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v2, v3, v1}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v4, v1, [LX/3C3;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const v11, 0x7f08070d

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/3C3;

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move v12, v1

    .line 68
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v4, v1

    .line 72
    .line 73
    const v2, 0x7f121c29

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v11, 0x7f080e36

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/3C3;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v3, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v2, 0x4

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static {v3, p0, v2}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-static {v3, p0, v2}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v2, 0x7f080f10

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 124
    .line 125
    new-instance v9, LX/3Gu;

    .line 126
    .line 127
    move-object/from16 p0, p3

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    move/from16 p1, v1

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    sget-object v10, LX/Exk;->A02:LX/Exk;

    .line 136
    .line 137
    new-instance v11, LX/2po;

    .line 138
    .line 139
    invoke-direct {v11, v5}, LX/2po;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f121e0d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v2, 0x7f121c2c

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz p4, :cond_2

    .line 161
    .line 162
    const v2, 0x7f121e0a

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_2
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    new-instance v6, LX/2ps;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 184
    .line 185
    .line 186
    if-eqz p4, :cond_3

    .line 187
    .line 188
    const v2, 0x7f0b2d62

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-static {v2}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const v2, 0x7f0b0c75

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    const v1, 0x7f0b0704

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v1, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A01:LX/05C;

    .line 227
    .line 228
    invoke-static {v2, v1}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A07:LX/05C;

    .line 234
    .line 235
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

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
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v11, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, "groupJid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 26
    .line 27
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "showDeleteButton"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v11, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v15, 0x0

    .line 50
    :cond_1
    const v0, 0x7f0b1684

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v11, v5, v12, v0, v15}, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xb

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    move-object v8, v7

    .line 76
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v14, 0x7

    .line 84
    new-instance v9, LX/3gW;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    move-object v13, v7

    .line 88
    invoke-direct/range {v9 .. v15}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0924

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
