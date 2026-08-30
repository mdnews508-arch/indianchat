.class public final LX/NmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NxZ;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/NOy;

.field public final A03:LX/OA9;

.field public final A04:LX/P6w;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0B:LX/O4M;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NOy;LX/O85;LX/O4M;LX/P6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/NmS;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/NmS;->A02:LX/NOy;

    .line 11
    .line 12
    iput-object p4, p0, LX/NmS;->A0B:LX/O4M;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object v0, LX/N6c;->A08:LX/N6c;

    .line 21
    .line 22
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-boolean v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixAudioFocusGainStatus:Z

    .line 29
    .line 30
    new-instance v0, LX/OA9;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4, v2, v1}, LX/OA9;-><init>(LX/O85;LX/O4M;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NmS;->A03:LX/OA9;

    .line 36
    .line 37
    iput-object p6, p0, LX/NmS;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iput-object p5, p0, LX/NmS;->A04:LX/P6w;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NmS;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    new-instance v0, LX/Odm;

    .line 49
    .line 50
    invoke-direct {v0, p0, p5}, LX/Odm;-><init>(LX/NmS;LX/P6w;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/NmS;->A06:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, LX/Odl;

    .line 56
    .line 57
    invoke-direct {v0, p0, p5}, LX/Odl;-><init>(LX/NmS;LX/P6w;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/NmS;->A0C:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NmS;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/NmS;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/NmS;->A0C:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void

    .line 23
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/NmS;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, p0, LX/NmS;->A0C:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    :cond_3
    throw v0

    .line 51
    :goto_0
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NmS;->A0B:LX/O4M;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O4M;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/NmS;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NmS;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/NmS;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v0, LX/N6c;->A02:LX/N6c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
