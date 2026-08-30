.class public final Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0BN;

.field public final A02:LX/16c;

.field public final A03:LX/0Ow;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xb76

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/16c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/16c;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0BN;

    .line 21
    .line 22
    const/16 v0, 0x913

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Ow;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/0Ow;

    .line 31
    .line 32
    const-string v0, "exit_group"

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A04:LX/00l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0BN;

    .line 2
    .line 3
    new-instance v1, LX/2bL;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2bL;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2bL;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e089b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/0Ow;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0b16e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A04:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b2afc

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123712

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f12374d

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/3JB;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v3, 0x7f121da0

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0605a9

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v5, v2, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b16e6

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b16e4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x7546eb21

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0BN;

    .line 10
    .line 11
    new-instance v1, LX/2bL;

    .line 12
    .line 13
    invoke-direct {v1}, LX/2bL;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2bL;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
