.class public final Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/3mO;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/0AO;

.field public final A04:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A04:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A03:LX/0AO;

    .line 14
    .line 15
    const v0, 0xc2dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3mO;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/3mO;

    .line 25
    .line 26
    const-string v0, "is_hidden_subgroup_initial"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A02:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3cj;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A01:LX/00l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f0e097d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f0b171f

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v0, 0x7f0b395c

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 32
    .line 33
    const v0, 0x7f0b17e0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A02:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x7f121e1a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f121e1b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x248aa20b

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f121e18

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f121e19

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x54e8a059

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A03:LX/0AO;

    .line 121
    .line 122
    invoke-static {v1, v0, v7}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A04:LX/13B;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v1, 0x7f121e17

    .line 132
    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "learn-more"

    .line 137
    .line 138
    invoke-static {p0, v3, v0, v2, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x19

    .line 143
    .line 144
    new-instance v0, LX/3bD;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v6}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
.end method
