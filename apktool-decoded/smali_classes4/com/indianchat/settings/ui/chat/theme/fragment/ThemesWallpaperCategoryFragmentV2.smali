.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A01:LX/3wo;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00l;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A06:LX/00l;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A08:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0893

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f124b31

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Hr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 34
    .line 35
    const v0, 0x7f0b348d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    invoke-static {p0, v5}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v10, LX/6LO;

    .line 91
    .line 92
    invoke-direct {v10, p0, v0}, LX/6LO;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v11, LX/6LO;

    .line 97
    .line 98
    invoke-direct {v11, p0, v0}, LX/6LO;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/3wo;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v14}, LX/3wo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/0YX;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A01:LX/3wo;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 112
    .line 113
    const-string v4, "viewModel"

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v6, LX/3vm;->A06:LX/01y;

    .line 130
    .line 131
    invoke-static {v0, v6, v3, v5}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_3
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06v;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x6

    .line 153
    new-instance v1, LX/6DM;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v2, LX/5nO;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0, v1}, LX/0Hn;->A2i(LX/0JK;LX/0IY;LX/0Do;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
