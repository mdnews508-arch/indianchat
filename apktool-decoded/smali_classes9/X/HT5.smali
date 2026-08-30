.class public abstract LX/HT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hbb;


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HT5;->A00:LX/Hbb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Hbb;->A00:LX/Hpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, v2, LX/Hpp;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/Hpp;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/Hpp;->A02:Z

    .line 15
    .line 16
    iget-object v1, v2, LX/Hpp;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v2, LX/Hpp;->A0A:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :try_start_2
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    throw v0
.end method

.method public A01()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HT5;->A00:LX/Hbb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Hbb;->A00:LX/Hpp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hpp;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method
