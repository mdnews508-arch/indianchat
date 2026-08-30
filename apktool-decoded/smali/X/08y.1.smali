.class public LX/08y;
.super LX/08x;
.source ""


# instance fields
.field public A00:LX/097;

.field public volatile A01:LX/08x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/08y;->A00:LX/097;

    .line 5
    .line 6
    new-instance v0, LX/08z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/08z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/08y;->A01:LX/08x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/08x;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08y;->A01:LX/08x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getLatestEPRefreshId()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestHandle()LX/KIS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getLatestHandle()LX/KIS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/09A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getOrCreateOverridesTable()LX/09A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isConsistencyLoggingNeeded(LX/K2h;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08x;->isConsistencyLoggingNeeded(LX/K2h;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/08x;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logConfigs(Ljava/lang/String;LX/K2h;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/08x;->logConfigs(Ljava/lang/String;LX/K2h;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/08x;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateConfigs(LX/KTy;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08x;->updateConfigs(LX/KTy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08y;->A01:LX/08x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08x;->updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
