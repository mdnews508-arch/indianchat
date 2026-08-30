.class public LX/68d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/68d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/68d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Brk()V
    .locals 4

    .line 0
    iget v0, p0, LX/68d;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/68d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    const/16 v0, 0x14

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v0, "activity"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/16 v0, 0xf

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Brm(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/68d;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/68d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v0, "activity"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 50
    .line 51
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v0, "activity"

    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :goto_0
    new-instance v0, LX/6B5;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, p1, v1}, LX/6B5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
