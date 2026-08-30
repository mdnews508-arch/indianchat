.class public abstract Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NIG;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NIG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->Companion:LX/NIG;

    .line 6
    .line 7
    const-string v0, "rs-builder-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
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
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.end method

.method public final native configureAmendmentBuffering(ZZIIZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableBugReport(Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableThrottling(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToNetworkState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native withStreamIdProvider(Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method
