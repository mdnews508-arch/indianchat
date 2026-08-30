.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEd;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field public static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field public final context:Landroid/content/Context;

.field public googleApiAvailability:LX/0uB;


# direct methods
.method public static synthetic $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 1
    .line 2
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(LX/MCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(LX/MCS;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Void;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Void;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(LX/MCS;LX/0P6;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(LX/MCS;LX/0P6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onSignalCredentialState$lambda$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;LX/MCS;LX/0P6;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/MCS;LX/0P6;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;LX/JP0;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;LX/JP0;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$o_KQtBV8bzJ_YUpu54q6ta2QxDQ(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Boolean;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Boolean;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(LX/MCS;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(LX/MCS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;

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
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/0uB;->A00:LX/0uB;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0uB;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0uB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;-><init>(LX/MCS;)V

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

.method public static final onClearCredential$lambda$0$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 1
    .line 2
    new-instance v0, LX/J8M;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8M;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Boolean;)LX/05S;
    .locals 2

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 1
    .line 2
    const-string v0, "Cleared restore credential successfully!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;-><init>(LX/MCS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LX/J27;->A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0$0(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Clearing restore credential failed"

    .line 5
    .line 6
    const-string v0, "PlayServicesImpl"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "Clear restore credential failed for unknown reason."

    .line 16
    .line 17
    new-instance v0, LX/J8N;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/J8N;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 29
    .line 30
    iget-object v0, p3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 33
    .line 34
    const v0, 0x9d09

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "The restore credential internal service had a failure."

    .line 40
    .line 41
    new-instance v0, LX/J8N;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/J8N;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 49
    .line 50
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/MCS;LX/0P6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/MCS;LX/0P6;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;-><init>(LX/MCS;LX/0P6;)V

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

.method public static final onClearCredential$lambda$3$0$0(LX/MCS;LX/0P6;)V
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

.method public static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;LX/JP0;)LX/05S;
    .locals 2

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 1
    .line 2
    const-string v0, "During clear credential, signed out successfully!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;-><init>(LX/MCS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LX/J27;->A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0$0(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 1
    .line 2
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;-><init>(LX/MCS;)V

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

.method public static final onCreateCredential$lambda$0$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 1
    .line 2
    new-instance v0, LX/J8W;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8W;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;-><init>(LX/MCS;)V

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

.method public static final onGetCredential$lambda$0$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 1
    .line 2
    new-instance v0, LX/J8d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8d;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;-><init>(LX/MCS;)V

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

.method public static final onGetCredential$lambda$1$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 1
    .line 2
    new-instance v0, LX/J8d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8d;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final onSignalCredentialState$lambda$0(LX/MCS;)V
    .locals 2

    .line 0
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 1
    .line 2
    new-instance v0, LX/J9D;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J9D;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final runFallbackClearCredFlow(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LKl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/JNz;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LX/JNz;-><init>(Landroid/content/Context;LX/LKl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Kza;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.signin"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/KjC;->A00:Ljava/util/Set;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/KjC;

    .line 54
    .line 55
    instance-of v0, v1, LX/JO6;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, LX/JO6;

    .line 60
    .line 61
    iget-object v0, v1, LX/JO6;->A01:LX/MEg;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/MEg;->CfF()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {}, LX/L5O;->A03()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [LX/JSV;

    .line 83
    .line 84
    sget-object v0, LX/KT6;->A01:LX/JSV;

    .line 85
    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 89
    .line 90
    new-instance v0, LX/LLG;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/LLG;-><init>(LX/JNz;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 96
    .line 97
    iput-boolean v4, v2, LX/Kwy;->A02:Z

    .line 98
    .line 99
    const/16 v0, 0x612

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/Kwy;->A01(LX/Kza;LX/Kwy;I)LX/03w;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;

    .line 106
    .line 107
    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    :try_start_1
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Void;)LX/05S;
    .locals 2

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 1
    .line 2
    const-string v0, "During clear credential, signed out successfully!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;-><init>(LX/MCS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LX/J27;->A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0$0(LX/MCS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 5
    .line 6
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;

    .line 7
    .line 8
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/MCS;)LX/05S;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "During clear credential sign out failed with "

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PlayServicesImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;-><init>(LX/MCS;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/J27;->A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0$0(LX/MCS;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/J8N;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/J8N;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()LX/0uB;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0uB;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    .line 268435456
    const v0, 0xdc1f545

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0uB;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/JSa;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/JSa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Connection with Google Play Services was not successful. Connection result is: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PlayServicesImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return v3
.end method

.method public onClearCredential(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/J27;->A1L(Landroid/os/CancellationSignal;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0xf0b5180

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/KLo;->A00(Landroid/content/Context;)LX/JNt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, LX/JOz;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
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
    sget-object v0, LX/KTA;->A04:LX/JSV;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 43
    .line 44
    new-instance v0, LX/LLB;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/LLB;-><init>(LX/JOz;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 50
    .line 51
    const/16 v0, 0x7fc4

    .line 52
    .line 53
    invoke-static {v5, v2, v0}, LX/Kwy;->A01(LX/Kza;LX/Kwy;I)LX/03w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda12;

    .line 61
    .line 62
    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda12;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda13;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/KZI;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/J27;->A1L(Landroid/os/CancellationSignal;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/J84;

    .line 14
    .line 15
    const v1, 0xf0b5180

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, LX/J84;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices(LX/J84;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, LX/J84;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices(LX/J84;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p2, LX/J83;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    check-cast p2, LX/J83;

    .line 59
    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/J83;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, LX/J83;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(LX/J83;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 81
    .line 82
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public onGetCredential(Landroid/content/Context;LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(LX/KWE;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0xe7d6960

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(LX/KWE;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0xf0b5180

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(LX/KWE;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(LX/KWE;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic onGetCredential(Landroid/content/Context;LX/Kc9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public synthetic onPrepareCredential(LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSignalCredentialState(LX/KWF;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xf2d44e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;-><init>(LX/MCS;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, p3, p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;LX/MCS;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setGoogleApiAvailability(LX/0uB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0uB;

    .line 5
    .line 6
    return-void
.end method
