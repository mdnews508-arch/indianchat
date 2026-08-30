.class public final LX/O4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/MNT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/O4M;->A00:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, LX/O4M;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LX/O4M;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/O4M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O4M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LX/MNT;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/MNT;-><init>(LX/O4M;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/O4M;->A02:LX/MNT;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic A00(LX/O4M;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O4M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/O4M;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O4M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/O4M;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O4M;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O4M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/O4M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LX/O4M;->A00:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v1, p0, LX/O4M;->A02:LX/MNT;

    .line 18
    .line 19
    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 20
    .line 21
    iget-object v0, p0, LX/O4M;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "registerAudioPlaybackCallback failed: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "AudioPlaybackMonitor"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O4M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/O4M;->A00:Landroid/media/AudioManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/O4M;->A02:LX/MNT;

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "unregisterAudioPlaybackCallback failed: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "AudioPlaybackMonitor"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
