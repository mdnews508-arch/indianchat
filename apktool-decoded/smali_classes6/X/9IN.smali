.class public LX/9IN;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Lcom/indianchat/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/accountsync/LoginActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9IN;->A01:Lcom/indianchat/accountsync/LoginActivity;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p2, v3}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120199

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9IN;->A00:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x7d0

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9IN;->A01:Lcom/indianchat/accountsync/LoginActivity;

    .line 6
    .line 7
    invoke-static {v4}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.indianchat"

    .line 12
    .line 13
    new-instance v3, Landroid/accounts/Account;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/accountsync/LoginActivity;->A05:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B2I;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    check-cast v0, LX/AVm;

    .line 28
    .line 29
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "authAccount"

    .line 42
    .line 43
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "accountType"

    .line 49
    .line 50
    iget-object v0, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcom/indianchat/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/9IN;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9IN;->A01:Lcom/indianchat/accountsync/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/accountsync/LoginActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
