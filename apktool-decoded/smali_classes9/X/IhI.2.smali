.class public abstract LX/IhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gmo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IAs;->A08:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    instance-of v0, p1, LX/IhI;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/IhI;

    .line 7
    .line 8
    iget-wide v1, p0, LX/IhI;->A01:J

    .line 9
    .line 10
    iget-wide v3, p1, LX/IhI;->A01:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, LX/IhI;->A00:J

    .line 20
    .line 21
    iget-wide v3, p1, LX/IhI;->A00:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v7, -0x1

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    sub-long/2addr v1, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    return v7

    .line 42
    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/IhI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IhI;

    .line 10
    .line 11
    iget-wide v3, p0, LX/IhI;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/IhI;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/IhI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/IhI;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, LX/IhI;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/IhI;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IhI;->A01:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 0
    sget-object v0, LX/IAs;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ist;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
