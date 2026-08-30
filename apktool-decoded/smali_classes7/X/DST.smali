.class public LX/DST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DST;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bb2(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DST;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/indianchat/calling/infra/MultipathNetworkProvider;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    new-instance v1, LX/Of2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MultipathNetworkProvider"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Br9(Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DST;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/indianchat/calling/infra/MultipathNetworkProvider;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    new-instance v1, LX/Of2;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultipathNetworkProvider"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BrB(Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DST;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/indianchat/calling/infra/MultipathNetworkProvider;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v1, LX/Of2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MultipathNetworkProvider"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BrE(Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DST;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/Cbd;

    .line 7
    .line 8
    iget-object v0, v3, LX/Cbd;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Dfa;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v3, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/indianchat/calling/infra/MultipathNetworkProvider;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    new-instance v1, LX/Of2;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MultipathNetworkProvider"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C8z(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DST;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DST;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/indianchat/calling/infra/MultipathNetworkProvider;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v1, LX/Of2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MultipathNetworkProvider"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
