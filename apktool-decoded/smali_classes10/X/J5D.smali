.class public LX/J5D;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Kx2;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Kx2;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/J5D;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/J5D;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/J5D;->A00:LX/Kx2;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 0
    const-string v0, "voip/weak-wifi/onAvailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J5D;->A00:LX/Kx2;

    .line 6
    .line 7
    iget-object v3, v0, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/J5D;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/J5D;->A02:Z

    .line 24
    .line 25
    new-instance v0, LX/LmX;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v2, v1}, LX/LmX;-><init>(Landroid/net/Network;LX/J5D;Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    const-string v0, "voip/weak-wifi/onLost"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J5D;->A00:LX/Kx2;

    .line 6
    .line 7
    iget-object v2, v0, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/J5D;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnavailable()V
    .locals 5

    .line 0
    const-string v0, "voip/weak-wifi/onUnavailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J5D;->A00:LX/Kx2;

    .line 6
    .line 7
    iget-object v4, v0, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/J5D;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/J5D;->A02:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/LmP;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v1, v2}, LX/LmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
