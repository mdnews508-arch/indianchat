.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;


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


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1241ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Hr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 39
    .line 40
    const v0, 0x7f0b29fb

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f071152

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/3xG;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/3xG;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v1, LX/6DM;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "colorsRecyclerView"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "viewModel"

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4W6;->A00(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
