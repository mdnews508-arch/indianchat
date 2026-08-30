.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x251,
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "deviceId",
        "$i$a$-runOnQueue-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1",
        "shouldCleanupOldCamera",
        "$i$a$-let-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1$1",
        "remoteId",
        "$completion",
        "wearableCameraEnabled",
        "deviceId",
        "$i$a$-runOnQueue-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1",
        "shouldCleanupOldCamera",
        "shouldSetupNewCamera",
        "$i$a$-let-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1$2",
        "remoteId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public final synthetic $callId$inlined:Ljava/lang/String;

.field public final synthetic $cameraSwitchRequestId$inlined:Ljava/lang/String;

.field public final synthetic $currentCallId$inlined:Ljava/lang/String;

.field public final synthetic $newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public final synthetic $oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public final synthetic this$1$inlined:LX/Bmj;


# direct methods
.method public constructor <init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$1$inlined:LX/Bmj;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$1$inlined:LX/Bmj;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v8, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 5
    .line 6
    const-string v6, "Switching to wearable camera: "

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v5, "-"

    .line 10
    .line 11
    const-string v4, "host"

    .line 12
    .line 13
    const-string v3, "HeraHostSharedImpl"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v8, :cond_d

    .line 18
    .line 19
    if-eq v8, v0, :cond_c

    .line 20
    .line 21
    if-ne v8, v2, :cond_19

    .line 22
    .line 23
    iget v15, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$4:I

    .line 24
    .line 25
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0P6;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v7, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 33
    .line 34
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v15}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 59
    .line 60
    const-string v0, "Switching between active cameras"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/DIn;

    .line 78
    .line 79
    iget-object v0, v0, LX/DIn;->A01:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AT;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    :goto_2
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 138
    .line 139
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Camera switched to : "

    .line 150
    .line 151
    invoke-static {v0, v4, v5, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v0, " successfully"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const-string v0, "App is in background, turning camera off"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOnWithRequestId(Ljava/lang/String;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v0, "Camera switch failed, cancelling camera activation"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->cancelCameraActivation(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 275
    .line 276
    const-string v0, "Video was off, enabling remote camera"

    .line 277
    .line 278
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :goto_4
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 300
    .line 301
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 333
    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOnWithRequestId(Ljava/lang/String;ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    if-ne v1, v0, :cond_9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 365
    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 369
    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    iget-object v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_3

    .line 379
    .line 380
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 381
    .line 382
    const-string v0, "Wearable camera turned off, clearing active camera"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 390
    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 394
    .line 395
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 400
    .line 401
    if-eqz v2, :cond_3

    .line 402
    .line 403
    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v2, v1, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_c
    iget v10, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$3:I

    .line 412
    .line 413
    iget v9, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 414
    .line 415
    iget v8, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 426
    .line 427
    iget-object v13, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 430
    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    iget-object v12, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 436
    .line 437
    :goto_5
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v10, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v8, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 444
    .line 445
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "switchCamera2 runOnQueue entered for callId="

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ", old="

    .line 458
    .line 459
    invoke-static {v0, v12, v5, v11, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v0, ", new="

    .line 463
    .line 464
    invoke-static {v0, v10, v5, v8, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v9, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    const-string v8, "present"

    .line 481
    .line 482
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v0, "switchCamera2 externalCameraProviderProxy="

    .line 487
    .line 488
    invoke-static {v0, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v9, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 496
    .line 497
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 498
    .line 499
    if-eqz v10, :cond_e

    .line 500
    .line 501
    iget-object v9, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v8, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 504
    .line 505
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 506
    .line 507
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v10, v9, v8, v2, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;->switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 513
    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 546
    .line 547
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 553
    .line 554
    iput v7, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 555
    .line 556
    iput v9, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 557
    .line 558
    iput v7, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$2:I

    .line 559
    .line 560
    iput v10, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$3:I

    .line 561
    .line 562
    iput v9, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 563
    .line 564
    invoke-virtual {v2, v14, v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0Xd;I)LX/05S;

    .line 565
    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_8
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 569
    .line 570
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 571
    .line 572
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v10}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 592
    .line 593
    :cond_f
    :goto_9
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v7, 0x1

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    :cond_10
    const/4 v7, 0x0

    .line 607
    :cond_11
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v7, :cond_1

    .line 612
    .line 613
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 624
    .line 625
    iget-object v11, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 626
    .line 627
    iget-object v10, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v15}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v10, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_17

    .line 654
    .line 655
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 656
    .line 657
    const-string v0, "Remote camera is already active, no need to re-enable streaming"

    .line 658
    .line 659
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_12
    const/4 v9, 0x0

    .line 665
    :cond_13
    const/4 v8, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_14
    const-string v8, "null"

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_15
    const/4 v10, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_16
    const/4 v12, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_17
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 680
    .line 681
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v10, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 693
    .line 694
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    if-eqz v10, :cond_18

    .line 697
    .line 698
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v0, v10}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const/4 v0, 0x1

    .line 707
    if-ne v10, v0, :cond_18

    .line 708
    .line 709
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 716
    .line 717
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 718
    .line 719
    iget-object v11, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:LX/CLN;

    .line 720
    .line 721
    iget-object v12, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v13, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v2, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$2:Ljava/lang/Object;

    .line 731
    .line 732
    iput v8, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 733
    .line 734
    iput v9, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 735
    .line 736
    iput v7, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$2:I

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    iput v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$3:I

    .line 740
    .line 741
    iput v15, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$4:I

    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    iput v0, v14, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 745
    .line 746
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/CLN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v1, :cond_0

    .line 751
    .line 752
    return-object v1

    .line 753
    :cond_18
    const/4 v0, 0x0

    .line 754
    goto :goto_a

    .line 755
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0
.end method
