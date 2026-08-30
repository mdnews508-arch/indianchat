.class public LX/PG3;
.super LX/LhK;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x73665f6645bb4803L


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/K4W;

.field public final cdnResponseTime:J

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isOfflinePlayback:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final minimumLoadPositionMs:I

.field public final networkPriority:I

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/PNs;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/PNs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/PG3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K4W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 5

    const-string v4, "Apache"

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 4327479
    sget-object v1, LX/K55;->A0G:LX/K55;

    invoke-direct {p0, v1}, LX/LhK;-><init>(LX/K55;)V

    .line 4327480
    move-wide/from16 v1, p30

    iput-wide v1, p0, LX/PG3;->timeMs:J

    .line 4327481
    iput-object p2, p0, LX/PG3;->videoId:Ljava/lang/String;

    .line 4327482
    move-wide/from16 v1, p32

    iput-wide v1, p0, LX/PG3;->playerId:J

    .line 4327483
    iput-object p3, p0, LX/PG3;->url:Ljava/lang/String;

    .line 4327484
    iput-object p4, p0, LX/PG3;->exceptionMessage:Ljava/lang/String;

    .line 4327485
    move/from16 v1, p62

    iput-boolean v1, p0, LX/PG3;->isPrefetch:Z

    .line 4327486
    iput-object p5, p0, LX/PG3;->prefetchSource:Ljava/lang/String;

    .line 4327487
    move/from16 v1, p18

    iput v1, p0, LX/PG3;->transferSeqNum:I

    .line 4327488
    iput-object p1, p0, LX/PG3;->cacheType:LX/K4W;

    .line 4327489
    move/from16 v1, p63

    iput-boolean v1, p0, LX/PG3;->isFirstTimePlay:Z

    .line 4327490
    move/from16 v1, p64

    iput-boolean v1, p0, LX/PG3;->isInWarmup:Z

    .line 4327491
    iput-object p6, p0, LX/PG3;->playOrigin:Ljava/lang/String;

    .line 4327492
    iput-object p9, p0, LX/PG3;->playSubOrigin:Ljava/lang/String;

    .line 4327493
    move-wide/from16 v1, p34

    iput-wide v1, p0, LX/PG3;->startingByteOffset:J

    .line 4327494
    move-wide/from16 v1, p36

    iput-wide v1, p0, LX/PG3;->requestedLength:J

    .line 4327495
    move/from16 v1, p19

    iput v1, p0, LX/PG3;->streamType:I

    .line 4327496
    move-wide/from16 v1, p38

    iput-wide v1, p0, LX/PG3;->segmentStartMs:J

    .line 4327497
    move/from16 v1, p20

    iput v1, p0, LX/PG3;->segmentDurationMs:I

    .line 4327498
    iput-object v4, p0, LX/PG3;->dataSourceFactory:Ljava/lang/String;

    .line 4327499
    iput-object p7, p0, LX/PG3;->qualityLabel:Ljava/lang/String;

    .line 4327500
    move/from16 v1, p21

    iput v1, p0, LX/PG3;->networkPriority:I

    .line 4327501
    move-wide/from16 v1, p40

    iput-wide v1, p0, LX/PG3;->avgBitrate:J

    .line 4327502
    move/from16 v1, p65

    iput-boolean v1, p0, LX/PG3;->isLowestBitrate:Z

    .line 4327503
    move/from16 v1, p22

    iput v1, p0, LX/PG3;->bufferedDurationMs:I

    .line 4327504
    move-wide/from16 v1, p42

    iput-wide v1, p0, LX/PG3;->startVideoBandwidth:J

    .line 4327505
    move-wide/from16 v1, p44

    iput-wide v1, p0, LX/PG3;->startVideoTTFB:J

    .line 4327506
    move/from16 v1, p66

    iput-boolean v1, p0, LX/PG3;->isSpherical:Z

    .line 4327507
    move/from16 v1, p67

    iput-boolean v1, p0, LX/PG3;->isSponsored:Z

    .line 4327508
    move/from16 v1, p68

    iput-boolean v1, p0, LX/PG3;->isTemplatedManifest:Z

    .line 4327509
    iput-object p8, p0, LX/PG3;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 4327510
    move-wide/from16 v1, p46

    iput-wide v1, p0, LX/PG3;->upstreamTTFB:J

    .line 4327511
    move-wide/from16 v1, p48

    iput-wide v1, p0, LX/PG3;->manifestFirstSegmentStartTs:J

    .line 4327512
    move-wide/from16 v1, p50

    iput-wide v1, p0, LX/PG3;->manifestLastSegmentEndTs:J

    .line 4327513
    move-wide/from16 v1, p52

    iput-wide v1, p0, LX/PG3;->manifestNumSegments:J

    .line 4327514
    move/from16 v1, p23

    iput v1, p0, LX/PG3;->bufferedDurationMsAtDataSpecCreation:I

    .line 4327515
    move-wide/from16 v1, p54

    iput-wide v1, p0, LX/PG3;->dataSpecCreationTimeMs:J

    .line 4327516
    move/from16 v1, p69

    iput-boolean v1, p0, LX/PG3;->isFBMS:Z

    .line 4327517
    move/from16 v1, p70

    iput-boolean v1, p0, LX/PG3;->isFbPredictiveDASH:Z

    .line 4327518
    move/from16 v1, p71

    iput-boolean v1, p0, LX/PG3;->isSkipAheadChunk:Z

    .line 4327519
    move/from16 v1, p72

    iput-boolean v1, p0, LX/PG3;->inRewoundState:Z

    .line 4327520
    move/from16 v1, p73

    iput-boolean v1, p0, LX/PG3;->isManifestDynamic:Z

    .line 4327521
    move/from16 v1, p74

    iput-boolean v1, p0, LX/PG3;->isChunkedTransfer:Z

    .line 4327522
    move/from16 v1, p75

    iput-boolean v1, p0, LX/PG3;->isPredictedURL:Z

    .line 4327523
    move/from16 v1, p25

    iput v1, p0, LX/PG3;->expectedPredictedNumber:I

    .line 4327524
    move/from16 v1, p24

    iput v1, p0, LX/PG3;->predictedNumberMapping:I

    .line 4327525
    move-wide/from16 v1, p56

    iput-wide v1, p0, LX/PG3;->numSegmentsToEndOfManifest:J

    .line 4327526
    iput-object p10, p0, LX/PG3;->codec:Ljava/lang/String;

    .line 4327527
    move-wide/from16 v1, p58

    iput-wide v1, p0, LX/PG3;->cdnResponseTime:J

    .line 4327528
    move-object/from16 v1, p11

    iput-object v1, p0, LX/PG3;->contentType:Ljava/lang/String;

    .line 4327529
    move/from16 v1, p26

    iput v1, p0, LX/PG3;->latestSegmentId:I

    .line 4327530
    move-wide/from16 v1, p60

    iput-wide v1, p0, LX/PG3;->confidenceBasedBitrateEstimate:J

    .line 4327531
    move/from16 v1, p27

    iput v1, p0, LX/PG3;->confidencePctForBitrateEstimate:I

    .line 4327532
    move/from16 v1, p28

    iput v1, p0, LX/PG3;->minimumLoadPositionMs:I

    .line 4327533
    move-object/from16 v1, p12

    iput-object v1, p0, LX/PG3;->oneReqWave:Ljava/lang/String;

    .line 4327534
    move-object/from16 v1, p13

    iput-object v1, p0, LX/PG3;->oneResWave:Ljava/lang/String;

    .line 4327535
    move-object/from16 v1, p14

    iput-object v1, p0, LX/PG3;->oneObserved:Ljava/lang/String;

    .line 4327536
    move-object/from16 v1, p15

    iput-object v1, p0, LX/PG3;->oneVariant:Ljava/lang/String;

    .line 4327537
    move-object/from16 v1, p16

    iput-object v1, p0, LX/PG3;->playerType:Ljava/lang/String;

    .line 4327538
    iput v3, p0, LX/PG3;->positionInUnit:I

    .line 4327539
    move-object/from16 v1, p17

    iput-object v1, p0, LX/PG3;->vpSessionId:Ljava/lang/String;

    .line 4327540
    move/from16 v1, p29

    iput v1, p0, LX/PG3;->firstChunkSize:I

    .line 4327541
    iput-boolean v0, p0, LX/PG3;->isOfflinePlayback:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 272762998
    sget-object v0, LX/K55;->A0G:LX/K55;

    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 272762999
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/PG3;->timeMs:J

    .line 272763000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272763001
    const-string v0, ""

    .line 272763002
    :cond_0
    iput-object v0, p0, LX/PG3;->videoId:Ljava/lang/String;

    .line 272763003
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/PG3;->playerId:J

    .line 272763004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->url:Ljava/lang/String;

    .line 272763005
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->exceptionMessage:Ljava/lang/String;

    .line 272763006
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/PG3;->isPrefetch:Z

    .line 272763007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 272763008
    const-string v0, ""

    .line 272763009
    :cond_2
    iput-object v0, p0, LX/PG3;->prefetchSource:Ljava/lang/String;

    .line 272763010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->transferSeqNum:I

    .line 272763011
    const-class v0, LX/K4W;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4W;

    if-nez v0, :cond_3

    .line 272763012
    sget-object v0, LX/K4W;->A03:LX/K4W;

    :cond_3
    iput-object v0, p0, LX/PG3;->cacheType:LX/K4W;

    .line 272763013
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763014
    iput-boolean v0, p0, LX/PG3;->isFirstTimePlay:Z

    .line 272763015
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763016
    iput-boolean v0, p0, LX/PG3;->isInWarmup:Z

    .line 272763017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 272763018
    const-string v0, ""

    .line 272763019
    :cond_4
    iput-object v0, p0, LX/PG3;->playOrigin:Ljava/lang/String;

    .line 272763020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->playSubOrigin:Ljava/lang/String;

    .line 272763021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->startingByteOffset:J

    .line 272763022
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->requestedLength:J

    .line 272763023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->streamType:I

    .line 272763024
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->segmentStartMs:J

    .line 272763025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->segmentDurationMs:I

    .line 272763026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 272763027
    const-string v0, ""

    .line 272763028
    :cond_5
    iput-object v0, p0, LX/PG3;->dataSourceFactory:Ljava/lang/String;

    .line 272763029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 272763030
    const-string v0, ""

    .line 272763031
    :cond_6
    iput-object v0, p0, LX/PG3;->qualityLabel:Ljava/lang/String;

    .line 272763032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->networkPriority:I

    .line 272763033
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->avgBitrate:J

    .line 272763034
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763035
    iput-boolean v0, p0, LX/PG3;->isLowestBitrate:Z

    .line 272763036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->bufferedDurationMs:I

    .line 272763037
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->startVideoBandwidth:J

    .line 272763038
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->startVideoTTFB:J

    .line 272763039
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763040
    iput-boolean v0, p0, LX/PG3;->isSpherical:Z

    .line 272763041
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763042
    iput-boolean v0, p0, LX/PG3;->isSponsored:Z

    .line 272763043
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763044
    iput-boolean v0, p0, LX/PG3;->isTemplatedManifest:Z

    .line 272763045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 272763046
    const-string v0, ""

    .line 272763047
    :cond_7
    iput-object v0, p0, LX/PG3;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 272763048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->upstreamTTFB:J

    .line 272763049
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->manifestFirstSegmentStartTs:J

    .line 272763050
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->manifestLastSegmentEndTs:J

    .line 272763051
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->manifestNumSegments:J

    .line 272763052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->bufferedDurationMsAtDataSpecCreation:I

    .line 272763053
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->dataSpecCreationTimeMs:J

    .line 272763054
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763055
    iput-boolean v0, p0, LX/PG3;->isFBMS:Z

    .line 272763056
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763057
    iput-boolean v0, p0, LX/PG3;->isFbPredictiveDASH:Z

    .line 272763058
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763059
    iput-boolean v0, p0, LX/PG3;->isSkipAheadChunk:Z

    .line 272763060
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763061
    iput-boolean v0, p0, LX/PG3;->inRewoundState:Z

    .line 272763062
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763063
    iput-boolean v0, p0, LX/PG3;->isManifestDynamic:Z

    .line 272763064
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763065
    iput-boolean v0, p0, LX/PG3;->isChunkedTransfer:Z

    .line 272763066
    invoke-static {p1}, LX/PG3;->A00(Landroid/os/Parcel;)Z

    move-result v0

    .line 272763067
    iput-boolean v0, p0, LX/PG3;->isPredictedURL:Z

    .line 272763068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->expectedPredictedNumber:I

    .line 272763069
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->predictedNumberMapping:I

    .line 272763070
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->numSegmentsToEndOfManifest:J

    .line 272763071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->codec:Ljava/lang/String;

    .line 272763072
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->cdnResponseTime:J

    .line 272763073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 272763074
    const-string v0, ""

    .line 272763075
    :cond_8
    iput-object v0, p0, LX/PG3;->contentType:Ljava/lang/String;

    .line 272763076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->latestSegmentId:I

    .line 272763077
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/PG3;->confidenceBasedBitrateEstimate:J

    .line 272763078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->confidencePctForBitrateEstimate:I

    .line 272763079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->minimumLoadPositionMs:I

    .line 272763080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->oneReqWave:Ljava/lang/String;

    .line 272763081
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->oneResWave:Ljava/lang/String;

    .line 272763082
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->oneObserved:Ljava/lang/String;

    .line 272763083
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->oneVariant:Ljava/lang/String;

    .line 272763084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->playerType:Ljava/lang/String;

    .line 272763085
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->positionInUnit:I

    .line 272763086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PG3;->vpSessionId:Ljava/lang/String;

    .line 272763087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/PG3;->firstChunkSize:I

    .line 272763088
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, LX/PG3;->isOfflinePlayback:Z

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "timeMs="

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/PG3;->timeMs:J

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", videoId="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PG3;->videoId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", playerId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/PG3;->playerId:J

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", url="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/PG3;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", exception="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/PG3;->exceptionMessage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", isPrefetch="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/PG3;->isPrefetch:Z

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", prefetchSource="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/PG3;->prefetchSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ", seqNum="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/PG3;->transferSeqNum:I

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", cacheType="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/PG3;->cacheType:LX/K4W;

    .line 102
    .line 103
    iget-object v0, v0, LX/K4W;->mName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, ", isFirstPlay="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/PG3;->isFirstTimePlay:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ", playOrigin="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/PG3;->playOrigin:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, ", startingByteOffset="

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/PG3;->startingByteOffset:J

    .line 137
    .line 138
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, ", requestedLength="

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, LX/PG3;->requestedLength:J

    .line 148
    .line 149
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, ", streamType="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/PG3;->streamType:I

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, ", segmentStart="

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, LX/PG3;->segmentStartMs:J

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, ", segmentDuration="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, LX/PG3;->segmentDurationMs:I

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, ", dataSourceFactory="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/PG3;->dataSourceFactory:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, ", qualityLabel="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/PG3;->qualityLabel:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ", networkPriority="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, p0, LX/PG3;->networkPriority:I

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, ", bufferedDurationMs="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v0, p0, LX/PG3;->bufferedDurationMs:I

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v0, ", startVideoBandwidth="

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v0, p0, LX/PG3;->startVideoBandwidth:J

    .line 236
    .line 237
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v0, ", startVideoTTFB="

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v0, p0, LX/PG3;->startVideoTTFB:J

    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, ", videoBandwidthEstimateStr="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/PG3;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, ", upstreamTTFB="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, LX/PG3;->upstreamTTFB:J

    .line 269
    .line 270
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v0, p0, LX/PG3;->manifestFirstSegmentStartTs:J

    .line 280
    .line 281
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, ", manifestLastSegmentEndTs="

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v0, p0, LX/PG3;->manifestLastSegmentEndTs:J

    .line 291
    .line 292
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, ", manifestNumSegments="

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v0, p0, LX/PG3;->manifestNumSegments:J

    .line 302
    .line 303
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v0, p0, LX/PG3;->bufferedDurationMsAtDataSpecCreation:I

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v0, ", dataSpecCreationTimeMs="

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-wide v0, p0, LX/PG3;->dataSpecCreationTimeMs:J

    .line 324
    .line 325
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, ", playSubOrigin="

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/PG3;->playSubOrigin:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, ", isFBMS="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, LX/PG3;->isFBMS:Z

    .line 346
    .line 347
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, ", isFbPredictiveDASH="

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, LX/PG3;->isFbPredictiveDASH:Z

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, ", isSkipAheadChunk="

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, LX/PG3;->isSkipAheadChunk:Z

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, ", inRewoundState="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LX/PG3;->inRewoundState:Z

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, ", isManifestDynamic="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p0, LX/PG3;->isManifestDynamic:Z

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, ", isChunkedTransfer="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p0, LX/PG3;->isChunkedTransfer:Z

    .line 401
    .line 402
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, ", isPredictedURL="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, LX/PG3;->isPredictedURL:Z

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, ", expectedPredictedNumber="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v0, p0, LX/PG3;->expectedPredictedNumber:I

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, ", predictedNumberMapping="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget v0, p0, LX/PG3;->predictedNumberMapping:I

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-wide v0, p0, LX/PG3;->numSegmentsToEndOfManifest:J

    .line 445
    .line 446
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, ", codec= "

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/PG3;->codec:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v0, ", cdnResponseTime= "

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-wide v0, p0, LX/PG3;->cdnResponseTime:J

    .line 467
    .line 468
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, ", contentType= "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LX/PG3;->contentType:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, ", latestSegmentId= "

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget v0, p0, LX/PG3;->latestSegmentId:I

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-wide v0, p0, LX/PG3;->confidenceBasedBitrateEstimate:J

    .line 500
    .line 501
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget v0, p0, LX/PG3;->confidencePctForBitrateEstimate:I

    .line 511
    .line 512
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ", minimumLoadPositionMs="

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v0, p0, LX/PG3;->minimumLoadPositionMs:I

    .line 522
    .line 523
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, ", oneReqWave="

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/PG3;->oneReqWave:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, ", oneResWave="

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/PG3;->oneResWave:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, ", oneObserved="

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/PG3;->oneObserved:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, ", oneVariant="

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/PG3;->oneVariant:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, ", playerType="

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, LX/PG3;->playerType:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, ", positionInUnit="

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v0, p0, LX/PG3;->positionInUnit:I

    .line 588
    .line 589
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, ", vpSessionId="

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, LX/PG3;->vpSessionId:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, ", firstChunkSize="

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget v0, p0, LX/PG3;->firstChunkSize:I

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, ", isOfflinePlayback="

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-boolean v0, p0, LX/PG3;->isOfflinePlayback:Z

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PG3;->timeMs:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PG3;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/PG3;->playerId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/PG3;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PG3;->exceptionMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/PG3;->isPrefetch:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PG3;->prefetchSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/PG3;->transferSeqNum:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PG3;->cacheType:LX/K4W;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/PG3;->isFirstTimePlay:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/PG3;->isInWarmup:Z

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/PG3;->playOrigin:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/PG3;->playSubOrigin:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/PG3;->startingByteOffset:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, LX/PG3;->requestedLength:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/PG3;->streamType:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LX/PG3;->segmentStartMs:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/PG3;->segmentDurationMs:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/PG3;->dataSourceFactory:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/PG3;->qualityLabel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/PG3;->networkPriority:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, LX/PG3;->avgBitrate:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/PG3;->isLowestBitrate:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, LX/PG3;->bufferedDurationMs:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LX/PG3;->startVideoBandwidth:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, LX/PG3;->startVideoTTFB:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/PG3;->isSpherical:Z

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/PG3;->isSponsored:Z

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/PG3;->isTemplatedManifest:Z

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/PG3;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, LX/PG3;->upstreamTTFB:J

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, LX/PG3;->manifestFirstSegmentStartTs:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, LX/PG3;->manifestLastSegmentEndTs:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, LX/PG3;->manifestNumSegments:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, LX/PG3;->bufferedDurationMsAtDataSpecCreation:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, LX/PG3;->dataSpecCreationTimeMs:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, LX/PG3;->isFBMS:Z

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/PG3;->isFbPredictiveDASH:Z

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/PG3;->isSkipAheadChunk:Z

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/PG3;->inRewoundState:Z

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, LX/PG3;->isManifestDynamic:Z

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, LX/PG3;->isChunkedTransfer:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/PG3;->isPredictedURL:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, LX/PG3;->expectedPredictedNumber:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, LX/PG3;->predictedNumberMapping:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, LX/PG3;->numSegmentsToEndOfManifest:J

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/PG3;->codec:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, LX/PG3;->cdnResponseTime:J

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/PG3;->contentType:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, LX/PG3;->latestSegmentId:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, LX/PG3;->confidenceBasedBitrateEstimate:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, LX/PG3;->confidencePctForBitrateEstimate:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, LX/PG3;->minimumLoadPositionMs:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/PG3;->oneReqWave:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/PG3;->oneResWave:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/PG3;->oneObserved:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/PG3;->oneVariant:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/PG3;->playerType:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, LX/PG3;->positionInUnit:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/PG3;->vpSessionId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, LX/PG3;->firstChunkSize:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, LX/PG3;->isOfflinePlayback:Z

    .line 320
    .line 321
    int-to-byte v0, v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
