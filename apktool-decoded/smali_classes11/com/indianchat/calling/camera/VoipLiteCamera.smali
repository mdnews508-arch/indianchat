.class public final Lcom/indianchat/calling/camera/VoipLiteCamera;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements LX/P5g;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/NJL;

.field public static final DEFAULT_SUPERNOVA_HEIGHT:I = 0x2d0

.field public static final DEFAULT_SUPERNOVA_ORIENTATION:I = 0x5a

.field public static final DEFAULT_SUPERNOVA_WIDTH:I = 0x500

.field public static final MAX_SURFACE_ROTATION:I = 0x4


# instance fields
.field public adjustedPreviewSize:Landroid/graphics/Point;

.field public cachedBuffer:Ljava/nio/ByteBuffer;

.field public cachedImage:Landroid/media/Image;

.field public final cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

.field public final cameraStateListener:LX/P6f;

.field public final glassesService:LX/DvN;

.field public volatile hasFrameRenderedAfterRunning:Z

.field public imageReader:Landroid/media/ImageReader;

.field public final isSupernovaCamera:Z

.field public final liteCameraController:LX/PCw;

.field public final previewFrameListener:LX/P2d;

.field public final renderEngine$delegate:LX/00l;

.field public final renderEngineFactory$delegate:LX/05C;

.field public final renderingStartedListener:LX/Ozc;

.field public volatile running:Z

.field public final systemServices:LX/0AO;

.field public final wasgCameraFactory$delegate:LX/05C;


# direct methods
.method public static synthetic $r8$lambda$BPdRUdCKTZYc8pNBWkk_BpeZAE4(Lcom/indianchat/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$10(Lcom/indianchat/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$C6DY5Squ7_kjWu5OlbYAP_ruzfw(Lcom/indianchat/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic $r8$lambda$HBuoZ-k8hs0E8xmKKH-T3em_xM8(Lcom/indianchat/calling/camera/VoipLiteCamera;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$1(Lcom/indianchat/calling/camera/VoipLiteCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$viVj4Zz944sHMCYPwdH1yp4lUG0(Lcom/indianchat/calling/camera/VoipLiteCamera;)LX/OW9;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderEngine_delegate$lambda$0(Lcom/indianchat/calling/camera/VoipLiteCamera;)LX/OW9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "wasgCameraFactory"

    .line 4
    .line 5
    const-string v1, "getWasgCameraFactory()Lcom/indianchat/litecamera/api/WASGCameraFactory;"

    .line 6
    .line 7
    const-class v4, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "renderEngineFactory"

    .line 18
    .line 19
    const-string v0, "getRenderEngineFactory()Lcom/indianchat/calling/videoport/LiteCameraEngineProvider;"

    .line 20
    .line 21
    new-instance v1, LX/0lp;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, Lcom/indianchat/calling/camera/VoipLiteCamera;->$$delegatedProperties:[LX/0ll;

    .line 30
    .line 31
    new-instance v0, LX/NJL;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/indianchat/calling/camera/VoipLiteCamera;->Companion:LX/NJL;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0Jt;Lcom/indianchat/calling/camera/data/CameraInfo;LX/0AO;Landroid/content/Context;ZLX/DvN;Z)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-static {v13, v4, v2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    move/from16 v16, p8

    .line 26
    .line 27
    move-object v15, v14

    .line 28
    invoke-direct/range {v11 .. v16}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->systemServices:LX/0AO;

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    iput-boolean v8, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->glassesService:LX/DvN;

    .line 40
    .line 41
    const v0, 0x28073

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05C;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getWasgCameraFactory()LX/NK3;

    .line 51
    .line 52
    .line 53
    const-string v0, "indianchat_smartglasses"

    .line 54
    .line 55
    new-instance v10, LX/NrB;

    .line 56
    .line 57
    invoke-direct {v10, v0}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/PCV;->A00:LX/NoF;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, v10, LX/NrB;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/P9J;->A02:LX/NoF;

    .line 73
    .line 74
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/P9Z;->A0K:LX/NoF;

    .line 78
    .line 79
    invoke-static {v0, v1, v5}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/PCY;->A00:LX/NoF;

    .line 83
    .line 84
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/P9Z;->A0N:LX/NoF;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/Nrl;

    .line 93
    .line 94
    invoke-direct {v7, v10}, LX/Nrl;-><init>(LX/NrB;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LX/OP0;

    .line 98
    .line 99
    invoke-direct {v6}, LX/OP0;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Ntc;->A00:LX/Ntc;

    .line 103
    .line 104
    new-array v0, v3, [LX/P7I;

    .line 105
    .line 106
    aput-object v6, v0, v5

    .line 107
    .line 108
    invoke-virtual {v1, v9, v7, v0}, LX/Ntc;->A00(Landroid/content/Context;LX/Nrl;[LX/P7I;)LX/ONS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, LX/OKj;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/OKj;-><init>(LX/P87;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 118
    .line 119
    const v0, 0x1c011

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05C;

    .line 127
    .line 128
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-static {v1, v11, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00l;

    .line 137
    .line 138
    new-instance v6, LX/OKf;

    .line 139
    .line 140
    invoke-direct {v6}, LX/OKf;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraStateListener:LX/P6f;

    .line 144
    .line 145
    new-instance v0, LX/OKp;

    .line 146
    .line 147
    invoke-direct {v0, v11, v3}, LX/OKp;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->previewFrameListener:LX/P2d;

    .line 151
    .line 152
    new-instance v3, LX/OKq;

    .line 153
    .line 154
    invoke-direct {v3, v11, v5}, LX/OKq;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderingStartedListener:LX/Ozc;

    .line 158
    .line 159
    if-nez p6, :cond_2

    .line 160
    .line 161
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 162
    .line 163
    iget-object v0, v7, LX/OKj;->A00:LX/P87;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/P87;->BHf(LX/MjH;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Required value was null."

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    :try_start_0
    iget v0, v4, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v3

    .line 194
    iget v2, v4, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera index "

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_0
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_1
    const-string v0, "There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar"

    .line 212
    .line 213
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_2
    const/16 v0, 0x5a

    .line 219
    .line 220
    invoke-virtual {v4, v5, v0}, Lcom/indianchat/calling/camera/data/CameraInfo;->copy(ZI)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v0, v5}, Lcom/indianchat/calling/camera/data/CameraInfo;->copy(ZI)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 248
    .line 249
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 250
    .line 251
    invoke-virtual {v7, v0}, LX/OKj;->CNx(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, LX/OKj;->A81(LX/P6f;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, LX/OKj;->CQD(LX/Ozc;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public static final synthetic access$frameCallbackInternal(Lcom/indianchat/calling/camera/VoipLiteCamera;LX/P0k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipLiteCamera;->frameCallbackInternal(LX/P0k;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getCachedImage$p(Lcom/indianchat/calling/camera/VoipLiteCamera;)Landroid/media/Image;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCachedImageLock$p(Lcom/indianchat/calling/camera/VoipLiteCamera;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setCachedImage$p(Lcom/indianchat/calling/camera/VoipLiteCamera;Landroid/media/Image;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 1
    .line 2
    return-void
.end method

.method private final frameCallbackInternal(LX/P0k;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngine()LX/OW9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/OW9;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/OW9;->A03:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/OW6;->A00:LX/OW6;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, LX/OW4;

    .line 54
    .line 55
    iget v3, v2, LX/OW4;->A01:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/indianchat/calling/camera/CaptureStream;

    .line 65
    .line 66
    iget v5, v2, LX/OW4;->A02:I

    .line 67
    .line 68
    iget v4, v2, LX/OW4;->A00:I

    .line 69
    .line 70
    iget-object v0, v2, LX/OW4;->A03:LX/NR2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v0, v0, LX/NR2;->A00:[LX/Ozb;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    check-cast v0, LX/OKo;

    .line 78
    .line 79
    iget-object v1, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-object v0, v2, LX/OW4;->A05:LX/NR4;

    .line 82
    .line 83
    iget-object v0, v0, LX/NR4;->A00:[LX/Ozb;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    check-cast v0, LX/OKo;

    .line 88
    .line 89
    iget v0, v0, LX/OKo;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v5, v4, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x3

    .line 100
    if-ne v3, v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/indianchat/calling/camera/CaptureStream;

    .line 107
    .line 108
    iget v9, v2, LX/OW4;->A02:I

    .line 109
    .line 110
    iget v10, v2, LX/OW4;->A00:I

    .line 111
    .line 112
    iget-object v0, v2, LX/OW4;->A03:LX/NR2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v4, v0, LX/NR2;->A00:[LX/Ozb;

    .line 116
    .line 117
    aget-object v0, v4, v5

    .line 118
    .line 119
    check-cast v0, LX/OKo;

    .line 120
    .line 121
    iget-object v11, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v0, v2, LX/OW4;->A05:LX/NR4;

    .line 124
    .line 125
    iget-object v3, v0, LX/NR4;->A00:[LX/Ozb;

    .line 126
    .line 127
    aget-object v0, v3, v5

    .line 128
    .line 129
    check-cast v0, LX/OKo;

    .line 130
    .line 131
    iget v0, v0, LX/OKo;->A01:I

    .line 132
    .line 133
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    aget-object v0, v4, v1

    .line 138
    .line 139
    check-cast v0, LX/OKo;

    .line 140
    .line 141
    iget-object v13, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    aget-object v0, v3, v1

    .line 144
    .line 145
    check-cast v0, LX/OKo;

    .line 146
    .line 147
    iget v0, v0, LX/OKo;->A01:I

    .line 148
    .line 149
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v1, 0x2

    .line 154
    aget-object v0, v4, v1

    .line 155
    .line 156
    check-cast v0, LX/OKo;

    .line 157
    .line 158
    iget-object v15, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    aget-object v0, v3, v1

    .line 161
    .line 162
    check-cast v0, LX/OKo;

    .line 163
    .line 164
    iget v0, v0, LX/OKo;->A01:I

    .line 165
    .line 166
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    iget-object v0, v2, LX/OW4;->A04:LX/NR3;

    .line 171
    .line 172
    iget-object v0, v0, LX/NR3;->A00:[LX/Ozb;

    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    check-cast v0, LX/OKo;

    .line 177
    .line 178
    iget v0, v0, LX/OKo;->A00:I

    .line 179
    .line 180
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-virtual/range {v8 .. v17}, Lcom/indianchat/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method private final getRenderEngine()LX/OW9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OW9;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRenderEngineFactory()LX/ENe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENe;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWasgCameraFactory()LX/NK3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NK3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final imageAvailableListener(Landroid/media/ImageReader;)V
    .locals 21

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Nmp;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v3, v0

    .line 49
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance v2, LX/NQz;

    .line 58
    .line 59
    invoke-direct {v2, v5}, LX/NQz;-><init>(Landroid/media/Image;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/NR1;

    .line 63
    .line 64
    invoke-direct {v1, v5}, LX/NR1;-><init>(Landroid/media/Image;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/NR0;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LX/NR0;-><init>(Landroid/media/Image;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngine()LX/OW9;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v6, v7, LX/OW9;->A03:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v7, LX/OW9;->A03:Z

    .line 82
    .line 83
    iget-object v7, v7, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    sget-object v6, LX/OW6;->A00:LX/OW6;

    .line 88
    .line 89
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/indianchat/calling/camera/CaptureStream;

    .line 116
    .line 117
    iget-boolean v6, v6, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-ne v3, v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/indianchat/calling/camera/CaptureStream;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v6, v2, LX/NQz;->A00:Landroid/media/Image;

    .line 132
    .line 133
    invoke-static {v6, v8}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v6, v1, LX/NR1;->A00:Landroid/media/Image;

    .line 138
    .line 139
    invoke-static {v6, v8}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, LX/3lh;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v9, v12, v13, v7, v6}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v6, 0x3

    .line 152
    if-ne v3, v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/indianchat/calling/camera/CaptureStream;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iget-object v8, v2, LX/NQz;->A00:Landroid/media/Image;

    .line 162
    .line 163
    invoke-static {v8, v6}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v7, v1, LX/NR1;->A00:Landroid/media/Image;

    .line 168
    .line 169
    invoke-static {v7, v6}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, LX/3lh;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v8, v9}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v7, v9}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, LX/3lh;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-static {v8, v6}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static {v7, v6}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, LX/3lh;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    iget-object v7, v0, LX/NR0;->A00:Landroid/media/Image;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aget-object v6, v7, v6

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, LX/3lh;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual/range {v11 .. v20}, Lcom/indianchat/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    iget-object v1, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iput-object v5, v4, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    return-void
.end method

.method private final maybeInitSUPCamera()V
    .locals 9

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->glassesService:LX/DvN;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v4, 0x2d0

    .line 13
    .line 14
    const/16 v3, 0x500

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. "

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v4, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v1, LX/OAB;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/Nya;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 53
    .line 54
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 55
    .line 56
    iput v0, v2, LX/Nya;->A07:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 59
    .line 60
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/PCg;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/PCg;->A8y(LX/Nya;)Z

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 74
    .line 75
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/P87;->BHf(LX/MjH;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/P8F;->disconnect()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 93
    .line 94
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 104
    .line 105
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/PCg;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->glassesService:LX/DvN;

    .line 114
    .line 115
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lcom/indianchat/hera/HeraPluginImpl;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 125
    .line 126
    const-string v0, "onCameraInit: glasses camera selected & created"

    .line 127
    .line 128
    const-string v2, "HeraPluginImpl"

    .line 129
    .line 130
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/indianchat/hera/HeraPluginImpl;->A00:LX/NhN;

    .line 134
    .line 135
    const-string v1, "cameraInput"

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, LX/NhN;->A01()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lcom/indianchat/hera/HeraPluginImpl;->A00:LX/NhN;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, LX/NhN;->A00()V

    .line 147
    .line 148
    .line 149
    const-string v0, "replacing video input to glasses"

    .line 150
    .line 151
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lcom/indianchat/hera/HeraPluginImpl;->A00:LX/NhN;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, LX/NhN;->A00:LX/ONr;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v8, v0}, LX/PCg;->CNy(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, LX/Cj4;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/indianchat/calling/camera/CaptureStream;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 192
    .line 193
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-string v0, "glInput"

    .line 206
    .line 207
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_6
    const-string v0, "Media Stream Lite Camera Coordinator\'s SUP Delegate is invalid: Null: true"

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public static final maybeInitSUPCamera$lambda$10(Lcom/indianchat/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipLiteCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final renderEngine_delegate$lambda$0(Lcom/indianchat/calling/camera/VoipLiteCamera;)LX/OW9;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngineFactory()LX/ENe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 5
    .line 6
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/PCf;

    .line 13
    .line 14
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/OW9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/OW9;-><init>(LX/PCf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final renderingStartedListener$lambda$1(Lcom/indianchat/calling/camera/VoipLiteCamera;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->previewFrameListener:LX/P2d;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/PCw;->CQ9(LX/P2d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateAdjustedPreviewSizeOnCameraThread()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->systemServices:LX/0AO;

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
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/indianchat/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    rsub-int/lit8 v0, v2, 0x4

    .line 23
    .line 24
    iput v0, v1, LX/Nvy;->A05:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final updatePreviewOrientation$lambda$9(Lcom/indianchat/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P87;->pause()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/indianchat/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngine()LX/OW9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/P7n;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v2, v3}, Lcom/indianchat/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/P5g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

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

.method public final getGlassesService()LX/DvN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->glassesService:LX/DvN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastCachedFrame()LX/Cb9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 8
    .line 9
    if-eqz v4, :cond_b

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne v2, v7, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v3, v2

    .line 38
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/2addr v3, v2

    .line 43
    new-array v9, v3, [B

    .line 44
    .line 45
    invoke-static {v4, v5}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 59
    .line 60
    iget v10, v2, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 61
    .line 62
    iget v11, v2, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    sget-object v8, LX/MuB;->A00:LX/MuB;

    .line 67
    .line 68
    :goto_1
    iget v12, v2, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 69
    .line 70
    iget-boolean v13, v2, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 71
    .line 72
    new-instance v7, LX/Cb9;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v13}, LX/Cb9;-><init>(LX/NCI;[BIIIZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    iget-boolean v1, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v8, LX/MuA;->A00:LX/MuA;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v1, v2, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 87
    .line 88
    new-instance v8, LX/Mu9;

    .line 89
    .line 90
    invoke-direct {v8, v1}, LX/Mu9;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    array-length v6, v2

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v6, v2, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    const-string v2, "Cached image should either have 1 or 3 planes"

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/2addr v3, v2

    .line 126
    mul-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    :goto_2
    iget-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    :goto_3
    iget-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-static {v4, v5}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, LX/MJp;->A13(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v4, v7}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v4, v6}, LX/MJp;->A0C(Landroid/media/Image;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aget-object v5, v5, v6

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-boolean v5, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    invoke-static/range {v9 .. v18}, Lcom/indianchat/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-array v9, v3, [B

    .line 203
    .line 204
    iget-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    invoke-static/range {v9 .. v18}, Lcom/indianchat/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-int/2addr v3, v2

    .line 249
    div-int/2addr v3, v6

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_b
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    return v0
.end method

.method public isGlassesCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 1

    .line 0
    const-string v0, "We should not fire frame available in litecamera"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSurfaceAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 1
    .line 2
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PCf;->CFz()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 9
    .line 10
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PCf;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/PCf;->CQE(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 29
    .line 30
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/PCf;

    .line 37
    .line 38
    check-cast p1, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, LX/PCf;->CQF(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final resetZoomLevel()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PCw;->AnY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCw;->getZoomLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/PCw;->CSJ(I)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "voip/video/VoipPhysicalCamera/ resetZoomLevel: failed"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-static {v6}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/indianchat/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngine()LX/OW9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/P7n;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 58
    .line 59
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/PCf;

    .line 66
    .line 67
    invoke-interface {v0, v4}, LX/PCf;->CQG(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->stopOnCameraThread()I

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 78
    .line 79
    :cond_2
    return v5

    .line 80
    :cond_3
    invoke-interface {v6, v4}, Lcom/indianchat/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/P5g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->getRenderEngine()LX/OW9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->connectSecondaryEngine(LX/P7n;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_7
    invoke-interface {p1, p0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/P5g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3
.end method

.method public startOnCameraThread()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 18
    .line 19
    invoke-interface {v0}, LX/P87;->CJ5()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->maybeInitSUPCamera()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Nmp;->A02()V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->liteCameraController:LX/PCw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P87;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->running:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-instance v1, LX/Ogt;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x1f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
