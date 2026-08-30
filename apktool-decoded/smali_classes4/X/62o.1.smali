.class public LX/62o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62o;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BoN()V
    .locals 5

    .line 0
    iget v0, p0, LX/62o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "DeleteAccountAltOptions/onLocalAccountDeletionEnded/activity-not-available"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0D:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 29
    .line 30
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v0, "DeleteAccountAltOptions/onLocalAccountDeletionEnded/remove current account"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0E:LX/05C;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    iget-object v1, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v0, "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/activity-not-available"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/05C;

    .line 76
    .line 77
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v0, "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/remove current account"

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05C;

    .line 107
    .line 108
    :goto_2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BoO()V
    .locals 2

    .line 0
    iget v0, p0, LX/62o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/DCw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DCw;->A0v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/62o;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "timeoutHandler"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
