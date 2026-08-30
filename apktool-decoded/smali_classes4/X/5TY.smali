.class public abstract LX/5TY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Landroid/os/Looper;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Landroid/os/Looper;

    .line 27
    .line 28
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_1
    const-string v0, "defaultLayoutThreadLooper should not be null"

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public static final A01(LX/5tN;LX/5gx;)LX/5M0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5M0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/5M0;-><init>(LX/5gx;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, LX/5M0;->A03:LX/5tN;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
