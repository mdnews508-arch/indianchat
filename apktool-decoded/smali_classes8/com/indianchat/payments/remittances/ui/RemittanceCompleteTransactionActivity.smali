.class public final Lcom/indianchat/payments/remittances/ui/RemittanceCompleteTransactionActivity;
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

.method private final A03(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v0, "extra_remittance_transaction_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "extra_remittance_transaction_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "extra_remittance_chat_jid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "RemittanceCompleteBottomSheet"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v7, :cond_1

    .line 41
    .line 42
    const-string v0, "RemittanceCompleteTransactionActivity/launchBottomSheet missing transactionId"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    new-instance v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "arg_transaction_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const-string v0, "arg_partner_name"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string v0, "arg_chat_jid"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, "arg_receiver_confirmed"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteTransactionActivity;->A03(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

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
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteTransactionActivity;->A03(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
