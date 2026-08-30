.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

.field public static final MAX_RETRY_TIME:J = 0x927c0L

.field public static final RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER:Ljava/lang/String; = "called too frequently"

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$6KEYjefjbL2D35k9qVaXsXXKNtY(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;LX/MCS;LX/JP4;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;LX/MCS;LX/JP4;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$8j3IRezhVACEvG39T8XlexhzcMY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(LX/MCS;LX/KJy;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(LX/MCS;LX/0P6;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$0(LX/MCS;LX/0P6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$tFkdh6pwndChndQeiErFyM9E6N8(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

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
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;LX/MCS;LX/JP4;)LX/05S;
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda4;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda4;-><init>(LX/MCS;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, LX/KJy;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda5;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda5;-><init>(LX/MCS;LX/KJy;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final invokePlayServices$lambda$0$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "No SignalCredentialStateResponse received"

    .line 1
    .line 2
    new-instance v0, LX/J9E;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J9E;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(LX/MCS;LX/KJy;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
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

.method public static final invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/J9E;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/J9E;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p2, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "called too frequently"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->parseRefillMinutesRegex(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v0, LX/J9C;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, LX/J9C;-><init>(Ljava/lang/CharSequence;J)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {v0, p1, v4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda0;-><init>(LX/MCS;LX/0P6;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final invokePlayServices$lambda$2$0(LX/MCS;LX/0P6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/KWF;)LX/JQ7;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/KWF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p1, LX/KWF;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v0, LX/JQ7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/JQ7;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/KWF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(LX/KWF;)LX/JQ7;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/JP4;)LX/KJy;
    .locals 1

    .line 0
    new-instance v0, LX/KJy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, LX/KJy;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public invokePlayServices(LX/KWF;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(LX/KWF;)LX/JQ7;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/KLo;->A00(Landroid/content/Context;)LX/JNt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/JSV;

    .line 20
    .line 21
    sget-object v0, LX/KTA;->A09:LX/JSV;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 26
    .line 27
    new-instance v0, LX/LLC;

    .line 28
    .line 29
    invoke-direct {v0, v5}, LX/LLC;-><init>(LX/JQ7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 33
    .line 34
    const/16 v0, 0x7fc5

    .line 35
    .line 36
    invoke-static {v4, v2, v0}, LX/Kwy;->A01(LX/Kza;LX/Kwy;I)LX/03w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {v1, p3, p0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;LX/MCS;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;

    .line 57
    .line 58
    invoke-direct {v0, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/KWF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(LX/KWF;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
