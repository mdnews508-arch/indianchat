.class public final Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioDriverReuseTtlSeconds:I

.field public final audioEnginePreference:I

.field public final audioHealthMonitorConfig:Ljava/lang/String;

.field public final audioLevelLogIntervalMs:I

.field public final audioSource:I

.field public final disableOboeStopSleep:Z

.field public final enableLiboggSandboxing:Z

.field public final enableNativeMutex:Z

.field public final enableNativeWaveform:Z

.field public final enableNoiseMetrics:Z

.field public final enableNoiseSuppression:Z

.field public final enableOggPageWriteLatencyHist:Z

.field public final enableOpenslCapturePerformanceNone:Z

.field public final enableOpusDtx:Z

.field public final enableOpusEncodeLatencyHist:Z

.field public final enableOpusEncoderSandboxing:Z

.field public final enableRecordingCircbufWorkerThread:Z

.field public final enableRecordingClockHighPriority:Z

.field public final enableSmoothedWaveform:Z

.field public final enableVoiceLeveler:Z

.field public final injectSyntheticPcm:Z

.field public final noiseSuppressionProcessingIntensity:F

.field public final opusComplexity:I

.field public final opusEncodeMs:I

.field public final opusMaxBandwidth:I

.field public final opusNonSpeechBitrateBps:I

.field public final opusSignalType:I

.field public final opusTargetBitrateBps:I

.field public final opusVadThreshold:I

.field public final repackOpusFramesMaxDurationMs:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v9, 0x0

    .line 536870914
    const/16 v22, 0x3e80

    .line 536870915
    .line 536870916
    const/16 v29, -0x1

    .line 536870917
    .line 536870918
    const-string v31, ""

    .line 536870919
    .line 536870920
    move-object/from16 v0, p0

    .line 536870921
    .line 536870922
    move v2, v1

    .line 536870923
    move v3, v1

    .line 536870924
    move v4, v1

    .line 536870925
    move v5, v1

    .line 536870926
    move v6, v1

    .line 536870927
    move v7, v1

    .line 536870928
    move v8, v1

    .line 536870929
    move v10, v1

    .line 536870930
    move v11, v1

    .line 536870931
    move v12, v1

    .line 536870932
    move v13, v1

    .line 536870933
    move v14, v1

    .line 536870934
    move v15, v1

    .line 536870935
    move/from16 v16, v1

    .line 536870936
    .line 536870937
    move/from16 v17, v1

    .line 536870938
    .line 536870939
    move/from16 v18, v1

    .line 536870940
    .line 536870941
    move/from16 v19, v1

    .line 536870942
    .line 536870943
    move/from16 v20, v1

    .line 536870944
    .line 536870945
    move/from16 v21, v1

    .line 536870946
    .line 536870947
    move/from16 v23, v1

    .line 536870948
    .line 536870949
    move/from16 v24, v1

    .line 536870950
    .line 536870951
    move/from16 v25, v1

    .line 536870952
    .line 536870953
    move/from16 v26, v1

    .line 536870954
    .line 536870955
    move/from16 v27, v1

    .line 536870956
    .line 536870957
    move/from16 v28, v1

    .line 536870958
    .line 536870959
    move/from16 v30, v1

    .line 536870960
    .line 536870961
    invoke-direct/range {v0 .. v31}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public constructor <init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)V
    .locals 2

    .line 3275942
    const/16 v0, 0x1e

    move-object/from16 v1, p31

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3275943
    iput p1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 3275944
    iput p2, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 3275945
    iput-boolean p3, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 3275946
    iput-boolean p4, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 3275947
    iput-boolean p5, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 3275948
    iput-boolean p6, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 3275949
    iput-boolean p7, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 3275950
    iput-boolean p8, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 3275951
    iput p9, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 3275952
    iput p10, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 3275953
    iput-boolean p11, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 3275954
    iput-boolean p12, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 3275955
    iput p13, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 3275956
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 3275957
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 3275958
    move/from16 v0, p16

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 3275959
    move/from16 v0, p17

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 3275960
    move/from16 v0, p18

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 3275961
    move/from16 v0, p19

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 3275962
    move/from16 v0, p20

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 3275963
    move/from16 v0, p21

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 3275964
    move/from16 v0, p22

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 3275965
    move/from16 v0, p23

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 3275966
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 3275967
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 3275968
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 3275969
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 3275970
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 3275971
    move/from16 v0, p29

    iput v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 3275972
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 3275973
    iput-object v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;ILX/2uj;)V
    .locals 2

    .line 271711430
    move/from16 v0, p32

    and-int/lit8 v1, p32, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p32, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p32, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, p32, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, p32, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, p32, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, p32, 0x40

    if-eqz v1, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int v1, p32, v1

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p32, v1

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int v1, p32, v1

    if-eqz v1, :cond_11

    const/16 p18, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int v1, p32, v1

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int v1, p32, v1

    if-eqz v1, :cond_13

    const/16 p20, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int v1, p32, v1

    if-eqz v1, :cond_14

    const/16 p21, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int v1, p32, v1

    if-eqz v1, :cond_15

    const/16 p22, 0x3e80

    :cond_15
    const/high16 v1, 0x400000

    and-int v1, p32, v1

    if-eqz v1, :cond_16

    const/16 p23, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int v1, p32, v1

    if-eqz v1, :cond_17

    const/16 p24, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int v1, p32, v1

    if-eqz v1, :cond_18

    const/16 p25, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int v1, p32, v1

    if-eqz v1, :cond_19

    const/16 p26, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int v1, p32, v1

    if-eqz v1, :cond_1a

    const/16 p27, 0x0

    :cond_1a
    const/high16 v1, 0x8000000

    and-int v1, p32, v1

    if-eqz v1, :cond_1b

    const/16 p28, 0x0

    :cond_1b
    const/high16 v1, 0x10000000

    and-int v1, p32, v1

    if-eqz v1, :cond_1c

    const/16 p29, -0x1

    :cond_1c
    const/high16 v1, 0x20000000

    and-int v1, p32, v1

    if-eqz v1, :cond_1d

    const/16 p30, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, p32, v1

    if-eqz v0, :cond_1e

    .line 271711431
    const-string p31, ""

    .line 271711432
    :cond_1e
    invoke-direct/range {p0 .. p31}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;ILjava/lang/Object;)Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;
    .locals 47

    .line 3276009
    move/from16 v33, p14

    move/from16 v46, p1

    move/from16 v45, p2

    move/from16 v44, p3

    move/from16 v43, p4

    move/from16 v42, p5

    move/from16 v41, p6

    move/from16 v40, p7

    move/from16 v39, p8

    move/from16 v38, p9

    move/from16 v37, p10

    move/from16 v36, p11

    move/from16 v35, p12

    move/from16 v34, p13

    move-object/from16 v2, p31

    move/from16 v1, p32

    move/from16 v3, p30

    move/from16 v4, p29

    move/from16 v5, p28

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    move/from16 v10, p23

    move/from16 v9, p24

    move/from16 v8, p25

    move/from16 v7, p26

    move/from16 v6, p27

    and-int/lit8 v0, p32, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    move/from16 v46, v0

    :cond_0
    and-int/lit8 v0, p32, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    move/from16 v45, v0

    :cond_1
    and-int/lit8 v0, p32, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    move/from16 v44, v0

    :cond_2
    and-int/lit8 v0, p32, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    move/from16 v43, v0

    :cond_3
    and-int/lit8 v0, p32, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    move/from16 v42, v0

    :cond_4
    and-int/lit8 v0, p32, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    move/from16 v41, v0

    :cond_5
    and-int/lit8 v0, p32, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    move/from16 v40, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    move/from16 v39, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    move/from16 v38, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    move/from16 v37, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    move/from16 v36, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    move/from16 v35, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    move/from16 v34, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    move/from16 v33, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    move/from16 v16, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p32, v0

    if-eqz v0, :cond_f

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    move/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p32, v0

    if-eqz v0, :cond_10

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    move/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p32, v0

    if-eqz v0, :cond_11

    iget v0, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    move/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p32, v0

    if-eqz v0, :cond_12

    iget v14, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p32, v0

    if-eqz v0, :cond_13

    iget v13, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p32, v0

    if-eqz v0, :cond_14

    iget v12, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p32, v0

    if-eqz v0, :cond_15

    iget v11, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p32, v0

    if-eqz v0, :cond_16

    iget v10, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p32, v0

    if-eqz v0, :cond_17

    iget-boolean v9, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p32, v0

    if-eqz v0, :cond_18

    iget-boolean v8, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p32, v0

    if-eqz v0, :cond_19

    iget-boolean v7, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1a

    iget-boolean v6, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1b

    iget-boolean v5, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1c

    iget v4, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1d

    iget-boolean v3, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v1, p32, v0

    if-eqz v1, :cond_1e

    iget-object v2, v15, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    :cond_1e
    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v2

    move-object v1, v15

    move/from16 v2, v46

    move/from16 v3, v45

    move/from16 v4, v44

    move/from16 v5, v43

    move/from16 v6, v42

    move/from16 v7, v41

    move/from16 v8, v40

    move/from16 v9, v39

    move/from16 v10, v38

    move/from16 v11, v37

    move/from16 v12, v36

    move/from16 v13, v35

    move/from16 v14, v34

    move/from16 v15, v33

    invoke-virtual/range {v1 .. v32}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->copy(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 1
    .line 2
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 1
    .line 2
    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 1
    .line 2
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 1
    .line 2
    return v0
.end method

.method public final component19()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component20()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 1
    .line 2
    return v0
.end method

.method public final component21()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 1
    .line 2
    return v0
.end method

.method public final component22()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 1
    .line 2
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 1
    .line 2
    return v0
.end method

.method public final copy(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;
    .locals 34

    .line 3276008
    const/16 v0, 0x1e

    move-object/from16 v1, p31

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    move/from16 v31, p29

    move/from16 v30, p28

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v6, p4

    move/from16 v32, p30

    move/from16 v3, p1

    move/from16 v7, p5

    move/from16 v4, p2

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v33}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 59
    .line 60
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 69
    .line 70
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 87
    .line 88
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 105
    .line 106
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 111
    .line 112
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 117
    .line 118
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 123
    .line 124
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 129
    .line 130
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 135
    .line 136
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 141
    .line 142
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 147
    .line 148
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 183
    .line 184
    iget v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    :cond_0
    return v2

    .line 205
    :cond_1
    return v3
.end method

.method public final getAudioDriverReuseTtlSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioEnginePreference()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioHealthMonitorConfig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAudioLevelLogIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioSource()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableOboeStopSleep()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLiboggSandboxing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNativeMutex()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNativeWaveform()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNoiseMetrics()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNoiseSuppression()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOggPageWriteLatencyHist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOpenslCapturePerformanceNone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOpusDtx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOpusEncodeLatencyHist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOpusEncoderSandboxing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableRecordingCircbufWorkerThread()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableRecordingClockHighPriority()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSmoothedWaveform()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableVoiceLeveler()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInjectSyntheticPcm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNoiseSuppressionProcessingIntensity()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusComplexity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusEncodeMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusMaxBandwidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusNonSpeechBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusSignalType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusTargetBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpusVadThreshold()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRepackOpusFramesMaxDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 3
    .line 4
    move/from16 v32, v0

    .line 5
    .line 6
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 7
    .line 8
    move/from16 v31, v0

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 11
    .line 12
    move/from16 v30, v0

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 15
    .line 16
    move/from16 v29, v0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 19
    .line 20
    move/from16 v28, v0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 23
    .line 24
    move/from16 v27, v0

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 27
    .line 28
    move/from16 v26, v0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 31
    .line 32
    move/from16 v25, v0

    .line 33
    .line 34
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 35
    .line 36
    move/from16 v24, v0

    .line 37
    .line 38
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 39
    .line 40
    move/from16 v23, v0

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 43
    .line 44
    move/from16 v22, v0

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 47
    .line 48
    move/from16 v21, v0

    .line 49
    .line 50
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncoderSandboxing:Z

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    iget v0, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    iget v15, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 71
    .line 72
    iget v14, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 73
    .line 74
    iget v13, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 75
    .line 76
    iget v12, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 77
    .line 78
    iget v11, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 79
    .line 80
    iget v10, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 81
    .line 82
    iget-boolean v9, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 83
    .line 84
    iget-boolean v8, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 85
    .line 86
    iget-boolean v7, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 87
    .line 88
    iget-boolean v6, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 89
    .line 90
    iget-boolean v5, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 91
    .line 92
    iget v4, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 93
    .line 94
    iget-boolean v3, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 95
    .line 96
    iget-object v2, v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "OpusRecorderConfig(audioSource="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v0, v32

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", repackOpusFramesMaxDurationMs="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v0, v31

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", enableOpusDtx="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v0, v30

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", enableNoiseSuppression="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v0, v29

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", enableNoiseMetrics="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v0, v28

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", enableVoiceLeveler="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v0, v27

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", enableNativeWaveform="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move/from16 v0, v26

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", enableSmoothedWaveform="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v0, v25

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", noiseSuppressionProcessingIntensity="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v0, v24

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", audioEnginePreference="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v0, v23

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", enableOpenslCapturePerformanceNone="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move/from16 v0, v22

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", disableOboeStopSleep="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move/from16 v0, v21

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", audioLevelLogIntervalMs="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v0, v20

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", enableLiboggSandboxing="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move/from16 v0, v19

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", enableOpusEncoderSandboxing="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v0, v18

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", opusTargetBitrateBps="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", opusVadThreshold="

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v0, v16

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", opusNonSpeechBitrateBps="

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", opusEncodeMs="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", opusSignalType="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", opusComplexity="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", sampleRate="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", opusMaxBandwidth="

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", enableOggPageWriteLatencyHist="

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", enableOpusEncodeLatencyHist="

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", enableNativeMutex="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", enableRecordingCircbufWorkerThread="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", enableRecordingClockHighPriority="

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", audioDriverReuseTtlSeconds="

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", injectSyntheticPcm="

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", audioHealthMonitorConfig="

    .line 377
    .line 378
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method
