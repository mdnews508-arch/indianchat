.class public abstract Landroidx/credentials/playservices/controllers/CredentialProviderController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

.field public static final ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String; = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(LX/MCS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Object;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Object;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic invokePlayServices$default(Landroidx/credentials/playservices/controllers/CredentialProviderController;Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p6, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: invokePlayServices"

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final maybeReportErrorFromResultReceiver$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Object;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;-><init>(LX/MCS;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/J27;->A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final maybeReportErrorFromResultReceiver$lambda$0$0(LX/MCS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final maybeReportErrorResultCodeCreate(ILX/09l;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILX/09l;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/09l;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/09l;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public abstract convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end method

.method public final maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/09l;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, p3, p4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FAILURE_RESPONSE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "EXCEPTION_MESSAGE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 34
    .line 35
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-direct {v0, p3, p4, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method
