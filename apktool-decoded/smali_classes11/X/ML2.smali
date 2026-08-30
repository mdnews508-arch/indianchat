.class public final LX/ML2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final badNetworkQualityHighConfScaleFactor:D

.field public final badNetworkQualityScaleFactorThresholdBps:J

.field public final cacheUnscaledBweApiFromTasos:Z

.field public final cache_xplat_bwemanager_ref_in_applayer:Z

.field public final cache_xplat_bwemanager_ref_in_factory:Z

.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final disableSsbweWhenNetworkCongested:Z

.field public final enableBandwidthMeterDynamicInjection:Z

.field public final enableFactoryReturnsAlternateBandwidthmeter:Z

.field public final enableFactoryReturnsClientTransfermonitor:Z

.field public final enablePrefetchScalingForBwe:Z

.field public final enableReturnAlternateVideoBandwidthEstimate:Z

.field public final enableReturnWrappedVideoBandwidthEstimate:Z

.field public final enableSSBweScaleFactorVodWifi:Z

.field public final enableServerRecommendedScaling:Z

.field public final enableSsBweForLive:Z

.field public final enableSsBweScalingOnPlaybackInit:Z

.field public final enableSsBweTtpBelowMinTransferTimeClamp:Z

.field public final enableSsBweTtpLookupSizeRemoveAudioAbrBitrateOffset:Z

.field public final enableSsBweTtpLookupSizeRemoveAudioAbrMultipliers:Z

.field public final enableSsBweTtpLookupSizeRemoveVideoAbrBitrateOffset:Z

.field public final enableSsBweTtpLookupSizeRemoveVideoAbrMultipliers:Z

.field public final enableStackTraceLogging:Z

.field public final enableTasosBwe:Z

.field public final enableTasosBweComputation:Z

.field public final enableTasosBweForAudio:Z

.field public final enableTasosClientBweAppLayerLogging:Z

.field public final enableTasosClientBweDifferenceLogging:Z

.field public final enableTransferTimeInterpolation:Z

.field public final enableTtfbAdjustmentForVod:Z

.field public final fallbackToClientWhenTtpUnavailable:Z

.field public final forwardTasosUnsupportedApisToClient:Z

.field public final forwardTasosUnsupportedConfidenceValuesToClient:Z

.field public final highConfidenceBweKeyForLive:Ljava/lang/String;

.field public final highConfidenceBweKeyForVod:Ljava/lang/String;

.field public final highConfidenceBwePercentileForLive:I

.field public final highConfidenceBwePercentileForVod:I

.field public final lowConfidenceBweKeyForLive:Ljava/lang/String;

.field public final lowConfidenceBweKeyForVod:Ljava/lang/String;

.field public final lowConfidenceBwePercentileForLive:I

.field public final lowConfidenceBwePercentileForVod:I

.field public final maxBandwidthConfidencePctRationalGambler:I

.field public final minBandwidthConfidencePctRationalGambler:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKeyForLive:Ljava/lang/String;

.field public final regularConfidenceBweKeyForVod:Ljava/lang/String;

.field public final ssBweAdditionalMaxScaleFactorOnPlaybackInit:D

.field public final ssBweAdditionalMinScaleFactorOnPlaybackInit:D

.field public final ssBweHeaderToUseForLive:Ljava/lang/String;

.field public final ssBweHeaderToUseForVod:Ljava/lang/String;

.field public final ssBweMaxScaleFactorVodWifi:D

.field public final ssBweMinScaleFactorVodWifi:D

.field public final ssBwePlaybackInitBufferedDurationThresholdMs:J

.field public final ssbweScaleCoefficient:D

.field public final stackTraceLoggingFrequency:I

.field public final tasosBweReqHeadersToSend:Ljava/lang/String;

.field public final tasosMiscHeadersMap:Ljava/util/Map;

.field public final unscaledBweMaxScaleFactor:D

.field public final unscaledBweMinScaleFactor:D

.field public final unscaledBwePrefetchMaxScaleFactor:D

.field public final unscaledBwePrefetchMinScaleFactor:D

.field public final useClientEstimate:Z

.field public final useMCInitializedBandwidthSettings:Z

.field public final useSimplifiedTasosBandwidthEstimate:Z

.field public final useTasosBweWithMetadataApi:Z

.field public final useUnscaledBweApiFromTasos:Z


# direct methods
.method public constructor <init>(LX/ML8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/ML2;->delayFirstChunkMs:J

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, LX/ML2;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LX/ML2;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, LX/ML2;->lowConfidenceBwePercentileForLive:I

    .line 16
    .line 17
    iput v0, p0, LX/ML2;->lowConfidenceBwePercentileForVod:I

    .line 18
    .line 19
    iput v0, p0, LX/ML2;->highConfidenceBwePercentileForLive:I

    .line 20
    .line 21
    iput v0, p0, LX/ML2;->highConfidenceBwePercentileForVod:I

    .line 22
    .line 23
    const-string v0, "conservative"

    .line 24
    .line 25
    iput-object v0, p0, LX/ML2;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "p25"

    .line 28
    .line 29
    iput-object v0, p0, LX/ML2;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mean"

    .line 32
    .line 33
    iput-object v0, p0, LX/ML2;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "p50"

    .line 36
    .line 37
    iput-object v0, p0, LX/ML2;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "aggressive"

    .line 40
    .line 41
    iput-object v0, p0, LX/ML2;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "p75"

    .line 44
    .line 45
    iput-object v0, p0, LX/ML2;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/ML2;->delayBytesInterval:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, LX/ML2;->minBufferToDelayMs:J

    .line 53
    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    iput-wide v0, p0, LX/ML2;->ssbweScaleCoefficient:D

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/ML2;->enableSsBweForLive:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/ML2;->enableTasosBwe:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/ML2;->enableTasosBweForAudio:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/ML2;->enableBandwidthMeterDynamicInjection:Z

    .line 66
    .line 67
    iput-object v2, p0, LX/ML2;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/ML8;->A00:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v0, p0, LX/ML2;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/ML2;->enableStackTraceLogging:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/ML2;->forwardTasosUnsupportedApisToClient:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/ML2;->forwardTasosUnsupportedConfidenceValuesToClient:Z

    .line 80
    .line 81
    iput v0, p0, LX/ML2;->stackTraceLoggingFrequency:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/ML2;->enableTasosClientBweDifferenceLogging:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/ML2;->enableTasosClientBweAppLayerLogging:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/ML2;->useClientEstimate:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/ML2;->enableTasosBweComputation:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, LX/ML2;->enableReturnWrappedVideoBandwidthEstimate:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/ML2;->enableReturnAlternateVideoBandwidthEstimate:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LX/ML2;->enableFactoryReturnsAlternateBandwidthmeter:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/ML2;->enableFactoryReturnsClientTransfermonitor:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/ML2;->useMCInitializedBandwidthSettings:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/ML2;->useSimplifiedTasosBandwidthEstimate:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/ML2;->useUnscaledBweApiFromTasos:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/ML2;->disableSsbweWhenNetworkCongested:Z

    .line 109
    .line 110
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    iput-wide v0, p0, LX/ML2;->unscaledBweMinScaleFactor:D

    .line 113
    .line 114
    iput-wide v0, p0, LX/ML2;->unscaledBweMaxScaleFactor:D

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, LX/ML2;->enablePrefetchScalingForBwe:Z

    .line 118
    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    iput-wide v0, p0, LX/ML2;->unscaledBwePrefetchMinScaleFactor:D

    .line 122
    .line 123
    iput-wide v0, p0, LX/ML2;->unscaledBwePrefetchMaxScaleFactor:D

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, LX/ML2;->enableSsBweScalingOnPlaybackInit:Z

    .line 127
    .line 128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    iput-wide v0, p0, LX/ML2;->ssBweAdditionalMinScaleFactorOnPlaybackInit:D

    .line 131
    .line 132
    iput-wide v0, p0, LX/ML2;->ssBweAdditionalMaxScaleFactorOnPlaybackInit:D

    .line 133
    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    iput-wide v0, p0, LX/ML2;->ssBwePlaybackInitBufferedDurationThresholdMs:J

    .line 137
    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    iput v0, p0, LX/ML2;->minBandwidthConfidencePctRationalGambler:I

    .line 141
    .line 142
    const/16 v0, 0x50

    .line 143
    .line 144
    iput v0, p0, LX/ML2;->maxBandwidthConfidencePctRationalGambler:I

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, LX/ML2;->cacheUnscaledBweApiFromTasos:Z

    .line 148
    .line 149
    iput-boolean v0, p0, LX/ML2;->useTasosBweWithMetadataApi:Z

    .line 150
    .line 151
    iput-boolean v0, p0, LX/ML2;->cache_xplat_bwemanager_ref_in_applayer:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LX/ML2;->cache_xplat_bwemanager_ref_in_factory:Z

    .line 154
    .line 155
    iput-boolean v0, p0, LX/ML2;->enableSSBweScaleFactorVodWifi:Z

    .line 156
    .line 157
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    iput-wide v0, p0, LX/ML2;->ssBweMinScaleFactorVodWifi:D

    .line 163
    .line 164
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 165
    .line 166
    iput-wide v0, p0, LX/ML2;->ssBweMaxScaleFactorVodWifi:D

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    iput-wide v0, p0, LX/ML2;->badNetworkQualityScaleFactorThresholdBps:J

    .line 171
    .line 172
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    iput-wide v0, p0, LX/ML2;->badNetworkQualityHighConfScaleFactor:D

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, LX/ML2;->enableTtfbAdjustmentForVod:Z

    .line 178
    .line 179
    iput-boolean v0, p0, LX/ML2;->enableServerRecommendedScaling:Z

    .line 180
    .line 181
    iput-boolean v0, p0, LX/ML2;->enableTransferTimeInterpolation:Z

    .line 182
    .line 183
    iput-boolean v0, p0, LX/ML2;->enableSsBweTtpBelowMinTransferTimeClamp:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LX/ML2;->fallbackToClientWhenTtpUnavailable:Z

    .line 186
    .line 187
    iput-boolean v0, p0, LX/ML2;->enableSsBweTtpLookupSizeRemoveVideoAbrMultipliers:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/ML2;->enableSsBweTtpLookupSizeRemoveVideoAbrBitrateOffset:Z

    .line 190
    .line 191
    iput-boolean v0, p0, LX/ML2;->enableSsBweTtpLookupSizeRemoveAudioAbrMultipliers:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LX/ML2;->enableSsBweTtpLookupSizeRemoveAudioAbrBitrateOffset:Z

    .line 194
    .line 195
    return-void
.end method
