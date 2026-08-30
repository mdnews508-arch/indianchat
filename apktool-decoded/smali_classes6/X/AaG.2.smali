.class public final LX/AaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9O;


# instance fields
.field public final synthetic A00:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaG;->A00:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Bg5([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bg6(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bg8(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetched: linkingMaterialData is null"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/AaG;->A00:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 13
    .line 14
    iget v1, v2, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gv;

    .line 21
    .line 22
    iget v0, v0, LX/1gv;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1gv;

    .line 31
    .line 32
    iget v1, v0, LX/1gv;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 38
    .line 39
    sget-object v1, LX/AY3;->A00:LX/AY3;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/A09;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LX/AaG;->A00:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/A09;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 59
    .line 60
    :goto_1
    new-instance v1, LX/AY0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/AY0;-><init>(LX/A09;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Bg9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AaG;->A00:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/A09;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 7
    .line 8
    new-instance v0, LX/AY0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/AY0;-><init>(LX/A09;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetchedError: linkingMaterialData is null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
