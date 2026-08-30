.class public final Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;
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

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x852e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1b01

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c355

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x8d1

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A01:LX/05C;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A07:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ho;Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/25v;->A1P(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f120e64

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v2, 0x7f120eb5

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/25v;->A1P(LX/00s;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v4, 0x7f120e43

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v4, 0x7f120e44

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    new-array v3, v1, [LX/3C3;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 p2, 0x0

    .line 39
    .line 40
    const v8, 0x7f08070d

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/3C3;

    .line 44
    .line 45
    move-object v7, v11

    .line 46
    move-object v5, v11

    .line 47
    move/from16 v9, p2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v3, p2

    .line 53
    .line 54
    const v1, 0x7f120e42

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v8, 0x7f080e08

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/3C3;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v4, v3, v1

    .line 71
    .line 72
    const v1, 0x7f120e41

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v8, 0x7f080e26

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/3C3;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v3, 0x24

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-static {v0, p1, v3}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 100
    .line 101
    const v4, 0x7f080f00

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 113
    .line 114
    new-instance v7, LX/3Gu;

    .line 115
    .line 116
    move-object/from16 p1, p4

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, LX/Exk;->A02:LX/Exk;

    .line 123
    .line 124
    new-instance v9, LX/2po;

    .line 125
    .line 126
    invoke-direct {v9, v5}, LX/2po;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f120eb1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-static {v11, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v2, 0x7f120e45

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    new-instance v4, LX/2ps;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v12}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0b277e

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/2Cd;

    .line 180
    .line 181
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A07:LX/00l;

    .line 185
    .line 186
    invoke-static {v2}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v3, 0x6

    .line 191
    new-instance v2, LX/3cg;

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v4, v6, v2}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0acc

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x4a34a9f1    # 2959996.2f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0acd

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v0, p0, v2, v6}, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00(Landroid/content/Context;LX/0Ho;Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A07:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v2, p0, v6, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e03de

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
