.class public final LX/ARz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;


# instance fields
.field public final synthetic A00:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARz;->A00:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BoN()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ARz;->A00:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v4, v3}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public BoO()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ARz;->A00:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/0jO;

    .line 3
    .line 4
    sget-object v2, LX/0k2;->A08:LX/0k2;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/DGs;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/DGs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "timeoutHandler"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "deleteIndianchatBAccount"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/01u;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
