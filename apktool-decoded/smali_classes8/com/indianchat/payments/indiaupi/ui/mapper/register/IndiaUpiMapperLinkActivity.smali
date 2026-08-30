.class public final Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/E1a;

.field public A01:Z

.field public final A02:LX/FyI;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    new-instance v0, LX/GBd;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GBd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "alias_switch_in_progress"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "alias_in_progress"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0a3d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E1a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/E1a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122299

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/E1a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/E1a;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f0809fb

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/F6I;->A00(LX/0Hw;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/E1a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    new-instance v1, LX/Fkd;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/E1a;->A01:LX/1Im;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v3, "alias_switch_in_progress"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v0, "extra_referral_screen"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v4, v1, v3, v0, v5}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v3, "alias_in_progress"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "indiaUpiMapperLinkViewModel"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6443de45

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
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "alias_switch_in_progress"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const-string v2, "alias_in_progress"

    .line 38
    .line 39
    goto :goto_0
.end method
