.class public final Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.super Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.source ""


# static fields
.field public static final Companion:LX/NII;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NII;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->Companion:LX/NII;

    .line 6
    .line 7
    const-string v0, "rs-dgw-builder-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move v2, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withQoSMonitoring(Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method

.method public final native withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;
.end method
