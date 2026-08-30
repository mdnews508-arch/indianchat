.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/Gc9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gc9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A09()LX/Iut;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Iut;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Iut;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Iut;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKm;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Iut;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Iut;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0A()LX/IxF;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/IxF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/IxF;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/IxF;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKn;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/IxF;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/IxF;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0B()LX/IxG;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/IxG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/IxG;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/IxG;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKp;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/IxG;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/IxG;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0C()LX/Isq;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Isq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Isq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Isq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKq;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKq;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Isq;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Isq;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0D()LX/Iuu;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Iuu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Iuu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Iuu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKr;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKr;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Iuu;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Iuu;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0E()LX/Izo;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Izo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Izo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Izo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/Gc6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gc6;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Izo;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Izo;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A0F()LX/IxH;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/IxH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/IxH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/IxH;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IKs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IKs;-><init>(LX/Gc9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/IxH;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/IxH;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
