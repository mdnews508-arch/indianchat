.class public final Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/Fsy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A01:LX/05C;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/Fsy;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A02:LX/Fsy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1213

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v3, v1}, LX/0VM;->A0W(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123e39

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0VM;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/0VM;->A0X(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3, p0}, LX/DxQ;->A0d(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0VM;LX/0Hw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_split_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "SplitExpenseDetailsActivity/Missing EXTRA_SPLIT_ID, finishing"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v5, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v3, 0x7f0b3090

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "arg_split_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A02:LX/Fsy;

    .line 103
    .line 104
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x75dde1d3

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
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b3090

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A2D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
