.class public LX/ML1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a0ad60ae8687c52L


# instance fields
.field public final alignTrackSelectionPlaybackSpeedUpdate:Z

.field public final allowKeepLoadingOnSeek:Z

.field public final delayStartedPlayingCallback:Z

.field public final disableAudioEncoderOutputDelayPadding:Z

.field public final disableAudioSessionId:Z

.field public final disableCodecReInitUponInvalidSurfaceSetFailure:Z

.field public final disableEventQueueing:Z

.field public final disableExoImplBufferingCheck:Z

.field public final disableExoLiveSpeedPlaybackControl:Z

.field public final disableNonMediaClockPlaybackSpeedUpdates:Z

.field public final disablePlayerId:Z

.field public final disableVerifyApplicationThread:Z

.field public final enableAbsoluteSeek:Z

.field public final enableAudioEncoderPaddingCheck:Z

.field public final enableAudioFocusManagerModularization:Z

.field public final enableAudioMixedDecoderAdaptiveness:Z

.field public final enableAudioMixedDecoderAdaptivenessForMcm:Z

.field public final enableAvoidNullDrmInitData:Z

.field public final enableChunkSourceExceptionLogging:Z

.field public final enableCodecReInitUponSetSurfaceFailure:Z

.field public final enableCopyDashRepresentationHolder:Z

.field public final enableCustomBufferDurationUs:Z

.field public final enableDrmSessionStore:Z

.field public final enableExoCustomErrorHandling:Z

.field public final enableExoPlayerV2:Z

.field public final enableFastVideoEffectsEnabling:Z

.field public final enableFrameManagerReleaseOnRendererDisable:Z

.field public final enableFrameManagerReleaseOnSurfaceDestroy:Z

.field public final enableMediaCodecRendererUpgrade:Z

.field public final enableMediaCodecSupportVerifyFormats:Z

.field public final enableOnCuesMigration:Z

.field public final enablePlaybackSpeedLoggingFix:Z

.field public final enableSeekTimelineResync:Z

.field public final enableSetAv1InputMaxSize:Z

.field public final enableStreamVolumeManagerNoopModularization:Z

.field public final enableVerifyApplicationThreadStackTraceLogging:Z

.field public final enableVideoMixedDecoderAdaptiveness:Z

.field public final enableVideoMixedDecoderAdaptivenessForMcm:Z

.field public final enableVideoProcessorManager:Z

.field public final enableWakeLockManagerNoopModularization:Z

.field public final enableWifiLockManagerNoopModularization:Z

.field public final exoplayerPollingIntervalMs:I

.field public final frameManagerFrameReleaseLowerThreshold:I

.field public final frameManagerFrameReleaseUpperThreshold:I

.field public final handleMinLoadPositionEmptyMediaChunk:Z

.field public final handleOutdatedMediaPeriodIdFix:Z

.field public final ignoreAudioDecoderMaxInputSize:Z

.field public final ignoreReleaseTimeoutException:Z

.field public final initialRendererOffsetPositionUs:J

.field public final maskTimelineOldContentPositionFix:Z

.field public final maximumBufferAheadPeriods:I

.field public final mediaCodecAlwaysReleaseOnDisable:Z

.field public final microStallThresholdMsToUseMinBuffer:I

.field public final progressiveBufferDurationPrepareFix:Z

.field public final quickPlayerPrepare:Z

.field public final reduceRetryBeforePlay:Z

.field public final retryAudioTrackWithMinBufferRequired:Z

.field public final skipBufferDurationMasking:Z

.field public final skipChangeFrameRateStrategy:Z

.field public final threadSleepTimeMsForDecoderInitFailure:I

.field public final useLazyMediaSourcePreparation:Z

.field public final useLegacyLiveWindowCalculation:Z

.field public final useLiveConfigurationTargetOffset:Z

.field public final useLivePresentationOffset:Z

.field public final useUpgradedDashManifestProcessing:Z

.field public final videoWidthToEnableSREffects:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v6, p0, LX/ML1;->enableVideoProcessorManager:Z

    .line 13
    .line 14
    iput-boolean v6, p0, LX/ML1;->useUpgradedDashManifestProcessing:Z

    .line 15
    .line 16
    iput-boolean v6, p0, LX/ML1;->useLegacyLiveWindowCalculation:Z

    .line 17
    .line 18
    iput-boolean v6, p0, LX/ML1;->useLiveConfigurationTargetOffset:Z

    .line 19
    .line 20
    iput-boolean v6, p0, LX/ML1;->useLivePresentationOffset:Z

    .line 21
    .line 22
    iput-boolean v6, p0, LX/ML1;->enableCopyDashRepresentationHolder:Z

    .line 23
    .line 24
    iput-boolean v6, p0, LX/ML1;->enableMediaCodecRendererUpgrade:Z

    .line 25
    .line 26
    iput-boolean v6, p0, LX/ML1;->enableVideoMixedDecoderAdaptiveness:Z

    .line 27
    .line 28
    iput-boolean v6, p0, LX/ML1;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 29
    .line 30
    iput-boolean v6, p0, LX/ML1;->enableAudioMixedDecoderAdaptiveness:Z

    .line 31
    .line 32
    iput-boolean v6, p0, LX/ML1;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 33
    .line 34
    iput-boolean v6, p0, LX/ML1;->skipChangeFrameRateStrategy:Z

    .line 35
    .line 36
    iput-boolean v6, p0, LX/ML1;->enableMediaCodecSupportVerifyFormats:Z

    .line 37
    .line 38
    iput-boolean v5, p0, LX/ML1;->enableSetAv1InputMaxSize:Z

    .line 39
    .line 40
    iput-boolean v6, p0, LX/ML1;->ignoreAudioDecoderMaxInputSize:Z

    .line 41
    .line 42
    iput-boolean v6, p0, LX/ML1;->enableAudioEncoderPaddingCheck:Z

    .line 43
    .line 44
    iput-boolean v6, p0, LX/ML1;->disableAudioEncoderOutputDelayPadding:Z

    .line 45
    .line 46
    iput-boolean v6, p0, LX/ML1;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    .line 47
    .line 48
    iput-boolean v5, p0, LX/ML1;->enableFrameManagerReleaseOnRendererDisable:Z

    .line 49
    .line 50
    iput v4, p0, LX/ML1;->frameManagerFrameReleaseUpperThreshold:I

    .line 51
    .line 52
    iput v4, p0, LX/ML1;->frameManagerFrameReleaseLowerThreshold:I

    .line 53
    .line 54
    iput-boolean v5, p0, LX/ML1;->enableAvoidNullDrmInitData:Z

    .line 55
    .line 56
    iput-boolean v6, p0, LX/ML1;->enableExoPlayerV2:Z

    .line 57
    .line 58
    iput-boolean v6, p0, LX/ML1;->enableDrmSessionStore:Z

    .line 59
    .line 60
    iput v3, p0, LX/ML1;->exoplayerPollingIntervalMs:I

    .line 61
    .line 62
    iput-boolean v6, p0, LX/ML1;->enableFastVideoEffectsEnabling:Z

    .line 63
    .line 64
    iput v4, p0, LX/ML1;->videoWidthToEnableSREffects:I

    .line 65
    .line 66
    iput-boolean v6, p0, LX/ML1;->disableExoImplBufferingCheck:Z

    .line 67
    .line 68
    iput-boolean v6, p0, LX/ML1;->enableExoCustomErrorHandling:Z

    .line 69
    .line 70
    iput-boolean v6, p0, LX/ML1;->disableVerifyApplicationThread:Z

    .line 71
    .line 72
    iput-wide v1, p0, LX/ML1;->initialRendererOffsetPositionUs:J

    .line 73
    .line 74
    iput-boolean v6, p0, LX/ML1;->enableCustomBufferDurationUs:Z

    .line 75
    .line 76
    iput v6, p0, LX/ML1;->microStallThresholdMsToUseMinBuffer:I

    .line 77
    .line 78
    iput-boolean v5, p0, LX/ML1;->enableChunkSourceExceptionLogging:Z

    .line 79
    .line 80
    iput-boolean v6, p0, LX/ML1;->enableVerifyApplicationThreadStackTraceLogging:Z

    .line 81
    .line 82
    iput-boolean v6, p0, LX/ML1;->enableSeekTimelineResync:Z

    .line 83
    .line 84
    iput v4, p0, LX/ML1;->threadSleepTimeMsForDecoderInitFailure:I

    .line 85
    .line 86
    iput-boolean v6, p0, LX/ML1;->disableEventQueueing:Z

    .line 87
    .line 88
    iput-boolean v6, p0, LX/ML1;->enableCodecReInitUponSetSurfaceFailure:Z

    .line 89
    .line 90
    iput-boolean v6, p0, LX/ML1;->disableCodecReInitUponInvalidSurfaceSetFailure:Z

    .line 91
    .line 92
    iput-boolean v6, p0, LX/ML1;->enableAudioFocusManagerModularization:Z

    .line 93
    .line 94
    iput-boolean v6, p0, LX/ML1;->enableStreamVolumeManagerNoopModularization:Z

    .line 95
    .line 96
    iput-boolean v6, p0, LX/ML1;->enableWakeLockManagerNoopModularization:Z

    .line 97
    .line 98
    iput-boolean v6, p0, LX/ML1;->enableWifiLockManagerNoopModularization:Z

    .line 99
    .line 100
    iput-boolean v6, p0, LX/ML1;->disablePlayerId:Z

    .line 101
    .line 102
    iput-boolean v6, p0, LX/ML1;->disableAudioSessionId:Z

    .line 103
    .line 104
    iput-boolean v6, p0, LX/ML1;->enableAbsoluteSeek:Z

    .line 105
    .line 106
    iput-boolean v6, p0, LX/ML1;->enableOnCuesMigration:Z

    .line 107
    .line 108
    iput-boolean v6, p0, LX/ML1;->reduceRetryBeforePlay:Z

    .line 109
    .line 110
    iput-boolean v6, p0, LX/ML1;->allowKeepLoadingOnSeek:Z

    .line 111
    .line 112
    iput-boolean v6, p0, LX/ML1;->useLazyMediaSourcePreparation:Z

    .line 113
    .line 114
    iput-boolean v6, p0, LX/ML1;->mediaCodecAlwaysReleaseOnDisable:Z

    .line 115
    .line 116
    iput-boolean v6, p0, LX/ML1;->quickPlayerPrepare:Z

    .line 117
    .line 118
    iput-boolean v6, p0, LX/ML1;->maskTimelineOldContentPositionFix:Z

    .line 119
    .line 120
    iput-boolean v6, p0, LX/ML1;->skipBufferDurationMasking:Z

    .line 121
    .line 122
    iput-boolean v6, p0, LX/ML1;->disableExoLiveSpeedPlaybackControl:Z

    .line 123
    .line 124
    iput-boolean v6, p0, LX/ML1;->alignTrackSelectionPlaybackSpeedUpdate:Z

    .line 125
    .line 126
    iput v0, p0, LX/ML1;->maximumBufferAheadPeriods:I

    .line 127
    .line 128
    iput-boolean v6, p0, LX/ML1;->progressiveBufferDurationPrepareFix:Z

    .line 129
    .line 130
    iput-boolean v6, p0, LX/ML1;->ignoreReleaseTimeoutException:Z

    .line 131
    .line 132
    iput-boolean v6, p0, LX/ML1;->delayStartedPlayingCallback:Z

    .line 133
    .line 134
    iput-boolean v6, p0, LX/ML1;->disableNonMediaClockPlaybackSpeedUpdates:Z

    .line 135
    .line 136
    iput-boolean v6, p0, LX/ML1;->enablePlaybackSpeedLoggingFix:Z

    .line 137
    .line 138
    iput-boolean v6, p0, LX/ML1;->handleMinLoadPositionEmptyMediaChunk:Z

    .line 139
    .line 140
    iput-boolean v6, p0, LX/ML1;->handleOutdatedMediaPeriodIdFix:Z

    .line 141
    .line 142
    iput-boolean v6, p0, LX/ML1;->retryAudioTrackWithMinBufferRequired:Z

    .line 143
    .line 144
    return-void
.end method
