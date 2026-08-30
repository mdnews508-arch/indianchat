.class public abstract LX/CQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A03:LX/Cox;

    .line 6
    .line 7
    iput-object p4, v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/Dv5;

    .line 8
    .line 9
    iput-object p3, v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/Ezq;

    .line 10
    .line 11
    iput-object p6, v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/D0k;

    .line 12
    .line 13
    iput-object p2, v2, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/Duj;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "chat_jid"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PaymentFrictionBottomSheetFragment"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
