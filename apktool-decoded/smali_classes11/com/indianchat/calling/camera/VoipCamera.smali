.class public final Lcom/indianchat/calling/camera/VoipCamera;
.super Lcom/indianchat/calling/camera/CaptureStream;
.source ""


# instance fields
.field public final dualStreamCloseListener:LX/P4K;

.field public final physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;


# direct methods
.method public static synthetic $r8$lambda$F_m0P-jmhQ9IO-cVKp6qCdyg0J8(Lcom/indianchat/calling/camera/VoipCamera;Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic $r8$lambda$cctmA9h7g9yN_nMjzJQys3diJUY(Lcom/indianchat/calling/camera/VoipCamera;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipCamera;->start$lambda$0(Lcom/indianchat/calling/camera/VoipCamera;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic $r8$lambda$p5cOx00Urh4AyM0QKLdc6I-N7Y0(Lcom/indianchat/calling/camera/VoipCamera;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipCamera;->stop$lambda$2(Lcom/indianchat/calling/camera/VoipCamera;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    invoke-static {p1, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p2

    .line 7
    move v7, p6

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/calling/camera/CaptureStream;-><init>(JLX/CqG;LX/Nvj;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/indianchat/calling/camera/VoipCamera;->dualStreamCloseListener:LX/P4K;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->isDualStream:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "Dual-stream capture requires a close listener"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;ZILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p5, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p6, 0x0

    .line 268435466
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/calling/camera/VoipCamera;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public static final setVideoPort$lambda$1(Lcom/indianchat/calling/camera/VoipCamera;Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final start$lambda$0(Lcom/indianchat/calling/camera/VoipCamera;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->start()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final stop$lambda$2(Lcom/indianchat/calling/camera/VoipCamera;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->isDualStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->dualStreamCloseListener:LX/P4K;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/P4K;->BcM(Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized getAverageCaptureFps()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final getPhysicalCamera()Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAsyncCapture()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/CGQ;->A02:LX/CGQ;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized start()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/CGQ;->A03:LX/CGQ;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, LX/Ohw;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Ohw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/CGQ;->A05:LX/CGQ;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, LX/Ohw;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Ohw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized useOutputFormatForSecondaryStream()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
