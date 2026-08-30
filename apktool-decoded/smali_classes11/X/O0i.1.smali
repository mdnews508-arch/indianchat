.class public LX/O0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/Surface;

.field public volatile A03:Landroid/media/MediaPlayer;

.field public volatile A04:Landroid/os/Handler;

.field public volatile A05:Landroid/os/HandlerThread;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/O0i;->A02:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O0i;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized A00(Landroid/media/MediaPlayer;LX/O0i;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p1, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/O0i;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/O0i;->A01(LX/O0i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static declared-synchronized A01(LX/O0i;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/O0i;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/O0i;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "E2EPreviewInjector"

    .line 10
    .line 11
    new-instance v2, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to start E2E preview bitmap loop: null looper"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/O0i;->A05:Landroid/os/HandlerThread;

    .line 37
    .line 38
    iput-object v1, p0, LX/O0i;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
