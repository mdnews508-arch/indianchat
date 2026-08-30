.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J3k;

.field public static final RRR_DIGITS_LOWER_BOUND:J = 0x2L


# instance fields
.field public final abrSetting:LX/J2m;

.field public final audioRoutingInterface:LX/M6w;

.field public final connectivityManagerHolder:LX/MLs;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final networkPropertiesMonitor:LX/J3Q;

.field public final playbackPreferences:LX/J3O;

.field public final tasosSignalsInterface:LX/M6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3k;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->Companion:LX/J3k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZ)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v3, p3

    .line 268435459
    move-object v4, p4

    .line 268435460
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v8, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, p2

    .line 268435471
    move v6, p6

    .line 268435472
    move/from16 v7, p7

    .line 268435473
    .line 268435474
    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/MLs;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/M6x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->audioRoutingInterface:LX/M6w;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/J3O;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 22
    .line 23
    iput-object p8, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/J3Q;

    .line 24
    .line 25
    iget-object v2, p5, LX/J3O;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p5, LX/J3O;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "fb_stories"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, LX/J2m;->treatShortFormAsStories:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "fb_shorts_viewer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 59
    .line 60
    const-string v0, "reel_feed_timeline"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 67
    .line 68
    iget-boolean v0, p5, LX/J3O;->A0A:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 71
    .line 72
    iget-boolean v0, p5, LX/J3O;->A09:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 75
    .line 76
    iget-boolean v0, p5, LX/J3O;->A07:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 79
    .line 80
    iget-boolean v0, p5, LX/J3O;->A06:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 83
    .line 84
    iput-boolean p7, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;ILX/2uj;)V
    .locals 1

    .line 540366266
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    return-void
.end method

.method private final getDynamicSignalBasedStallRiskFactors()LX/JKJ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 8
    .line 9
    iget-wide v0, v0, LX/J2m;->stallRiskFactorForFwaOrTetheredConnection:D

    .line 10
    .line 11
    double-to-float v2, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/JKJ;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/JKJ;-><init>(FZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final getSignalBasedStallRiskFactors(LX/KbW;)LX/JJk;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J2m;->enableManifestBasedABRTuning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedStallRiskFactor(LX/KbW;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/J2m;->enableDynamicClientSignalBasedABRTuning:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/JKJ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    iget v0, v5, LX/JKJ;->A00:F

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    add-float/2addr v4, v3

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 28
    .line 29
    iget-wide v1, v0, LX/J2m;->signalBasedStallRiskFactorUpperBound:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/JJk;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1, v3}, LX/JJk;-><init>(LX/JKJ;FF)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 v9, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v5, LX/JKJ;

    .line 48
    .line 49
    move v8, v7

    .line 50
    move v11, v10

    .line 51
    invoke-direct/range {v5 .. v11}, LX/JKJ;-><init>(LX/2uj;FFIZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v0, v1, LX/J2m;->systemicRiskFactor:D

    .line 56
    .line 57
    double-to-float v3, v0

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableAndroidAPIBitrate:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableConfRiskBwCache:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->enableMosOverrideLive:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->enableMosOverride:Z

    .line 10
    .line 11
    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/J2m;->enableQoERationalGamblerABRForAudio:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/J2m;->enableQoERationalGamblerABR:Z

    .line 14
    .line 15
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/J2m;->enableSmartCacheOverride:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/J2m;->enableSmartCachePrefetchOverride:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final enableWifiBasedRewardSidnee()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableWifiBasedSidneeRewardTuning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableXPlatBweParity:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveAbrDurationForIntentional:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAbrStallRiskConfig(ZLX/KbW;LX/N6T;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskFactors(ZLX/KbW;LX/N6T;)LX/JJk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v3, v0, LX/JJk;->A00:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getAbrStallRiskFactors(ZLX/KbW;LX/N6T;)LX/JJk;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/J2m;->enableAudioManifestBasedABRTuning:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedAudioStallRiskFactor(LX/KbW;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v2, LX/JKJ;

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v8, v7

    .line 31
    invoke-direct/range {v2 .. v8}, LX/JKJ;-><init>(LX/2uj;FFIZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/JJk;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/JJk;-><init>(LX/JKJ;FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/N6T;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSignalBasedStallRiskFactors(LX/KbW;)LX/JJk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->androidBandwidthFallbackNumberOfSamples:I

    .line 3
    .line 4
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveAocDefaultLimitIntentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveAocDefaultLimitUnintentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAudioAbrForceLane()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2m;->audioAbrForceLane:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->bwWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getBaseRiskRewardPrecisionDigits(ZLX/KbW;)Ljava/lang/Long;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/J2m;->enableAudioManifestBasedABRTuning:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p2, LX/KbW;->A06:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-wide v1, p2, LX/KbW;->A05:J

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, v0, LX/J2m;->enableManifestBasedABRTuning:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v1, p2, LX/KbW;->A08:J

    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide v1, p2, LX/KbW;->A07:J

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/J2m;->enableWifiBasedSidneeRewardTuning:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, LX/J2m;->rationalGamblerConfig:LX/J3l;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x2

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    return-object v5

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 99
    .line 100
    iget-object v0, v0, LX/J2m;->rationalGamblerConfig:LX/J3l;

    .line 101
    .line 102
    goto :goto_1
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->bypassWidthLimitsSponsoredVerticalVideos:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->bypassWidthLimitsStories:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->bypassWidthLimitsStoriesPrefetch:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getCheckNetworkProperties()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->checkNetworkProperties:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getClampPhysicalDisplaySizeToRenderSurface()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->clampPhysicalDisplaySizeToRenderSurface:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/MLs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MLs;->A00()Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveDefaultBwRiskConfPct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->defaultBwRiskConfPct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getDefaultInitialBitrateWhenNoEstimate()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->defaultInitialBitrateWhenNoEstimate:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->dropRenderFrameRatioForPreventAbrUp:F

    .line 3
    .line 4
    return v0
.end method

.method public final getDynamicSignalBasedStallRiskFactor()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/JKJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, v0, LX/JKJ;->A00:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final getEnableLandscapeDisplayFix()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableLandscapeDisplayFix:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableOverallAudioMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableOverallAudioMOSBasedRewardSidnee:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableOverallMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableOverallMOSBasedRewardSidnee:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getEnablePhysicalDisplaySize()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enablePhysicalDisplaySize:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->enableSegmentBitrate:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getEnableUseLastPreCacheAudioFormat()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableUseLastPreCacheAudioFormat:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getForceUpdateFormatListIfFormatSizeChanged()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->hashUrlForUnique:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/N6T;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/N6T;->A05:LX/N6T;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 11
    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    iget v0, v0, LX/J2m;->liveHighBwRiskConfPctUltraLowLatency:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 22
    .line 23
    iget v0, v0, LX/J2m;->backgroundPrefetchHighBwRiskConfPct:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 33
    .line 34
    iget v0, v1, LX/J2m;->adHighBwRiskConfPct:I

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v1, LX/J2m;->adHighBwRiskConfPctPrefetch:I

    .line 43
    .line 44
    :goto_0
    if-lez v0, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget v0, v1, LX/J2m;->adHighBwRiskConfPctOnScreen:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v0, v0, LX/J2m;->liveHighBwRiskConfPct:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 54
    .line 55
    iget v0, v0, LX/J2m;->highBwRiskConfPct:I

    .line 56
    .line 57
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->highOrBetterMosThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->honorDefaultBandwidthSR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getHonorDefaultBandwidthWhenNoEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->honorDefaultBandwidthWhenNoEstimate:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->initSegmentBandwidthExclusionLimitBytes:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIsPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/N6T;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/N6T;->A05:LX/N6T;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget v1, v0, LX/J2m;->ultraLowLatencyAdjustedLowestQualityIndex:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->latencyBasedTargetBufferSizeMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveMaxAlphaLowPassEMABwDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMABwDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveMaxAlphaLowPassEMABwUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMABwUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 8
    .line 9
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMABwVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveMaxAlphaLowPassEMATtfbDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMATtfbDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->liveMaxAlphaLowPassEMATtfbUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMATtfbUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 8
    .line 9
    iget-wide v0, v0, LX/J2m;->maxAlphaLowPassEMATtfbVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMaxBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 17
    .line 18
    iget v0, v0, LX/J2m;->maxBandwidthMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxInitialBitrate()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveInitialBitrate:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->maxInitialBitrate:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->maxNumberSmallBwSamplesIgnored:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->maxRationalGamblerABREvaluationDurationMs:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->maxRationalGamblerMultiplier:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMaxTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 17
    .line 18
    iget v0, v0, LX/J2m;->maxTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMaxWidthCell:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->maxWidthCell:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMaxWidthInlinePlayer:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->maxWidthInlinePlayer:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->maxWidthSphericalVideo:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J2m;->bypassPrefetchWidthLimits:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/J3O;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/J3O;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/J2m;->maxWidthSphericalVideo:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v0, v0, LX/J2m;->liveMaxWidthToPrefetchWifi:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget v0, v0, LX/J2m;->liveMaxWidthToPrefetchCell:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v0, v0, LX/J2m;->maxWidthToPrefetchAbr:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget v0, v0, LX/J2m;->maxWidthToPrefetchAbrCell:I

    .line 43
    .line 44
    return v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMinBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->minBufferDurationMsRationalGambler:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minFramesDropForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minFramesRenderedForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minMosConstraintLimit:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/J2m;->storiesMinMosForCachedQuality:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, LX/J2m;->minMosForCachedQuality:I

    .line 16
    .line 17
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->minOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minPartiallyCachedSpan:F

    .line 3
    .line 4
    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->minRationalGamblerMultiplier:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveMinTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/J2m;->storiesMinTTFBMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/J2m;->minTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minWatchableMos:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->minWidthMultiplierFrameDrop:F

    .line 3
    .line 4
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->modBwRiskConfPct:I

    .line 3
    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->modOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getModWatchableMos()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget v0, v0, LX/J2m;->modWatchableMos:I

    .line 9
    .line 10
    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget v0, v0, LX/J2m;->mosDiffPctForCachedQuality:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->personalizedAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->livePersonalizedBWRiskConfPctNormal:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->personalizedBWRiskConfPctNormal:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->personalizedConservativeStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->livePersonalizedRiskMultiplierAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->personalizedRiskMultiplierAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->livePersonalizedRiskMultiplierConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->personalizedRiskMultiplierConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->livePersonalizedRiskMultiplierVeryAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->personalizedRiskMultiplierVeryAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->livePersonalizedRiskMultiplierVeryConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->personalizedRiskMultiplierVeryConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->personalizedVeryAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/J2m;->livePersonalizedVirtualBufferPercent:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/J2m;->personalizedVirtualBufferPercent:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/J3O;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/J3O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/J3l;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J2m;->enableAdsTuningSidnee:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/J2m;->adsRationalGamblerConfig:LX/J3l;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/J2m;->rationalGamblerConfig:LX/J3l;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/N6T;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, LX/J2m;->liveAudioRiskAdjFactor:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/J2m;->audioRiskAdjFactor:D

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/N6T;->A02:LX/N6T;

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    sget-object v1, LX/N6T;->A05:LX/N6T;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 27
    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    iget-wide v0, v0, LX/J2m;->liveUserUltraLowLatencyRiskAdjFactor:D

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    iget-wide v0, v0, LX/J2m;->liveRiskAdjFactor:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_3
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method public final getRiskRewardRatioPrecisionDigits(ZLX/KbW;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBaseRiskRewardPrecisionDigits(ZLX/KbW;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v5, v0, LX/J2m;->liveRiskRewardRatioUpperBound:F

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 14
    .line 15
    iget v5, v0, LX/J2m;->riskRewardRatioUpperBoundSfv:F

    .line 16
    .line 17
    float-to-double v3, v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 26
    .line 27
    iget v5, v0, LX/J2m;->riskRewardRatioUpperBound:F

    .line 28
    .line 29
    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveScreenWidthMultiplierLandscapeVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->screenWidthMultiplierLandscapeVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveScreenWidthMultiplierPortraitVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->screenWidthMultiplierPortraitVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->shouldCountFirstChunkOnly:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveEnableAudioIbrCache:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->enableAudioIbrCache:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->treatShortFormAsStories:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->smartCacheOverrideThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->smartCacheOverridePrefetchThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7530

    .line 1
    .line 2
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    return v0
.end method

.method public final getStaticSignalBasedAudioStallRiskFactor(LX/KbW;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v3, p1, LX/KbW;->A02:F

    .line 13
    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v3, p1, LX/KbW;->A01:F

    .line 21
    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 28
    .line 29
    iget-wide v0, v0, LX/J2m;->systemicRiskAudioFactor:D

    .line 30
    .line 31
    double-to-float v3, v0

    .line 32
    return v3
.end method

.method public final getStaticSignalBasedStallRiskFactor(LX/KbW;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v3, p1, LX/KbW;->A04:F

    .line 13
    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v3, p1, LX/KbW;->A03:F

    .line 21
    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 28
    .line 29
    iget-wide v0, v0, LX/J2m;->systemicRiskFactor:D

    .line 30
    .line 31
    double-to-float v3, v0

    .line 32
    return v3
.end method

.method public final getSupplementalRiskRewardPrecisionDigits(Z)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveSystemicRiskAvgSegmentDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/J2m;->systemicRiskAvgSegmentDurationMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/J2m;->liveSystemicRiskAudioBitrateBoostFactor:D

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/J2m;->systemicRiskAudioBitrateBoostFactor:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/J2m;->systemicRiskAudioEnableDynOtherBitrate:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/N6T;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, LX/J2m;->liveSystemicRiskAudioFactor:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/J2m;->systemicRiskAudioFactor:D

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/N6T;->A02:LX/N6T;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 25
    .line 26
    iget-wide v0, v0, LX/J2m;->liveUserLowLatencySystemicRiskFactor:D

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    sget-object v1, LX/N6T;->A05:LX/N6T;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-wide v0, v0, LX/J2m;->liveUserUltraLowLatencySystemicRiskFactor:D

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_3
    iget-wide v0, v0, LX/J2m;->liveSystemicRiskFactor:D

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 42
    .line 43
    iget-wide v0, v0, LX/J2m;->systemicRiskFactor:D

    .line 44
    .line 45
    return-wide v0
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, LX/J2m;->liveSystemicRiskAudioLowMosFactor:D

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    iget-wide v3, v0, LX/J2m;->systemicRiskAudioLowMosFactor:D

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 17
    .line 18
    iget-wide v3, v0, LX/J2m;->liveSystemicRiskLowMosFactor:D

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 32
    .line 33
    iget-wide v3, v0, LX/J2m;->systemicRiskLowMosFactorForBgPrefetch:D

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    return-wide v3

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 43
    .line 44
    iget-wide v3, v0, LX/J2m;->systemicRiskLowMosFactor:D

    .line 45
    .line 46
    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget v0, v0, LX/J2m;->liveSystemicRiskMaxLookaheadDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/J2m;->systemicRiskModMosFactor:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/J2m;->liveSystemicRiskAudioOtherBitrate:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, LX/J2m;->systemicRiskAudioOtherBitrate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget v0, v0, LX/J2m;->ttfbWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveTreatCurrentNullAsLowBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->treatCurrentNullAsLowBuffer:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->usePlaybackMosForLowMosABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getViewportAwareAbrConfig()LX/K8G;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getVirtualBufferPercent(LX/N6T;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/N6T;->A02:LX/N6T;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget-wide v0, v0, LX/J2m;->liveLSBVirtualBufferPercent:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, LX/N6T;->A05:LX/N6T;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 18
    .line 19
    iget-wide v0, v0, LX/J2m;->liveULSBVirtualBufferPercent:D

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, LX/J2m;->liveVirtualBufferPercent:D

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_2
    iget-wide v0, v0, LX/J2m;->virtualBufferPercent:D

    .line 32
    .line 33
    return-wide v0
.end method

.method public final isCdnDebugHeadersAudioMosEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableCdnDebugHeadersAudioMos:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersDecisionDetailsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableCdnDebugHeadersDecisionDetails:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersExtendedEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableCdnDebugHeadersExtended:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersPrefetchEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableCdnDebugHeadersPrefetch:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersSsbweEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableCdnDebugHeadersSsbwe:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isFwaOrTetheredConnection()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->checkNetworkProperties:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/J3Q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/J3Q;->A04:LX/J3R;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/J3R;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/J3Q;

    .line 35
    .line 36
    iget-object v0, v0, LX/J3Q;->A04:LX/J3R;

    .line 37
    .line 38
    iget-object v0, v0, LX/J3R;->A07:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isOnBuiltInSpeaker()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/MLs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MLs;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/KbW;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, LX/J2m;->liveSystemicRiskAudioEnableABR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    iget-boolean v0, v0, LX/J2m;->systemicRiskAudioEnableABR:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p2, LX/KbW;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/J2m;->overrideCacheWhenHighMos:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/J2m;->overrideCacheWhenHighMosForPrefetch:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->alwaysPlayLiveCachedData:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final shouldAvoidOnABR(Z)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/J2m;->shouldEnableAvoidOnABR:Z

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final shouldAvoidOnCellular(Z)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveShouldAvoidOnCellular:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->enableAvoidOnCellular:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->shouldDeprecateLiveInitialABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->shouldLogInbandTelemetryBweDebugString:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->useLogarithmicRisk:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->shouldUseLowPassEMAForBWEstimation:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/J2m;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->useMosAwareCachedSelection:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/J2m;->liveUseRiskRewardRatio:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/J2m;->useRiskRewardRatio:Z

    .line 14
    .line 15
    return v0
.end method

.method public final tryToGetRewardCurveFromManifest(LX/KbW;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J2m;->enableManifestBasedABRQualityRewardCurveTuning:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/KbW;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, p1, LX/KbW;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    return-object v2
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveUpdateFormatsWithIntentionChange:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveUseMaxBitrateForABRIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveUseMaxBitrateForAOCIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/J2m;->useOverallMosForABR:Z

    .line 9
    .line 10
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J2m;->liveUsePersonalizedVirtualBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
