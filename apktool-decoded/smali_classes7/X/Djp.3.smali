.class public final LX/Djp;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device"
    f = "Device.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4bb,
        0x27d
    }
    m = "startConnections"
    n = {
        "$this$withLock_u24default$iv",
        "expectedLinkConnectionEpoch",
        "isRetry",
        "$i$f$withLock",
        "expectedLinkConnectionEpoch",
        "isRetry"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "I$0",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djp;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/Djp;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Djp;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Djp;->label:I

    .line 8
    .line 9
    iget-object v3, p0, LX/Djp;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p0, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JZ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
