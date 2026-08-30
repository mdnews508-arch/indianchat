.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 6
    .line 7
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 8
    .line 9
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()LX/MCS;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/09l;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 35
    .line 36
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v1, "RESULT_DATA"

    .line 43
    .line 44
    const-class v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()LX/MCS;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 67
    .line 68
    move v4, p1

    .line 69
    invoke-virtual/range {v2 .. v8}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
