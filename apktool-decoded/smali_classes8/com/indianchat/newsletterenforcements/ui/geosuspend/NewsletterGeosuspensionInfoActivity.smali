.class public final Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0gk;

.field public final A02:LX/13B;

.field public final A03:LX/L0J;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/13B;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/DxM;->A0G()LX/0gk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0gk;

    .line 22
    .line 23
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/L0J;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    move-result-object v2

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/16 v4, 0x2a

    .line 16
    .line 17
    new-instance v0, LX/E0w;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v4}, LX/E0w;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00l;

    .line 35
    .line 36
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ec1;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ec1;->A09:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v0, v5, :cond_0

    .line 50
    .line 51
    const v0, 0x7f12274c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, LX/DxP;->A0o(LX/0Hr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/FSY;->A01(LX/0wg;LX/Fhe;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b3905

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 83
    .line 84
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/13B;

    .line 89
    .line 90
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/L0J;

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0JC;LX/07r;LX/13B;LX/Fhe;LX/L0J;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, p0, v4}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x31b38aed    # -8.5755616E8f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ec1;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ec1;->A09:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0gk;

    .line 146
    .line 147
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :cond_1
    const v1, 0x7f12274d

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v6, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "arg_enforcement"

    .line 12
    .line 13
    const-class v0, LX/Ec1;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/Fhe;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00l;

    .line 29
    .line 30
    invoke-static {v3, p0, v0}, LX/FYe;->A01(LX/Fhe;LX/0I6;LX/00l;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x2a

    .line 45
    .line 46
    invoke-static {v3, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x31b38aed    # -8.5755616E8f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x3ba57280

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
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/L0J;

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
