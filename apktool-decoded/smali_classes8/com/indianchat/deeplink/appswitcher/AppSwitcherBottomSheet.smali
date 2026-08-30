.class public final Lcom/indianchat/deeplink/appswitcher/AppSwitcherBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


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
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b033d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    const v0, 0x7f0b033b

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0b033c

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080f5a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C(IZ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f124ac6

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "disable_current_app"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const v0, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7f120405

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const v0, 0x7f080f5b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C(IZ)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f124ac5

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x3ea50acc

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const v0, 0x7f0b0f46

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const v0, 0x7f080e6f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {p2, p0}, LX/DxP;->A0n(Landroid/view/View;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const v0, 0x7f120404

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x6114bde7

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 169
    .line 170
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15003d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e01ac

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-string v1, "app_switcher_result"

    .line 8
    .line 9
    sget-object v0, LX/Exp;->A02:LX/Exp;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "app_switcher_request"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
