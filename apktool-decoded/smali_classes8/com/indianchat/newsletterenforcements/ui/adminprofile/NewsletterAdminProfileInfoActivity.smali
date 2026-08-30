.class public final Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/13B;

.field public final A02:LX/L0J;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A01:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xbee

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/L0J;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxM;->A1M(LX/0I0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DxN;->A0D(LX/0I6;)LX/0Nl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1226a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/DxP;->A0o(LX/0Hr;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0b2115

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/FSY;->A00(LX/Fhe;)Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A03:LX/00l;

    .line 61
    .line 62
    invoke-static {v3}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/Fhe;->A09()LX/Fh5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/Fh5;->A03:LX/Fgd;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, LX/Fgd;->A00:LX/Fgq;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0b1237

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v0, v2}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A01(LX/0Do;LX/1Nl;LX/Fgq;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x7f0b3905

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 114
    .line 115
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A01:LX/13B;

    .line 120
    .line 121
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/L0J;

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0JC;LX/07r;LX/13B;LX/Fhe;LX/L0J;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x25

    .line 150
    .line 151
    invoke-static {v3, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x4461fd54

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "appeal_data"

    .line 15
    .line 16
    const-class v0, LX/Fhe;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/Fhe;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00l;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/FYe;->A01(LX/Fhe;LX/0I6;LX/00l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A05:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x4461fd54

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x1e0f0be7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/L0J;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
