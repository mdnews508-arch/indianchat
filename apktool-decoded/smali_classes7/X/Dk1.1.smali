.class public final LX/Dk1;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport"
    f = "Transport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x41e,
        0x253
    }
    m = "internalStop"
    n = {
        "$this$withLock_u24default$iv",
        "forced",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "effectsComplete",
        "monitor",
        "forced",
        "$i$f$withLock",
        "$i$a$-withLock$default-Transport$internalStop$2"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dk1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dk1;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Dk1;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Dk1;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Dk1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
