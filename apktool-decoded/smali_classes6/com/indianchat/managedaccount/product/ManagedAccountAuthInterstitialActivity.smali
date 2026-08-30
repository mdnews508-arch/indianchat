.class public final Lcom/indianchat/managedaccount/product/ManagedAccountAuthInterstitialActivity;
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


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    const-string v0, "ManagedAccountAuthInterstitialActivity/onBackPressed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "extra_auth_entry_point"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0b234c

    .line 43
    .line 44
    .line 45
    const-string v0, "PaaInterstitialAuthFragment"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0wg;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "ManagedAccountAuthInterstitialActivity/onCreate"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
