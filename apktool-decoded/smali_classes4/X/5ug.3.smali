.class public final LX/5ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zp;


# instance fields
.field public volatile A00:LX/5ui;


# virtual methods
.method public AO1(LX/6XI;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5ug;->A00:LX/5ui;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5ui;->A0P:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5ui;->A03:LX/6Zo;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, LX/5ui;->A0K:LX/3pO;

    .line 20
    .line 21
    iget-object v3, v1, LX/5ui;->A0O:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
