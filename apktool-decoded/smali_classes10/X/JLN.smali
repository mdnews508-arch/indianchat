.class public LX/JLN;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7bd576abee65629dL


# instance fields
.field public final bandwidthConfidencePct:I

.field public final bandwidthEstimate:J

.field public final bandwidthEstimateConfBased:J

.field public final bufferDurationMs:J

.field public clientBandwidthBps:J

.field public final constraintFormatBitrate:I

.field public final constraintFormatQualityLabel:Ljava/lang/String;

.field public final constraintReasons:Ljava/lang/String;

.field public final constraintWidth:I

.field public final currentBitrate:I

.field public final currentFormatId:Ljava/lang/String;

.field public final currentQualityLabel:Ljava/lang/String;

.field public final currentWidth:I

.field public final dataConnectionQuality:Ljava/lang/String;

.field public final decisionReasonDetails:Ljava/lang/String;

.field public final decisionReasons:Ljava/lang/String;

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbManifestExperiment:Ljava/lang/String;

.field public final fbManifestTimestamp:Ljava/lang/String;

.field public final fbTagsetUsed:Ljava/lang/String;

.field public final formatBandwidthEstimates:Ljava/lang/String;

.field public final formatMos:F

.field public final formats:[LX/Ocm;

.field public final highestFormatQualityLabelFromManifest:Ljava/lang/String;

.field public final isAudioAbrDecision:Z

.field public final isBufferFalling:Z

.field public final isFwaOrTetheredConnection:Z

.field public final isLatencySensitiveBroadcast:Z

.field public final isLive:Z

.field public final isNetworkCongested:Z

.field public final isOfflineDownload:Z

.field public final isPrefetch:Z

.field public final isWifi:Z

.field public final maxNextBitrate:I

.field public final minViewportDimension:I

.field public final nextBitrate:I

.field public final nextEffectiveBitrate:I

.field public final nextFormatId:Ljava/lang/String;

.field public final nextQualityLabel:Ljava/lang/String;

.field public final nextWidth:I

.field public playbackSpeed:F

.field public final playerId:J

.field public final playerOrigin:Ljava/lang/String;

.field public final riskRewardPrecisionDigits:J

.field public final segmentDurationMs:J

.field public final segmentStartMs:J

.field public final serverBandwidthBpsAggressive:J

.field public final serverBandwidthBpsConservative:J

.field public final serverBandwidthBpsMean:J

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;

.field public final videoPositionMs:J

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Ocm;FFIIIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V
    .locals 4

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    .line 3531945
    sget-object v0, LX/K55;->A02:LX/K55;

    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3531946
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/JLN;->timeMs:J

    .line 3531947
    move/from16 v0, p57

    iput-boolean v0, p0, LX/JLN;->isLive:Z

    .line 3531948
    iput-boolean v2, p0, LX/JLN;->isLatencySensitiveBroadcast:Z

    if-nez p1, :cond_0

    .line 3531949
    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/JLN;->videoId:Ljava/lang/String;

    .line 3531950
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/JLN;->playerId:J

    .line 3531951
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/JLN;->videoPositionMs:J

    .line 3531952
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/JLN;->bufferDurationMs:J

    .line 3531953
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/JLN;->segmentStartMs:J

    .line 3531954
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/JLN;->segmentDurationMs:J

    .line 3531955
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/JLN;->bandwidthEstimate:J

    .line 3531956
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/JLN;->serverBandwidthBpsAggressive:J

    .line 3531957
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/JLN;->serverBandwidthBpsMean:J

    .line 3531958
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/JLN;->serverBandwidthBpsConservative:J

    .line 3531959
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/JLN;->clientBandwidthBps:J

    .line 3531960
    move/from16 v0, p21

    iput v0, p0, LX/JLN;->currentBitrate:I

    .line 3531961
    iput-object p2, p0, LX/JLN;->currentQualityLabel:Ljava/lang/String;

    .line 3531962
    move/from16 v0, p22

    iput v0, p0, LX/JLN;->nextBitrate:I

    .line 3531963
    iput-object p3, p0, LX/JLN;->nextQualityLabel:Ljava/lang/String;

    .line 3531964
    iput-object p4, p0, LX/JLN;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 3531965
    move/from16 v0, p25

    iput v0, p0, LX/JLN;->constraintFormatBitrate:I

    .line 3531966
    iput-object p5, p0, LX/JLN;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 3531967
    move-object/from16 v0, p18

    iput-object v0, p0, LX/JLN;->formats:[LX/Ocm;

    .line 3531968
    iput-object p6, p0, LX/JLN;->decisionReasons:Ljava/lang/String;

    .line 3531969
    iput-object p7, p0, LX/JLN;->decisionReasonDetails:Ljava/lang/String;

    .line 3531970
    move/from16 v0, p26

    iput v0, p0, LX/JLN;->constraintWidth:I

    .line 3531971
    iput-object p8, p0, LX/JLN;->constraintReasons:Ljava/lang/String;

    .line 3531972
    iput-object p9, p0, LX/JLN;->formatBandwidthEstimates:Ljava/lang/String;

    .line 3531973
    move/from16 v0, p27

    iput v0, p0, LX/JLN;->currentWidth:I

    .line 3531974
    move/from16 v0, p28

    iput v0, p0, LX/JLN;->nextWidth:I

    .line 3531975
    iput-object p10, p0, LX/JLN;->currentFormatId:Ljava/lang/String;

    .line 3531976
    iput-object p11, p0, LX/JLN;->nextFormatId:Ljava/lang/String;

    .line 3531977
    move/from16 v0, p58

    iput-boolean v0, p0, LX/JLN;->isAudioAbrDecision:Z

    .line 3531978
    move/from16 v0, p59

    iput-boolean v0, p0, LX/JLN;->isPrefetch:Z

    .line 3531979
    iput-boolean v2, p0, LX/JLN;->isBufferFalling:Z

    .line 3531980
    move/from16 v0, p29

    iput v0, p0, LX/JLN;->bandwidthConfidencePct:I

    .line 3531981
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/JLN;->bandwidthEstimateConfBased:J

    .line 3531982
    move/from16 v0, p30

    iput v0, p0, LX/JLN;->minViewportDimension:I

    .line 3531983
    move/from16 v0, p19

    iput v0, p0, LX/JLN;->formatMos:F

    .line 3531984
    move-object/from16 v0, p12

    iput-object v0, p0, LX/JLN;->playerOrigin:Ljava/lang/String;

    .line 3531985
    iput-object v3, p0, LX/JLN;->dataConnectionQuality:Ljava/lang/String;

    .line 3531986
    move/from16 v0, p60

    iput-boolean v0, p0, LX/JLN;->isWifi:Z

    .line 3531987
    move-object/from16 v0, p13

    iput-object v0, p0, LX/JLN;->fbEncodingTag:Ljava/lang/String;

    .line 3531988
    move-object/from16 v0, p14

    iput-object v0, p0, LX/JLN;->fbTagsetUsed:Ljava/lang/String;

    .line 3531989
    move-object/from16 v0, p15

    iput-object v0, p0, LX/JLN;->fbManifestExperiment:Ljava/lang/String;

    .line 3531990
    move-object/from16 v0, p16

    iput-object v0, p0, LX/JLN;->fbManifestTimestamp:Ljava/lang/String;

    .line 3531991
    move/from16 v0, p24

    iput v0, p0, LX/JLN;->maxNextBitrate:I

    .line 3531992
    move/from16 v0, p23

    iput v0, p0, LX/JLN;->nextEffectiveBitrate:I

    .line 3531993
    move-object/from16 v0, p17

    iput-object v0, p0, LX/JLN;->vpSessionId:Ljava/lang/String;

    .line 3531994
    move/from16 v0, p20

    iput v0, p0, LX/JLN;->playbackSpeed:F

    .line 3531995
    move/from16 v0, p61

    iput-boolean v0, p0, LX/JLN;->isNetworkCongested:Z

    .line 3531996
    move/from16 v0, p62

    iput-boolean v0, p0, LX/JLN;->isFwaOrTetheredConnection:Z

    .line 3531997
    iput-boolean v2, p0, LX/JLN;->isOfflineDownload:Z

    .line 3531998
    move-wide/from16 v0, p55

    iput-wide v0, p0, LX/JLN;->riskRewardPrecisionDigits:J

    return-void
.end method
