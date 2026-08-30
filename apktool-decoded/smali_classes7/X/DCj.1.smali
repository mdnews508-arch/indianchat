.class public abstract LX/DCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8A;


# virtual methods
.method public BaB(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 31
    .line 32
    invoke-static {v2}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Blr;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "host"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    new-instance v2, LX/Dmv;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public Bir(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$handleCameraEvicted(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public BkV(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CqG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/CqG;->A05(LX/CGQ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$recordFpsRangeData(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/DrE;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/DCn;

    .line 34
    .line 35
    iget-object v0, v2, LX/DCn;->A00:LX/By3;

    .line 36
    .line 37
    invoke-static {v0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public Brz(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 12
    .line 13
    iget-object v4, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 16
    .line 17
    invoke-static {v1}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, LX/DlG;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v3, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C0g(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C6o(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BnX;

    .line 2
    .line 3
    iget v0, v1, LX/BnX;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/BnX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
