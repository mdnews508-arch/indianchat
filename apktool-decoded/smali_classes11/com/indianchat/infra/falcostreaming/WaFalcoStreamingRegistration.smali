.class public final Lcom/indianchat/infra/falcostreaming/WaFalcoStreamingRegistration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NJi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/falcostreaming/WaFalcoStreamingRegistration;->Companion:LX/NJi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native nativeRegisterStreaming(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "falcostreaming"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x15b4

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/distribgw/client/DGWClient;

    .line 12
    .line 13
    const v0, 0x2808f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/indianchat/infra/falcostreaming/WaFalcoStreamingRegistration;->nativeRegisterStreaming(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "FalcoStreaming/initialize: failed: "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FalcoStreaming/initialize: native library load failed: "

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
