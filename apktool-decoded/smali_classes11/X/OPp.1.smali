.class public final LX/OPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8o;
.implements LX/P6F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/O9q;

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Landroid/media/MediaRecorder;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OPp;->A08:Z

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OPp;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OPp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Aeb()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ape(LX/NHz;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AsE()LX/NXp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2e(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iput p5, p0, LX/OPp;->A03:I

    .line 1
    .line 2
    iput p6, p0, LX/OPp;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/OPp;->A06:I

    .line 5
    .line 6
    rem-int/lit16 v0, p4, 0xb4

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v0, p1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, p2

    .line 16
    :cond_0
    iput v0, p0, LX/OPp;->A01:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_1
    iput p1, p0, LX/OPp;->A00:I

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/OPp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-static {v0}, LX/MJp;->A1R(Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "GLSurfacePipeCoordinatorImpl"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, LX/OPp;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    iget-object v3, p0, LX/OPp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LX/OPp;->A0A:LX/O9q;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, LX/OPp;->A08:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, LX/O9q;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/O9q;-><init>(Landroid/os/Handler;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/OPp;->A0A:LX/O9q;

    .line 69
    .line 70
    :cond_2
    iget v0, p0, LX/OPp;->A02:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, LX/OPp;->A01:I

    .line 76
    .line 77
    iget v0, p0, LX/OPp;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/O9q;->A03(II)Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/OPp;->A0B:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iget-object v0, p0, LX/OPp;->A0B:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    return-object v0

    .line 92
    :cond_3
    :try_start_2
    const-string v0, "SurfaceNode was not created"

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
.end method

.method public synthetic B2f()Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2g()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2h(IIIIIZ)Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B73()LX/P6F;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic BKo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaL(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/OPp;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/OPp;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/OPp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v1, p0, LX/OPp;->A0A:LX/O9q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/OPp;->A02:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public Bfg(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OPp;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public BzT(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/OPp;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/OPp;->A04:I

    .line 3
    .line 4
    return-void
.end method

.method public BzU(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/OPp;->A05:I

    .line 1
    .line 2
    iput p3, p0, LX/OPp;->A04:I

    .line 3
    .line 4
    iget-object v1, p0, LX/OPp;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, p0, LX/OPp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v0, p0, LX/OPp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
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

.method public synthetic BzV(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BzW(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OPp;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OPp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LX/OPp;->A0B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object v2, p0, LX/OPp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OPp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/OPp;->A0A:LX/O9q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
.end method

.method public synthetic BzX(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CG2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPp;->A0A:LX/O9q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O9q;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/OPp;->A0A:LX/O9q;

    .line 9
    .line 10
    iput-object v0, p0, LX/OPp;->A0B:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic CQB(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CXK(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/Ny5;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v0, p0, LX/OPp;->A06:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 9
    .line 10
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/OPp;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, LX/OPp;->A02:I

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, LX/OPp;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/OPp;->A05:I

    .line 25
    .line 26
    :goto_1
    int-to-float v5, v7

    .line 27
    int-to-float v4, v6

    .line 28
    div-float v2, v5, v4

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    cmpl-float v0, v2, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    mul-float/2addr v4, v1

    .line 38
    float-to-int v7, v4

    .line 39
    :goto_2
    rem-int/lit8 v0, v7, 0x10

    .line 40
    .line 41
    sub-int/2addr v7, v0

    .line 42
    rem-int/lit8 v0, v6, 0x10

    .line 43
    .line 44
    sub-int/2addr v6, v0

    .line 45
    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 46
    .line 47
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 48
    .line 49
    const-string v1, "rws"

    .line 50
    .line 51
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    new-instance v2, Landroid/media/MediaRecorder;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/OPp;->A03:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/OPp;->A0E:Landroid/view/Surface;

    .line 100
    .line 101
    iget-object v1, p0, LX/OPp;->A0A:LX/O9q;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v3}, LX/O9q;->A08(Landroid/view/Surface;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 116
    .line 117
    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 118
    .line 119
    iget v11, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 120
    .line 121
    iget v12, p0, LX/OPp;->A03:I

    .line 122
    .line 123
    new-instance v7, LX/O4J;

    .line 124
    .line 125
    move/from16 v13, p4

    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, LX/O4J;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7}, LX/O4J;->A01(Landroid/media/CamcorderProfile;LX/O4J;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/O4J;->A00(LX/O4J;)LX/Ny5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    div-float/2addr v5, v1

    .line 141
    float-to-int v6, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v1, p0, LX/OPp;->A05:I

    .line 144
    .line 145
    iget v0, p0, LX/OPp;->A04:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget v1, p0, LX/OPp;->A01:I

    .line 149
    .line 150
    iget v0, p0, LX/OPp;->A00:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 154
    .line 155
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public synthetic CXL(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/Ny5;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CXp(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    iget-object v0, p0, LX/OPp;->A0A:LX/O9q;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, LX/O9q;->A08(Landroid/view/Surface;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/OPp;->A0E:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v2, p0, LX/OPp;->A0E:Landroid/view/Surface;

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_4
    iput-object v2, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_2
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object v2, p0, LX/OPp;->A0D:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    iget-object v0, p0, LX/OPp;->A0A:LX/O9q;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/O9q;->A08(Landroid/view/Surface;I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LX/OPp;->A0E:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iput-object v2, p0, LX/OPp;->A0E:Landroid/view/Surface;

    .line 81
    .line 82
    :try_start_3
    iget-object v0, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_8
    iput-object v2, p0, LX/OPp;->A0F:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    throw v1
.end method

.method public CeP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
