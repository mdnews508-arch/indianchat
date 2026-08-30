.class public LX/Gsb;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Isz;


# direct methods
.method public constructor <init>(LX/Isz;)V
    .locals 4

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/Gsb;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Gsb;->A01:LX/Isz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/1zk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/HZE;->A00:LX/HUB;

    .line 14
    .line 15
    new-instance v1, LX/Grs;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1zk;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gsb;->A01:LX/Isz;

    .line 1
    .line 2
    check-cast v2, LX/ILb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/ILb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HwT;

    .line 11
    .line 12
    iget-object v1, v0, LX/HwT;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object p1, v0, LX/HwT;->A00:Lcom/facebook/tigon/TigonBodyStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/ILb;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Gsb;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TigonStreamingBodyProvider"

    .line 1
    .line 2
    return-object v0
.end method
