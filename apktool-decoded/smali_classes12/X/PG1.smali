.class public LX/PG1;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/K4W;

.field public final cdnResponseTime:J

.field public final clientWallClockOffsetMs:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final connectionQuality:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final edgeHit:Ljava/lang/String;

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

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestQueueDurationMs:J

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4W;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 6

    const-string v4, "Apache"

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 4327018
    sget-object v0, LX/K55;->A0H:LX/K55;

    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 4327019
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/PG1;->timeMs:J

    .line 4327020
    iput-object p4, p0, LX/PG1;->videoId:Ljava/lang/String;

    .line 4327021
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/PG1;->playerId:J

    .line 4327022
    iput-object p5, p0, LX/PG1;->url:Ljava/lang/String;

    .line 4327023
    iput-object p6, p0, LX/PG1;->exceptionMessage:Ljava/lang/String;

    .line 4327024
    move/from16 v0, p72

    iput-boolean v0, p0, LX/PG1;->isPrefetch:Z

    .line 4327025
    iput-object p7, p0, LX/PG1;->prefetchSource:Ljava/lang/String;

    .line 4327026
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/PG1;->requestQueueDurationMs:J

    .line 4327027
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/PG1;->transferStartDurationMs:J

    .line 4327028
    move/from16 v0, p24

    iput v0, p0, LX/PG1;->transferSeqNum:I

    .line 4327029
    iput-object p1, p0, LX/PG1;->cacheType:LX/K4W;

    .line 4327030
    move/from16 v0, p73

    iput-boolean v0, p0, LX/PG1;->isFirstTimePlay:Z

    .line 4327031
    move/from16 v0, p74

    iput-boolean v0, p0, LX/PG1;->isInWarmup:Z

    .line 4327032
    iput-object p8, p0, LX/PG1;->playOrigin:Ljava/lang/String;

    .line 4327033
    move-object/from16 v0, p13

    iput-object v0, p0, LX/PG1;->playSubOrigin:Ljava/lang/String;

    .line 4327034
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/PG1;->startingByteOffset:J

    .line 4327035
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/PG1;->requestedLength:J

    .line 4327036
    move/from16 v0, p25

    iput v0, p0, LX/PG1;->streamType:I

    .line 4327037
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/PG1;->segmentStartMs:J

    .line 4327038
    move/from16 v0, p26

    iput v0, p0, LX/PG1;->segmentDurationMs:I

    .line 4327039
    iput-object v4, p0, LX/PG1;->dataSourceFactory:Ljava/lang/String;

    .line 4327040
    iput-object p9, p0, LX/PG1;->qualityLabel:Ljava/lang/String;

    .line 4327041
    move-object/from16 v0, p10

    iput-object v0, p0, LX/PG1;->connectionQuality:Ljava/lang/String;

    .line 4327042
    move/from16 v0, p27

    iput v0, p0, LX/PG1;->networkPriority:I

    .line 4327043
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/PG1;->avgBitrate:J

    .line 4327044
    move/from16 v0, p75

    iput-boolean v0, p0, LX/PG1;->isLowestBitrate:Z

    .line 4327045
    move/from16 v0, p28

    iput v0, p0, LX/PG1;->bufferedDurationMs:I

    .line 4327046
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/PG1;->startVideoBandwidth:J

    .line 4327047
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/PG1;->startVideoTTFB:J

    .line 4327048
    move/from16 v0, p76

    iput-boolean v0, p0, LX/PG1;->isSpherical:Z

    .line 4327049
    move/from16 v0, p77

    iput-boolean v0, p0, LX/PG1;->isSponsored:Z

    .line 4327050
    move/from16 v0, p78

    iput-boolean v0, p0, LX/PG1;->isTemplatedManifest:Z

    .line 4327051
    move-object/from16 v0, p11

    iput-object v0, p0, LX/PG1;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 4327052
    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/PG1;->upstreamTTFB:J

    .line 4327053
    iput-object v2, p0, LX/PG1;->tigonSessionId:Ljava/lang/String;

    .line 4327054
    iput-object v2, p0, LX/PG1;->tigonTransactionId:Ljava/lang/String;

    .line 4327055
    move-object/from16 v0, p12

    iput-object v0, p0, LX/PG1;->appNetSessionId:Ljava/lang/String;

    .line 4327056
    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/PG1;->manifestFirstSegmentStartTs:J

    .line 4327057
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/PG1;->manifestLastSegmentEndTs:J

    .line 4327058
    move-wide/from16 v0, p62

    iput-wide v0, p0, LX/PG1;->manifestNumSegments:J

    .line 4327059
    move/from16 v0, p29

    iput v0, p0, LX/PG1;->bufferedDurationMsAtDataSpecCreation:I

    .line 4327060
    move-wide/from16 v0, p64

    iput-wide v0, p0, LX/PG1;->dataSpecCreationTimeMs:J

    .line 4327061
    move/from16 v0, p79

    iput-boolean v0, p0, LX/PG1;->isFBMS:Z

    .line 4327062
    move/from16 v0, p80

    iput-boolean v0, p0, LX/PG1;->isFbPredictiveDASH:Z

    .line 4327063
    move/from16 v0, p81

    iput-boolean v0, p0, LX/PG1;->isSkipAheadChunk:Z

    .line 4327064
    move/from16 v0, p82

    iput-boolean v0, p0, LX/PG1;->inRewoundState:Z

    .line 4327065
    move/from16 v0, p83

    iput-boolean v0, p0, LX/PG1;->isManifestDynamic:Z

    .line 4327066
    move/from16 v0, p84

    iput-boolean v0, p0, LX/PG1;->isChunkedTransfer:Z

    .line 4327067
    move/from16 v0, p85

    iput-boolean v0, p0, LX/PG1;->isPredictedURL:Z

    .line 4327068
    move/from16 v0, p31

    iput v0, p0, LX/PG1;->expectedPredictedNumber:I

    .line 4327069
    move/from16 v0, p30

    iput v0, p0, LX/PG1;->predictedNumberMapping:I

    .line 4327070
    move-wide/from16 v0, p66

    iput-wide v0, p0, LX/PG1;->numSegmentsToEndOfManifest:J

    .line 4327071
    move-object/from16 v0, p14

    iput-object v0, p0, LX/PG1;->edgeHit:Ljava/lang/String;

    .line 4327072
    move-object/from16 v0, p15

    iput-object v0, p0, LX/PG1;->originHit:Ljava/lang/String;

    .line 4327073
    move-object/from16 v0, p16

    iput-object v0, p0, LX/PG1;->codec:Ljava/lang/String;

    .line 4327074
    move-wide/from16 v0, p68

    iput-wide v0, p0, LX/PG1;->cdnResponseTime:J

    .line 4327075
    move-object/from16 v0, p17

    iput-object v0, p0, LX/PG1;->contentType:Ljava/lang/String;

    .line 4327076
    move/from16 v0, p32

    iput v0, p0, LX/PG1;->latestSegmentId:I

    .line 4327077
    move-wide/from16 v0, p70

    iput-wide v0, p0, LX/PG1;->confidenceBasedBitrateEstimate:J

    .line 4327078
    move/from16 v0, p33

    iput v0, p0, LX/PG1;->confidencePctForBitrateEstimate:I

    .line 4327079
    move/from16 v0, p34

    iput v0, p0, LX/PG1;->minimumLoadPositionMs:I

    .line 4327080
    move-object/from16 v0, p18

    iput-object v0, p0, LX/PG1;->oneReqWave:Ljava/lang/String;

    .line 4327081
    move-object/from16 v0, p19

    iput-object v0, p0, LX/PG1;->oneResWave:Ljava/lang/String;

    .line 4327082
    move-object/from16 v0, p20

    iput-object v0, p0, LX/PG1;->oneObserved:Ljava/lang/String;

    .line 4327083
    move-object/from16 v0, p21

    iput-object v0, p0, LX/PG1;->oneVariant:Ljava/lang/String;

    .line 4327084
    move-object/from16 v0, p22

    iput-object v0, p0, LX/PG1;->playerType:Ljava/lang/String;

    .line 4327085
    iput v5, p0, LX/PG1;->positionInUnit:I

    .line 4327086
    move-object/from16 v0, p23

    iput-object v0, p0, LX/PG1;->vpSessionId:Ljava/lang/String;

    .line 4327087
    move/from16 v0, p35

    iput v0, p0, LX/PG1;->firstChunkSize:I

    .line 4327088
    iput-object p2, p0, LX/PG1;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 4327089
    iput-object p3, p0, LX/PG1;->contentLength:Ljava/lang/Long;

    .line 4327090
    iput-boolean v3, p0, LX/PG1;->isOfflinePlayback:Z

    return-void
.end method


# virtual methods
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
    iget-wide v0, p0, LX/PG1;->timeMs:J

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
    iget-object v0, p0, LX/PG1;->videoId:Ljava/lang/String;

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
    iget-wide v0, p0, LX/PG1;->playerId:J

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
    iget-object v0, p0, LX/PG1;->url:Ljava/lang/String;

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
    iget-object v0, p0, LX/PG1;->exceptionMessage:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/PG1;->isPrefetch:Z

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
    iget-object v0, p0, LX/PG1;->prefetchSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, ", queueDuration="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/PG1;->requestQueueDurationMs:J

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, ", startDuration="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LX/PG1;->transferStartDurationMs:J

    .line 102
    .line 103
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", seqNum="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/PG1;->transferSeqNum:I

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, ", cacheType="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/PG1;->cacheType:LX/K4W;

    .line 124
    .line 125
    iget-object v0, v0, LX/K4W;->mName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, ", isFirstPlay="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/PG1;->isFirstTimePlay:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, ", playOrigin="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/PG1;->playOrigin:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, ", startingByteOffset="

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, LX/PG1;->startingByteOffset:J

    .line 159
    .line 160
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, ", requestedLength="

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, LX/PG1;->requestedLength:J

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, ", streamType="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, LX/PG1;->streamType:I

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, ", segmentStart="

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, LX/PG1;->segmentStartMs:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, ", segmentDuration="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p0, LX/PG1;->segmentDurationMs:I

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ", dataSourceFactory="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/PG1;->dataSourceFactory:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, ", qualityLabel="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/PG1;->qualityLabel:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, ", connQual="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/PG1;->connectionQuality:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, ", networkPriority="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, p0, LX/PG1;->networkPriority:I

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, ", bufferedDurationMs="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, p0, LX/PG1;->bufferedDurationMs:I

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, ", startVideoBandwidth="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, LX/PG1;->startVideoBandwidth:J

    .line 269
    .line 270
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v0, ", startVideoTTFB="

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v0, p0, LX/PG1;->startVideoTTFB:J

    .line 280
    .line 281
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, ", videoBandwidthEstimateStr="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/PG1;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, ", upstreamTTFB="

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v0, p0, LX/PG1;->upstreamTTFB:J

    .line 302
    .line 303
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, ", tigonSessionId="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/PG1;->tigonSessionId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, ", tigonTransactionId="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/PG1;->tigonTransactionId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, ", appNetSesssionId="

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/PG1;->appNetSessionId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-wide v0, p0, LX/PG1;->manifestFirstSegmentStartTs:J

    .line 346
    .line 347
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v0, ", manifestLastSegmentEndTs="

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-wide v0, p0, LX/PG1;->manifestLastSegmentEndTs:J

    .line 357
    .line 358
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v0, ", manifestNumSegments="

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v0, p0, LX/PG1;->manifestNumSegments:J

    .line 368
    .line 369
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v0, p0, LX/PG1;->bufferedDurationMsAtDataSpecCreation:I

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, ", dataSpecCreationTimeMs="

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-wide v0, p0, LX/PG1;->dataSpecCreationTimeMs:J

    .line 390
    .line 391
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, ", playSubOrigin="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/PG1;->playSubOrigin:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, ", isFBMS="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, LX/PG1;->isFBMS:Z

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, ", isFbPredictiveDASH="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, LX/PG1;->isFbPredictiveDASH:Z

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, ", isSkipAheadChunk="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, LX/PG1;->isSkipAheadChunk:Z

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ", inRewoundState="

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, LX/PG1;->inRewoundState:Z

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, ", isManifestDynamic="

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, LX/PG1;->isManifestDynamic:Z

    .line 456
    .line 457
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, ", isChunkedTransfer="

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-boolean v0, p0, LX/PG1;->isChunkedTransfer:Z

    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, ", isPredictedURL="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-boolean v0, p0, LX/PG1;->isPredictedURL:Z

    .line 478
    .line 479
    invoke-static {v1, v2, v0}, LX/PDx;->A0N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, ", expectedPredictedNumber="

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget v0, p0, LX/PG1;->expectedPredictedNumber:I

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, ", predictedNumberMapping="

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v0, p0, LX/PG1;->predictedNumberMapping:I

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-wide v0, p0, LX/PG1;->numSegmentsToEndOfManifest:J

    .line 511
    .line 512
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ", edgeHit= "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/PG1;->edgeHit:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, ", originHit= "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/PG1;->originHit:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, ", codec= "

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/PG1;->codec:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v0, ", cdnResponseTime= "

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-wide v0, p0, LX/PG1;->cdnResponseTime:J

    .line 555
    .line 556
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, ", contentType= "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/PG1;->contentType:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, ", latestSegmentId= "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget v0, p0, LX/PG1;->latestSegmentId:I

    .line 577
    .line 578
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-wide v0, p0, LX/PG1;->confidenceBasedBitrateEstimate:J

    .line 588
    .line 589
    invoke-static {v3, v2, v0, v1}, LX/PDx;->A0M(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget v0, p0, LX/PG1;->confidencePctForBitrateEstimate:I

    .line 599
    .line 600
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, ", minimumLoadPositionMs="

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget v0, p0, LX/PG1;->minimumLoadPositionMs:I

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, ", oneReqWave="

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, LX/PG1;->oneReqWave:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, ", oneResWave="

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/PG1;->oneResWave:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, ", oneObserved="

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/PG1;->oneObserved:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, ", oneVariant="

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/PG1;->oneVariant:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, ", playerType="

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/PG1;->playerType:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, ", positionInUnit="

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget v0, p0, LX/PG1;->positionInUnit:I

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, ", vpSessionId="

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, LX/PG1;->vpSessionId:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0, v1, v2}, LX/PDx;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, ", firstChunkSize="

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget v0, p0, LX/PG1;->firstChunkSize:I

    .line 698
    .line 699
    invoke-static {v1, v2, v0}, LX/PDx;->A0L(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, ", clientWallClockOffsetMs="

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/PG1;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, ", contentLength="

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, LX/PG1;->contentLength:Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, ", isOfflinePlayback="

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget-boolean v0, p0, LX/PG1;->isOfflinePlayback:Z

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0
.end method
