.class public abstract LX/D1Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/calling/infra/ParticipantInfo;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public static final A01(Landroid/graphics/Point;Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/infra/ParticipantInfo;I)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 19
    .line 20
    :cond_1
    return-object v2

    .line 21
    :cond_2
    iget v1, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 22
    .line 23
    iget v0, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ltz p3, :cond_5

    .line 66
    .line 67
    mul-int/lit8 v1, p3, 0x5a

    .line 68
    .line 69
    :cond_5
    iget v0, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x5a

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    add-int/lit16 v0, v0, 0x168

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x168

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0xb4

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    goto :goto_0
.end method

.method public static final A02(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/infra/ParticipantInfo;LX/DJw;I)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p0}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    const/4 v0, 0x7

    .line 20
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0, p1, p3}, LX/D1Z;->A01(Landroid/graphics/Point;Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/infra/ParticipantInfo;I)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    div-float/2addr p0, v0

    .line 49
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    cmpl-float v0, p0, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    :cond_2
    return-object p2
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/indianchat/calling/infra/ParticipantInfo;ZZ)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    return v1
.end method

.method public static final A04(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/infra/ParticipantInfo;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 63
    .line 64
    goto :goto_0
.end method
