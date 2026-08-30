.class public final LX/4gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6a4;

.field public volatile A01:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4gq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4gq;->A00:LX/6a4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/6a4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4gq;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Lazy provider cleared before value initialized"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    return-object v0
.end method
