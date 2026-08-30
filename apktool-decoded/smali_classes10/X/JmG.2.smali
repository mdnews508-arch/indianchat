.class public final LX/JmG;
.super LX/JmI;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/JmG;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v2, p0, LX/JmG;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inputFuture=["

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", remaining delay=["

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ms]"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    return-object v1
.end method

.method public A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JmG;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v1, LX/1p9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1p9;

    .line 20
    .line 21
    iget-boolean v1, v1, LX/1p9;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/JmG;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-static {v0}, LX/J29;->A1K(Ljava/util/concurrent/Future;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/JmG;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iput-object v0, p0, LX/JmG;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    return-void
.end method
