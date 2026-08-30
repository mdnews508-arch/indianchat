.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5y;
.implements LX/P7W;
.implements LX/P7s;
.implements Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
.implements LX/MLS;


# static fields
.field public static final AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final AUDIO_TRACK_RELEASED:LX/NyE;

.field public static final DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD:I = 0x5

.field public static final TAG:Ljava/lang/String; = "Hero2EventListener"


# instance fields
.field public mDecoderCounters:LX/NmZ;

.field public final mDisableTextRendererOn404InitSegmentLoadError:Z

.field public final mDisableTextRendererOn404LoadError:Z

.field public final mDisableTextRendererOn500InitSegmentLoadError:Z

.field public final mDisableTextRendererOn500LoadError:Z

.field public final mDisableTextTrackOnMissingTextAdaptationSet:Z

.field public mEraCurrentEventRepeatCount:I

.field public mEraLoaderEventSequenceNumber:I

.field public mEraRepeatCountFlushThreshold:I

.field public final mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final mHeroServicePlayer:LX/P7M;

.field public mIsExpiredCdnUrlErrorReported:Z

.field public mIsImmediate403IssueReported:Z

.field public mLastLoadException:Ljava/io/IOException;

.field public mLastManifestLoadException:Ljava/io/IOException;

.field public mLastRetryErrorCode:LX/N8M;

.field public final mLiveTraceFrameTracker:LX/P09;

.field public final mLiveTraceLogger:LX/OLr;

.field public mManifestTransferEventTracker:LX/LF6;

.field public final mSurfaceMPDFailoverImmediately:Z

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoPlayRequest:LX/Ny8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, LX/NyE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NyE;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/NyE;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/P7M;LX/OLr;LX/P09;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/OLr;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/P09;

    .line 17
    .line 18
    if-gtz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    :cond_0
    iput p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 30
    .line 31
    iput-boolean p9, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 32
    .line 33
    iput-boolean p10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    .line 34
    .line 35
    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    return-void
.end method

.method public static getParcelableFromFormat(LX/O2S;)LX/Ocm;
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    return-object v16

    .line 11
    :cond_0
    iget-object v2, v1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v27, v2

    .line 14
    .line 15
    iget-object v2, v1, LX/O2S;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v26, v2

    .line 18
    .line 19
    iget v2, v1, LX/O2S;->A0Q:I

    .line 20
    .line 21
    move/from16 v30, v2

    .line 22
    .line 23
    iget v2, v1, LX/O2S;->A0D:I

    .line 24
    .line 25
    move/from16 v31, v2

    .line 26
    .line 27
    iget v2, v1, LX/O2S;->A01:F

    .line 28
    .line 29
    move/from16 v29, v2

    .line 30
    .line 31
    iget v2, v1, LX/O2S;->A06:I

    .line 32
    .line 33
    move/from16 v25, v2

    .line 34
    .line 35
    iget v2, v1, LX/O2S;->A0L:I

    .line 36
    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    iget v2, v1, LX/O2S;->A05:I

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    iget-object v2, v1, LX/O2S;->A0a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, LX/O2S;->A0W:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    iget-object v2, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v2

    .line 54
    .line 55
    iget-object v2, v0, LX/O1v;->A08:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    iget-object v2, v0, LX/O1v;->A09:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    iget-object v2, v0, LX/O1v;->A07:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v2

    .line 66
    .line 67
    iget-object v15, v0, LX/O1v;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v13, v0, LX/O1v;->A0M:Z

    .line 72
    .line 73
    iget-boolean v12, v0, LX/O1v;->A0N:Z

    .line 74
    .line 75
    iget-boolean v11, v0, LX/O1v;->A0J:Z

    .line 76
    .line 77
    iget-boolean v10, v0, LX/O1v;->A0I:Z

    .line 78
    .line 79
    iget-boolean v9, v0, LX/O1v;->A0H:Z

    .line 80
    .line 81
    iget-boolean v8, v0, LX/O1v;->A0G:Z

    .line 82
    .line 83
    iget-boolean v7, v0, LX/O1v;->A0F:Z

    .line 84
    .line 85
    iget-boolean v6, v0, LX/O1v;->A0E:Z

    .line 86
    .line 87
    iget-boolean v5, v0, LX/O1v;->A0O:Z

    .line 88
    .line 89
    iget-boolean v4, v0, LX/O1v;->A0L:Z

    .line 90
    .line 91
    iget v3, v0, LX/O1v;->A02:I

    .line 92
    .line 93
    iget-object v2, v1, LX/O2S;->A0X:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v1, LX/O2S;->A0J:I

    .line 96
    .line 97
    iget-object v0, v0, LX/O1v;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v16, LX/Ocm;

    .line 100
    .line 101
    move/from16 v32, v25

    .line 102
    .line 103
    move/from16 v33, v18

    .line 104
    .line 105
    move/from16 v34, v17

    .line 106
    .line 107
    move/from16 v35, v3

    .line 108
    .line 109
    move/from16 v36, v1

    .line 110
    .line 111
    move/from16 v37, v13

    .line 112
    .line 113
    move/from16 v38, v12

    .line 114
    .line 115
    move/from16 v39, v11

    .line 116
    .line 117
    move/from16 v40, v10

    .line 118
    .line 119
    move/from16 v41, v9

    .line 120
    .line 121
    move/from16 v42, v8

    .line 122
    .line 123
    move/from16 v43, v7

    .line 124
    .line 125
    move/from16 v44, v6

    .line 126
    .line 127
    move/from16 v45, v5

    .line 128
    .line 129
    move/from16 p0, v4

    .line 130
    .line 131
    move-object/from16 v17, v27

    .line 132
    .line 133
    move-object/from16 v18, v26

    .line 134
    .line 135
    move-object/from16 v25, v15

    .line 136
    .line 137
    move-object/from16 v26, v14

    .line 138
    .line 139
    move-object/from16 v27, v2

    .line 140
    .line 141
    move-object/from16 v28, v0

    .line 142
    .line 143
    invoke-direct/range {v16 .. v46}, LX/Ocm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZZZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v16
.end method

.method public static getWebvttTextRepresentationLanguage(LX/OGi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O6X;->A03(LX/OGi;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/O2S;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private handleWebvttCaptionsOnManifestCompleted(LX/OGi;LX/OGi;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/Ny8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/OGi;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p2, LX/OGi;->A0Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/OGi;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldDisableCaptioning(Ljava/lang/String;LX/OGi;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 29
    .line 30
    invoke-interface {v0}, LX/P7M;->AN5()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, v1, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 41
    .line 42
    check-cast v4, LX/ORG;

    .line 43
    .line 44
    const-string v0, "HeroServicePlayer.setSubtitleLanguage"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v3, v4, LX/ORG;->A0I:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/Nvh;

    .line 57
    .line 58
    invoke-direct {v1, v5, v0, v2}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static shouldDisableCaptioning(Ljava/lang/String;LX/OGi;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/OGi;->A0Y:Z

    .line 1
    .line 2
    const/4 p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    new-array p0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet"

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const-string v1, "Hero2EventListener"

    .line 15
    .line 16
    const-string v0, "HeroService"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTextTrackWithKnownLanguage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public dispose(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7M;->CFl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush(III)V
    .locals 0

    .line 0
    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 20
    .line 21
    check-cast v0, LX/ORG;

    .line 22
    .line 23
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/ORD;->BrI([B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioCodecInitStart(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/ORD;->BcS(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioDataSummaryUpdated(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/ORD;->BY0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p4, p5, p1, v0}, LX/ORD;->BfA(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioDisabled(LX/NmZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioEnabled(LX/NmZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioInputFormatChanged(LX/O2S;LX/Nhr;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/O2S;)LX/Ocm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 5
    .line 6
    check-cast v0, LX/ORG;

    .line 7
    .line 8
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/ORD;->BY3(LX/Ocm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioTrackInitialized(LX/NZy;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAudioTrackReleased(LX/NZy;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/MKy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/NyE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onConsecutiveDroppedFrames(IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 31
    .line 32
    check-cast v0, LX/ORG;

    .line 33
    .line 34
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 35
    .line 36
    iget-object v1, v0, LX/ORD;->A01:LX/P7M;

    .line 37
    .line 38
    check-cast v1, LX/ORG;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-lt p1, v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/ORG;->A1V:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/ORG;->A1V:I

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    iget v0, v1, LX/ORG;->A1Y:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/ORG;->A1Y:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/O6C;LX/Nt2;)V
    .locals 9

    .line 0
    iget-object v6, p3, LX/Nt2;->A05:LX/O2S;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/O2S;)LX/Ocm;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/Ny8;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 23
    .line 24
    check-cast v0, LX/ORG;

    .line 25
    .line 26
    iget-object v0, v0, LX/ORG;->A1h:LX/O8Z;

    .line 27
    .line 28
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 29
    .line 30
    invoke-interface {v0}, LX/P8T;->Aak()LX/J3S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/J3S;->A03()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v8, v6, LX/O2S;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-string v0, "video/"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 71
    .line 72
    check-cast v1, LX/ORG;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/ORG;->A1v:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 84
    .line 85
    check-cast v0, LX/ORG;

    .line 86
    .line 87
    iget-object v7, v0, LX/ORG;->A1J:LX/ORD;

    .line 88
    .line 89
    const-string v2, "MIXED_CODEC_MANIFEST"

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Video codec switched from "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " to "

    .line 106
    .line 107
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v2, v2, v0}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iput-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 117
    .line 118
    check-cast v2, LX/ORG;

    .line 119
    .line 120
    const-string v0, "HeroServicePlayer.onDownstreamFormatChange"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v4, ""

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    :try_start_0
    const-string v1, "onDownstreamFormatChange format=%s"

    .line 135
    .line 136
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    invoke-static {v1, v2, v6, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 154
    .line 155
    check-cast v0, LX/ORG;

    .line 156
    .line 157
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/ORG;->A1v:Z

    .line 160
    .line 161
    invoke-virtual {v1, v5, v4, v3, v0}, LX/ORD;->Bgu(LX/Ocm;Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/MKy;->dropped_frames_notification_threshold:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onDroppedFrames count:%d, elapsedMs:%d"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 31
    .line 32
    check-cast v0, LX/ORG;

    .line 33
    .line 34
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 35
    .line 36
    iget-object v5, v0, LX/ORD;->A01:LX/P7M;

    .line 37
    .line 38
    check-cast v5, LX/ORG;

    .line 39
    .line 40
    iget-wide v3, v5, LX/ORG;->A0A:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x39

    .line 62
    .line 63
    invoke-static {v2, v5, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 3
    .line 4
    sget-object v1, LX/N8L;->A0H:LX/N8L;

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/P7M;->AH0(LX/NAG;LX/N8L;)LX/O0a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 17
    .line 18
    check-cast v0, LX/ORG;

    .line 19
    .line 20
    iget-object v2, v0, LX/ORG;->A1J:LX/ORD;

    .line 21
    .line 22
    iget-object v0, v1, LX/O0a;->A01:LX/N8L;

    .line 23
    .line 24
    iget-object v3, v0, LX/N8L;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/O0a;->A00:LX/N8M;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, LX/O0a;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, LX/O0a;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, p2, v2, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 61
    .line 62
    invoke-static {v3, v0, v4, v2}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "null IOException"

    .line 67
    .line 68
    goto :goto_0
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ORD;->Bm6([BLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLiveEmsg([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/ORD;->Bny([BLjava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadCanceled(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadCompleted(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadError(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V
    .locals 8

    .line 0
    iget v5, p4, LX/Nt2;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    if-ne v5, v6, :cond_9

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/LF6;->A01:LX/LId;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, LX/LId;->C6M(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p5}, LX/K1j;->A00(Ljava/io/IOException;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 27
    .line 28
    sget-object v1, LX/N8L;->A0H:LX/N8L;

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-static {p5, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, v1}, LX/P7M;->CHX(LX/NAG;LX/N8L;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p5, LX/JAg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p5

    .line 51
    check-cast v0, LX/JAg;

    .line 52
    .line 53
    iget v1, v0, LX/JAg;->responseCode:I

    .line 54
    .line 55
    const/16 v0, 0x193

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget v7, p4, LX/Nt2;->A02:I

    .line 60
    .line 61
    if-eq v7, v2, :cond_3

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    if-eq v5, v4, :cond_2

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableImmediate403UrlRefresh:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 76
    .line 77
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "loadError 403 dataType="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " trackType="

    .line 92
    .line 93
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v6, LX/ORG;

    .line 98
    .line 99
    iget-boolean v0, v6, LX/ORG;->A1s:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v6, v6, LX/ORG;->A1J:LX/ORD;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/N8L;->A0V:LX/N8L;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "RESPONSE_CODE_403"

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0, v7}, LX/ORD;->C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 119
    .line 120
    const/16 v6, 0x194

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v0, p4, LX/Nt2;->A02:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_4

    .line 127
    .line 128
    if-ne v5, v3, :cond_4

    .line 129
    .line 130
    instance-of v0, p5, LX/JAg;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v0, p5

    .line 135
    check-cast v0, LX/JAg;

    .line 136
    .line 137
    iget v0, v0, LX/JAg;->responseCode:I

    .line 138
    .line 139
    if-ne v0, v6, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 142
    .line 143
    invoke-interface {v0}, LX/P7M;->AN5()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 147
    .line 148
    const/16 v1, 0x1f4

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget v0, p4, LX/Nt2;->A02:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_5

    .line 155
    .line 156
    if-ne v5, v3, :cond_5

    .line 157
    .line 158
    instance-of v0, p5, LX/JAg;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v0, p5

    .line 163
    check-cast v0, LX/JAg;

    .line 164
    .line 165
    iget v0, v0, LX/JAg;->responseCode:I

    .line 166
    .line 167
    if-lt v0, v1, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 170
    .line 171
    invoke-interface {v0}, LX/P7M;->AN5()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget v0, p4, LX/Nt2;->A02:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    if-ne v5, v4, :cond_6

    .line 183
    .line 184
    instance-of v0, p5, LX/JAg;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v0, p5

    .line 189
    check-cast v0, LX/JAg;

    .line 190
    .line 191
    iget v0, v0, LX/JAg;->responseCode:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 196
    .line 197
    invoke-interface {v0}, LX/P7M;->AN5()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget v0, p4, LX/Nt2;->A02:I

    .line 205
    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    if-ne v5, v4, :cond_7

    .line 209
    .line 210
    instance-of v0, p5, LX/JAg;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    move-object v0, p5

    .line 215
    check-cast v0, LX/JAg;

    .line 216
    .line 217
    iget v0, v0, LX/JAg;->responseCode:I

    .line 218
    .line 219
    if-lt v0, v1, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 222
    .line 223
    invoke-interface {v0}, LX/P7M;->AN5()V

    .line 224
    .line 225
    .line 226
    :cond_7
    instance-of v0, p5, LX/JAh;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LX/N8L;->A0K:LX/N8L;

    .line 241
    .line 242
    iget-object v0, v2, LX/N8L;->value:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 257
    .line 258
    const/4 v0, -0x2

    .line 259
    invoke-static {p5, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0, v2}, LX/P7M;->CHX(LX/NAG;LX/N8L;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void

    .line 267
    :cond_9
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    .line 268
    .line 269
    goto/16 :goto_0
.end method

.method public onLoadRetry(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;IZ)V
    .locals 25

    .line 0
    const-string v16, "null"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextEraLoggingOnLoadRetry:Z

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/Nt2;->A02:I

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v7, LX/O0a;

    .line 19
    .line 20
    invoke-direct {v7}, LX/O0a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v23, ""

    .line 24
    .line 25
    move-object/from16 v24, v23

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    move-object/from16 v14, p3

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    iget-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 37
    .line 38
    sget-object v1, LX/N8L;->A0H:LX/N8L;

    .line 39
    .line 40
    const/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v12, v0, v1}, LX/P7M;->AH0(LX/NAG;LX/N8L;)LX/O0a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v12, v7, LX/O0a;->A00:LX/N8M;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/N8M;

    .line 53
    .line 54
    if-eq v12, v0, :cond_1

    .line 55
    .line 56
    iput-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/N8M;

    .line 57
    .line 58
    iput v2, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 59
    .line 60
    :cond_1
    iget v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 61
    .line 62
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 63
    .line 64
    rem-int/2addr v1, v0

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object/from16 v22, v16

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    iget-object v0, v14, LX/O0Y;->A01:LX/KxK;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/KxK;->A06:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    :goto_1
    const-string v1, "%s:[%d;%d;%d][%d;%d;%s]"

    .line 86
    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    const-string v13, "LoaderRetry"

    .line 92
    .line 93
    :goto_2
    aput-object v13, v0, v2

    .line 94
    .line 95
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 96
    .line 97
    invoke-static {v0, v13, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 101
    .line 102
    invoke-static {v0, v13, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 106
    .line 107
    invoke-static {v0, v13, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v13, "ContinueLoading"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-eqz p4, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v13, 0x0

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    iget v13, v11, LX/Nt2;->A00:I

    .line 120
    .line 121
    :goto_5
    invoke-static {v0, v13, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v13, -0x1

    .line 128
    goto :goto_7

    .line 129
    :goto_6
    iget v13, v11, LX/Nt2;->A02:I

    .line 130
    .line 131
    :goto_7
    invoke-static {v13, v0}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    iget-object v13, v11, LX/Nt2;->A05:LX/O2S;

    .line 137
    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    invoke-static {v13}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v13, v13, LX/O1v;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :goto_8
    const/4 v15, 0x6

    .line 147
    aput-object v13, v0, v15

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 154
    .line 155
    check-cast v0, LX/ORG;

    .line 156
    .line 157
    iget-object v15, v0, LX/ORG;->A1J:LX/ORD;

    .line 158
    .line 159
    iget-object v0, v7, LX/O0a;->A01:LX/N8L;

    .line 160
    .line 161
    iget-object v13, v0, LX/N8L;->value:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    iget-object v1, v7, LX/O0a;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v7, LX/O0a;->A03:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    move-object/from16 v18, v13

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v24}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 187
    .line 188
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move-object/from16 v13, v16

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v12

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    new-array v1, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v23, v1, v2

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v3

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v4

    .line 217
    .line 218
    if-eqz p4, :cond_9

    .line 219
    .line 220
    iget-object v0, v11, LX/Nt2;->A05:LX/O2S;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_a
    aput-object v0, v1, v8

    .line 227
    .line 228
    iget-object v0, v7, LX/O0a;->A00:LX/N8M;

    .line 229
    .line 230
    aput-object v0, v1, v5

    .line 231
    .line 232
    iget-object v3, v7, LX/O0a;->A01:LX/N8L;

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    aput-object v3, v1, v0

    .line 236
    .line 237
    iget-object v3, v7, LX/O0a;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    aput-object v3, v1, v0

    .line 241
    .line 242
    if-eqz p5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :cond_8
    aput-object v16, v1, v6

    .line 249
    .line 250
    const-string v0, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 257
    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v1, v3, v12, v0}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    move-object/from16 v0, v16

    .line 265
    .line 266
    goto :goto_a
.end method

.method public onLoadStarted(ILX/O6C;LX/O0Y;LX/Nt2;I)V
    .locals 13

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object v5, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget v0, v9, LX/Nt2;->A00:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v8, LX/O0Y;->A01:LX/KxK;

    .line 19
    .line 20
    iget-object v1, v0, LX/LF6;->A01:LX/LId;

    .line 21
    .line 22
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/LId;->C6R(LX/KxK;LX/K4W;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/Ny8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForMedia:Z

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    :goto_0
    iget v0, v9, LX/Nt2;->A00:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-lez p5, :cond_3

    .line 62
    .line 63
    if-ne v0, v4, :cond_6

    .line 64
    .line 65
    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    .line 66
    .line 67
    :goto_1
    if-nez v10, :cond_5

    .line 68
    .line 69
    const-string v0, "Unspecific playback error that happened prior to retry"

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_5
    const/4 v12, 0x1

    .line 76
    move v6, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual/range {v5 .. v12}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onLoadRetry(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 v2, 0x0

    .line 86
    goto :goto_0
.end method

.method public onManifestLoadCompleted(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v8, v0, LX/Nt2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v8, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v7, LX/OGi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, LX/OGi;

    .line 21
    .line 22
    invoke-static {v9}, LX/O6X;->A05(LX/OGi;)[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v14, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-wide v4, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-wide v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-wide v0, v1, v0

    .line 36
    .line 37
    iget-boolean v13, v9, LX/OGi;->A0W:Z

    .line 38
    .line 39
    iget-boolean v12, v9, LX/OGi;->A0S:Z

    .line 40
    .line 41
    iget-boolean v11, v9, LX/OGi;->A0V:Z

    .line 42
    .line 43
    iget-boolean v10, v9, LX/OGi;->A0X:Z

    .line 44
    .line 45
    iget-object v9, v14, LX/LF6;->A01:LX/LId;

    .line 46
    .line 47
    iput-wide v4, v9, LX/LId;->A0I:J

    .line 48
    .line 49
    iput-wide v2, v9, LX/LId;->A0J:J

    .line 50
    .line 51
    iput-wide v0, v9, LX/LId;->A0K:J

    .line 52
    .line 53
    iput-boolean v13, v9, LX/LId;->A0r:Z

    .line 54
    .line 55
    iput-boolean v12, v9, LX/LId;->A0u:Z

    .line 56
    .line 57
    iput-boolean v11, v9, LX/LId;->A0z:Z

    .line 58
    .line 59
    iput-boolean v10, v9, LX/LId;->A0s:Z

    .line 60
    .line 61
    iget-wide v0, v14, LX/LF6;->A00:J

    .line 62
    .line 63
    invoke-virtual {v9, v0, v1}, LX/LId;->A04(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v8, v0, :cond_1

    .line 72
    .line 73
    instance-of v0, v7, LX/OGi;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v0, v6, LX/OGi;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v7, LX/OGi;

    .line 82
    .line 83
    check-cast v6, LX/OGi;

    .line 84
    .line 85
    invoke-direct {p0, v7, v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->handleWebvttCaptionsOnManifestCompleted(LX/OGi;LX/OGi;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v2, v1, LX/LF6;->A01:LX/LId;

    .line 90
    .line 91
    iget-wide v0, v1, LX/LF6;->A00:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/LId;->A04(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public onNewAudioData([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/ORD;->BrG([BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 5
    .line 6
    :goto_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 7
    .line 8
    new-instance v0, LX/NBy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/NQ5;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/NQ5;-><init>(LX/NBy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_0
    check-cast v3, LX/ORG;

    .line 27
    .line 28
    const-string v1, "vf"

    .line 29
    .line 30
    invoke-static {v3}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/NIU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iput-object p1, v3, LX/ORG;->A0M:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/ORG;->A0V(LX/ORG;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/ORG;->A0N(LX/ORG;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_2
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 66
    .line 67
    check-cast v0, LX/ORG;

    .line 68
    .line 69
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/ORD;->BhG(LX/NQ5;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onRendererTypeChanged(LX/N7h;LX/N7l;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/N7h;->logValue:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/N7l;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v2, LX/ORG;

    .line 15
    .line 16
    iput-object v0, v2, LX/ORG;->A1i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrackDurationUs(IIJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 8
    .line 9
    check-cast v7, LX/ORG;

    .line 10
    .line 11
    iget-wide v3, v7, LX/ORG;->A0F:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v5, v7, LX/ORG;->A0F:J

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 29
    .line 30
    check-cast v7, LX/ORG;

    .line 31
    .line 32
    iget-wide v3, v7, LX/ORG;->A09:J

    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-wide v5, v7, LX/ORG;->A09:J

    .line 44
    .line 45
    return-void
.end method

.method public onTrackSelectionFallback(LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 13

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/O2S;)LX/Ocm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/O2S;)LX/Ocm;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 9
    .line 10
    check-cast v0, LX/ORG;

    .line 11
    .line 12
    iget-object v0, v0, LX/ORG;->A1h:LX/O8Z;

    .line 13
    .line 14
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P8T;->Aak()LX/J3S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/J3S;->A03()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 27
    .line 28
    sget-object v1, LX/N8L;->A0H:LX/N8L;

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v1}, LX/P7M;->AH0(LX/NAG;LX/N8L;)LX/O0a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 43
    .line 44
    check-cast v0, LX/ORG;

    .line 45
    .line 46
    iget-object v3, v0, LX/ORG;->A1J:LX/ORD;

    .line 47
    .line 48
    iget-object v0, v1, LX/O0a;->A01:LX/N8L;

    .line 49
    .line 50
    iget-object v8, v0, LX/N8L;->value:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/O0a;->A00:LX/N8M;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v1, LX/O0a;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v1, LX/O0a;->A03:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v12}, LX/ORD;->C63(LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    goto :goto_0
.end method

.method public onUpstreamDiscarded(ILX/O6C;LX/Nt2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoCodecInitStart(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v6, LX/ORG;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/P99;->A00:LX/P99;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v6, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    iget-wide v2, v0, LX/MKy;->codec_init_hang_timeout_ms:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v6, LX/ORG;->A1k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v6, LX/ORG;->A0I:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v6, LX/ORG;->A1M:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 36
    .line 37
    check-cast v0, LX/ORG;

    .line 38
    .line 39
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, p1, v0}, LX/ORD;->BcS(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    invoke-static {v0}, LX/ORG;->A0O(LX/ORG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 8
    .line 9
    check-cast v0, LX/ORG;

    .line 10
    .line 11
    iget-object v1, v0, LX/ORG;->A1J:LX/ORD;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p4, p5, p1, v0}, LX/ORD;->BfA(JLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 18
    .line 19
    check-cast v0, LX/ORG;

    .line 20
    .line 21
    iput-object p1, v0, LX/ORG;->A1l:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/P99;->A00:LX/P99;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/ORD;->BcU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoDisabled(LX/NmZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->enable_ai_frc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v6, p1, LX/NmZ;->A0A:I

    .line 11
    .line 12
    iget v5, p1, LX/NmZ;->A09:I

    .line 13
    .line 14
    sub-int v4, v6, v5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 17
    .line 18
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    const-string v1, "activated"

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AI FRC %s: renderedFrames=%d, inputFrames=%d, interpolatedFrames=%d"

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v1, "not activated"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public onVideoEnabled(LX/NmZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDecoderCounters:LX/NmZ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 3
    .line 4
    check-cast v0, LX/ORG;

    .line 5
    .line 6
    iput-object p1, v0, LX/ORG;->A0N:LX/NmZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ORG;->A1h:LX/O8Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8T;->Aak()LX/J3S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, LX/J3S;->A00:LX/NmZ;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(LX/O2S;LX/Nhr;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoSizeChanged(LX/Nvl;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/P7M;

    .line 1
    .line 2
    check-cast v0, LX/ORG;

    .line 3
    .line 4
    iget-object v3, v0, LX/ORG;->A1J:LX/ORD;

    .line 5
    .line 6
    iget v2, p1, LX/Nvl;->A02:I

    .line 7
    .line 8
    iget v1, p1, LX/Nvl;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/Nvl;->A00:F

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/ORD;->C7p(IIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setManifestTransferEventTracker(LX/LF6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoPlayRequest(LX/Ny8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/Ny8;

    .line 1
    .line 2
    return-void
.end method
