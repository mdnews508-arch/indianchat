.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameDataNeeded:Z

.field public final frameFormatForPostProcessing:LX/N6u;

.field public final horizontalTrackableDetectionNeeded:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final multipleOutputsSupported:Z

.field public final platformAlgorithmDataNeeded:Z

.field public final realScaleEstimationNeeded:Z

.field public final sLAMNeeded:Z

.field public final specifiedCameraFacing:LX/N5b;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesAssistantCapability:Z

.field public final usesGalleryPicker:Z

.field public final usesGeoanchorCapability:Z

.field public final usesMultiplane:Z

.field public final usesPickerCapability:Z

.field public final usesSceneDepth:Z

.field public final usesSliderCapability:Z

.field public final usesTouchService:Z

.field public final usesWOLF:Z

.field public final usesWorldTracking:Z

.field public final usesWorldTrackingEnvironmentLight:Z

.field public final verticalTrackableDetectionNeeded:Z


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    move v14, v2

    .line 268435472
    move v15, v2

    .line 268435473
    move/from16 v16, v2

    .line 268435474
    .line 268435475
    move/from16 v17, v2

    .line 268435476
    .line 268435477
    move/from16 v18, v2

    .line 268435478
    .line 268435479
    move/from16 v19, v2

    .line 268435480
    .line 268435481
    move/from16 v20, v2

    .line 268435482
    .line 268435483
    move/from16 v21, v2

    .line 268435484
    .line 268435485
    move/from16 v22, v2

    .line 268435486
    .line 268435487
    move/from16 v23, v2

    .line 268435488
    .line 268435489
    move/from16 v24, v2

    .line 268435490
    .line 268435491
    move/from16 v25, v2

    .line 268435492
    .line 268435493
    move/from16 v26, v2

    .line 268435494
    .line 268435495
    move/from16 v27, v2

    .line 268435496
    .line 268435497
    move/from16 v28, v2

    .line 268435498
    .line 268435499
    move/from16 v29, v2

    .line 268435500
    .line 268435501
    invoke-direct/range {v0 .. v29}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 26
    .line 27
    move/from16 v0, p13

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 30
    .line 31
    move/from16 v0, p14

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWOLF:Z

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSliderCapability:Z

    .line 46
    .line 47
    move/from16 v0, p18

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesPickerCapability:Z

    .line 50
    .line 51
    move/from16 v0, p19

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesAssistantCapability:Z

    .line 54
    .line 55
    move/from16 v0, p20

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 58
    .line 59
    move/from16 v0, p21

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 62
    .line 63
    move/from16 v0, p22

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    .line 66
    .line 67
    move/from16 v0, p23

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    .line 70
    .line 71
    move/from16 v0, p24

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    .line 74
    .line 75
    move/from16 v0, p25

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->realScaleEstimationNeeded:Z

    .line 78
    .line 79
    move/from16 v0, p26

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    .line 82
    .line 83
    move/from16 v0, p27

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const/4 v1, 0x1

    .line 89
    move/from16 v2, p28

    .line 90
    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    if-eqz p28, :cond_2

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/N5b;->A01:LX/N5b;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/N5b;

    .line 100
    .line 101
    move/from16 v2, p29

    .line 102
    .line 103
    if-eqz p29, :cond_1

    .line 104
    .line 105
    if-eq v2, v1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/N6u;->A02:LX/N6u;

    .line 111
    .line 112
    :goto_1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/N6u;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object v0, LX/N6u;->A03:LX/N6u;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, LX/N6u;->A01:LX/N6u;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, LX/N5b;->A02:LX/N5b;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, LX/N5b;->A03:LX/N5b;

    .line 125
    .line 126
    goto :goto_0
.end method

.method public static native createFromDir(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.end method

.method private native nativeGetEnabledCapabilities()Ljava/util/List;
.end method

.method private native nativeGetServiceNeeded(I)Z
.end method
