.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0205

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

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/JAL;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1G()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v1, "ban_appeals_v2_positive_outcome_screen"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/JAL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120591

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/J79;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/J79;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0463

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v8, 0x7f080f39

    .line 69
    .line 70
    .line 71
    const v9, 0x7f120583

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120581

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x7f120582

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v10, 0x378

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v3, LX/Kxh;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    invoke-direct/range {v3 .. v10}, LX/Kxh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3, v8}, LX/Kxh;->A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, v9}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/Kxh;->A02:LX/Exk;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, v3}, LX/Kxh;->A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    new-instance v0, LX/LBl;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "configFactory"

    .line 131
    .line 132
    goto :goto_0
.end method
