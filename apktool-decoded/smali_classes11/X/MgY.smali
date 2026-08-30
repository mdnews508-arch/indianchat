.class public LX/MgY;
.super LX/MgZ;
.source ""


# instance fields
.field public A00:LX/Nsk;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Nsk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MgZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MgY;->A00:LX/Nsk;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/MgY;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized AhO()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MgY;->A00:LX/Nsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Nsk;->A04:LX/P8V;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P8V;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized B8O()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MgY;->A00:LX/Nsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Nsk;->A04:LX/P8V;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P8V;->getWidth()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/MgY;->A00:LX/Nsk;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/MgY;->A00:LX/Nsk;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v0, v2, LX/Nsk;->A00:LX/OcW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, v2, LX/Nsk;->A00:LX/OcW;

    .line 20
    .line 21
    iget-object v0, v2, LX/Nsk;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/OcW;->A02(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/Nsk;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MgY;->A00:LX/Nsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Nsk;->A04:LX/P8V;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8V;->getSizeInBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MgY;->A00:LX/Nsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

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
