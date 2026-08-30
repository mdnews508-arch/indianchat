.class public LX/MNL;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/Mu6;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/Mu6;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MNL;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNL;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-object p4, p0, LX/MNL;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, LX/MNL;->A02:LX/Mu6;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNL;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNL;->A02:LX/Mu6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 17

    .line 0
    const-string v5, "voip/video/VoipPhysicalCamera/ failed to start preview"

    .line 1
    .line 2
    const-string v4, "VoipCameraApi2/onConfigure"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LX/MNL;->A02:LX/Mu6;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput-boolean v6, v3, LX/Mu6;->A0Y:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/MNL;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured, but device is null"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configured"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/MNL;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v1, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-static {v2, v0, v6}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/Mu6;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, [Landroid/util/Range;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    iput-object v9, v3, LX/Mu6;->A0Z:[Landroid/util/Range;

    .line 74
    .line 75
    iget v14, v3, LX/Mu6;->A00:I

    .line 76
    .line 77
    iget-object v0, v3, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 78
    .line 79
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 80
    .line 81
    div-int/lit16 v13, v0, 0x3e8

    .line 82
    .line 83
    if-lez v14, :cond_4

    .line 84
    .line 85
    array-length v12, v9

    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v11, -0x80000000

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    if-ge v10, v12, :cond_5

    .line 91
    .line 92
    aget-object v16, v9, v10

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gt v0, v14, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gt v0, v14, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x5

    .line 135
    if-gt v8, v0, :cond_3

    .line 136
    .line 137
    sub-int/2addr v0, v8

    .line 138
    neg-int v8, v0

    .line 139
    :goto_2
    invoke-static {v6, v1}, LX/3lg;->A09(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    mul-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    add-int/2addr v8, v0

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "FpsSelector check fps ["

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "], score: "

    .line 171
    .line 172
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    if-le v8, v11, :cond_2

    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    move v11, v8

    .line 180
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sub-int/2addr v8, v0

    .line 184
    neg-int v8, v8

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v9, v13}, LX/NJK;->A00([Landroid/util/Range;I)Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_5
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iput-object v7, v3, LX/Mu6;->A0V:Landroid/util/Range;

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "], supported ranges : "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object/from16 v6, p1

    .line 235
    .line 236
    iput-object v6, v3, LX/Mu6;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 237
    .line 238
    iput-object v2, v3, LX/Mu6;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 239
    .line 240
    iget v1, v3, LX/Mu6;->A0T:F

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpl-float v0, v1, v0

    .line 245
    .line 246
    if-lez v0, :cond_7

    .line 247
    .line 248
    invoke-static {v3}, LX/Mu6;->A03(LX/Mu6;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v3, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v6, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    const-string v5, "voip/video/VoipPhysicalCamera/ failed to start preview due to runtime exception"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v2

    .line 270
    iget-object v1, v3, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 271
    .line 272
    const/16 v0, 0x419c

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    throw v2

    .line 281
    :catch_2
    move-exception v2

    .line 282
    :cond_8
    :goto_3
    invoke-static {v5, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v2}, LX/Mu6;->A06(LX/Mu6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_4
    return-void

    .line 291
    :catch_3
    move-exception v1

    .line 292
    const-string v0, "voip/video/VoipPhysicalCamera/ session closed during onConfigured"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "VoipCameraApi2/onConfigure/sessionClosed"

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LX/Mu6;->A06(LX/Mu6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
