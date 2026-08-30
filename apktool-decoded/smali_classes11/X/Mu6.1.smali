.class public LX/Mu6;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/camera2/CameraCaptureSession;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A04:LX/PCi;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Ndl;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0J:Landroid/hardware/camera2/CameraManager;

.field public final A0K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0L:Landroid/media/ImageReader;

.field public final A0M:LX/00s;

.field public final A0N:LX/0AO;

.field public final A0O:LX/07s;

.field public final A0P:LX/00Y;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0T:F

.field public volatile A0U:I

.field public volatile A0V:Landroid/util/Range;

.field public volatile A0W:Landroid/view/Surface;

.field public volatile A0X:LX/O2G;

.field public volatile A0Y:Z

.field public volatile A0Z:[Landroid/util/Range;

.field public volatile A0a:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mu6;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;LX/0AO;LX/07s;LX/00Y;ZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    invoke-direct/range {v9 .. v14}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mu6;->A0M:LX/00s;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput v6, p0, LX/Mu6;->A0U:I

    .line 23
    .line 24
    iput-boolean v6, p0, LX/Mu6;->A07:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput-object v7, p0, LX/Mu6;->A04:LX/PCi;

    .line 28
    .line 29
    iput-object v7, p0, LX/Mu6;->A0X:LX/O2G;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mu6;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iput-boolean v6, p0, LX/Mu6;->A06:Z

    .line 44
    .line 45
    iput-boolean v6, p0, LX/Mu6;->A0Y:Z

    .line 46
    .line 47
    iput-boolean v6, p0, LX/Mu6;->A0A:Z

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v3, p0, LX/Mu6;->A0T:F

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Mu6;->A0R:Ljava/lang/Runnable;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v4, LX/OAB;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/Mu6;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 68
    .line 69
    new-instance v0, LX/MNN;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/MNN;-><init>(LX/Mu6;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Mu6;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 75
    .line 76
    move-object/from16 v0, p9

    .line 77
    .line 78
    iput-object v0, p0, LX/Mu6;->A0P:LX/00Y;

    .line 79
    .line 80
    move-object/from16 v1, p7

    .line 81
    .line 82
    iput-object v1, p0, LX/Mu6;->A0N:LX/0AO;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, LX/Mu6;->A0O:LX/07s;

    .line 87
    .line 88
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x618b

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/00D;->A0W(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, v2, v0

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput-boolean v5, p0, LX/Mu6;->A0G:Z

    .line 105
    .line 106
    iput v2, p0, LX/Mu6;->A0B:F

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", size:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", format: 0x"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", fps * 1000: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", api 2, this "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", async ? "

    .line 172
    .line 173
    invoke-static {v0, v2, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, LX/Mu6;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 184
    .line 185
    iget v0, v8, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 186
    .line 187
    iput v0, p0, LX/Mu6;->A0H:I

    .line 188
    .line 189
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, LX/Mu6;->A0E:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v8, v6, v0}, Lcom/indianchat/calling/camera/data/CameraInfo;->copy(ZI)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 235
    .line 236
    if-eqz p11, :cond_5

    .line 237
    .line 238
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    cmpl-float v0, v1, v3

    .line 253
    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/high16 v0, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, p0, LX/Mu6;->A0C:F

    .line 267
    .line 268
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/graphics/Rect;

    .line 275
    .line 276
    iput-object v2, p0, LX/Mu6;->A0D:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "voip/video/VoipPhysicalCamera/Camera2 zoom: maxZoomRatio="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", sensorArraySize="

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget v3, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 296
    .line 297
    iget v2, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 298
    .line 299
    iget v1, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p0, LX/Mu6;->A0L:Landroid/media/ImageReader;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/O4m;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 315
    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    invoke-direct {p0, v1}, LX/Mu6;->A07(LX/O4m;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_2
    invoke-static {}, LX/074;->A08()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    invoke-direct {p0, v0}, LX/Mu6;->A08(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LX/Mu6;->A0A:Z

    .line 334
    .line 335
    :cond_2
    return-void

    .line 336
    :cond_3
    if-nez v5, :cond_1

    .line 337
    .line 338
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 339
    .line 340
    invoke-virtual {v2, v4, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_5
    iput v3, p0, LX/Mu6;->A0C:F

    .line 348
    .line 349
    iput-object v7, p0, LX/Mu6;->A0D:Landroid/graphics/Rect;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
.end method

.method public static A00(LX/Mu6;)I
    .locals 19

    .line 0
    const-string v18, "startCaptureSessionOnCameraThread"

    .line 1
    .line 2
    const-string v3, "VoipCameraApi2/startCaptureSession"

    .line 3
    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/ starting camera"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 24
    .line 25
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 26
    .line 27
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, -0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v5, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v2, v4, LX/Mu6;->A0G:Z

    .line 46
    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    iget-object v0, v4, LX/Mu6;->A0X:LX/O2G;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v6, v4, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 58
    .line 59
    iget v11, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 60
    .line 61
    iget v12, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 62
    .line 63
    iget-object v10, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 64
    .line 65
    iget-object v9, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-boolean v13, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 68
    .line 69
    new-instance v8, LX/O2G;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, LX/O2G;-><init>(Landroid/os/Handler;LX/Nvy;IIZ)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v4, LX/Mu6;->A0X:LX/O2G;

    .line 75
    .line 76
    iget-object v1, v4, LX/Mu6;->A0X:LX/O2G;

    .line 77
    .line 78
    iget v0, v4, LX/Mu6;->A0B:F

    .line 79
    .line 80
    iput v0, v1, LX/O2G;->A0P:F

    .line 81
    .line 82
    iget-object v1, v4, LX/Mu6;->A0X:LX/O2G;

    .line 83
    .line 84
    new-instance v0, LX/NQy;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/NQy;-><init>(LX/Mu6;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/O2G;->A0Q:LX/NQy;

    .line 90
    .line 91
    iget-object v1, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 92
    .line 93
    iget v0, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x5a

    .line 96
    .line 97
    iput v0, v1, LX/Nvy;->A04:I

    .line 98
    .line 99
    :cond_1
    iget-object v6, v4, LX/Mu6;->A0X:LX/O2G;

    .line 100
    .line 101
    if-eqz v6, :cond_f

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v0, v7, LX/O4m;->A0H:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/OO7;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v4, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 118
    .line 119
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 120
    .line 121
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 124
    .line 125
    .line 126
    monitor-enter v6

    .line 127
    :try_start_0
    iget-boolean v0, v6, LX/O2G;->A0D:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "BrightnessProcessor/setOutput: not initialized"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v6}, LX/O2G;->A01()V

    .line 138
    .line 139
    .line 140
    iget v1, v6, LX/O2G;->A0F:I

    .line 141
    .line 142
    iget v0, v6, LX/O2G;->A0E:I

    .line 143
    .line 144
    invoke-virtual {v7, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/O2G;->A0C:LX/O74;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/O74;->A00(LX/O74;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    iput-object v0, v6, LX/O2G;->A0A:Landroid/opengl/EGLSurface;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "BrightnessProcessor/setOutput: failed to create EGL surface"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-virtual {v6}, LX/O2G;->A01()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    monitor-exit v6

    .line 176
    :goto_3
    monitor-enter v6

    .line 177
    :try_start_2
    iget-boolean v0, v6, LX/O2G;->A0D:Z

    .line 178
    .line 179
    if-nez v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    :try_start_3
    iget v10, v6, LX/O2G;->A0F:I

    .line 182
    .line 183
    iget v8, v6, LX/O2G;->A0E:I

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "BrightnessProcessor/initialize: width="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", height="

    .line 198
    .line 199
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    sget-object v0, LX/O2G;->A0R:[I

    .line 204
    .line 205
    new-instance v12, LX/O74;

    .line 206
    .line 207
    invoke-direct {v12, v1, v0}, LX/O74;-><init>(LX/NCG;[I)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-static {v12}, LX/O74;->A01(LX/O74;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v12, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 215
    .line 216
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 217
    .line 218
    if-ne v1, v0, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    new-array v11, v0, [I

    .line 222
    .line 223
    const/16 v0, 0x3057

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    aput v0, v11, v9

    .line 227
    .line 228
    aput v7, v11, v7

    .line 229
    .line 230
    invoke-static {v11, v7}, LX/MJr;->A1G([II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v12, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 234
    .line 235
    iget-object v0, v12, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 236
    .line 237
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v11, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v12, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 245
    .line 246
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 247
    .line 248
    if-eq v1, v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12}, LX/O74;->A04()V

    .line 251
    .line 252
    .line 253
    iput-object v12, v6, LX/O2G;->A0C:LX/O74;

    .line 254
    .line 255
    const v11, 0x8d65

    .line 256
    .line 257
    .line 258
    new-array v0, v7, [I

    .line 259
    .line 260
    invoke-static {v7, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 261
    .line 262
    .line 263
    aget v9, v0, v9

    .line 264
    .line 265
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, LX/MJq;->A0p(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2802

    .line 272
    .line 273
    const v1, 0x47012f00    # 33071.0f

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2803

    .line 280
    .line 281
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 282
    .line 283
    .line 284
    const-string v0, "generateTexture"

    .line 285
    .line 286
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput v9, v6, LX/O2G;->A01:I

    .line 290
    .line 291
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 292
    .line 293
    invoke-direct {v1, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 297
    .line 298
    .line 299
    const/4 v11, 0x6

    .line 300
    new-instance v0, LX/O9l;

    .line 301
    .line 302
    invoke-direct {v0, v6, v11}, LX/O9l;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v6, LX/O2G;->A07:Landroid/graphics/SurfaceTexture;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-static {v10, v8, v7, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v1, LX/OAB;

    .line 317
    .line 318
    invoke-direct {v1, v6, v11}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/O2G;->A0G:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v6, LX/O2G;->A08:Landroid/media/ImageReader;

    .line 327
    .line 328
    const/16 v0, 0x10

    .line 329
    .line 330
    invoke-static {v9, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v6, LX/O2G;->A0C:LX/O74;

    .line 338
    .line 339
    if-eqz v7, :cond_7

    .line 340
    .line 341
    iget-object v0, v6, LX/O2G;->A0H:LX/Nvy;

    .line 342
    .line 343
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 344
    .line 345
    invoke-virtual {v0, v10, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/view/Surface;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v1}, LX/O74;->A00(LX/O74;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v6, LX/O2G;->A0B:Landroid/opengl/EGLSurface;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/O2G;->A0B:Landroid/opengl/EGLSurface;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    const-string v0, "BrightnessProcessor/setupOutputSurfaces: Failed to create preview EGL surface"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v0, v6, LX/O2G;->A08:Landroid/media/ImageReader;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-static {v7, v0}, LX/O74;->A00(LX/O74;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, LX/O2G;->A09:Landroid/opengl/EGLSurface;

    .line 386
    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    const-string v0, "BrightnessProcessor/setupOutputSurfaces: Failed to create encoder EGL surface"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    const-string v1, "\n      attribute vec4 a_position;\n      attribute vec2 a_texCoord;\n      uniform mat4 u_texMatrix;\n      varying vec2 v_texCoord;\n\n      void main() {\n        gl_Position = a_position;\n        v_texCoord = (u_texMatrix * vec4(a_texCoord, 0.0, 1.0)).xy;\n      }\n    "

    .line 395
    .line 396
    const v0, 0x8b31

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {v7, v1}, LX/MJr;->A0A(ILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    .line 409
    :try_start_4
    const-string v1, "\n      #extension GL_OES_EGL_image_external : require\n      precision mediump float;\n\n      uniform samplerExternalOES u_texture;\n      uniform float u_brightness;\n      varying vec2 v_texCoord;\n\n      // bowRgbChannels: Power-curve brightness enhancement\n      // Increases brightness while preserving color relationships\n      // brightness > 0: brighten (power < 1, lifts dark values)\n      // brightness < 0: darken (power > 1, compresses values)\n      // brightness = 0: no change (power = 1)\n      vec3 bowRgbChannels(vec3 inVal, float mag) {\n        // Clamp input to valid range to prevent numerical issues\n        vec3 safeVal = clamp(inVal, 0.0, 1.0);\n\n        float power = 1.0 + abs(mag);\n        if (mag < 0.0) {\n          power = 1.0 / power;\n        }\n        vec3 outVal;\n        outVal.r = 1.0 - pow((1.0 - safeVal.r), power);\n        outVal.g = 1.0 - pow((1.0 - safeVal.g), power);\n        outVal.b = 1.0 - pow((1.0 - safeVal.b), power);\n\n        // Clamp output to prevent any overflow\n        return clamp(outVal, 0.0, 1.0);\n      }\n\n      void main() {\n        vec4 color = texture2D(u_texture, v_texCoord);\n\n        // Apply brightness enhancement only if brightness value is non-zero\n        if (abs(u_brightness) > 0.001) {\n          // Calculate luminance to determine how bright the pixel already is\n          float luminance = dot(color.rgb, vec3(0.299, 0.587, 0.114));\n\n          // Reduce brightness effect on already-bright pixels to prevent color artifacts\n          // For pixels with luminance > 0.7, gradually reduce the effect strength\n          float effectStrength = 1.0 - smoothstep(0.7, 1.0, luminance);\n          float adjustedBrightness = u_brightness * effectStrength;\n\n          // Apply brightness enhancement with adjusted strength\n          if (abs(adjustedBrightness) > 0.001) {\n            color.rgb = bowRgbChannels(color.rgb, adjustedBrightness);\n          }\n        }\n\n        gl_FragColor = color;\n      }\n    "

    .line 410
    .line 411
    const v0, 0x8b30

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v8, v1}, LX/MJr;->A0A(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    .line 424
    :try_start_5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, LX/O2G;->A03:I

    .line 429
    .line 430
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 431
    .line 432
    .line 433
    iget v0, v6, LX/O2G;->A03:I

    .line 434
    .line 435
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 436
    .line 437
    .line 438
    iget v0, v6, LX/O2G;->A03:I

    .line 439
    .line 440
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 441
    .line 442
    .line 443
    new-array v1, v9, [I

    .line 444
    .line 445
    iget v0, v6, LX/O2G;->A03:I

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/MJo;->A0I([II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget v1, v6, LX/O2G;->A03:I

    .line 454
    .line 455
    const-string v0, "a_position"

    .line 456
    .line 457
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v6, LX/O2G;->A02:I

    .line 462
    .line 463
    iget v1, v6, LX/O2G;->A03:I

    .line 464
    .line 465
    const-string v0, "a_texCoord"

    .line 466
    .line 467
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v6, LX/O2G;->A04:I

    .line 472
    .line 473
    iget v1, v6, LX/O2G;->A03:I

    .line 474
    .line 475
    const-string v0, "u_texture"

    .line 476
    .line 477
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v6, LX/O2G;->A06:I

    .line 482
    .line 483
    iget v1, v6, LX/O2G;->A03:I

    .line 484
    .line 485
    const-string v0, "u_brightness"

    .line 486
    .line 487
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v6, LX/O2G;->A00:I

    .line 492
    .line 493
    iget v1, v6, LX/O2G;->A03:I

    .line 494
    .line 495
    const-string v0, "u_texMatrix"

    .line 496
    .line 497
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v6, LX/O2G;->A05:I

    .line 502
    .line 503
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 507
    .line 508
    .line 509
    iput-boolean v9, v6, LX/O2G;->A0D:Z

    .line 510
    .line 511
    const-string v0, "BrightnessProcessor/initialize: complete"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    :cond_8
    :try_start_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Shader compilation failed: "

    .line 529
    .line 530
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 535
    :catch_0
    :try_start_7
    move-exception v0

    .line 536
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_9
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "Shader compilation failed: "

    .line 552
    .line 553
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_4

    .line 558
    :cond_a
    const-string v0, "eglCreatePbufferSurface"

    .line 559
    .line 560
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "Failed to create pixel buffer surface with size: "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, "x"

    .line 576
    .line 577
    invoke-static {v0, v1, v7}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_4

    .line 582
    :cond_b
    const-string v0, "Already has an EGLSurface"

    .line 583
    .line 584
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_4

    .line 589
    :cond_c
    iget v0, v6, LX/O2G;->A03:I

    .line 590
    .line 591
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget v0, v6, LX/O2G;->A03:I

    .line 596
    .line 597
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "Shader program linking failed: "

    .line 605
    .line 606
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_6

    .line 613
    :cond_d
    :goto_5
    :try_start_8
    iget-object v1, v6, LX/O2G;->A07:Landroid/graphics/SurfaceTexture;

    .line 614
    .line 615
    if-eqz v1, :cond_e

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_e
    const-string v0, "BrightnessProcessor not initialized"

    .line 619
    .line 620
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_6
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 627
    throw v0

    .line 628
    :cond_f
    const-string v0, "BrightnessProcessor is null after initialization when brightnessProcessorEnabled"

    .line 629
    .line 630
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_10
    if-eqz v7, :cond_11

    .line 636
    .line 637
    iget-object v0, v7, LX/O4m;->A0H:LX/00l;

    .line 638
    .line 639
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/OO7;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v0, v4, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 650
    .line 651
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 652
    .line 653
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 654
    .line 655
    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Landroid/view/Surface;

    .line 659
    .line 660
    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 669
    .line 670
    iget-object v1, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :goto_7
    monitor-exit v6

    .line 674
    :goto_8
    new-instance v0, Landroid/view/Surface;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 677
    .line 678
    .line 679
    :goto_9
    iput-object v0, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 680
    .line 681
    invoke-static {v4}, LX/Mu6;->A05(LX/Mu6;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x12

    .line 685
    .line 686
    invoke-static {v5, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    const/4 v6, -0x2

    .line 691
    :try_start_9
    iget-object v0, v4, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iget-object v0, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 699
    .line 700
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    const-wide/16 v0, 0x4

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    if-eqz v2, :cond_19

    .line 711
    .line 712
    iget-object v7, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 713
    .line 714
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {}, LX/074;->A08()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_12

    .line 723
    .line 724
    iget-boolean v9, v4, LX/Mu6;->A0A:Z

    .line 725
    .line 726
    if-eqz v9, :cond_12

    .line 727
    .line 728
    iget-object v9, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 729
    .line 730
    invoke-static {v9, v0, v1}, LX/Mu6;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    :cond_12
    :goto_a
    iget-object v1, v4, LX/Mu6;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 739
    .line 740
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, [I

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v14, :cond_13

    .line 754
    .line 755
    new-instance v0, Landroid/util/Pair;

    .line 756
    .line 757
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :goto_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_13
    invoke-static {}, LX/074;->A08()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v15, 0x1

    .line 773
    array-length v9, v14

    .line 774
    const/4 v1, 0x0

    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    :goto_c
    if-ge v13, v9, :cond_16

    .line 780
    .line 781
    aget v15, v14, v13

    .line 782
    .line 783
    if-ne v15, v11, :cond_14

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_14
    const/4 v0, 0x2

    .line 787
    if-ne v15, v0, :cond_15

    .line 788
    .line 789
    const/16 v16, 0x1

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :goto_d
    const/4 v1, 0x1

    .line 793
    :cond_15
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_16
    move/from16 v13, v16

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_17
    if-ge v1, v9, :cond_18

    .line 800
    .line 801
    aget v0, v14, v1

    .line 802
    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    if-ne v0, v11, :cond_17

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_18
    const/4 v15, 0x0

    .line 809
    :goto_f
    move v1, v15

    .line 810
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_b

    .line 823
    :cond_19
    iget-boolean v7, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 824
    .line 825
    if-nez v7, :cond_1b

    .line 826
    .line 827
    iget-object v7, v4, LX/Mu6;->A0L:Landroid/media/ImageReader;

    .line 828
    .line 829
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-eqz v9, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v10, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x2

    .line 839
    new-array v1, v13, [Landroid/view/Surface;

    .line 840
    .line 841
    iget-object v0, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 842
    .line 843
    aput-object v0, v1, v8

    .line 844
    .line 845
    invoke-static {v9, v1, v11}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {}, LX/074;->A08()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_12

    .line 854
    .line 855
    iget-boolean v0, v4, LX/Mu6;->A0A:Z

    .line 856
    .line 857
    if-eqz v0, :cond_12

    .line 858
    .line 859
    new-array v12, v13, [Landroid/hardware/camera2/params/OutputConfiguration;

    .line 860
    .line 861
    iget-object v13, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 862
    .line 863
    const-wide/16 v0, 0x1

    .line 864
    .line 865
    invoke-static {v13, v0, v1}, LX/Mu6;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    aput-object v0, v12, v8

    .line 870
    .line 871
    const-wide/16 v0, 0x5

    .line 872
    .line 873
    invoke-static {v9, v0, v1}, LX/Mu6;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v12, v11}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_1a
    const-string v7, "voip/video/VoipPhysicalCamera/createCaptureSession imageReader.getSurface() returned null, falling back to preview-only"

    .line 884
    .line 885
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v7, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 889
    .line 890
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {}, LX/074;->A08()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_12

    .line 899
    .line 900
    iget-boolean v9, v4, LX/Mu6;->A0A:Z

    .line 901
    .line 902
    if-eqz v9, :cond_12

    .line 903
    .line 904
    iget-object v9, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 905
    .line 906
    invoke-static {v9, v0, v1}, LX/Mu6;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_1b
    iget-object v7, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 917
    .line 918
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {}, LX/074;->A08()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_12

    .line 927
    .line 928
    iget-boolean v9, v4, LX/Mu6;->A0A:Z

    .line 929
    .line 930
    if-eqz v9, :cond_12

    .line 931
    .line 932
    iget-object v9, v4, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 933
    .line 934
    invoke-static {v9, v0, v1}, LX/Mu6;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :goto_11
    if-eqz v0, :cond_1c

    .line 945
    .line 946
    invoke-static {}, LX/074;->A08()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    iget-object v1, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 953
    .line 954
    const/16 v0, 0x3fdc

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-ne v0, v11, :cond_1c

    .line 961
    .line 962
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 963
    .line 964
    const/4 v0, 0x2

    .line 965
    invoke-static {v10, v1, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 966
    .line 967
    .line 968
    :cond_1c
    iput-boolean v11, v4, LX/Mu6;->A0Y:Z

    .line 969
    .line 970
    new-instance v9, LX/MNL;

    .line 971
    .line 972
    move-object/from16 v0, v17

    .line 973
    .line 974
    invoke-direct {v9, v10, v5, v4, v0}, LX/MNL;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/Mu6;Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/074;->A08()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1e

    .line 982
    .line 983
    iget-boolean v0, v4, LX/Mu6;->A0A:Z

    .line 984
    .line 985
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 988
    .line 989
    new-instance v5, LX/Ogx;

    .line 990
    .line 991
    invoke-direct {v5, v0}, LX/Ogx;-><init>(Landroid/os/Handler;)V

    .line 992
    .line 993
    .line 994
    iget-boolean v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 995
    .line 996
    if-nez v0, :cond_1d

    .line 997
    .line 998
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 999
    .line 1000
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_1d

    .line 1005
    .line 1006
    if-nez v2, :cond_1d

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_1d
    const/16 v1, 0x8

    .line 1010
    .line 1011
    new-instance v0, LX/Aet;

    .line 1012
    .line 1013
    invoke-direct {v0, v5, v1}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object v5, v0

    .line 1017
    :goto_12
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 1018
    .line 1019
    invoke-direct {v1, v8, v12, v5, v9}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v4, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1e
    iget-object v1, v4, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 1029
    .line 1030
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1031
    .line 1032
    invoke-virtual {v1, v7, v9, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    const/4 v6, 0x0

    .line 1036
    goto :goto_14
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1037
    :catch_1
    move-exception v2

    .line 1038
    iget-object v1, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 1039
    .line 1040
    const/16 v0, 0x4052

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1f

    .line 1047
    .line 1048
    throw v2

    .line 1049
    :catch_2
    move-exception v2

    .line 1050
    :cond_1f
    move-object/from16 v0, v18

    .line 1051
    .line 1052
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4, v3, v2}, LX/Mu6;->A06(LX/Mu6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v17 .. v17}, LX/Of2;->run()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :catch_3
    move-exception v1

    .line 1063
    const-string v0, "startCaptureSessionOnCameraThread runtime exception"

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v4, v3, v1}, LX/Mu6;->A06(LX/Mu6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v17 .. v17}, LX/Of2;->run()V

    .line 1072
    .line 1073
    .line 1074
    :goto_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "voip/video/VoipPhysicalCamera/ start camera completed with result: "

    .line 1079
    .line 1080
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1081
    .line 1082
    .line 1083
    return v6

    .line 1084
    :cond_20
    const-string v0, "createCameraPreviewSurfaceInternal called when textureHolder is null"

    .line 1085
    .line 1086
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_21
    const/4 v0, -0x5

    .line 1092
    return v0
.end method

.method public static A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/Ndl;LX/Mu6;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/Mu6;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, LX/Mu6;->A0U:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/Mu6;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v2, LX/Mu6;->A07:Z

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Nmp;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/indianchat/calling/camera/CaptureStream;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 62
    .line 63
    invoke-static {v6}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v4, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v6}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-object v5, v0, v3

    .line 75
    .line 76
    if-ne v4, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v8, v4, v3, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v6}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v3, v0, v1

    .line 103
    .line 104
    invoke-static {v6}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    aget-object v0, v1, v0

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual/range {v8 .. v17}, Lcom/indianchat/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v2, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, v2, LX/Mu6;->A08:LX/Ndl;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Ndl;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-object v3, v2, LX/Mu6;->A08:LX/Ndl;

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v0
.end method

.method public static A03(LX/Mu6;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Mu6;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/Mu6;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/Mu6;->A0T:F

    .line 9
    .line 10
    iget-object v3, p0, LX/Mu6;->A0D:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: cropRegion is null (no sensor info), skipping"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session or builder is null, skipping"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, LX/Mu6;->A0C:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v0, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-int v3, v0

    .line 57
    int-to-float v0, v4

    .line 58
    div-float/2addr v0, v2

    .line 59
    float-to-int v2, v0

    .line 60
    sub-int/2addr v1, v3

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    sub-int/2addr v4, v2

    .line 64
    div-int/lit8 v0, v4, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-static {v1, v0, v3, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session closed"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    .line 89
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: failed to set repeating request"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v1

    .line 93
    const-string v0, "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: runtime exception"

    .line 94
    .line 95
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static A04(LX/Mu6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Mu6;->A08:LX/Ndl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Ndl;->A00:Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {v0}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mu6;->A08:LX/Ndl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ndl;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Mu6;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Mu6;->A08:LX/Ndl;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public static A05(LX/Mu6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mu6;->A0N:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/indianchat/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mu6;->A0a:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 23
    .line 24
    rsub-int/lit8 v0, v2, 0x4

    .line 25
    .line 26
    iput v0, v1, LX/Nvy;->A05:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A06(LX/Mu6;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mu6;->A0M:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0AG;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p1, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A07(LX/O4m;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, p0, LX/Mu6;->A04:LX/PCi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/ONb;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/ONb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Mu6;->A04:LX/PCi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    invoke-virtual {p1, v3, v1, v4}, LX/O4m;->A06(Landroid/os/Handler;LX/PCi;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private A08(Landroid/content/Context;)Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Pixel"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "vendor.android.hardware.camera.stream-usecase"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v1, p0, LX/Mu6;->A0E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [J

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    array-length v6, v7

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    aget-wide v3, v7, v5

    .line 52
    .line 53
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0xb9b

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/O4m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Mu6;->A07(LX/O4m;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .locals 5

    .line 0
    iget v0, p0, LX/Mu6;->A0U:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Mu6;->A0U:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "closing camera while still open: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/Mu6;->A0U:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Mu6;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, p0, LX/Mu6;->A08:LX/Ndl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ndl;->A00()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/Mu6;->A08:LX/Ndl;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/Mu6;->A0L:Landroid/media/ImageReader;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/O4m;->A05(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, LX/Mu6;->A0X:LX/O2G;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/Mu6;->A0X:LX/O2G;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/O2G;->A03()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/Mu6;->A0X:LX/O2G;

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu6;->A0a:Landroid/graphics/Point;

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
    iget-object v1, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLastCachedFrame()LX/Cb9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 11
    .line 12
    invoke-static {v1}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 23
    .line 24
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v3, v1, 0x4

    .line 31
    .line 32
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 33
    .line 34
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/2addr v3, v1

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 44
    .line 45
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 46
    .line 47
    invoke-static {v1}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 67
    .line 68
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 69
    .line 70
    invoke-static {v1}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v3, v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :try_start_2
    const-string v1, "Cached image should either have 1 or 3 planes"

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 91
    .line 92
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 99
    .line 100
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/2addr v3, v1

    .line 107
    mul-int/lit8 v1, v3, 0x4

    .line 108
    .line 109
    :goto_1
    iget-object v3, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    :cond_2
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 126
    .line 127
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 128
    .line 129
    invoke-static {v3}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aget-object v6, v3, v5

    .line 134
    .line 135
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 136
    .line 137
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 138
    .line 139
    invoke-static {v3}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-object v5, v3, v4

    .line 144
    .line 145
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 146
    .line 147
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 148
    .line 149
    invoke-static {v3}, LX/MJn;->A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aget-object v4, v3, v7

    .line 154
    .line 155
    iget-boolean v3, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 188
    .line 189
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 196
    .line 197
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    iget-object v3, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    invoke-static/range {v10 .. v19}, Lcom/indianchat/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-array v3, v1, [B

    .line 211
    .line 212
    iget-object v1, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 250
    .line 251
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 258
    .line 259
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    iget-object v3, v0, LX/Mu6;->A09:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    invoke-static/range {v10 .. v19}, Lcom/indianchat/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    iget-object v1, v0, LX/Mu6;->A08:LX/Ndl;

    .line 274
    .line 275
    iget-object v1, v1, LX/Ndl;->A00:Landroid/media/Image;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    mul-int/lit8 v1, v1, 0x3

    .line 282
    .line 283
    iget-object v3, v0, LX/Mu6;->A08:LX/Ndl;

    .line 284
    .line 285
    iget-object v3, v3, LX/Ndl;->A00:Landroid/media/Image;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    mul-int/2addr v1, v3

    .line 292
    div-int/2addr v1, v7

    .line 293
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    iget-object v1, v0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 297
    .line 298
    iget v4, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 299
    .line 300
    iget v5, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 301
    .line 302
    if-eqz v8, :cond_5

    .line 303
    .line 304
    sget-object v2, LX/MuB;->A00:LX/MuB;

    .line 305
    .line 306
    :goto_4
    iget v6, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 307
    .line 308
    iget-boolean v7, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 309
    .line 310
    new-instance v1, LX/Cb9;

    .line 311
    .line 312
    invoke-direct/range {v1 .. v7}, LX/Cb9;-><init>(LX/NCI;[BIIIZ)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_5
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    sget-object v2, LX/MuA;->A00:LX/MuA;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    iget v0, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 324
    .line 325
    new-instance v2, LX/Mu9;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/Mu9;-><init>(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catch_0
    move-exception v3

    .line 332
    :try_start_4
    iget-object v1, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 333
    .line 334
    const/16 v0, 0x6617

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    const-string v0, "voip/video/VoipPhysicalCamera/getLastCachedFrame OOM"

    .line 343
    .line 344
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    monitor-exit v2

    .line 348
    return-object v9

    .line 349
    :cond_8
    throw v3

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    throw v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/Mu6;->A0C:F

    .line 1
    .line 2
    return v0
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu6;->A0V:Landroid/util/Range;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedFpsRanges()[Landroid/util/Range;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu6;->A0Z:[Landroid/util/Range;

    .line 1
    .line 2
    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/Mu6;->A0T:F

    .line 1
    .line 2
    return v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Mu6;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mu6;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/Mu6;->A08:LX/Ndl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Mu6;->A0U:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 17
    .line 18
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 19
    .line 20
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->renderTexture(LX/Nvy;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resetZoom()V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/Mu6;->A0T:F

    .line 3
    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/resetZoom"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, LX/Mu6;->A0R:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v3, p1, :cond_5

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " from "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", status: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/Mu6;->A0U:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Mu6;->A0Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, -0xa

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/indianchat/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/Mu6;->A0U:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, LX/Mu6;->A00(LX/Mu6;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    iget v0, p0, LX/Mu6;->A0U:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, LX/Mu6;->A0U:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, LX/Mu6;->stopOnCameraThread()I

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 97
    .line 98
    :cond_5
    return v2
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mu6;->A0C:F

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Mu6;->A0T:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, LX/Mu6;->A0R:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startOnCameraThread()I
    .locals 6

    .line 0
    iget v1, p0, LX/Mu6;->A0U:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Mu6;->A0U:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/Mu6;->A0U:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/Mu6;->A06:Z

    .line 26
    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    sget-object v0, LX/Mu6;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "voip/video/VoipPhysicalCamera/retryOpen"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v0, 0xfa

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/ opening camera"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/Mu6;->A0J:Landroid/hardware/camera2/CameraManager;

    .line 67
    .line 68
    iget v0, p0, LX/Mu6;->A0H:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/Mu6;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, LX/Mu6;->A0U:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 88
    .line 89
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 90
    .line 91
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/16 v0, -0xc

    .line 101
    .line 102
    return v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL "

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera "

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_2
    move-exception v1

    .line 112
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to runtime exception "

    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, -0x4

    .line 118
    return v5
.end method

.method public stopOnCameraThread()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/Mu6;->A0R:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, LX/Mu6;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    iput-object v4, p0, LX/Mu6;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/Mu6;->A0T:F

    .line 18
    .line 19
    iget-object v3, p0, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v4, p0, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/Mu6;->A07:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, LX/Mu6;->A0U:I

    .line 30
    .line 31
    sget-object v0, LX/Mu6;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Mu6;->A0O:LX/07s;

    .line 37
    .line 38
    new-instance v0, Lcom/indianchat/calling/camera/VoipCameraApi2$StopCameraRunnable;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/indianchat/calling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    iput-boolean v2, p0, LX/Mu6;->A06:Z

    .line 72
    .line 73
    iput-boolean v2, p0, LX/Mu6;->A0Y:Z

    .line 74
    .line 75
    return v2
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
    const-string v0, "voip/video/VoipPhysicalCamera/ No camera processor found"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, -0xb

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-boolean v0, p0, LX/Mu6;->A0Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, -0xa

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/Mu6;->A0X:LX/O2G;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LX/O2G;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v1, p0, LX/Mu6;->A04:LX/PCi;

    .line 55
    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/ONb;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/ONb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/Mu6;->A04:LX/PCi;

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_5
    iget-object v1, p0, LX/Mu6;->A0Q:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    invoke-static {p0}, LX/Mu6;->A04(LX/Mu6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LX/O4m;->A05(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    iget-object v0, p0, LX/Mu6;->A0X:LX/O2G;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LX/O2G;->A03()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/Mu6;->A0X:LX/O2G;

    .line 90
    .line 91
    :cond_6
    iget-boolean v0, p0, LX/Mu6;->A0G:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, LX/Mu6;->A0L:Landroid/media/ImageReader;

    .line 96
    .line 97
    iget-object v1, p0, LX/Mu6;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-nez p2, :cond_9

    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    monitor-enter v3

    .line 113
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/O4m;->A02(LX/O4m;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_1
    monitor-exit v2

    .line 125
    invoke-virtual {v3, v4, v1, v5}, LX/O4m;->A06(Landroid/os/Handler;LX/PCi;I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iput-boolean p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 136
    .line 137
    iget v1, p0, LX/Mu6;->A0U:I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    invoke-static {p0}, LX/Mu6;->A00(LX/Mu6;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    :cond_b
    if-eqz p1, :cond_c

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/indianchat/calling/camera/CaptureStream;

    .line 172
    .line 173
    iget-object v0, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 174
    .line 175
    iget v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 176
    .line 177
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 178
    .line 179
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iget-object v0, p0, LX/Mu6;->A0F:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 186
    .line 187
    iget v5, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    throw v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    throw v0
.end method

.method public updatePreviewOrientation()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
