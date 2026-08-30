.class public final Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b30a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f123e3d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, LX/0VM;->A0X(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f123e65

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1210

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, LX/0VM;->A0W(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123e65

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0VM;->A0X(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2, p0}, LX/DxQ;->A0d(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0VM;LX/0Hw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, LX/FkN;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/FkN;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "extra_jid"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v0, "SplitExpenseCreatorActivity/Missing EXTRA_TO_JID, finishing"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v2, 0x7f0b30a5

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;->A03(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x673fd80

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
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b30a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
