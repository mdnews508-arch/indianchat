.class public final Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioDeviceAverageCallbackTime:Ljava/lang/Long;

.field public final audioDeviceInitTime:Ljava/lang/Long;

.field public final audioDeviceStartTime:Ljava/lang/Long;

.field public final audioDeviceStopTime:Ljava/lang/Long;

.field public final audioDriverRestartCount:Ljava/lang/Integer;

.field public final audioDriverRestartFailedChecks:Ljava/lang/Integer;

.field public final audioEngine:Ljava/lang/Integer;

.field public final audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

.field public final audioRecorderReused:Ljava/lang/Boolean;

.field public final avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

.field public final avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

.field public final avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

.field public final avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

.field public final captureSampleRateEffectiveHz:Ljava/lang/Integer;

.field public final captureSampleRateRequestedHz:Ljava/lang/Integer;

.field public final oggPageWriteBucketGte10msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt10msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt2msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt4msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt6msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt8msPct:Ljava/lang/Float;

.field public final openslPerformanceModeRequestStatus:Ljava/lang/Integer;

.field public final opusEncodeBucketGte10msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt10msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt2msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt4msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt6msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt8msPct:Ljava/lang/Float;

.field public final totalNoiseDurationMs:Ljava/lang/Long;

.field public final totalSpeechDurationMs:Ljava/lang/Long;

.field public final workerClearedPartialTailSamples:Ljava/lang/Long;

.field public final workerEnqueueFailureSamples:Ljava/lang/Long;

.field public final workerEnqueuedSamples:Ljava/lang/Long;

.field public final workerModeStatus:Ljava/lang/Integer;

.field public final workerQueueHighWaterSamples:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 40

    .line 541208478
    const/4 v1, 0x0

    .line 541208479
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    invoke-direct/range {v0 .. v39}, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 541208480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v0, p18

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 46
    .line 47
    move-object/from16 v0, p19

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v0, p20

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v0, p21

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 58
    .line 59
    move-object/from16 v0, p22

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 62
    .line 63
    move-object/from16 v0, p23

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 66
    .line 67
    move-object/from16 v0, p24

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 70
    .line 71
    move-object/from16 v0, p25

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 74
    .line 75
    move-object/from16 v0, p26

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 78
    .line 79
    move-object/from16 v0, p27

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 82
    .line 83
    move-object/from16 v0, p28

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 86
    .line 87
    move-object/from16 v0, p29

    .line 88
    .line 89
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 90
    .line 91
    move-object/from16 v0, p30

    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 94
    .line 95
    move-object/from16 v0, p31

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 98
    .line 99
    move-object/from16 v0, p32

    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 102
    .line 103
    move-object/from16 v0, p33

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 106
    .line 107
    move-object/from16 v0, p34

    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 110
    .line 111
    move-object/from16 v0, p35

    .line 112
    .line 113
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 v0, p36

    .line 116
    .line 117
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 118
    .line 119
    move-object/from16 v0, p37

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v0, p38

    .line 124
    .line 125
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 126
    .line 127
    move-object/from16 v0, p39

    .line 128
    .line 129
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILX/2uj;)V
    .locals 3

    .line 272773065
    move/from16 v0, p40

    and-int/lit8 v1, p40, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p40, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p40, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, p40, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, p40, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, p40, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, p40, 0x40

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

    const/16 p13, 0x0

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

    and-int v1, p40, v1

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p40, v1

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    .line 272773066
    move-object/from16 v2, p18

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p18

    .line 272773067
    const/high16 v1, 0x40000

    .line 272773068
    move-object/from16 v2, p19

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p19

    .line 272773069
    const/high16 v1, 0x80000

    .line 272773070
    move-object/from16 v2, p20

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p20

    .line 272773071
    const/high16 v1, 0x100000

    .line 272773072
    move-object/from16 v2, p21

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p21

    .line 272773073
    const/high16 v1, 0x200000

    .line 272773074
    move-object/from16 v2, p22

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p22

    .line 272773075
    const/high16 v1, 0x400000

    .line 272773076
    move-object/from16 v2, p23

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p23

    .line 272773077
    const/high16 v1, 0x800000

    .line 272773078
    move-object/from16 v2, p24

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p24

    .line 272773079
    const/high16 v1, 0x1000000

    .line 272773080
    move-object/from16 v2, p25

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p25

    .line 272773081
    const/high16 v1, 0x2000000

    .line 272773082
    move-object/from16 v2, p26

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p26

    .line 272773083
    const/high16 v1, 0x4000000

    .line 272773084
    move-object/from16 v2, p27

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p27

    .line 272773085
    const/high16 v1, 0x8000000

    .line 272773086
    move-object/from16 v2, p28

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p28

    .line 272773087
    const/high16 v1, 0x10000000

    .line 272773088
    move-object/from16 v2, p29

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p29

    .line 272773089
    const/high16 v1, 0x20000000

    .line 272773090
    move-object/from16 v2, p30

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p30

    .line 272773091
    const/high16 v1, 0x40000000    # 2.0f

    .line 272773092
    move-object/from16 v2, p31

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p31

    .line 272773093
    const/high16 v1, -0x80000000

    .line 272773094
    move-object/from16 v2, p32

    invoke-static {v2, v0, v1}, LX/PDx;->A0F(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p32

    .line 272773095
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_11

    const/16 p33, 0x0

    :cond_11
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_12

    const/16 p34, 0x0

    :cond_12
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_13

    const/16 p35, 0x0

    :cond_13
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_14

    const/16 p36, 0x0

    :cond_14
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_15

    const/16 p37, 0x0

    :cond_15
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_16

    const/16 p38, 0x0

    :cond_16
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_17

    const/16 p39, 0x0

    :cond_17
    invoke-direct/range {p0 .. p39}, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;
    .locals 55

    .line 4337680
    move-object/from16 v2, p39

    move-object/from16 v3, p38

    move-object/from16 v4, p37

    move-object/from16 v5, p36

    move-object/from16 v6, p35

    move-object/from16 v7, p34

    move-object/from16 v8, p33

    move-object/from16 v9, p32

    move/from16 v1, p40

    move-object/from16 v10, p31

    move-object/from16 v11, p30

    move-object/from16 v42, p13

    move-object/from16 v43, p12

    move-object/from16 v44, p11

    move-object/from16 v45, p10

    move-object/from16 v46, p9

    move-object/from16 v47, p8

    move-object/from16 v48, p7

    move-object/from16 v49, p6

    move-object/from16 v50, p5

    move-object/from16 v51, p4

    move-object/from16 v52, p3

    move-object/from16 v53, p2

    move-object/from16 v54, p1

    move-object/from16 v41, p14

    move-object/from16 v40, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v15, p27

    move-object/from16 v13, p28

    move-object/from16 v12, p29

    and-int/lit8 v0, p40, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    move-object/from16 v54, v0

    :cond_0
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    :cond_1
    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    move-object/from16 v52, v0

    :cond_2
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    move-object/from16 v51, v0

    :cond_3
    and-int/lit8 v0, p40, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    move-object/from16 v50, v0

    :cond_4
    and-int/lit8 v0, p40, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    move-object/from16 v49, v0

    :cond_5
    and-int/lit8 v0, p40, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    move-object/from16 v48, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    move-object/from16 v47, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    move-object/from16 v46, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    move-object/from16 v45, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    move-object/from16 v44, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    move-object/from16 v43, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    move-object/from16 v42, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    move-object/from16 v41, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    move-object/from16 v40, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p40, v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    move-object/from16 v16, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p40, v0

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    move-object/from16 v17, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p40, v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    move-object/from16 v18, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p40, v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    move-object/from16 v19, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p40, v0

    if-eqz v0, :cond_13

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    move-object/from16 v20, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p40, v0

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    move-object/from16 v21, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p40, v0

    if-eqz v0, :cond_15

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    move-object/from16 v22, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p40, v0

    if-eqz v0, :cond_16

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    move-object/from16 v23, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p40, v0

    if-eqz v0, :cond_17

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    move-object/from16 v24, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p40, v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    move-object/from16 v25, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p40, v0

    if-eqz v0, :cond_19

    iget-object v0, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    move-object/from16 v26, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p40, v0

    if-eqz v0, :cond_1a

    iget-object v15, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p40, v0

    if-eqz v0, :cond_1b

    iget-object v13, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p40, v0

    if-eqz v0, :cond_1c

    iget-object v12, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p40, v0

    if-eqz v0, :cond_1d

    iget-object v11, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p40, v0

    if-eqz v0, :cond_1e

    iget-object v10, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v1, p40, v0

    if-eqz v1, :cond_1f

    iget-object v9, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    :cond_1f
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_20

    iget-object v8, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    :cond_20
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_21

    iget-object v7, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    :cond_21
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_22

    iget-object v6, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    :cond_22
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_23

    iget-object v5, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    :cond_23
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_24

    iget-object v4, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    :cond_24
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_25

    iget-object v3, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    :cond_25
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_26

    iget-object v2, v14, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 4337681
    :cond_26
    new-instance v0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v1, v54

    move-object/from16 v2, v53

    move-object/from16 v3, v52

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-direct/range {v0 .. v39}, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4337682
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component19()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component20()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component21()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component22()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component23()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component24()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component25()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component26()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component27()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component28()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component29()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component30()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component31()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component32()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component33()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component34()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component38()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component39()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;
    .locals 40

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 1
    .line 2
    move-object/from16 v29, p29

    .line 3
    .line 4
    move-object/from16 v28, p28

    .line 5
    .line 6
    move-object/from16 v27, p27

    .line 7
    .line 8
    move-object/from16 v26, p26

    .line 9
    .line 10
    move-object/from16 v25, p25

    .line 11
    .line 12
    move-object/from16 v24, p24

    .line 13
    .line 14
    move-object/from16 v23, p23

    .line 15
    .line 16
    move-object/from16 v22, p22

    .line 17
    .line 18
    move-object/from16 v21, p21

    .line 19
    .line 20
    move-object/from16 v20, p20

    .line 21
    .line 22
    move-object/from16 v30, p30

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v31, p31

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v32, p32

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v33, p33

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v34, p34

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    move-object/from16 v35, p35

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object/from16 v36, p36

    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    move-object/from16 v11, p11

    .line 51
    .line 52
    move-object/from16 v37, p37

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    move-object/from16 v12, p12

    .line 57
    .line 58
    move-object/from16 v38, p38

    .line 59
    .line 60
    move-object/from16 v9, p9

    .line 61
    .line 62
    move-object/from16 v13, p13

    .line 63
    .line 64
    move-object/from16 v39, p39

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move-object/from16 v14, p14

    .line 69
    .line 70
    move-object/from16 v15, p15

    .line 71
    .line 72
    move-object/from16 v16, p16

    .line 73
    .line 74
    move-object/from16 v17, p17

    .line 75
    .line 76
    move-object/from16 v18, p18

    .line 77
    .line 78
    move-object/from16 v19, p19

    .line 79
    .line 80
    invoke-direct/range {v0 .. v39}, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v1, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    :cond_0
    return v2

    .line 401
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 208
    .line 209
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 226
    .line 227
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 244
    .line 245
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 280
    .line 281
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 289
    .line 290
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 298
    .line 299
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v1, v1, 0x1f

    .line 332
    .line 333
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v1, v0

    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_0
    add-int/2addr v1, v2

    .line 351
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object/from16 v39, v0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v36, v0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v35, v0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v34, v0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 31
    .line 32
    move-object/from16 v33, v0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 35
    .line 36
    move-object/from16 v32, v0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 39
    .line 40
    move-object/from16 v31, v0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 43
    .line 44
    move-object/from16 v30, v0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 v29, v0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v28, v0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v27, v0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 59
    .line 60
    move-object/from16 v26, v0

    .line 61
    .line 62
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 v25, v0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v24, v0

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    iget-object v0, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    iget-object v15, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 103
    .line 104
    iget-object v14, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 105
    .line 106
    iget-object v13, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 107
    .line 108
    iget-object v12, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v10, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 115
    .line 116
    iget-object v8, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 119
    .line 120
    iget-object v6, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "PttNativeMetrics(audioEngine="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v40

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", audioRecorderReused="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v39

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", captureSampleRateRequestedHz="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v38

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", captureSampleRateEffectiveHz="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v37

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", openslPerformanceModeRequestStatus="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v36

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", audioDriverRestartCount="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v35

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", audioDriverRestartFailedChecks="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v34

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", avgLoudnessDiffNoiseFrames="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v33

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", avgLoudnessDiffSpeechFrames="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v32

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", avgLoudnessOutputNoiseFrames="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v31

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", avgLoudnessOutputSpeechFrames="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v30

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", totalNoiseDurationMs="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v29

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", totalSpeechDurationMs="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v28

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", audioDeviceInitTime="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v27

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", audioDeviceStartTime="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v26

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", audioDeviceStopTime="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v25

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", audioDeviceAverageCallbackTime="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", audioRecorderCbBucketLt5msPct="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v23

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", audioRecorderCbBucketLt10msPct="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", audioRecorderCbBucketLt15msPct="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", audioRecorderCbBucketLt20msPct="

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v20

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", audioRecorderCbBucketGte20msPct="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v19

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", oggPageWriteBucketLt2msPct="

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", oggPageWriteBucketLt4msPct="

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v17

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", oggPageWriteBucketLt6msPct="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", oggPageWriteBucketLt8msPct="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ", oggPageWriteBucketLt10msPct="

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ", oggPageWriteBucketGte10msPct="

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", opusEncodeBucketLt2msPct="

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", opusEncodeBucketLt4msPct="

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, ", opusEncodeBucketLt6msPct="

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", opusEncodeBucketLt8msPct="

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ", opusEncodeBucketLt10msPct="

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ", opusEncodeBucketGte10msPct="

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ", workerModeStatus="

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", workerEnqueuedSamples="

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ", workerEnqueueFailureSamples="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ", workerClearedPartialTailSamples="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", workerQueueHighWaterSamples="

    .line 489
    .line 490
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method
