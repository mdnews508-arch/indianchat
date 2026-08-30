.class public LX/J3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/MGd;

.field public final A03:LX/MGd;

.field public final A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A05:LX/MEu;


# direct methods
.method public constructor <init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J3h;->A01:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/J3h;->A05:LX/MEu;

    .line 7
    .line 8
    iput-object p3, p0, LX/J3h;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p1, p0, LX/J3h;->A02:LX/MGd;

    .line 11
    .line 12
    iput-object p5, p0, LX/J3h;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/J3h;->A03:LX/MGd;

    .line 15
    .line 16
    return-void
.end method

.method private A00(LX/KaU;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/J3h;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/KaU;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private A01(LX/KIM;)LX/KIM;
    .locals 8

    .line 0
    iget-object v2, p0, LX/J3h;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/J2m;->honorDefaultBandwidthSR:Z

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    iget-wide v6, p1, LX/KIM;->A02:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    new-instance p1, LX/KIM;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p1, LX/KIM;->A02:J

    .line 29
    .line 30
    iput-wide v2, p1, LX/KIM;->A01:J

    .line 31
    .line 32
    iput v0, p1, LX/KIM;->A00:I

    .line 33
    .line 34
    iput-object v1, p1, LX/KIM;->A03:LX/JK1;

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method private A02(LX/O2S;DD)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/J3h;->A03:LX/MGd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J3h;->A02:LX/MGd;

    .line 5
    .line 6
    iget-object v1, p0, LX/J3h;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    .line 8
    double-to-long v4, p2

    .line 9
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/J3h;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/J3h;->A01(LX/KIM;)LX/KIM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LX/J3h;->A05:LX/MEu;

    .line 24
    .line 25
    iget-wide v5, v0, LX/KIM;->A02:J

    .line 26
    .line 27
    iget-wide v7, v0, LX/KIM;->A01:J

    .line 28
    .line 29
    iget v4, v0, LX/KIM;->A00:I

    .line 30
    .line 31
    move-wide/from16 v0, p4

    .line 32
    .line 33
    double-to-long v9, v0

    .line 34
    iget v0, p1, LX/O2S;->A05:I

    .line 35
    .line 36
    int-to-long v11, v0

    .line 37
    invoke-static {p1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface/range {v2 .. v12}, LX/MEu;->A8I(Ljava/lang/String;IJJJJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 79

    .line 3494678
    const/4 v0, 0x0

    move-object/from16 v40, p5

    aget-object v0, p5, v0

    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    move-result v50

    .line 3494679
    move-object/from16 v7, p0

    iget-object v4, v7, LX/J3h;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3494680
    move-object/from16 v48, p3

    move/from16 v1, v50

    move-object/from16 v0, v48

    invoke-virtual {v4, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/KbW;)Z

    move-result v0

    iput-boolean v0, v7, LX/J3h;->A01:Z

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3494681
    move-object/from16 v0, v40

    array-length v5, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, p5, v2

    .line 3494682
    iget-object v1, v6, LX/O2S;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3494683
    iget-object v1, v7, LX/J3h;->A05:LX/MEu;

    sget-object v0, LX/K56;->A0B:LX/K56;

    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 3494684
    new-instance v2, LX/KII;

    .line 3494685
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3494686
    iput-object v3, v2, LX/KII;->A01:LX/O2S;

    .line 3494687
    return-object v2

    .line 3494688
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3494689
    :cond_1
    iget-object v0, v7, LX/J3h;->A05:LX/MEu;

    move-object/from16 v77, v0

    sget-object v1, LX/K56;->A0e:LX/K56;

    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 3494690
    move/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    move-result-wide v43

    .line 3494691
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-wide v0, v0, LX/J2m;->systemicRiskModMosFactor:D

    move-wide/from16 v75, v0

    .line 3494692
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    move-result v47

    .line 3494693
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    move-result v5

    .line 3494694
    move-object/from16 v78, p2

    move-object/from16 v0, v78

    iget-wide v2, v0, LX/KaU;->A01:J

    const-wide/16 v23, 0x3e8

    div-long v2, v2, v23

    const-wide/16 v0, 0x0

    .line 3494695
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 3494696
    move-object/from16 v0, v78

    iget-wide v2, v0, LX/KaU;->A03:J

    iget-wide v0, v0, LX/KaU;->A02:J

    div-long v0, v0, v23

    sub-long/2addr v2, v0

    if-lez v5, :cond_2f

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    int-to-long v0, v5

    cmp-long v6, v2, v0

    if-lez v6, :cond_2f

    :cond_2
    int-to-long v2, v5

    .line 3494697
    :cond_3
    :goto_1
    sget-object v34, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3494698
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v0

    .line 3494699
    if-eqz v0, :cond_4

    .line 3494700
    invoke-static {v4}, LX/Kkp;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    move-result-object v34

    .line 3494701
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3494702
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedVirtualBufferPercent()D

    move-result-wide v12

    .line 3494703
    :goto_2
    long-to-double v5, v8

    move-wide/from16 v73, v5

    const-wide/16 v10, 0x0

    cmpl-double v0, v12, v10

    if-lez v0, :cond_6

    cmp-long v0, v8, v23

    if-lez v0, :cond_6

    if-eqz v1, :cond_5

    .line 3494704
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, v34

    if-eq v1, v0, :cond_5

    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_5
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 3494705
    div-double/2addr v5, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v0, v5, v8

    mul-double/2addr v12, v0

    mul-double/2addr v12, v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v0

    add-double/2addr v5, v12

    mul-double/2addr v5, v10

    const-wide/16 v0, 0x7d0

    sub-long v8, v2, v0

    long-to-double v0, v8

    .line 3494706
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_6
    double-to-long v0, v5

    move-wide/from16 v31, v0

    .line 3494707
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget v0, v0, LX/J2m;->minWatchableMos:I

    move/from16 v72, v0

    .line 3494708
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getModWatchableMos()I

    move-result v51

    .line 3494709
    move-object/from16 v0, v40

    array-length v1, v0

    move-object/from16 v0, v78

    iget-object v0, v0, LX/KaU;->A04:LX/N6T;

    move-object/from16 v71, v0

    .line 3494710
    invoke-virtual {v4, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyAdjustedLowestQualityIndex(ILX/N6T;)I

    move-result v52

    const/16 v55, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v35, -0x1

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v41, 0x0

    const/16 v53, -0x1

    const/16 v49, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v56, 0x0

    const/16 v54, 0x0

    const/16 v30, 0x0

    :goto_3
    if-ltz v52, :cond_b

    .line 3494711
    aget-object v57, p5, v52

    const-wide v15, 0x40bf400000000000L    # 8000.0

    if-nez v39, :cond_9

    .line 3494712
    move-object/from16 v5, v57

    iget v8, v5, LX/O2S;->A05:I

    .line 3494713
    move-object/from16 v6, v78

    move/from16 v5, v50

    invoke-direct {v7, v6, v8, v5}, LX/J3h;->A00(LX/KaU;IZ)D

    move-result-wide v5

    move/from16 v8, v47

    int-to-double v8, v8

    mul-double/2addr v5, v8

    div-double/2addr v5, v15

    .line 3494714
    iget-object v11, v7, LX/J3h;->A03:LX/MGd;

    if-nez v11, :cond_7

    iget-object v11, v7, LX/J3h;->A02:LX/MGd;

    .line 3494715
    :cond_7
    double-to-long v8, v5

    .line 3494716
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v14

    iget-object v10, v7, LX/J3h;->A00:Ljava/lang/String;

    .line 3494717
    move-object v12, v4

    move-object v13, v10

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    move-result-object v8

    .line 3494718
    invoke-direct {v7, v8}, LX/J3h;->A01(LX/KIM;)LX/KIM;

    move-result-object v8

    if-nez v33, :cond_8

    .line 3494719
    iget-object v9, v8, LX/KIM;->A03:LX/JK1;

    move-object/from16 v33, v9

    .line 3494720
    :cond_8
    iget-wide v12, v8, LX/KIM;->A02:J

    iget-wide v10, v8, LX/KIM;->A01:J

    iget v14, v8, LX/KIM;->A00:I

    move-object/from16 v8, v57

    iget v8, v8, LX/O2S;->A05:I

    int-to-long v8, v8

    .line 3494721
    invoke-static/range {v57 .. v57}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    move-result-object v59

    .line 3494722
    move-wide/from16 v67, v8

    move-object/from16 v58, v77

    move/from16 v60, v14

    move-wide/from16 v61, v12

    move-wide/from16 v63, v10

    move-wide/from16 v65, v8

    invoke-interface/range {v58 .. v68}, LX/MEu;->A8J(Ljava/lang/String;IJJJJ)V

    .line 3494723
    long-to-double v10, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v57

    move-wide/from16 v60, v5

    move-wide/from16 v62, v10

    invoke-direct/range {v58 .. v63}, LX/J3h;->A02(LX/O2S;DD)V

    move-object/from16 v39, v57

    .line 3494724
    :goto_4
    add-int/lit8 v52, v52, -0x1

    goto :goto_3

    .line 3494725
    :cond_9
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v8, v5, LX/J2m;->usePlaybackCsvqm:Z

    .line 3494726
    move/from16 v6, p7

    move-object/from16 v5, v39

    invoke-static {v5, v6, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v14

    .line 3494727
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v8, v5, LX/J2m;->usePlaybackCsvqm:Z

    .line 3494728
    move-object/from16 v5, v57

    invoke-static {v5, v6, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v6

    .line 3494729
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableMosOverride()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    cmpl-float v5, v14, v8

    if-lez v5, :cond_a

    cmpl-float v5, v6, v8

    if-lez v5, :cond_a

    cmpg-float v5, v6, v14

    if-gtz v5, :cond_a

    add-int/lit8 v29, v29, 0x1

    goto :goto_4

    :cond_a
    move/from16 v6, p6

    if-lez p6, :cond_16

    .line 3494730
    move-object/from16 v5, v57

    iget v5, v5, LX/O2S;->A05:I

    if-le v5, v6, :cond_16

    .line 3494731
    :cond_b
    move-wide/from16 v27, v45

    :cond_c
    const/4 v9, 0x0

    .line 3494732
    :goto_5
    invoke-static/range {v39 .. v39}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3494733
    if-eqz v56, :cond_d

    .line 3494734
    sget-object v3, LX/K56;->A0S:LX/K56;

    move-object/from16 v2, v77

    invoke-interface {v2, v3}, LX/MEu;->A7k(LX/K56;)V

    :cond_d
    if-eqz v54, :cond_e

    .line 3494735
    sget-object v3, LX/K56;->A0T:LX/K56;

    move-object/from16 v2, v77

    invoke-interface {v2, v3}, LX/MEu;->A7k(LX/K56;)V

    .line 3494736
    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v2, 0x1

    .line 3494737
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3494738
    sget-object v8, LX/K54;->A07:LX/K54;

    .line 3494739
    move-wide/from16 v2, v37

    move-object/from16 v6, v77

    invoke-static {v6, v8, v5, v2, v3}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494740
    sget-object v8, LX/K54;->A03:LX/K54;

    .line 3494741
    move-wide/from16 v2, v41

    invoke-static {v6, v8, v5, v2, v3}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494742
    sget-object v8, LX/K54;->A0B:LX/K54;

    .line 3494743
    move-wide/from16 v2, v45

    invoke-static {v6, v8, v5, v2, v3}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494744
    sget-object v3, LX/K54;->A0G:LX/K54;

    .line 3494745
    invoke-static {v6, v3, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494746
    sget-object v3, LX/K54;->A0D:LX/K54;

    .line 3494747
    move-wide/from16 v0, v21

    invoke-static {v6, v3, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494748
    sget-object v2, LX/K54;->A0C:LX/K54;

    .line 3494749
    move-wide/from16 v0, v25

    invoke-static {v6, v2, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494750
    sget-object v2, LX/K54;->A0E:LX/K54;

    .line 3494751
    move-wide/from16 v0, v27

    invoke-static {v6, v2, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494752
    sget-object v2, LX/K54;->A0d:LX/K54;

    div-long v31, v31, v23

    .line 3494753
    move-wide/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 3494754
    invoke-interface {v6, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3494755
    sget-object v2, LX/K54;->A0F:LX/K54;

    .line 3494756
    move/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3494757
    move-object/from16 v0, v78

    iget v0, v0, LX/KaU;->A00:I

    if-gtz v0, :cond_10

    .line 3494758
    :cond_f
    move/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    move-result v0

    .line 3494759
    :cond_10
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 3494760
    invoke-interface {v6, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3494761
    sget-object v3, LX/K54;->A04:LX/K54;

    .line 3494762
    move/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    move-result-wide v0

    .line 3494763
    invoke-static {v6, v3, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494764
    iget-object v0, v7, LX/J3h;->A03:LX/MGd;

    if-eqz v0, :cond_11

    .line 3494765
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    move-result-object v6

    .line 3494766
    const/16 v2, 0x4b

    const-wide/16 v0, 0x0

    .line 3494767
    move-object/from16 v3, v49

    invoke-interface {v6, v3, v0, v1, v2}, LX/MED;->Adw(Ljava/lang/String;JI)J

    move-result-wide v11

    const/16 v3, 0x32

    .line 3494768
    move-object/from16 v2, v49

    invoke-interface {v6, v2, v0, v1, v3}, LX/MED;->Adw(Ljava/lang/String;JI)J

    move-result-wide v13

    const/16 v3, 0x1e

    .line 3494769
    invoke-interface {v6, v2, v0, v1, v3}, LX/MED;->Adw(Ljava/lang/String;JI)J

    move-result-wide v15

    .line 3494770
    move-object/from16 v10, v77

    invoke-interface/range {v10 .. v16}, LX/MEu;->A9D(JJJ)V

    :cond_11
    if-eqz v9, :cond_12

    .line 3494771
    sget-object v1, LX/K56;->A0L:LX/K56;

    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 3494772
    sget-object v3, LX/K54;->A0Q:LX/K54;

    .line 3494773
    move-wide/from16 v0, v19

    move-object/from16 v2, v77

    invoke-static {v2, v3, v5, v0, v1}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3494774
    :cond_12
    if-eqz v30, :cond_13

    .line 3494775
    sget-object v1, LX/K56;->A0N:LX/K56;

    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 3494776
    :cond_13
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v0

    .line 3494777
    if-eqz v0, :cond_14

    .line 3494778
    sget-object v2, LX/K54;->A0H:LX/K54;

    invoke-static/range {v34 .. v34}, LX/KKW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-interface {v0, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    :cond_14
    if-lez v29, :cond_15

    .line 3494779
    sget-object v3, LX/K54;->A0A:LX/K54;

    .line 3494780
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3494781
    const-string v1, ""

    .line 3494782
    move/from16 v0, v29

    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3494783
    move-object/from16 v0, v77

    invoke-interface {v0, v3, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3494784
    :cond_15
    new-instance v2, LX/KII;

    .line 3494785
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3494786
    move-object/from16 v0, v39

    iput-object v0, v2, LX/KII;->A01:LX/O2S;

    .line 3494787
    move-wide/from16 v0, v35

    iput-wide v0, v2, LX/KII;->A00:J

    .line 3494788
    move-object/from16 v0, v33

    iput-object v0, v2, LX/KII;->A02:LX/JK1;

    .line 3494789
    return-object v2

    .line 3494790
    :cond_16
    if-nez p3, :cond_2c

    const/4 v6, 0x0

    .line 3494791
    :goto_6
    cmpl-float v5, v14, v8

    if-lez v5, :cond_17

    move/from16 v5, v72

    int-to-float v5, v5

    cmpg-float v5, v14, v5

    const/16 v59, 0x1

    if-lez v5, :cond_18

    :cond_17
    const/16 v59, 0x0

    .line 3494792
    :cond_18
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 3494793
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-wide v12, v5, LX/J2m;->minOverallMosForABR:D

    .line 3494794
    iget-wide v10, v5, LX/J2m;->modOverallMosForABR:D

    .line 3494795
    move/from16 v5, p7

    invoke-static {v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    move-result v5

    cmpl-float v6, v5, v8

    if-lez v6, :cond_2b

    float-to-double v8, v5

    float-to-double v5, v14

    .line 3494796
    const-wide/16 v0, 0x0

    cmpl-double v14, v8, v17

    if-lez v14, :cond_19

    cmpl-double v14, v5, v17

    if-lez v14, :cond_19

    const-wide v0, 0x3ff6a305532617c2L    # 1.4148

    mul-double/2addr v0, v8

    const-wide v21, -0x3fae55c2b94d9408L    # -70.65999

    add-double v0, v0, v21

    const-wide v21, 0x3f75eaee2003ab86L    # 0.005351

    mul-double v8, v8, v21

    mul-double/2addr v8, v5

    add-double/2addr v0, v8

    .line 3494797
    :cond_19
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v5, v5, LX/J2m;->usePlaybackMosForLowMosABR:Z

    .line 3494798
    if-nez v5, :cond_29

    cmpl-double v5, v0, v17

    if-lez v5, :cond_1a

    cmpg-double v5, v0, v12

    const/16 v59, 0x1

    if-lez v5, :cond_2b

    :cond_1a
    const/16 v59, 0x0

    :goto_7
    cmpl-double v5, v0, v17

    if-lez v5, :cond_2b

    cmpg-double v5, v0, v10

    :goto_8
    if-gtz v5, :cond_2b

    const/16 v58, 0x1

    .line 3494799
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget v10, v5, LX/J2m;->modBwRiskConfPct:I

    .line 3494800
    :cond_1b
    move-object/from16 v5, v57

    iget v8, v5, LX/O2S;->A05:I

    .line 3494801
    move-object/from16 v6, v78

    move/from16 v5, v50

    invoke-direct {v7, v6, v8, v5}, LX/J3h;->A00(LX/KaU;IZ)D

    move-result-wide v5

    move/from16 v8, v47

    int-to-double v8, v8

    mul-double/2addr v5, v8

    div-double/2addr v5, v15

    .line 3494802
    iget-object v12, v7, LX/J3h;->A03:LX/MGd;

    if-nez v12, :cond_1c

    iget-object v12, v7, LX/J3h;->A02:LX/MGd;

    .line 3494803
    :cond_1c
    double-to-long v8, v5

    iget-object v13, v7, LX/J3h;->A00:Ljava/lang/String;

    .line 3494804
    move-object/from16 v60, v12

    move-object/from16 v61, v4

    move-object/from16 v62, v13

    move/from16 v63, v10

    move-wide/from16 v64, v8

    invoke-static/range {v60 .. v65}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    move-result-object v5

    .line 3494805
    iget-wide v5, v5, LX/KIM;->A01:J

    long-to-double v10, v5

    .line 3494806
    const/16 v63, 0x32

    .line 3494807
    invoke-static/range {v60 .. v65}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    move-result-object v5

    .line 3494808
    iget-wide v8, v5, LX/KIM;->A01:J

    long-to-double v5, v8

    .line 3494809
    div-double/2addr v5, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3494810
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v25

    .line 3494811
    :goto_9
    move-object/from16 v6, v71

    move/from16 v5, v50

    invoke-virtual {v4, v5, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/N6T;)D

    move-result-wide v21

    if-nez v59, :cond_27

    .line 3494812
    invoke-virtual {v4, v5, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/N6T;)D

    move-result-wide v8

    cmpl-double v5, v8, v17

    if-lez v5, :cond_26

    .line 3494813
    invoke-static/range {v57 .. v57}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    move-result-object v5

    iget v5, v5, LX/O1v;->A02:I

    move-object/from16 v6, v57

    iget v8, v6, LX/O2S;->A05:I

    if-le v5, v8, :cond_26

    .line 3494814
    move-object/from16 v9, v71

    move/from16 v6, v50

    invoke-virtual {v4, v6, v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/N6T;)D

    move-result-wide v9

    .line 3494815
    int-to-double v5, v5

    move-wide/from16 v21, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v21, v21, v5

    int-to-double v5, v8

    div-double v21, v21, v5

    :goto_a
    mul-double v12, v21, v25

    mul-double/2addr v12, v9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v5

    if-eqz v59, :cond_25

    move-wide/from16 v10, v73

    :goto_b
    long-to-double v8, v2

    .line 3494816
    sub-double v5, v8, v10

    mul-double/2addr v5, v12

    div-double/2addr v5, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3494817
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    .line 3494818
    move-object/from16 v5, v57

    iget v8, v5, LX/O2S;->A05:I

    move/from16 v67, v8

    .line 3494819
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForABRIfLower()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 3494820
    invoke-static/range {v57 .. v57}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    move-result-object v5

    iget v5, v5, LX/O1v;->A02:I

    if-lez v5, :cond_1d

    .line 3494821
    if-le v8, v5, :cond_1d

    .line 3494822
    move v8, v5

    const/16 v30, 0x1

    .line 3494823
    :cond_1d
    move-object/from16 v6, v78

    move/from16 v5, v50

    invoke-direct {v7, v6, v8, v5}, LX/J3h;->A00(LX/KaU;IZ)D

    move-result-wide v12

    mul-double v12, v12, v27

    move/from16 v5, v47

    int-to-double v5, v5

    .line 3494824
    mul-double/2addr v5, v12

    div-double/2addr v5, v15

    .line 3494825
    iget-object v10, v7, LX/J3h;->A03:LX/MGd;

    if-nez v10, :cond_1e

    iget-object v10, v7, LX/J3h;->A02:LX/MGd;

    .line 3494826
    :cond_1e
    double-to-long v8, v5

    .line 3494827
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v63

    iget-object v14, v7, LX/J3h;->A00:Ljava/lang/String;

    .line 3494828
    move-object/from16 v60, v10

    move-object/from16 v61, v4

    move-object/from16 v62, v14

    move-wide/from16 v64, v8

    invoke-static/range {v60 .. v65}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    move-result-object v8

    .line 3494829
    invoke-direct {v7, v8}, LX/J3h;->A01(LX/KIM;)LX/KIM;

    move-result-object v10

    .line 3494830
    iget-wide v8, v10, LX/KIM;->A02:J

    move-wide/from16 v65, v8

    iget-wide v8, v10, LX/KIM;->A01:J

    move-wide/from16 v35, v8

    iget v8, v10, LX/KIM;->A00:I

    move v15, v8

    double-to-long v10, v12

    move/from16 v8, v67

    int-to-long v8, v8

    .line 3494831
    invoke-static/range {v57 .. v57}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    move-result-object v61

    .line 3494832
    move-object/from16 v60, v77

    move/from16 v62, v15

    move-wide/from16 v63, v65

    move-wide/from16 v65, v35

    move-wide/from16 v67, v10

    move-wide/from16 v69, v8

    invoke-interface/range {v60 .. v70}, LX/MEu;->A8J(Ljava/lang/String;IJJJJ)V

    .line 3494833
    move-object/from16 v60, v7

    move-object/from16 v61, v57

    move-wide/from16 v62, v5

    move-wide/from16 v64, v12

    invoke-direct/range {v60 .. v65}, LX/J3h;->A02(LX/O2S;DD)V

    .line 3494834
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v5, v5, LX/J2m;->shouldLogInbandTelemetryBweDebugString:Z

    .line 3494835
    if-eqz v5, :cond_20

    .line 3494836
    iget-object v15, v7, LX/J3h;->A02:LX/MGd;

    .line 3494837
    invoke-interface {v15}, LX/MGd;->AUD()LX/MED;

    move-result-object v5

    invoke-static {v5}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3494838
    invoke-static {v5}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3494839
    const-string v5, ", itbe="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_24

    .line 3494840
    invoke-interface {v15}, LX/MGd;->AiA()LX/J37;

    move-result-object v5

    .line 3494841
    invoke-static {v5}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 3494842
    :goto_c
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v11

    .line 3494843
    if-eqz v5, :cond_1f

    .line 3494844
    iget-object v9, v5, LX/J37;->A00:LX/J3B;

    .line 3494845
    const-string v6, ","

    .line 3494846
    new-instance v5, LX/Kex;

    invoke-direct {v5, v6}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 3494847
    new-instance v8, LX/KcS;

    .line 3494848
    invoke-direct {v8, v5}, LX/KcS;-><init>(LX/Kex;)V

    .line 3494849
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_23

    .line 3494850
    iget-object v6, v9, LX/J3B;->A00:Ljava/util/Map;

    .line 3494851
    new-instance v5, LX/LSs;

    invoke-direct {v5, v11}, LX/LSs;-><init>(Ljava/util/Collection;)V

    .line 3494852
    invoke-static {v6, v5}, LX/L3z;->filterKeys(Ljava/util/Map;LX/MDH;)Ljava/util/Map;

    move-result-object v5

    .line 3494853
    :goto_d
    invoke-virtual {v8, v5}, LX/KcS;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3494854
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3494855
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494856
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3494857
    move-object/from16 v5, v77

    invoke-interface {v5, v6}, LX/MEu;->A7y(Ljava/lang/String;)V

    .line 3494858
    invoke-interface {v15}, LX/MGd;->AiA()LX/J37;

    move-result-object v5

    .line 3494859
    iget-object v6, v5, LX/J37;->A00:LX/J3B;

    .line 3494860
    move-object/from16 v5, v77

    invoke-interface {v5, v6}, LX/MEu;->CNw(LX/J3B;)V

    .line 3494861
    :cond_20
    move-wide/from16 v5, v35

    long-to-double v8, v5

    cmpl-double v5, v12, v8

    if-gtz v5, :cond_c

    .line 3494862
    move/from16 v5, v50

    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    move/from16 v5, v55

    int-to-long v5, v5

    move-wide/from16 v19, v5

    double-to-int v5, v12

    int-to-long v15, v5

    move/from16 v5, v53

    int-to-long v10, v5

    .line 3494863
    move-wide/from16 v5, v35

    long-to-int v8, v5

    int-to-long v8, v8

    .line 3494864
    iget-object v6, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v5, v6, LX/J2m;->useLogarithmicRisk:Z

    move/from16 v55, v5

    .line 3494865
    iget-boolean v5, v6, LX/J2m;->usePlaybackCsvqm:Z

    move/from16 v60, v5

    .line 3494866
    move/from16 v5, p7

    move-object/from16 v14, v39

    move v6, v5

    move/from16 v5, v60

    invoke-static {v14, v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v53

    .line 3494867
    move v14, v6

    move-object/from16 v6, v57

    move/from16 v5, v60

    invoke-static {v6, v14, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v14

    const/4 v6, 0x0

    cmpg-float v5, v53, v6

    if-lez v5, :cond_22

    cmpg-float v5, v14, v6

    if-lez v5, :cond_22

    cmp-long v5, v19, v15

    if-gtz v5, :cond_22

    cmpl-float v5, v53, v14

    if-gtz v5, :cond_22

    cmp-long v5, v10, v19

    if-lez v5, :cond_22

    cmp-long v5, v8, v15

    if-lez v5, :cond_22

    sub-long v10, v10, v19

    long-to-double v5, v10

    move-wide/from16 v19, v5

    sub-long/2addr v8, v15

    long-to-double v5, v8

    .line 3494868
    div-double v19, v19, v5

    if-eqz v55, :cond_21

    .line 3494869
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    :cond_21
    sub-float v14, v14, v53

    div-float v14, v14, v53

    float-to-double v5, v14

    .line 3494870
    div-double v19, v19, v5

    .line 3494871
    :goto_e
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    move-result v5

    float-to-double v5, v5

    cmpl-double v8, v19, v5

    if-lez v8, :cond_2d

    const/4 v9, 0x1

    goto/16 :goto_5

    .line 3494872
    :cond_22
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    goto :goto_e

    .line 3494873
    :cond_23
    iget-object v5, v9, LX/J3B;->A00:Ljava/util/Map;

    goto/16 :goto_d

    .line 3494874
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 3494875
    :cond_25
    move-wide/from16 v5, v31

    long-to-double v10, v5

    goto/16 :goto_b

    :cond_26
    if-eqz v58, :cond_28

    move-wide/from16 v21, v75

    goto :goto_f

    :cond_27
    move-wide/from16 v21, v43

    :cond_28
    :goto_f
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_a

    .line 3494876
    :cond_29
    if-nez v59, :cond_2b

    goto/16 :goto_7

    :cond_2a
    if-nez v59, :cond_2b

    cmpl-float v5, v14, v8

    if-lez v5, :cond_2b

    move/from16 v5, v51

    int-to-float v5, v5

    cmpg-float v5, v14, v5

    goto/16 :goto_8

    :cond_2b
    const/16 v58, 0x0

    .line 3494877
    move-object/from16 v5, v71

    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/N6T;)I

    move-result v10

    if-eqz v59, :cond_1b

    .line 3494878
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    .line 3494879
    :cond_2c
    move-object/from16 v5, v48

    iget-object v6, v5, LX/KbW;->A0C:Ljava/lang/String;

    goto/16 :goto_6

    .line 3494880
    :cond_2d
    double-to-int v5, v12

    move/from16 v55, v5

    .line 3494881
    move-wide/from16 v5, v35

    long-to-int v8, v5

    move/from16 v53, v8

    move-object/from16 v39, v57

    move/from16 v54, v58

    move/from16 v56, v59

    move-wide/from16 v45, v27

    move-wide/from16 v41, v25

    move-wide/from16 v37, v21

    goto/16 :goto_4

    .line 3494882
    :cond_2e
    move-object/from16 v0, v78

    iget-object v0, v0, LX/KaU;->A04:LX/N6T;

    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/N6T;)D

    move-result-wide v12

    goto/16 :goto_2

    .line 3494883
    :cond_2f
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_30

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    :cond_30
    const-wide/32 v0, 0xea60

    add-long v2, v8, v0

    goto/16 :goto_1
.end method

.method public BJK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J3h;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public CUA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
