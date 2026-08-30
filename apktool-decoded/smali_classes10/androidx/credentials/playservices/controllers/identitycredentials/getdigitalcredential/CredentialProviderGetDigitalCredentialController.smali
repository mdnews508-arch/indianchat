.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "DigitalCredentialClient"


# instance fields
.field public callback:LX/MCS;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$42KrmWHVmTbDLoSyLGZlQ0lLk-g(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;LX/JPJ;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;LX/JPJ;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$VgFJQVU0Mq3s0QE5EFmAIP_MF3Q(Ljava/util/concurrent/Executor;LX/MCS;LX/K6v;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/MCS;LX/K6v;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$dEhfUFOIs3S_6RwWyT9DxgprdBU(LX/MCS;LX/K6v;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$g1NK9BtcsObnn4c8oTppRxi0Lyw(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Bundle;LX/09l;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)Z
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

.method private final fromGmsException(Ljava/lang/Throwable;)LX/K6v;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 1
    .line 2
    const-string v2, "Get digital credential failed, failure: "

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/J8b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/J8b;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/J8c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/J8c;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {v2, p1}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/J8e;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/J8e;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v2, p1}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/J8e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/J8e;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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

.method public static synthetic getResultReceiver$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;LX/JPJ;)LX/05S;
    .locals 2

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
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RESULT_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/JPJ;->A00:Landroid/app/PendingIntent;

    .line 31
    .line 32
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "EXTRA_ERROR_NAME"

    .line 38
    .line 39
    const-string v0, "GET_UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0
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

.method public static final invokePlayServices$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->fromGmsException(Ljava/lang/Throwable;)LX/K6v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;LX/MCS;LX/K6v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/MCS;LX/K6v;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4;-><init>(LX/MCS;LX/K6v;)V

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

.method public static final invokePlayServices$lambda$2$0$0(LX/MCS;LX/K6v;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 12

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/KWE;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KZz;

    .line 21
    .line 22
    instance-of v0, v1, LX/J8G;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, LX/KZz;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/KZz;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v7, v1, LX/KZz;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    check-cast v1, LX/J8G;

    .line 33
    .line 34
    iget-object v9, v1, LX/J8G;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    new-instance v5, LX/JQQ;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    invoke-direct/range {v5 .. v11}, LX/JQQ;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, LX/KJx;->A00(LX/KWE;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v1, Landroid/os/ResultReceiver;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/KWE;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

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
    iget-object v1, v0, LX/JPb;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/KqH;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Koq;

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
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertResponseToCredentialManager(LX/JPH;)LX/KTL;

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
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/MCS;

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

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/MCS;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p4}, LX/J27;->A1L(Landroid/os/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(LX/KWE;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/KLo;->A00(Landroid/content/Context;)LX/JNt;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/JSV;

    .line 32
    .line 33
    sget-object v0, LX/KTA;->A00:LX/JSV;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 38
    .line 39
    new-instance v0, LX/LLD;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/LLD;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 45
    .line 46
    const/16 v0, 0x7fbd

    .line 47
    .line 48
    invoke-static {v4, v2, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v1, p4, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/KWE;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/MCS;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
