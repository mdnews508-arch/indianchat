.class public LX/O9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Nks;

.field public final A06:LX/NwQ;

.field public final A07:LX/Nyq;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Nks;LX/Nyq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O9w;->A06:LX/NwQ;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/OAP;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/OAP;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O9w;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/Ogt;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/O9w;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    iput-object p1, p0, LX/O9w;->A05:LX/Nks;

    .line 34
    .line 35
    iput-object p2, p0, LX/O9w;->A07:LX/Nyq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/O9w;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/O9w;->A09:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/O9w;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LX/O9w;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iput p1, p0, LX/O9w;->A02:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/O9w;->A0C:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/O9w;->A0D:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LX/O9w;->A0D:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, LX/O9w;->A0C:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :try_start_2
    iget-object v1, p0, LX/O9w;->A05:LX/Nks;

    .line 71
    .line 72
    iget v0, p0, LX/O9w;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/O12;->A10:LX/NPm;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/Mjn;->A02()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 87
    .line 88
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0, v1}, LX/O9w;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Failed to set zoom level to: "

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    monitor-enter v3

    .line 112
    :try_start_3
    iget-object v1, p0, LX/O9w;->A04:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 124
    .line 125
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    return-void
.end method

.method public declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/O9w;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/O9w;->A0E:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/O9w;->A0C:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/O9w;->A0D:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/O9w;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/O9w;->A02:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/O9w;->A07:LX/Nyq;

    .line 26
    .line 27
    iget-object v1, p0, LX/O9w;->A08:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    const-string v0, "update_zoom_level"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/O9w;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
