.class public Lcom/indianchat/accountsync/LoginActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/00s;

.field public A03:LX/08Y;

.field public A04:LX/0JT;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/accountsync/LoginActivity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A04:LX/0JT;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A03:LX/08Y;

    .line 15
    .line 16
    const/16 v0, 0xb76

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A02:LX/00s;

    .line 23
    .line 24
    const v0, 0x14029

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A05:LX/00s;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    const-string v0, "canceled"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accountAuthenticatorResponse"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f124d79

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0e0bda

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0Hw;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 35
    .line 36
    new-instance v0, LX/9II;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/9II;-><init>(Lcom/indianchat/accountsync/LoginActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
