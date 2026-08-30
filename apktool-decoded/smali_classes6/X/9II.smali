.class public LX/9II;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountsync/LoginActivity;)V
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
    iput-object p1, p0, LX/9II;->A00:Lcom/indianchat/accountsync/LoginActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9II;->A00:Lcom/indianchat/accountsync/LoginActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/accountsync/LoginActivity;->A05:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B2I;

    .line 9
    .line 10
    check-cast v0, LX/AVm;

    .line 11
    .line 12
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v2

    .line 27
    .line 28
    const-string v1, "com.indianchat"

    .line 29
    .line 30
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
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
    iget-object v3, p0, LX/9II;->A00:Lcom/indianchat/accountsync/LoginActivity;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/indianchat/accountsync/LoginActivity;->A04:LX/0JT;

    .line 12
    .line 13
    const v0, 0x7f120197

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/accountsync/LoginActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v3, Lcom/indianchat/accountsync/LoginActivity;->A03:LX/08Y;

    .line 24
    .line 25
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/accountsync/LoginActivity;->A02:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/16c;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "show_registration_first_dlg"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 54
    .line 55
    new-instance v0, LX/9IN;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, LX/9IN;-><init>(Landroid/content/Context;Lcom/indianchat/accountsync/LoginActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
