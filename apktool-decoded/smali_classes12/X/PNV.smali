.class public final LX/PNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/1RO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c51

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1RO;

    .line 10
    .line 11
    iput-object v0, p0, LX/PNV;->A01:LX/1RO;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/PNV;->A00:LX/0BN;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V
    .locals 6

    .line 4335029
    new-instance v4, LX/PGP;

    invoke-direct {v4}, LX/PGP;-><init>()V

    .line 4335030
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0Q:Ljava/lang/Integer;

    .line 4335031
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/PGP;->A0P:Ljava/lang/Double;

    .line 4335032
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0e:Ljava/lang/Long;

    .line 4335033
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A01:Ljava/lang/Boolean;

    .line 4335034
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0R:Ljava/lang/Integer;

    .line 4335035
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0c:Ljava/lang/Long;

    .line 4335036
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0d:Ljava/lang/Long;

    .line 4335037
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A02:Ljava/lang/Boolean;

    .line 4335038
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A0g:Ljava/lang/Long;

    .line 4335039
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A00:Ljava/lang/Boolean;

    .line 4335040
    iput-object p2, v4, LX/PGP;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    float-to-double v0, p3

    .line 4335041
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/PGP;->A07:Ljava/lang/Double;

    :cond_0
    if-eqz p1, :cond_2

    .line 4335042
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 4335043
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335044
    :goto_1
    iput-object v0, v4, LX/PGP;->A0Z:Ljava/lang/Long;

    .line 4335045
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4335046
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335047
    :goto_2
    iput-object v0, v4, LX/PGP;->A0b:Ljava/lang/Long;

    .line 4335048
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4335049
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335050
    :goto_3
    iput-object v0, v4, LX/PGP;->A0a:Ljava/lang/Long;

    .line 4335051
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4335052
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335053
    :goto_4
    iput-object v0, v4, LX/PGP;->A0f:Ljava/lang/Long;

    .line 4335054
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 4335055
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335056
    iput-object v0, v4, LX/PGP;->A03:Ljava/lang/Double;

    .line 4335057
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 4335058
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335059
    iput-object v0, v4, LX/PGP;->A04:Ljava/lang/Double;

    .line 4335060
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 4335061
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335062
    iput-object v0, v4, LX/PGP;->A05:Ljava/lang/Double;

    .line 4335063
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 4335064
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335065
    iput-object v0, v4, LX/PGP;->A06:Ljava/lang/Double;

    .line 4335066
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0h:Ljava/lang/Long;

    .line 4335067
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0i:Ljava/lang/Long;

    .line 4335068
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0W:Ljava/lang/Long;

    .line 4335069
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0X:Ljava/lang/Long;

    .line 4335070
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0Y:Ljava/lang/Long;

    .line 4335071
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0V:Ljava/lang/Long;

    .line 4335072
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 4335073
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335074
    iput-object v0, v4, LX/PGP;->A0O:Ljava/lang/Double;

    .line 4335075
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 4335076
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335077
    iput-object v0, v4, LX/PGP;->A0L:Ljava/lang/Double;

    .line 4335078
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 4335079
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335080
    iput-object v0, v4, LX/PGP;->A0M:Ljava/lang/Double;

    .line 4335081
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 4335082
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335083
    iput-object v0, v4, LX/PGP;->A0N:Ljava/lang/Double;

    .line 4335084
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 4335085
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335086
    iput-object v0, v4, LX/PGP;->A0K:Ljava/lang/Double;

    .line 4335087
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 4335088
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335089
    iput-object v0, v4, LX/PGP;->A0A:Ljava/lang/Double;

    .line 4335090
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 4335091
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335092
    iput-object v0, v4, LX/PGP;->A0B:Ljava/lang/Double;

    .line 4335093
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 4335094
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335095
    iput-object v0, v4, LX/PGP;->A0C:Ljava/lang/Double;

    .line 4335096
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 4335097
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335098
    iput-object v0, v4, LX/PGP;->A0D:Ljava/lang/Double;

    .line 4335099
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 4335100
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335101
    iput-object v0, v4, LX/PGP;->A09:Ljava/lang/Double;

    .line 4335102
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 4335103
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335104
    iput-object v0, v4, LX/PGP;->A08:Ljava/lang/Double;

    .line 4335105
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 4335106
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335107
    iput-object v0, v4, LX/PGP;->A0G:Ljava/lang/Double;

    .line 4335108
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 4335109
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335110
    iput-object v0, v4, LX/PGP;->A0H:Ljava/lang/Double;

    .line 4335111
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 4335112
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335113
    iput-object v0, v4, LX/PGP;->A0I:Ljava/lang/Double;

    .line 4335114
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 4335115
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335116
    iput-object v0, v4, LX/PGP;->A0J:Ljava/lang/Double;

    .line 4335117
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 4335118
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335119
    iput-object v0, v4, LX/PGP;->A0F:Ljava/lang/Double;

    .line 4335120
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 4335121
    invoke-static {v0}, LX/PNV;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 4335122
    iput-object v0, v4, LX/PGP;->A0E:Ljava/lang/Double;

    .line 4335123
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4335124
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335125
    :goto_5
    iput-object v0, v4, LX/PGP;->A0T:Ljava/lang/Long;

    .line 4335126
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4335127
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 4335128
    :goto_6
    iput-object v0, v4, LX/PGP;->A0U:Ljava/lang/Long;

    .line 4335129
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4335130
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    .line 4335131
    :cond_1
    iput-object v5, v4, LX/PGP;->A0m:Ljava/lang/Long;

    .line 4335132
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0l:Ljava/lang/Long;

    .line 4335133
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0k:Ljava/lang/Long;

    .line 4335134
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0j:Ljava/lang/Long;

    .line 4335135
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    iput-object v0, v4, LX/PGP;->A0n:Ljava/lang/Long;

    .line 4335136
    :cond_2
    iget-object v0, p0, LX/PNV;->A00:LX/0BN;

    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    return-void

    .line 4335137
    :cond_3
    move-object v0, v5

    goto :goto_6

    .line 4335138
    :cond_4
    move-object v0, v5

    goto :goto_5

    .line 4335139
    :cond_5
    move-object v0, v5

    goto/16 :goto_4

    .line 4335140
    :cond_6
    move-object v0, v5

    goto/16 :goto_3

    .line 4335141
    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    .line 4335142
    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    .line 4335143
    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method
