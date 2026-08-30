.class public final LX/Dpd;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpd;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Dpd;->$epoch:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/Dpd;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Dpd;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget-wide v4, p0, LX/Dpd;->$epoch:J

    .line 3
    .line 4
    iget-wide v6, p0, LX/Dpd;->$expectedLinkConnectionEpoch:J

    .line 5
    .line 6
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
