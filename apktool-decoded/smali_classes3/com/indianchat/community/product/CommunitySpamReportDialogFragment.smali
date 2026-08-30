.class public Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/CpO;

.field public A04:LX/0JT;

.field public final A05:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A04:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A05:LX/0j3;

    .line 14
    .line 15
    const/16 v0, 0x43e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CpO;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A03:LX/CpO;

    .line 24
    .line 25
    const v0, 0x8172

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A02:LX/00s;

    .line 33
    .line 34
    const v0, 0x140ad

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A00:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x913

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A01:LX/00s;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    check-cast v9, LX/0I0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "spamFlow"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A05:LX/0j3;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A02:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3FI;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v10, v4, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v4, v1, v10, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0720

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v0, 0x7f0b2b06

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b054e

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f123722

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f12376d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "shouldUpsellExit"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0b054f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f12376e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f12186f

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const v0, 0x7f1251b4

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/3J5;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v11}, LX/3J5;-><init>(Landroid/widget/CheckBox;Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;LX/0DF;LX/0I0;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    const v1, 0x7f124ddc

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/Fcj;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4, v10, v3}, LX/Fcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    const v0, 0x7f0b0558

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "spamFlow"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A02:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3FI;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/3FI;->A01(LX/0Ci;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
