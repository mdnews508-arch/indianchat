.class public final LX/Bmj;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmj;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v9, v8, LX/Bmj;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 9
    .line 10
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const-string v6, "HeraHostSharedImpl"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 20
    .line 21
    iget-object v15, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v15, :cond_3

    .line 24
    .line 25
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v1, v11, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v11, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v12, p3

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v3, v12, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v12, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "switching camera from "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " to "

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v7, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;

    .line 81
    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    invoke-direct/range {v7 .. v16}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;-><init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v3, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v7

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 98
    .line 99
    const-string v0, "cancelling switching camera because engine not initialized or no existing callId"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
