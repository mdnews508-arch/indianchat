.class public final Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3jO;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/2W0;

.field public final A0B:LX/00l;

.field public final A0C:LX/16u;

.field public final A0D:LX/077;

.field public final A0E:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x9f1

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16u;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0C:LX/16u;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A08:LX/05C;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/077;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0D:LX/077;

    .line 39
    .line 40
    const v0, 0x81e9

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2W0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0A:LX/2W0;

    .line 50
    .line 51
    const v0, 0x8260

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A09:LX/05C;

    .line 59
    .line 60
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00l;

    .line 69
    .line 70
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5hY;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v6, p1}, LX/5hY;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b1b11

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "linkUri"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v6

    .line 45
    :cond_0
    move-object v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0b1b16

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    :cond_3
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070dc7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x566fb8ae

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const v0, 0x7f0b2f3d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f124f7f

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const v1, 0x7f123cb8

    .line 135
    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, v0, v4

    .line 140
    .line 141
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const v0, 0x7f0b2f5c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    :cond_8
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const v2, 0x7f123cae

    .line 161
    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "linkUri"

    .line 170
    .line 171
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_9
    invoke-static {p0, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    new-instance v1, LX/3K2;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0, p0}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, -0x6eb39b32

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, -0x6f245214

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, -0x4f06b258

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v0, 0x6a76d2ca

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 45
    .line 46
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0D:LX/077;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1228a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0b0ac9

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1201e6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0183

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0806ae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0186

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f120200

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b0184

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A08:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00l;

    .line 121
    .line 122
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 134
    .line 135
    :cond_2
    instance-of v0, v1, LX/1M3;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x4995414f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0C:LX/16u;

    .line 158
    .line 159
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0A:LX/2W0;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, p0, v0}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/2hj;->A07(LX/1M3;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-direct {p0, v0}, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public Bnm(Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0C:LX/16u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/16u;->A1W:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x191

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v0, 0x194

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v6, v4}, LX/2xH;->A00(Ljava/lang/Integer;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0JT;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, LX/0JT;->A07(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const v0, 0x7f0b1b16

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    :goto_1
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b2f3d

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iput-object v1, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const v0, 0x7f1216b5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    const v0, 0x7f060837

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v3

    .line 150
    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
