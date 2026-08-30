.class public LX/Aa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Brc()V
    .locals 4

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/Register client driven rollout first"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9uD;

    .line 13
    .line 14
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1202c7

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v2, LX/9uD;->A04:LX/0JT;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/92e;

    .line 35
    .line 36
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1202c7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v2, LX/92e;->A0C:LX/0JT;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B5p;

    .line 58
    .line 59
    invoke-interface {v0}, LX/B5p;->Bht()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/Rendering Failed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9uD;

    .line 13
    .line 14
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1202ca

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v2, LX/9uD;->A04:LX/0JT;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/92e;

    .line 35
    .line 36
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1202ca

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v2, LX/92e;->A0C:LX/0JT;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/9eS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/B5p;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B5p;->Bht()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 1

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/User Acknowledged should not happen"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7A()V
    .locals 1

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/User Approved should not happen"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7C()V
    .locals 4

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/User Denied should not happen"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9uD;

    .line 13
    .line 14
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1202c7

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v2, LX/9uD;->A04:LX/0JT;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/92e;

    .line 35
    .line 36
    iget-object v1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1202c7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v2, LX/92e;->A0C:LX/0JT;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7E()V
    .locals 2

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/92e;

    .line 9
    .line 10
    invoke-static {v0}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 15
    .line 16
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Fs;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/B5p;

    .line 38
    .line 39
    invoke-interface {v0}, LX/B5p;->onDismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7G()V
    .locals 2

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/User Opted In should not happen"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Aa9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/B5p;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B5p;->Bs5()V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7I()V
    .locals 1

    .line 0
    iget v0, p0, LX/Aa9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "YouthConsentLauncher/User Opted Out should not happen"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
