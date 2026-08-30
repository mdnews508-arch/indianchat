.class public final LX/Mu5;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:Lcom/indianchat/calling/camera/data/CameraInfo;

.field public A05:LX/NxC;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/media/projection/MediaProjection;

.field public final A0A:LX/MNY;

.field public final A0B:LX/0W3;

.field public final A0C:LX/D0G;

.field public final A0D:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/01y;

.field public final A0G:LX/01y;

.field public final A0H:LX/0YX;

.field public final A0I:LX/1Bj;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/indianchat/calling/camera/data/CameraInfo;LX/0W3;LX/NxC;LX/D0G;Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;LX/07r;LX/1Bj;LX/0Jt;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;LX/0YX;Z)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v15, p8

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    invoke-static {v7, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v3, p7

    .line 18
    .line 19
    invoke-static {v6, v0, v3}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    move-object/from16 v2, p14

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    move-object/from16 v5, p12

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move-object/from16 v0, p13

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v14, p0

    .line 46
    .line 47
    move/from16 v1, p15

    .line 48
    .line 49
    move-object/from16 v18, v17

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v14, LX/Mu5;->A0B:LX/0W3;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    iput-object v4, v14, LX/Mu5;->A09:Landroid/media/projection/MediaProjection;

    .line 63
    .line 64
    move-object/from16 v9, p5

    .line 65
    .line 66
    iput-object v9, v14, LX/Mu5;->A05:LX/NxC;

    .line 67
    .line 68
    iput-object v6, v14, LX/Mu5;->A0C:LX/D0G;

    .line 69
    .line 70
    iput-object v3, v14, LX/Mu5;->A0D:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 71
    .line 72
    move-object/from16 v6, p11

    .line 73
    .line 74
    iput-object v6, v14, LX/Mu5;->A0E:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iput-object v2, v14, LX/Mu5;->A0H:LX/0YX;

    .line 77
    .line 78
    iput-object v5, v14, LX/Mu5;->A0F:LX/01y;

    .line 79
    .line 80
    iput-object v0, v14, LX/Mu5;->A0G:LX/01y;

    .line 81
    .line 82
    iput-object v8, v14, LX/Mu5;->A0I:LX/1Bj;

    .line 83
    .line 84
    new-instance v0, LX/MNY;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-direct {v0, v2, v14, v7, v1}, LX/MNY;-><init>(Landroid/content/Context;LX/Mu5;LX/0Jt;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v14, LX/Mu5;->A0A:LX/MNY;

    .line 92
    .line 93
    iget-object v0, v14, LX/Mu5;->A05:LX/NxC;

    .line 94
    .line 95
    iget v6, v0, LX/NxC;->A02:I

    .line 96
    .line 97
    iget v7, v0, LX/NxC;->A01:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iget v8, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 103
    .line 104
    iget v9, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 105
    .line 106
    iget v12, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 107
    .line 108
    iget-object v13, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v5, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 111
    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v14, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 117
    .line 118
    iget v1, v5, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v6, v7, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/OAB;

    .line 129
    .line 130
    invoke-direct {v1, v14, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v14, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v14, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final A00(LX/Mu5;)I
    .locals 10

    .line 0
    iget-object v3, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/Mu5;->A05:LX/NxC;

    .line 9
    .line 10
    iget v0, v2, LX/NxC;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LX/Mu5;->A05:LX/NxC;

    .line 21
    .line 22
    iget v0, v2, LX/NxC;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v4, v2, LX/NxC;->A02:I

    .line 27
    .line 28
    iget v2, v2, LX/NxC;->A01:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ScreenShareCaptureDevice recreating capture for w: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", h: "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Mu5;->A05:LX/NxC;

    .line 48
    .line 49
    iget v4, v0, LX/NxC;->A02:I

    .line 50
    .line 51
    iget v2, v0, LX/NxC;->A01:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 54
    .line 55
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v4, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/OAB;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/074;->A09()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "ScreenShareCaptureDevice resizing VirtualDisplay"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Mu5;->A05:LX/NxC;

    .line 100
    .line 101
    iget v2, v0, LX/NxC;->A02:I

    .line 102
    .line 103
    iget v1, v0, LX/NxC;->A01:I

    .line 104
    .line 105
    iget v0, v0, LX/NxC;->A00:I

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_2
    iget-object v0, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    iput-object v8, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 129
    .line 130
    :try_start_0
    iget-object v1, p0, LX/Mu5;->A09:Landroid/media/projection/MediaProjection;

    .line 131
    .line 132
    const-string v2, "wa_screen_sharing"

    .line 133
    .line 134
    iget-object v0, p0, LX/Mu5;->A05:LX/NxC;

    .line 135
    .line 136
    iget v3, v0, LX/NxC;->A02:I

    .line 137
    .line 138
    iget v4, v0, LX/NxC;->A01:I

    .line 139
    .line 140
    iget v5, v0, LX/NxC;->A00:I

    .line 141
    .line 142
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "ScreenShareCaptureDevice Unable to start screen capture in state"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, -0xe

    .line 165
    .line 166
    return v0

    .line 167
    :catch_1
    move-exception v1

    .line 168
    const-string v0, "ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, -0xd

    .line 174
    .line 175
    return v0
.end method

.method public static final A01(Landroid/media/Image;LX/Mu5;)V
    .locals 13

    .line 0
    iget-boolean v0, p1, LX/Mu5;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 21
    .line 22
    :cond_1
    iput-object p0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p1, LX/Mu5;->A07:Z

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput-boolean v10, p1, LX/Mu5;->A07:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Nmp;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/indianchat/calling/camera/CaptureStream;

    .line 61
    .line 62
    iget-boolean v0, v5, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v7, p1, LX/Mu5;->A0C:LX/D0G;

    .line 74
    .line 75
    iget-wide v8, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 76
    .line 77
    iget-wide v11, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/D0G;->A04(JZJ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean v0, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, LX/Mu5;->A0C:LX/D0G;

    .line 117
    .line 118
    iget-wide v1, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 119
    .line 120
    iget-wide v4, p1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, LX/D0G;->A04(JZJ)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 127
    .line 128
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 139
    .line 140
    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    iput-object v0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 143
    .line 144
    :cond_a
    iput-object p0, p1, LX/Mu5;->A02:Landroid/media/Image;

    .line 145
    .line 146
    iget-boolean v0, p1, LX/Mu5;->A08:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iput-boolean v10, p1, LX/Mu5;->A08:Z

    .line 151
    .line 152
    const-string v0, "ScreenShareCaptureDevice First frame rendered"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final A02(LX/Mu5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    iget v3, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 3
    .line 4
    iget v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ScreenShareCaptureDevice notifyFormatChange: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " x "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/indianchat/calling/camera/CaptureStream;

    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 46
    .line 47
    iget v3, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 48
    .line 49
    iget v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 50
    .line 51
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 52
    .line 53
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mu5;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mu5;->A0D:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Mu5;->A09:Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Mu5;->A09:Landroid/media/projection/MediaProjection;

    .line 20
    .line 21
    iget-object v0, p0, LX/Mu5;->A0A:LX/MNY;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 35
    .line 36
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mu5;->A02:Landroid/media/Image;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/Mu5;->A02:Landroid/media/Image;

    .line 49
    .line 50
    iget-object v0, p0, LX/Mu5;->A03:Landroid/media/ImageReader;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu5;->A04:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLastCachedFrame()LX/Cb9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mu5;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Mu5;->A07:Z

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mu5;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public isScreenShareCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    .line 0
    return-void
.end method

.method public onScreenShareInfoChanged(LX/NxC;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Mu5;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "ScreenShareCaptureDevice Screen sharing not active, change ignored"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/Mu5;->A05:LX/NxC;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v3, p1, LX/NxC;->A02:I

    .line 24
    .line 25
    iget v2, p1, LX/NxC;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", h: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-instance v1, LX/Ogs;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, -0x1f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public resendLastFrame()V
    .locals 1

    .line 0
    iget v0, p0, LX/Mu5;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Mu5;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Mu5;->A02:Landroid/media/Image;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/Mu5;->A01(Landroid/media/Image;LX/Mu5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startOnCameraThread()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mu5;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Mu5;->A02(LX/Mu5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/Mu5;->A09:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    iget-object v1, p0, LX/Mu5;->A0A:LX/MNY;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/Mu5;->A00(LX/Mu5;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ScreenShareCaptureDevice Failed to setup screen capture: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Nmp;->A02()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Mu5;->A0J:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/Mu5;->A07:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Mu5;->A0J:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/16 v0, -0xf

    .line 1
    .line 2
    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    .line 0
    return-void
.end method
