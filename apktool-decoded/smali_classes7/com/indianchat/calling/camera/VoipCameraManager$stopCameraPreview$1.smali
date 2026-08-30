.class public final Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.camera.VoipCameraManager$stopCameraPreview$1"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1cb,
        0x1d1,
        0x1e6
    }
    m = "invokeSuspend"
    n = {
        "wasSmartGlasses",
        "cancelledJob",
        "wasSmartGlasses",
        "clearPort",
        "cancelledJob",
        "wasSmartGlasses",
        "clearPort",
        "toreDown"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $requestedStopGen:J

.field public final synthetic $userInitiated:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZ)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    if-eq v1, v6, :cond_c

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 70
    .line 71
    iput v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 72
    .line 73
    iput v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_9

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 83
    .line 84
    invoke-static {v0}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/CHv;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/CHv;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 97
    .line 98
    invoke-static {v0}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isDeviceConnectedCamera()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "voip/VoipCameraManager/stopCameraPreview skipping. captureState: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", isDeviceConnectedCamera ? "

    .line 129
    .line 130
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object v1, p1

    .line 140
    check-cast v1, LX/0Xr;

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 149
    .line 150
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v13, 0x0

    .line 158
    :cond_b
    iget-object v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 159
    .line 160
    iget-boolean v12, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 161
    .line 162
    iget-wide v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 163
    .line 164
    new-instance v7, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 172
    .line 173
    iput v13, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 174
    .line 175
    iput v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 176
    .line 177
    invoke-static {v8, v7, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/indianchat/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v3, :cond_d

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_c
    iget v13, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 185
    .line 186
    iget v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/0Xr;

    .line 191
    .line 192
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v5}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 210
    .line 211
    .line 212
    :cond_e
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-interface {v1}, LX/0Xr;->isCancelled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v2, :cond_0

    .line 219
    .line 220
    if-eqz v13, :cond_0

    .line 221
    .line 222
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    new-instance v1, LX/Dkk;

    .line 227
    .line 228
    invoke-direct {v1, v2, v9, v0}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 229
    .line 230
    .line 231
    iput-object v9, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 234
    .line 235
    iput v13, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 236
    .line 237
    iput-boolean v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->Z$0:Z

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    iput v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 241
    .line 242
    invoke-static {v2, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/indianchat/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_0

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method
