.class public final Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final networkProbeUrl:Ljava/lang/String;

.field public final tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public final userId:J

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->networkProbeUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->userId:J

    .line 21
    .line 22
    return-void
.end method
