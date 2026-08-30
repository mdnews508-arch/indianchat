.class public LX/Ng7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/ImageReader;

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaExtractor;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/os/HandlerThread;

.field public final A06:Ljava/lang/String;

.field public volatile A07:LX/NWB;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ng7;->A06:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Ng7;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "VideoNv21FrameSource"

    .line 37
    .line 38
    const-string v0, "Decode thread did not terminate within timeout; releasing codec anyway"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, p0, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    :try_start_4
    const-string v1, "VideoNv21FrameSource"

    .line 60
    .line 61
    const-string v0, "Failed to stop codec"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/Ng7;->A03:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/Ng7;->A03:Landroid/media/MediaExtractor;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/Ng7;->A01:Landroid/media/ImageReader;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/Ng7;->A01:Landroid/media/ImageReader;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/Ng7;->A04:Landroid/os/HandlerThread;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/Ng7;->A04:Landroid/os/HandlerThread;

    .line 99
    .line 100
    :cond_5
    iput-object v3, p0, LX/Ng7;->A07:LX/NWB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw v0
.end method
