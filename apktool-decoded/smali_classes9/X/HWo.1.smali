.class public abstract LX/HWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0hg;->A00:LX/0hf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/0hf;->A00:LX/0he;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v1, LX/I32;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/I32;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0he;->A05:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0he;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    :cond_0
    return-object p0
.end method
