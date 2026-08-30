.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "GetCredentialController"


# instance fields
.field public callback:LX/MCS;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/MCS;LX/JPJ;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/MCS;LX/JPJ;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$Pk2aOlFyA3EIck7KXp7BpFKY4Os(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0$0$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$VpJuJ2CUiiSK4UYrH3k6NDY1DmI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$egT11jQPPywk25a7Okkh__7Vf4U(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(LX/KWE;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices$lambda$2(LX/KWE;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Bundle;LX/09l;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/09l;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final convertCredentialOptionToPlayServices(LX/KZz;)LX/JQQ;
    .locals 7

    .line 0
    iget-object v3, p1, LX/KZz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/KZz;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p1, LX/KZz;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    new-instance v0, LX/JQQ;

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/JQQ;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCancellationSignal$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/MCS;LX/JPJ;)LX/05S;
    .locals 3

    .line 0
    invoke-static {p0}, LX/J27;->A1L(Landroid/os/CancellationSignal;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 15
    .line 16
    const-string v0, "BEGIN_SIGN_IN"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p4, LX/JPJ;->A00:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 35
    .line 36
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda0;-><init>(LX/MCS;)V

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

.method public static final invokePlayServices$lambda$0$0$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1
    .line 2
    new-instance v0, LX/J8e;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8e;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$2(LX/KWE;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(LX/KWE;)Z

    .line 3
    .line 4
    .line 5
    const-string v1, "GetCredentialController"

    .line 6
    .line 7
    const-string v0, "Pre-u credman get flow failed; retrying with gis flow"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/KJx;->A00(LX/KWE;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/KWE;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KZz;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertCredentialOptionToPlayServices(LX/KZz;)LX/JQQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    new-instance v1, Landroid/os/ResultReceiver;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/KWE;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/JPH;)LX/KTL;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/JPH;->A00:LX/JPb;

    .line 5
    .line 6
    iget-object v1, v0, LX/JPb;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/JPb;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/KqH;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Koq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KTL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KTL;-><init>(LX/Koq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/JPH;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertResponseToCredentialManager(LX/JPH;)LX/KTL;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getCallback()LX/MCS;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:LX/MCS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/J27;->A0z()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/J27;->A10()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-object v10, p4

    .line 8
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:LX/MCS;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p4}, LX/J27;->A1L(Landroid/os/CancellationSignal;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/KLo;->A00(Landroid/content/Context;)LX/JNt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/JSV;

    .line 37
    .line 38
    sget-object v0, LX/KTA;->A00:LX/JSV;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 43
    .line 44
    new-instance v0, LX/LLD;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/LLD;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 50
    .line 51
    const/16 v0, 0x7fbd

    .line 52
    .line 53
    invoke-static {v4, v2, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;

    .line 61
    .line 62
    invoke-direct {v1, p4, p0, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda2;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda4;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$$ExternalSyntheticLambda4;-><init>(LX/KWE;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/KWE;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setCallback(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->callback:LX/MCS;

    .line 5
    .line 6
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
