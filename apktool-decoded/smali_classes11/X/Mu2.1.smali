.class public final LX/Mu2;
.super Lcom/indianchat/calling/camera/CaptureStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/P4K;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/calling/camera/CaptureStream;-><init>(JLX/CqG;LX/Nvj;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/Mu2;->A03:LX/P4K;

    .line 12
    .line 13
    invoke-static {p1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v5}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mu2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Mu2;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/Mu2;->A01:Z

    .line 9
    .line 10
    iget v2, p0, LX/Mu2;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CaptureStream/format change hold released ("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ") after dropping "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " frames"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v3, p0, LX/Mu2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method private final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mu2;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Mu2;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Mu2;->A00:I

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CaptureStream/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " stream not started, drop frame"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string v0, "abgrFramePlaneCallback"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Mu2;->A01(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mu2;->A03:LX/P4K;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/P4K;->BcM(Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public connect(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CaptureStream/connect"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/CaptureStream;->disconnect()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mu2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v9, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 30
    .line 31
    iget v8, v10, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 32
    .line 33
    if-ne v9, v8, :cond_0

    .line 34
    .line 35
    iget v1, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 36
    .line 37
    iget v0, v10, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget v2, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 42
    .line 43
    iget v1, v10, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    xor-int/lit8 v7, v0, 0x1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v1, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 54
    .line 55
    iget v5, v10, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 56
    .line 57
    iget v4, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 58
    .line 59
    iget v3, v10, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "CaptureStream/connect/formatChanged -- width("

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " -> "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "), height("

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "), format("

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    const/4 v0, 0x1

    .line 102
    :try_start_0
    iput-boolean v0, p0, LX/Mu2;->A01:Z

    .line 103
    .line 104
    iput v6, p0, LX/Mu2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :cond_4
    const-string v0, "CaptureStream/connect/format not changed"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, p0, v6}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v7
.end method

.method public disconnect()V
    .locals 3

    .line 0
    const-string v0, "CaptureStream/disconnect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "disconnect"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Mu2;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Mu2;->A06:I

    .line 26
    .line 27
    iget-object v1, p0, LX/Mu2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "CaptureStream/disconnect complete"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public formatChangeCallback(IIII)V
    .locals 2

    .line 0
    const-string v1, "formatChanged"

    .line 1
    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/Mu2;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-direct {p0, v1}, LX/Mu2;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public frameCallback([BI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "frameCallback"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Mu2;->A01(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/camera/CaptureStream;->frameCallback([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Mu2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v0, "framePlaneCallback"

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Mu2;->A01(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super/range {p0 .. p9}, Lcom/indianchat/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public getAverageCaptureFps()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/Mu2;->A06:I

    .line 16
    .line 17
    return v0
.end method

.method public getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public isAsyncCapture()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 2

    .line 0
    sget-object v1, LX/CGQ;->A02:LX/CGQ;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public start()I
    .locals 3

    .line 0
    sget-object v2, LX/CGQ;->A03:LX/CGQ;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/Ohw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ohw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public stop()V
    .locals 3

    .line 0
    sget-object v2, LX/CGQ;->A05:LX/CGQ;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    new-instance v0, LX/Ohw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ohw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useOutputFormatForSecondaryStream()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mu2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
