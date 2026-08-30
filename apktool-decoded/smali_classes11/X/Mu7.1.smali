.class public LX/Mu7;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera;

.field public A01:LX/PCi;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:Lcom/indianchat/calling/camera/data/CameraInfo;

.field public final A08:LX/0AO;

.field public volatile A09:[B

.field public volatile A0A:Landroid/graphics/Point;

.field public volatile A0B:Landroid/util/Range;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;LX/0AO;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Mu7;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Mu7;->A02:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mu7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Mu7;->A01:LX/PCi;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", size:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", format: 0x"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", fps * 1000: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", this "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", class "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "@"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", hash: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-class v0, LX/Mu7;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", async ? "

    .line 128
    .line 129
    invoke-static {v0, v2, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 138
    .line 139
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 140
    .line 141
    .line 142
    iput-object p6, p0, LX/Mu7;->A08:LX/0AO;

    .line 143
    .line 144
    iget v0, p3, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 145
    .line 146
    iput v0, p0, LX/Mu7;->A06:I

    .line 147
    .line 148
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 149
    .line 150
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 155
    .line 156
    invoke-virtual {p3, v1, v0}, Lcom/indianchat/calling/camera/data/CameraInfo;->copy(ZI)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 6
    .line 7
    iget v1, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 8
    .line 9
    iget v0, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/O4m;->A0H:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OO7;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 37
    .line 38
    iget v0, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 52
    .line 53
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 66
    .line 67
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 71
    .line 72
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return v0

    .line 79
    :cond_1
    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to create Surface Texture"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, -0xc

    .line 85
    .line 86
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x2

    .line 92
    return v0
.end method

.method public static A01(LX/Mu7;)I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/Mu7;->A08:LX/0AO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v5, 0x10e

    .line 27
    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 32
    .line 33
    iget-boolean v7, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 34
    .line 35
    iget v6, v3, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 36
    .line 37
    sub-int v0, v6, v5

    .line 38
    .line 39
    add-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    add-int v0, v6, v5

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    rsub-int v0, v0, 0x168

    .line 48
    .line 49
    :cond_1
    rem-int/lit16 v2, v0, 0x168

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " degree. Camera #"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/Mu7;->A06:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", facing front: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", camera orientation: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", activity rotation: "

    .line 90
    .line 91
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v5, 0xb4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 v5, 0x5a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 102
    .line 103
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/indianchat/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Mu7;->A0A:Landroid/graphics/Point;

    .line 119
    .line 120
    return v8

    .line 121
    :cond_4
    const/4 v0, -0x1

    .line 122
    return v0
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Mu7;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/O4m;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, LX/Mu7;->A01:LX/PCi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/ONb;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ONb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Mu7;->A01:LX/PCi;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/O4m;->A06(Landroid/os/Handler;LX/PCi;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .locals 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/closeOnCameraThread"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "close should only be called after stop."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/O4m;->A05(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 34
    .line 35
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu7;->A0A:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 7
    .line 8
    iget v3, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 9
    .line 10
    iget v5, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 11
    .line 12
    iget-boolean v6, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 13
    .line 14
    iget v7, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 15
    .line 16
    iget v8, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLastCachedFrame()LX/Cb9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Mu7;->A09:[B

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 9
    .line 10
    iget v4, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 11
    .line 12
    iget v5, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/MuB;->A00:LX/MuB;

    .line 17
    .line 18
    :goto_0
    iget v6, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 19
    .line 20
    iget-boolean v7, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 21
    .line 22
    new-instance v1, LX/Cb9;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/Cb9;-><init>(LX/NCI;[BIIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v0, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 29
    .line 30
    new-instance v2, LX/Mu9;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Mu9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu7;->A0B:Landroid/util/Range;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Mu7;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu7;->A09:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 17
    .line 18
    iget-object v0, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 19
    .line 20
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 21
    .line 22
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->renderTexture(LX/Nvy;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Unexpected camera in callback! current camera = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", callback camera is "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Mu7;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Mu7;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nmp;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/calling/camera/CaptureStream;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->frameCallback([BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object p1, p0, LX/Mu7;->A09:[B

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/Mu7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " from "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", running: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Mu7;->stopOnCameraThread()I

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, LX/Mu7;->A02(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 75
    .line 76
    invoke-direct {p0}, LX/Mu7;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/Mu7;->stopOnCameraThread()I

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 86
    .line 87
    const/4 v1, -0x7

    .line 88
    return v1

    .line 89
    :cond_2
    iget-boolean v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 92
    .line 93
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p0}, LX/Mu7;->A01(LX/Mu7;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 106
    .line 107
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, LX/Mu7;->stopOnCameraThread()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 123
    .line 124
    return v1
.end method

.method public startOnCameraThread()I
    .locals 21

    .line 0
    const-string v19, ": "

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, LX/Mu7;->A03:Z

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " at start mode: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v7, v8, LX/Mu7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-static {v7, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget v0, v8, LX/Mu7;->A06:I

    .line 38
    .line 39
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 44
    .line 45
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v0, "camera is null after open"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x5

    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x4

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/O9v;

    .line 62
    .line 63
    invoke-direct {v0, v8, v1}, LX/O9v;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 70
    .line 71
    if-eqz v0, :cond_14

    .line 72
    .line 73
    invoke-direct {v8}, LX/Mu7;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    return v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 84
    .line 85
    .line 86
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 87
    iget-object v11, v8, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 88
    .line 89
    iget v1, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 90
    .line 91
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 92
    .line 93
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 94
    .line 95
    .line 96
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " width: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " height: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " format: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v6, 0x2

    .line 148
    if-le v0, v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-eq v0, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/high16 v16, -0x80000000

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v14, "], score: "

    .line 181
    .line 182
    const-string v13, ", "

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [I

    .line 191
    .line 192
    array-length v0, v4

    .line 193
    if-ne v0, v6, :cond_4

    .line 194
    .line 195
    aget v3, v4, v9

    .line 196
    .line 197
    div-int/lit16 v1, v3, 0x3e8

    .line 198
    .line 199
    aget v2, v4, v10

    .line 200
    .line 201
    div-int/lit16 v0, v2, 0x3e8

    .line 202
    .line 203
    move v15, v0

    .line 204
    iget v0, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 205
    .line 206
    div-int/lit16 v0, v0, 0x3e8

    .line 207
    .line 208
    move/from16 v20, v0

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-gt v1, v0, :cond_5

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    neg-int v1, v0

    .line 215
    :goto_1
    move/from16 v0, v20

    .line 216
    .line 217
    invoke-static {v15, v0}, LX/3lg;->A09(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    neg-int v0, v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread check fps ["

    .line 228
    .line 229
    invoke-static {v0, v13, v15, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v15, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, v16

    .line 236
    .line 237
    if-le v1, v0, :cond_4

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    sub-int/2addr v1, v0

    .line 244
    neg-int v0, v1

    .line 245
    mul-int/lit8 v1, v0, 0x4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    if-eqz v5, :cond_7

    .line 249
    .line 250
    aget v0, v5, v9

    .line 251
    .line 252
    div-int/lit16 v0, v0, 0x3e8

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aget v0, v5, v10

    .line 259
    .line 260
    div-int/lit16 v0, v0, 0x3e8

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Landroid/util/Range;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, LX/Mu7;->A0B:Landroid/util/Range;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v5, v9}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v10}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", supported ranges : "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "preview-fps-range-values"

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    aget v1, v5, v9

    .line 314
    .line 315
    aget v0, v5, v10

    .line 316
    .line 317
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    const-string v1, "continuous-video"

    .line 333
    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const-string v1, "off"

    .line 356
    .line 357
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v12, v9}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v12, v9}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ", supported scene mode: ["

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, "scene-mode-values"

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "], focus mode: "

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ", supported focus mode: ["

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, "focus-mode-values"

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "], flash mode: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", supported flash mode: ["

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "flash-mode-values"

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "], white balance: "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ", supported white balance: ["

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "whitebalance-values"

    .line 484
    .line 485
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, "], white balance lock: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ", exposure: "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ", supported exposure range: ["

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, "], , exposure lock: "

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_c
    const-string v1, "infinity"

    .line 549
    .line 550
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_d
    :goto_3
    :try_start_2
    iget-object v0, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 562
    .line 563
    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 564
    .line 565
    .line 566
    iput-boolean v10, v8, LX/Mu7;->A03:Z

    .line 567
    .line 568
    iput-boolean v9, v8, LX/Mu7;->A04:Z

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const-string v15, "voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup"

    .line 575
    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    iget v2, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 579
    .line 580
    iget v3, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 581
    .line 582
    iget v1, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 583
    .line 584
    const v0, 0x32315659

    .line 585
    .line 586
    .line 587
    if-ne v1, v0, :cond_e

    .line 588
    .line 589
    int-to-double v0, v2

    .line 590
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 591
    .line 592
    div-double/2addr v0, v13

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    double-to-int v4, v0

    .line 598
    mul-int/lit8 v5, v4, 0x10

    .line 599
    .line 600
    int-to-double v0, v5

    .line 601
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 602
    .line 603
    div-double/2addr v0, v11

    .line 604
    div-double/2addr v0, v13

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    double-to-int v4, v0

    .line 610
    mul-int/lit8 v0, v4, 0x10

    .line 611
    .line 612
    mul-int/2addr v5, v3

    .line 613
    mul-int/2addr v0, v3

    .line 614
    div-int/lit8 v4, v0, 0x2

    .line 615
    .line 616
    mul-int/2addr v2, v3

    .line 617
    mul-int/lit8 v0, v2, 0x3

    .line 618
    .line 619
    div-int/lit8 v1, v0, 0x2

    .line 620
    .line 621
    mul-int/lit8 v0, v4, 0x2

    .line 622
    .line 623
    add-int/2addr v5, v0

    .line 624
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_4

    .line 629
    :cond_e
    mul-int/2addr v2, v3

    .line 630
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    mul-int/2addr v2, v0

    .line 635
    div-int/lit8 v2, v2, 0x8

    .line 636
    .line 637
    :goto_4
    :try_start_3
    iget-object v1, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 638
    .line 639
    new-array v0, v2, [B

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. added "

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " buffers of "

    .line 657
    .line 658
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 662
    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    iget-object v1, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 666
    .line 667
    move-object/from16 v0, v18

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_f
    iget-object v0, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 682
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: "

    .line 687
    .line 688
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v0, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 692
    .line 693
    iget-object v1, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 694
    .line 695
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    move-object/from16 v0, v18

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v15}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    invoke-static {v8}, LX/Mu7;->A01(LX/Mu7;)I

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_11
    invoke-virtual {v1, v8}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :goto_6
    :try_start_4
    iget-object v0, v8, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 717
    .line 718
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 722
    .line 723
    .line 724
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: "

    .line 729
    .line 730
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/Nmp;->A02()V

    .line 739
    .line 740
    .line 741
    return v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 742
    :catch_1
    move-exception v3

    .line 743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: "

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :catch_2
    move-exception v3

    .line 751
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    .line 756
    .line 757
    :goto_7
    move-object/from16 v0, v19

    .line 758
    .line 759
    invoke-static {v7, v1, v0, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    iput-boolean v9, v8, LX/Mu7;->A02:Z

    .line 770
    .line 771
    iput-boolean v9, v8, LX/Mu7;->A03:Z

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, LX/Mu7;->stopOnCameraThread()I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-gt v0, v6, :cond_12

    .line 784
    .line 785
    invoke-virtual {v8}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    return v0

    .line 790
    :cond_12
    const/4 v0, -0x8

    .line 791
    return v0

    .line 792
    :catch_3
    move-exception v3

    .line 793
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v1, "voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: "

    .line 798
    .line 799
    move-object/from16 v0, v19

    .line 800
    .line 801
    invoke-static {v7, v1, v0, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v8, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 812
    .line 813
    iget v3, v8, LX/Mu7;->A06:I

    .line 814
    .line 815
    iget-object v0, v4, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/P8A;

    .line 832
    .line 833
    iget-object v0, v4, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 834
    .line 835
    invoke-interface {v1, v0, v3}, LX/P8A;->BaI(Lcom/indianchat/calling/camera/VoipPhysicalCamera;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_13
    const/4 v0, -0x3

    .line 840
    return v0

    .line 841
    :catch_4
    move-exception v1

    .line 842
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw"

    .line 843
    .line 844
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    const/16 v0, -0x9

    .line 848
    .line 849
    return v0

    .line 850
    :cond_14
    return v9
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Mu7;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LX/Mu7;->A02:Z

    .line 4
    .line 5
    iput-boolean v1, p0, LX/Mu7;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "voip/video/VoipPhysicalCamera/stopOnCameraThread"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/Mu7;->A02(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 31
    .line 32
    return v1
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const-string v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v6

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/O4m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    const/16 v0, -0xb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, LX/Mu7;->A01:LX/PCi;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/ONb;

    .line 33
    .line 34
    invoke-direct {v0, p0, v6}, LX/ONb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Mu7;->A01:LX/PCi;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v3, v1, v0, v2}, LX/O4m;->A06(Landroid/os/Handler;LX/PCi;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-boolean p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v3, v2}, LX/O4m;->A05(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-boolean v0, p0, LX/Mu7;->A03:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_6
    const-string v0, "videoPort should not be null if the camera is running."

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, LX/Mu7;->A02(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/Mu7;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with "

    .line 84
    .line 85
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/Mu7;->stopOnCameraThread()I

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :cond_7
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 98
    .line 99
    iget v5, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/indianchat/calling/camera/CaptureStream;

    .line 118
    .line 119
    iget-object v0, p0, LX/Mu7;->A07:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 120
    .line 121
    iget v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 122
    .line 123
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 124
    .line 125
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    iget-object v1, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_a
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/Mu7;->A01(LX/Mu7;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v0, p0, LX/Mu7;->A00:Landroid/hardware/Camera;

    .line 148
    .line 149
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_2
.end method

.method public updatePreviewOrientation()V
    .locals 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
