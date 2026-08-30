.class public final Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NKh;

.field public static final ITM_BRIGHTNESS_MAX_SCALE_IDENTITY:F = 1.0f

.field public static final ITM_DEFAULT_D65_DISTANCE:F = 0.2f


# instance fields
.field public final alignLeft:Z

.field public final allowedJoiningTimeMs:J

.field public final appContext:Landroid/content/Context;

.field public final applyGrain:Z

.field public final cacheDir:Ljava/lang/String;

.field public final cpuItmAdmissionReason:I

.field public final cpuItmGrossFrameThresholdMs:I

.field public final cpuItmMaxFramePixels:I

.field public final cpuItmMaxShortSide:I

.field public final cpuItmSlowFrameThresholdMs:I

.field public final dav1dThrowExceptionOnPictureError:Z

.field public final decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

.field public final disableBlackScreenFix:Z

.field public final disableHdrCanvasRouting:Z

.field public final enableBackgroundInit:Z

.field public final enableCanvasBufferFormatValidation:Z

.field public final enableCanvasPictureLayoutValidation:Z

.field public final enableCanvasRenderValidation:Z

.field public final enableDav1dJniV2:Z

.field public final enableDav1dMediaCodecAdapterSurfaceFixes:Z

.field public final enableDav1dReuseRebind:Z

.field public final enableDecodeErrorRecovery:Z

.field public final enableDirectPBOCopy:Z

.field public final enableDynamicNDK:Z

.field public final enableEagainYield:Z

.field public final enableEagerHwbufTeardown:Z

.field public final enableFrameDropMonitor:Z

.field public final enableHardwareBuffer:Z

.field public final enableHwBufTrimMemory:Z

.field public final enableMmeLogging:Z

.field public final enableModernGLFormats:Z

.field public final enableNeonOptimizedCopy:Z

.field public final enableOpenGLRendering:Z

.field public final enableOpenglTrimMemory:Z

.field public final enablePBOUpload:Z

.field public final enableRendererFallback:Z

.field public final enableRenderingHandleAspectRatio:Z

.field public final enableScopeGuard:Z

.field public final enableSetFrameRate:Z

.field public final enableStablePictureRef:Z

.field public final enableStableRenderWindow:Z

.field public final enableSurfaceControlCompat:Z

.field public final enableUsampler2D:Z

.field public final enableVpsLogging:Z

.field public final enableVulkanRendering:Z

.field public final enhancementMode:I

.field public final fdMinFreeFds:I

.field public final fdPressureThresholdPct:I

.field public final frameDropIntervalThresholdMs:I

.field public final frameDropLockWaitThresholdMs:I

.field public final hwbufMaxInstances:I

.field public final hwbufPoolSize:I

.field public initialInputBufferSizeBytes:I

.field public final itmBrightnessMaxScale:F

.field public final itmD65Distance:F

.field public final maxDroppedFramesToNotify:I

.field public final maxFrameDelay:I

.field public final maxNumRetryLockingCanvas:I

.field public final maxWidthForAV1SRShader:I

.field public final nThreads:I

.field public final openglPreferHardwareBuffer:Z

.field public final requestedEnhancementMode:I

.field public final resetDataSpaceOnFlush:Z

.field public final scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public final skipSetDataSpaceForSDR:Z

.field public final useLegacySimpleDecoder:Z

.field public final useV1AcquireNativeWindowInDav1dJNIV2:Z

.field public final validateEglSurfaceSize:Z

.field public final videoId:Ljava/lang/String;

.field public final vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NKh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->Companion:LX/NKh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZFF)V
    .locals 3

    .line 4062223
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v2, p44

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4062224
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 4062225
    iput-wide p2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 4062226
    iput p4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 4062227
    iput p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 4062228
    iput p6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 4062229
    iput p7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    .line 4062230
    iput-boolean p8, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 4062231
    iput-boolean p9, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 4062232
    iput-boolean p10, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 4062233
    iput-boolean p11, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    .line 4062234
    iput-boolean p12, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 4062235
    move/from16 v0, p13

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    .line 4062236
    move-object/from16 v0, p14

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4062237
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 4062238
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 4062239
    move/from16 v0, p17

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 4062240
    move/from16 v0, p18

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    .line 4062241
    move/from16 v0, p19

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 4062242
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->validateEglSurfaceSize:Z

    .line 4062243
    iput-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->videoId:Ljava/lang/String;

    .line 4062244
    move/from16 v0, p22

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableUsampler2D:Z

    .line 4062245
    move/from16 v0, p23

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableBlackScreenFix:Z

    .line 4062246
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useV1AcquireNativeWindowInDav1dJNIV2:Z

    .line 4062247
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 4062248
    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 4062249
    move/from16 v0, p27

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    .line 4062250
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    .line 4062251
    move/from16 v0, p29

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    .line 4062252
    move/from16 v0, p30

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 4062253
    move/from16 v0, p31

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->requestedEnhancementMode:I

    .line 4062254
    move/from16 v0, p32

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmAdmissionReason:I

    .line 4062255
    move/from16 v0, p33

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxShortSide:I

    .line 4062256
    move/from16 v0, p34

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxFramePixels:I

    .line 4062257
    move/from16 v0, p35

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmSlowFrameThresholdMs:I

    .line 4062258
    move/from16 v0, p36

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmGrossFrameThresholdMs:I

    .line 4062259
    move/from16 v0, p37

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    .line 4062260
    move/from16 v0, p38

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    .line 4062261
    move/from16 v0, p39

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    .line 4062262
    move/from16 v0, p40

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 4062263
    move/from16 v0, p41

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 4062264
    move/from16 v0, p42

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    .line 4062265
    move/from16 v0, p43

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableBackgroundInit:Z

    .line 4062266
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cacheDir:Ljava/lang/String;

    .line 4062267
    move/from16 v0, p45

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    .line 4062268
    move/from16 v0, p46

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enablePBOUpload:Z

    .line 4062269
    move/from16 v0, p47

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->openglPreferHardwareBuffer:Z

    .line 4062270
    move/from16 v0, p48

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    .line 4062271
    move/from16 v0, p49

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufPoolSize:I

    .line 4062272
    move/from16 v0, p50

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufMaxInstances:I

    .line 4062273
    move/from16 v0, p51

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdPressureThresholdPct:I

    .line 4062274
    move/from16 v0, p52

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdMinFreeFds:I

    .line 4062275
    move/from16 v0, p53

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableFrameDropMonitor:Z

    .line 4062276
    move/from16 v0, p54

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropLockWaitThresholdMs:I

    .line 4062277
    move/from16 v0, p55

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropIntervalThresholdMs:I

    .line 4062278
    move/from16 v0, p56

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSurfaceControlCompat:Z

    .line 4062279
    move/from16 v0, p57

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagainYield:Z

    .line 4062280
    move/from16 v0, p58

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 4062281
    move/from16 v0, p59

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasRenderValidation:Z

    .line 4062282
    move/from16 v0, p60

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasBufferFormatValidation:Z

    .line 4062283
    move/from16 v0, p61

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasPictureLayoutValidation:Z

    .line 4062284
    move/from16 v0, p62

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 4062285
    move/from16 v0, p63

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->resetDataSpaceOnFlush:Z

    .line 4062286
    move-object/from16 v0, p64

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    .line 4062287
    move-object/from16 v0, p65

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    .line 4062288
    move/from16 v0, p66

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStableRenderWindow:Z

    .line 4062289
    move/from16 v0, p67

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStablePictureRef:Z

    .line 4062290
    move/from16 v0, p68

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    .line 4062291
    move/from16 v0, p70

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmBrightnessMaxScale:F

    .line 4062292
    move/from16 v0, p71

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmD65Distance:F

    .line 4062293
    move/from16 v0, p69

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableHdrCanvasRouting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZFFIIILX/2uj;)V
    .locals 1

    .line 272497750
    and-int/lit8 v0, p74, 0x10

    if-eqz v0, :cond_0

    const/high16 p70, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p74, 0x20

    if-eqz v0, :cond_1

    const p71, 0x3e4ccccd    # 0.2f

    :cond_1
    invoke-direct/range {p0 .. p71}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZFF)V

    return-void
.end method


# virtual methods
.method public final setInitialInputBufferSizeBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 1
    .line 2
    return-void
.end method

.method public final toLoggable()Landroid/util/ArrayMap;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dav1d_scaling_mode"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "dav1d_allowed_joining_time_ms"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "dav1d_max_dropped_frames_to_notify"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dav1d_n_threads"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dav1d_max_frame_delay"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "dav1d_max_num_retry_locking_canvas"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "dav1d_apply_grain"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "dav1d_throw_exception_on_picture_error"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "dav1d_enable_opengl_rendering"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "dav1d_enable_vulkan_rendering"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "dav1d_enable_vps_logging"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "dav1d_enable_mme_logging"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "dav1d_align_left"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "dav1d_max_width_for_av1_sr_shader"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "dav1d_enable_rendering_handle_aspect_ratio"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "dav1d_enable_dynamic_ndk"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dav1d_enable_jni_v2"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->validateEglSurfaceSize:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "dav1d_validate_egl_surface_size"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "dav1d_video_id"

    .line 204
    .line 205
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->videoId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableUsampler2D:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "dav1d_enable_usampler_2d"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableBlackScreenFix:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "dav1d_disable_black_screen_fix"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useV1AcquireNativeWindowInDav1dJNIV2:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "dav1d_use_v1_acquire_native_window_in_jni_v2"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "dav1d_enable_mediacodec_adapter_surface_fixes"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "dav1d_initial_input_buffer_size_bytes"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "dav1d_skip_set_data_space_for_sdr"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "dav1d_enable_scope_guard"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "dav1d_use_legacy_simple_decoder"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "dav1d_enhancement_mode"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->requestedEnhancementMode:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "dav1d_requested_enhancement_mode"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmAdmissionReason:I

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "dav1d_cpu_itm_admission_reason"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxShortSide:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "dav1d_cpu_itm_max_short_side"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmMaxFramePixels:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "dav1d_cpu_itm_max_frame_pixels"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmSlowFrameThresholdMs:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "dav1d_cpu_itm_slow_frame_threshold_ms"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->cpuItmGrossFrameThresholdMs:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "dav1d_cpu_itm_gross_frame_threshold_ms"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "dav1d_enable_direct_pbo_copy"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "dav1d_enable_modern_gl_formats"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "dav1d_enable_renderer_fallback"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "dav1d_enable_opengl_trim_memory"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "dav1d_enable_hwbuf_trim_memory"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "dav1d_enable_neon_optimized_copy"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableBackgroundInit:Z

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "dav1d_enable_background_init"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "dav1d_enable_hardware_buffer"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enablePBOUpload:Z

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "dav1d_enable_pbo_upload"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->openglPreferHardwareBuffer:Z

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "dav1d_opengl_prefer_hardware_buffer"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "dav1d_enable_eager_hwbuf_teardown"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufPoolSize:I

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "dav1d_hwbuf_pool_size"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->hwbufMaxInstances:I

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "dav1d_hwbuf_max_instances"

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdPressureThresholdPct:I

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "dav1d_fd_pressure_threshold_pct"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->fdMinFreeFds:I

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "dav1d_fd_min_free_fds"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagainYield:Z

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "dav1d_enable_eagain_yield"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "dav1d_enable_decode_error_recovery"

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasRenderValidation:Z

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "dav1d_enable_canvas_render_validation"

    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasBufferFormatValidation:Z

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "dav1d_enable_canvas_buffer_format_validation"

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasPictureLayoutValidation:Z

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "dav1d_enable_canvas_picture_layout_validation"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableFrameDropMonitor:Z

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "dav1d_enable_frame_drop_monitor"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropLockWaitThresholdMs:I

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "dav1d_frame_drop_lock_wait_threshold_ms"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropIntervalThresholdMs:I

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "dav1d_frame_drop_interval_threshold_ms"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSurfaceControlCompat:Z

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "enable_dav1d_compat_surface_control"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "dav1d_enable_set_frame_rate"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->resetDataSpaceOnFlush:Z

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "dav1d_reset_data_space_on_flush"

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStableRenderWindow:Z

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "dav1d_enable_stable_render_window"

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStablePictureRef:Z

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "dav1d_enable_stable_picture_ref"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "dav1d_enable_reuse_rebind"

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->disableHdrCanvasRouting:Z

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "dav1d_disable_hdr_canvas_routing"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmBrightnessMaxScale:F

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "dav1d_itm_brightness_max_scale"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmD65Distance:F

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "dav1d_itm_d65_distance"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->toLoggable()Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
