.class public final Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.camera.VoipCameraManager$switchToAuxCaptureDevice$2"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x58e,
        0x5a8,
        0x5ae,
        0x5b1,
        0x5b4
    }
    m = "invokeSuspend"
    n = {
        "$this$executeSeriallyWithTimeout",
        "$this$executeSeriallyWithTimeout",
        "deviceConfig",
        "nextCaptureDevice",
        "res",
        "$this$executeSeriallyWithTimeout",
        "deviceConfig",
        "nextCaptureDevice",
        "res",
        "$this$executeSeriallyWithTimeout",
        "deviceConfig",
        "nextCaptureDevice",
        "res",
        "$this$executeSeriallyWithTimeout",
        "deviceConfig",
        "nextCaptureDevice",
        "res"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $expectedState:LX/CHv;

.field public final synthetic $nativeSwitchBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $newState:LX/CHv;

.field public final synthetic $nextDeviceType:LX/CG3;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/CG3;LX/CHv;LX/CHv;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$newState:LX/CHv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/CG3;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$newState:LX/CHv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/CG3;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;-><init>(LX/CG3;LX/CHv;LX/CHv;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_b

    .line 18
    .line 19
    if-eq v0, v3, :cond_b

    .line 20
    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_b

    .line 24
    .line 25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$newState:LX/CHv;

    .line 44
    .line 45
    invoke-interface {v7, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice unexpected state ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " vs "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "), skipping"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, -0x1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/CG3;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 108
    .line 109
    invoke-virtual {v7, v5, p0, v0, v9}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast p1, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 126
    .line 127
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to get device config"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/CG3;

    .line 143
    .line 144
    invoke-static {v5, v0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$expectedState:LX/CHv;

    .line 153
    .line 154
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to create screen capture device"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static {v0, v9, v6, v10}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 177
    .line 178
    iput-object v5, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 183
    .line 184
    invoke-static {v5, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A00()Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->start()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 253
    .line 254
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_7

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :cond_8
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 309
    .line 310
    move-object v13, v10

    .line 311
    invoke-static/range {v8 .. v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to set video port"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 322
    .line 323
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput v12, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 332
    .line 333
    move-object v13, v10

    .line 334
    invoke-static/range {v8 .. v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_1

    .line 339
    :cond_a
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to start"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 345
    .line 346
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 355
    .line 356
    move-object v13, v10

    .line 357
    invoke-static/range {v8 .. v13}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_1
    if-ne v0, v1, :cond_c

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_2
    const/4 v0, -0x4

    .line 368
    :goto_3
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method
