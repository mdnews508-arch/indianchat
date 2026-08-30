.class public abstract LX/J6H;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Landroid/os/Message;

.field public A02:Z

.field public final A03:LX/MEN;

.field public final A04:LX/Km3;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J6H;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/J6H;->A04:LX/Km3;

    .line 7
    .line 8
    iput-object p2, p0, LX/J6H;->A03:LX/MEN;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/J6H;->A03:LX/MEN;

    .line 1
    .line 2
    invoke-interface {v3}, LX/MEN;->CWl()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Km3;->A00:LX/Km3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/L14;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    invoke-static {p1, v0}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/os/Message;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/os/Message;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_0
    :try_start_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    const/4 v2, 0x0

    .line 42
    :catchall_1
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/MEN;->APm()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_2
    iget-object v0, p0, LX/J6H;->A03:LX/MEN;

    .line 47
    .line 48
    invoke-interface {v0}, LX/MEN;->APm()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public A02(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/J6H;->A03:LX/MEN;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/MEN;->CWU(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/MEN;->APl(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/J6H;->A03:LX/MEN;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/MEN;->APl(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public abstract A03()V
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J6H;->A01:Landroid/os/Message;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/J6H;->A03:LX/MEN;

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/MEN;->APl(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J6H;->A01:Landroid/os/Message;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/J6H;->A03()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/J6H;->A00:Landroid/os/Message;

    .line 16
    .line 17
    return-void
.end method
