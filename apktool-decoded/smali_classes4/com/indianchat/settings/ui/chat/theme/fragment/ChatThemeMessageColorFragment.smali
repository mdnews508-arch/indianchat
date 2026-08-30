.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const v0, 0x7f0e0891

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

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1241ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Hr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    .line 37
    const v0, 0x7f0b29fb

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070288

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f071152

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    int-to-float v0, v2

    .line 82
    add-float/2addr v0, v5

    .line 83
    float-to-int v2, v0

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Hn;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    float-to-int v0, v5

    .line 98
    div-int/lit8 v1, v0, 0x2

    .line 99
    .line 100
    new-instance v0, LX/3xG;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/3xG;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v1, LX/5nO;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {}, LX/25r;->A1G()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
.end method

.method public final A2G()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "colorsRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
