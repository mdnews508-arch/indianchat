.class public abstract synthetic LX/HXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/ConditionVariable;LX/J1q;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/GeT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/GeT;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/GeT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/GeT;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/J21;->BO3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/GeT;->A02:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Landroid/os/ConditionVariable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 40
    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
