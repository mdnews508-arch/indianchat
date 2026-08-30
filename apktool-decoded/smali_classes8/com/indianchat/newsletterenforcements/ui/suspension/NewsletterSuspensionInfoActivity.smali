.class public final Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/13B;

.field public final A01:LX/L0J;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/FYe;


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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A00:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xbee

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FYe;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A05:LX/FYe;

    .line 18
    .line 19
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/L0J;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A02:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12280f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2108

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080f1b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A02:LX/00l;

    .line 51
    .line 52
    invoke-static {v1}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/FSY;->A01(LX/0wg;LX/Fhe;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b3905

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 71
    .line 72
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A00:LX/13B;

    .line 77
    .line 78
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/L0J;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0JC;LX/07r;LX/13B;LX/Fhe;LX/L0J;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x31

    .line 107
    .line 108
    invoke-static {v3, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x2edda3df

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
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
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "arg_enforcement"

    .line 12
    .line 13
    const-class v0, LX/Ec0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/Fhe;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00l;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/FYe;->A01(LX/Fhe;LX/0I6;LX/00l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x2edda3df

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x5b0753ec

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
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/L0J;

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
