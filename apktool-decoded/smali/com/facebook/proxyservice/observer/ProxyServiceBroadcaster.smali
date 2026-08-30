.class public Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public static final getInstance()Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Z)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A02(LX/0bs;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v2, v1, v0}, LX/0bs;->BdL(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/0bs;->onLightProxyAvailable()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A03(LX/0bs;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getProxyAddress()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    throw v0
.end method

.method public final declared-synchronized getSocksProxyPort()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized isLightProxy()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized isLightProxyAvailable()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
