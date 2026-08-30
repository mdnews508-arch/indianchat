.class public final LX/9vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vB;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "OnDemandQuickPromotionSdkController"

    .line 1
    .line 2
    const-string v2, "none"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "QpUpsellFunnelLogger/sendQPUpsellErrorLogSystemEvent/screenType: "

    .line 9
    .line 10
    invoke-static {v0, v3, p1, v1}, LX/8rq;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ", actionType: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCode:"

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/L1W;

    .line 27
    .line 28
    invoke-direct {v1}, LX/L1W;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "event_name"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, "client_error_context"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/9vB;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v3, p1, v2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "QpUpsellFunnelLogger/logSystemEvent/screenType: "

    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1}, LX/8rq;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", actionType: "

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9vB;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, LX/8rr;->A19(LX/05C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
