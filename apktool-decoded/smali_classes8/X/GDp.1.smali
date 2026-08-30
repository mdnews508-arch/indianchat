.class public final LX/GDp;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.status.WamoStatusFetcherImpl"
    f = "WamoStatusFetcherImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x32d,
        0x348,
        0x35d,
        0x3bc
    }
    m = "fetchWamoStatusItemsInternal"
    n = {
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "fetchStarted",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "additionalParams",
        "wamoExpoKey",
        "fetchStarted",
        "numAvailablePog",
        "numUnseenPogs",
        "sendPogAndTrigger",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "fetchOutcome",
        "suggestedNextFetchTimeMs",
        "additionalParams",
        "wamoExpoKey",
        "result",
        "statuses",
        "statusesToCache",
        "fetchStarted",
        "numAvailablePog",
        "numUnseenPogs",
        "sendPogAndTrigger",
        "shouldDropPartnershipAds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "J$0",
        "I$0",
        "I$1",
        "Z$0",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDp;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iput-object p1, p0, LX/GDp;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GDp;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GDp;->label:I

    .line 8
    .line 9
    iget-object v4, p0, LX/GDp;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A03(LX/FXl;LX/Ey9;LX/Ezv;LX/FPF;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
