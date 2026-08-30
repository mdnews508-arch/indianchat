.class public LX/Dpp;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V
    .locals 1

    .line 0
    iput p2, p0, LX/Dpp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dpp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Dpp;->A00:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/Dpp;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dpp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Dpp;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 11
    .line 12
    iget-wide v5, p0, LX/Dpp;->A00:J

    .line 13
    .line 14
    iget-wide v7, p0, LX/Dpp;->A01:J

    .line 15
    .line 16
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0Xd;JJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, p0, LX/Dpp;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 37
    .line 38
    iget-wide v5, p0, LX/Dpp;->A00:J

    .line 39
    .line 40
    iget-wide v7, p0, LX/Dpp;->A01:J

    .line 41
    .line 42
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;IJJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
