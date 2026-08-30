.class public LX/1R6;
.super LX/1DO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9oS;

.field public A02:Z

.field public A03:Ljava/lang/String;


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1R6;->A03:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1R6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-super {p0, p1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1R6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1R6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public A0p()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1R6;->A03:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1R6;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1R6;->A01:LX/9oS;

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
