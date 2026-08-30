.class public LX/J3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public final A00:LX/MGd;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/J3m;

.field public final A03:LX/J3m;

.field public final A04:LX/J3m;

.field public final A05:LX/J3m;

.field public final A06:LX/J3m;

.field public final A07:LX/J3m;

.field public final A08:LX/J3m;

.field public final A09:LX/J3m;

.field public final A0A:LX/MEu;

.field public final A0B:LX/J3l;


# direct methods
.method public constructor <init>(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J3i;->A0A:LX/MEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/J3i;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, LX/J3i;->A00:LX/MGd;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/J3l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/J3l;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/J3i;->A0B:LX/J3l;

    .line 21
    .line 22
    const-string v0, "-1,2,1; 0,1.7,2; 1,1"

    .line 23
    .line 24
    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J3i;->A08:LX/J3m;

    .line 29
    .line 30
    const-string v0, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    .line 31
    .line 32
    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J3i;->A03:LX/J3m;

    .line 37
    .line 38
    const-string v0, "0,1,1; 80,1.5,1.3; 98,2,1"

    .line 39
    .line 40
    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/J3i;->A04:LX/J3m;

    .line 45
    .line 46
    const-string v0, "0,1,1; 80,1.5,1.2; 100,2,1"

    .line 47
    .line 48
    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/J3i;->A05:LX/J3m;

    .line 53
    .line 54
    const-string v1, "0,1,1.3; 100,2,1"

    .line 55
    .line 56
    invoke-static {v1}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/J3i;->A02:LX/J3m;

    .line 61
    .line 62
    invoke-static {v1}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/J3i;->A07:LX/J3m;

    .line 67
    .line 68
    invoke-static {v1}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/J3i;->A06:LX/J3m;

    .line 73
    .line 74
    invoke-static {v1}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/J3i;->A09:LX/J3m;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(JD)D
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    long-to-double v0, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method public static A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;
    .locals 3

    .line 0
    invoke-static {p1, p2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(LX/KeF;LX/Ke8;LX/MEu;LX/K54;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p2, p3, p4}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/K54;->A05:LX/K54;

    .line 4
    .line 5
    iget v0, p1, LX/Ke8;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LX/K54;->A0N:LX/K54;

    .line 15
    .line 16
    iget-object p0, p0, LX/KeF;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    const/16 v0, 0x7c

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 46

    .line 3494936
    move-object/from16 v15, p0

    iget-object v0, v15, LX/J3i;->A0A:LX/MEu;

    sget-object v1, LX/K56;->A0Y:LX/K56;

    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 3494937
    iget-object v1, v15, LX/J3i;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v44, v1

    .line 3494938
    move-object/from16 v45, p2

    move-object/from16 v1, v45

    iget-wide v1, v1, LX/KaU;->A03:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v45

    iget-wide v9, v1, LX/KaU;->A02:J

    const-wide/16 v11, 0x3e8

    div-long v1, v9, v11

    sub-long v7, v16, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-gtz v1, :cond_0

    .line 3494939
    const-wide/16 v7, 0x7530

    .line 3494940
    :cond_0
    move-object/from16 v1, v45

    iget-wide v5, v1, LX/KaU;->A01:J

    div-long/2addr v5, v11

    cmp-long v1, v5, v3

    if-gez v1, :cond_28

    const-wide/16 v5, 0x0

    .line 3494941
    :cond_1
    :goto_0
    const-wide/16 v1, 0x7530

    .line 3494942
    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long v1, v11, v5

    .line 3494943
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 3494944
    long-to-double v3, v9

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    const-wide/16 v1, 0x3

    .line 3494945
    invoke-static {v1, v2, v3, v4}, LX/J3i;->A00(JD)D

    move-result-wide v24

    move-wide/from16 v7, v16

    long-to-double v3, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    .line 3494946
    invoke-static {v1, v2, v3, v4}, LX/J3i;->A00(JD)D

    move-result-wide v26

    long-to-double v3, v5

    div-double/2addr v3, v7

    .line 3494947
    invoke-static {v1, v2, v3, v4}, LX/J3i;->A00(JD)D

    move-result-wide v28

    long-to-double v3, v11

    div-double/2addr v3, v7

    .line 3494948
    invoke-static {v1, v2, v3, v4}, LX/J3i;->A00(JD)D

    move-result-wide v30

    long-to-double v3, v13

    div-double/2addr v3, v7

    .line 3494949
    invoke-static {v1, v2, v3, v4}, LX/J3i;->A00(JD)D

    move-result-wide v32

    new-instance v23, LX/Ke7;

    invoke-direct/range {v23 .. v33}, LX/Ke7;-><init>(DDDDD)V

    .line 3494950
    const/16 v26, 0x0

    .line 3494951
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v25

    .line 3494952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v24

    .line 3494953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v21

    .line 3494954
    move-object/from16 v20, p5

    move-object/from16 v1, v20

    array-length v1, v1

    move/from16 v43, v1

    sget-object v3, LX/LoT;->A00:LX/LoT;

    new-instance v22, Ljava/util/PriorityQueue;

    move-object/from16 v2, v22

    invoke-direct {v2, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3494955
    move-object/from16 v19, v26

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v18, p3

    move/from16 v2, v27

    move/from16 v1, v43

    if-ge v2, v1, :cond_29

    aget-object v14, p5, v27

    .line 3494956
    iget v1, v14, LX/O2S;->A05:I

    move/from16 v2, p6

    if-le v1, v2, :cond_3

    if-lez p6, :cond_3

    .line 3494957
    :cond_2
    :goto_2
    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    .line 3494958
    :cond_3
    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    .line 3494959
    iget-object v1, v14, LX/O2S;->A0Y:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494960
    :cond_4
    invoke-static {v14}, LX/Kye;->A02(LX/O2S;)Z

    move-result v30

    .line 3494961
    move-object/from16 v1, v45

    iget-object v4, v1, LX/KaU;->A04:LX/N6T;

    .line 3494962
    move-object/from16 v3, v18

    move-object/from16 v2, v44

    move/from16 v1, v30

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/KbW;LX/N6T;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    move-result-object v2

    .line 3494963
    iget v1, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 3494964
    float-to-double v3, v1

    .line 3494965
    iget-boolean v1, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 3494966
    invoke-interface {v0, v1}, LX/MEu;->Cbd(Z)V

    .line 3494967
    iget-boolean v1, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 3494968
    invoke-interface {v0, v1}, LX/MEu;->Cbc(Z)V

    .line 3494969
    if-eqz v30, :cond_26

    const/4 v2, 0x1

    move-object/from16 v1, v44

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    move-result-wide v6

    .line 3494970
    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3494971
    move-object/from16 v1, v45

    iget v1, v1, LX/KaU;->A00:I

    if-gtz v1, :cond_6

    .line 3494972
    :cond_5
    move-object/from16 v1, v44

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    move-result v1

    :cond_6
    int-to-double v1, v1

    .line 3494973
    :goto_3
    const-wide/16 v10, 0x1388

    .line 3494974
    new-instance v5, LX/JKB;

    move-wide v8, v1

    invoke-direct/range {v5 .. v11}, LX/JKB;-><init>(DDJ)V

    .line 3494975
    iget v10, v14, LX/O2S;->A05:I

    int-to-double v7, v10

    mul-double v11, v7, v3

    .line 3494976
    iget-wide v1, v5, LX/JKB;->A00:D

    .line 3494977
    mul-double/2addr v11, v1

    .line 3494978
    iget-wide v1, v5, LX/JKB;->A01:D

    .line 3494979
    add-double/2addr v11, v1

    .line 3494980
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v1, v5

    .line 3494981
    new-instance v31, LX/Kdp;

    move-wide/from16 v32, v7

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    invoke-direct/range {v31 .. v37}, LX/Kdp;-><init>(DDD)V

    .line 3494982
    move-object/from16 v1, v31

    iget-wide v5, v1, LX/Kdp;->A00:D

    const-wide v3, 0x40b3880000000000L    # 5000.0

    mul-double v1, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v36

    .line 3494983
    const-wide/16 v2, 0x0

    cmpg-double v1, v5, v2

    if-gtz v1, :cond_1e

    .line 3494984
    iget-object v1, v15, LX/J3i;->A08:LX/J3m;

    invoke-virtual {v1}, LX/J3m;->A01()D

    move-result-wide v4

    const-wide/16 v7, -0x1

    const/4 v6, -0x1

    new-instance v10, LX/Ke8;

    move-object v1, v10

    move-object/from16 v2, v26

    move-object/from16 v3, v31

    invoke-direct/range {v1 .. v8}, LX/Ke8;-><init>(LX/JK1;LX/Kdp;DIJ)V

    .line 3494985
    :goto_4
    if-eqz v30, :cond_15

    .line 3494986
    iget-object v2, v14, LX/O2S;->A0V:Ljava/lang/Object;

    instance-of v1, v2, LX/O1v;

    if-nez v1, :cond_13

    const-wide/16 v1, 0x0

    .line 3494987
    :goto_5
    const-wide/16 v40, 0x0

    if-eqz p3, :cond_7

    move-object/from16 v3, v18

    iget-wide v3, v3, LX/KbW;->A00:D

    cmpl-double v5, v3, v40

    if-lez v5, :cond_7

    .line 3494988
    move-wide/from16 v40, v3

    .line 3494989
    :cond_7
    const-wide/16 v4, 0x0

    cmpl-double v3, v1, v4

    if-lez v3, :cond_12

    cmpl-double v3, v40, v4

    if-lez v3, :cond_12

    .line 3494990
    move-object/from16 v3, v44

    iget-object v3, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v3, v3, LX/J2m;->enableOverallAudioMOSBasedRewardSidnee:Z

    .line 3494991
    if-eqz v3, :cond_12

    .line 3494992
    const-wide v5, 0x3fea3d70a3d70a3dL    # 0.82

    mul-double v3, v40, v5

    const-wide v7, 0x3fb4395810624dd3L    # 0.079

    mul-double v5, v1, v7

    add-double/2addr v3, v5

    .line 3494993
    iget-object v5, v15, LX/J3i;->A06:LX/J3m;

    .line 3494994
    invoke-virtual {v5, v3, v4}, LX/J3m;->A02(D)D

    move-result-wide v5

    :goto_6
    const-wide/16 v3, 0x4

    .line 3494995
    invoke-static {v3, v4, v5, v6}, LX/J3i;->A00(JD)D

    move-result-wide v34

    .line 3494996
    const-string v33, "0,1,1.3; 100,2,1"

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    const-string v32, ""

    new-instance v9, LX/KeF;

    move-object/from16 v31, v9

    move-wide/from16 v38, v1

    invoke-direct/range {v31 .. v41}, LX/KeF;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 3494997
    :goto_7
    move-object/from16 v3, v18

    move-object/from16 v2, v44

    move/from16 v1, v30

    invoke-virtual {v2, v1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioPrecisionDigits(ZLX/KbW;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3494998
    const-wide/16 v5, 0x2

    .line 3494999
    :goto_8
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 3495000
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3495001
    iget-wide v7, v9, LX/KeF;->A02:D

    mul-double/2addr v7, v1

    .line 3495002
    invoke-interface {v0, v5, v6}, LX/MEu;->CcS(J)V

    .line 3495003
    iget-wide v3, v10, LX/Ke8;->A00:D

    div-double v1, v3, v7

    .line 3495004
    invoke-static {v5, v6, v1, v2}, LX/J3i;->A00(JD)D

    move-result-wide v36

    .line 3495005
    invoke-static/range {v44 .. v44}, LX/Kkp;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    move-result-object v1

    .line 3495006
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_10

    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_10

    .line 3495007
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    if-ne v1, v2, :cond_e

    .line 3495008
    const-wide/high16 v38, 0x3ff8000000000000L    # 1.5

    .line 3495009
    :goto_9
    cmpl-double v2, v3, v38

    .line 3495010
    invoke-static {v2}, LX/25p;->A1V(I)Z

    move-result v40

    .line 3495011
    new-instance v5, LX/KeH;

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v40}, LX/KeH;-><init>(LX/O2S;LX/KeF;LX/Ke8;Ljava/lang/Integer;DDZ)V

    .line 3495012
    if-eqz v19, :cond_8

    .line 3495013
    iget-object v1, v5, LX/KeH;->A02:LX/O2S;

    iget v2, v1, LX/O2S;->A05:I

    move-object/from16 v1, v19

    iget-object v1, v1, LX/KeH;->A02:LX/O2S;

    iget v1, v1, LX/O2S;->A05:I

    if-ge v2, v1, :cond_9

    :cond_8
    move-object/from16 v19, v5

    .line 3495014
    :cond_9
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersExtended:Z

    .line 3495015
    if-eqz v1, :cond_d

    .line 3495016
    if-nez v30, :cond_d

    .line 3495017
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ","

    if-lez v1, :cond_a

    .line 3495018
    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3495019
    :cond_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 3495020
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3495021
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 3495022
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x1

    .line 3495023
    move/from16 v1, p7

    invoke-static {v14, v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v3

    const/4 v2, 0x0

    .line 3495024
    invoke-static {v14, v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v7

    float-to-double v1, v3

    const-wide/16 v3, 0x2

    .line 3495025
    invoke-static {v3, v4, v1, v2}, LX/J3i;->A00(JD)D

    move-result-wide v1

    move-object/from16 v6, v25

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    float-to-double v1, v7

    .line 3495026
    invoke-static {v3, v4, v1, v2}, LX/J3i;->A00(JD)D

    move-result-wide v1

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3495027
    iget-object v1, v5, LX/KeH;->A03:LX/KeF;

    iget-wide v1, v1, LX/KeF;->A03:D

    invoke-static {v3, v4, v1, v2}, LX/J3i;->A00(JD)D

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3495028
    :cond_d
    iget-boolean v1, v5, LX/KeH;->A06:Z

    if-nez v1, :cond_2

    .line 3495029
    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3495030
    :cond_e
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3495031
    if-ne v1, v2, :cond_f

    .line 3495032
    const-wide v38, 0x3ffb333333333333L    # 1.7

    goto/16 :goto_9

    .line 3495033
    :cond_f
    const-wide v38, 0x3ffd99999999999aL    # 1.85

    goto/16 :goto_9

    .line 3495034
    :cond_10
    const-wide v38, 0x3ff4cccccccccccdL    # 1.3

    goto/16 :goto_9

    .line 3495035
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_8

    .line 3495036
    :cond_12
    iget-object v3, v15, LX/J3i;->A02:LX/J3m;

    .line 3495037
    invoke-virtual {v3, v1, v2}, LX/J3m;->A02(D)D

    move-result-wide v5

    goto/16 :goto_6

    .line 3495038
    :cond_13
    check-cast v2, LX/O1v;

    .line 3495039
    iget-object v1, v2, LX/O1v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 3495040
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    .line 3495041
    :cond_15
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v2, v1, LX/J2m;->usePlaybackCsvqm:Z

    .line 3495042
    move/from16 v1, p7

    invoke-static {v14, v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v1

    float-to-double v3, v1

    .line 3495043
    invoke-static {v14}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    move-result-object v1

    iget-object v2, v1, LX/O1v;->A0B:Ljava/lang/String;

    .line 3495044
    move/from16 v1, p7

    invoke-static {v2, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v8, 0x0

    cmpl-double v5, v1, v8

    if-lez v5, :cond_17

    cmpl-double v5, v3, v8

    if-lez v5, :cond_17

    .line 3495045
    move-object/from16 v5, v44

    iget-object v5, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v5, v5, LX/J2m;->enableOverallMOSBasedRewardSidnee:Z

    .line 3495046
    if-eqz v5, :cond_17

    .line 3495047
    const-wide v5, 0x3fe147ae147ae148L    # 0.54

    mul-double/2addr v5, v1

    const-wide v7, 0x3f72d77318fc5048L    # 0.0046

    mul-double/2addr v7, v1

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iget-object v7, v15, LX/J3i;->A07:LX/J3m;

    .line 3495048
    invoke-virtual {v7, v5, v6}, LX/J3m;->A02(D)D

    move-result-wide v7

    const-wide/16 v5, 0x4

    invoke-static {v5, v6, v7, v8}, LX/J3i;->A00(JD)D

    move-result-wide v34

    .line 3495049
    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double v5, v1, v6

    if-gtz v5, :cond_16

    .line 3495050
    const-string v32, "bad"

    .line 3495051
    :goto_a
    const-string v33, "0,1,1.3; 100,2,1"

    :goto_b
    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    new-instance v9, LX/KeF;

    move-object/from16 v31, v9

    move-wide/from16 v36, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v31 .. v41}, LX/KeF;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 3495052
    goto/16 :goto_7

    .line 3495053
    :cond_16
    const-string v32, "good"

    goto :goto_a

    .line 3495054
    :cond_17
    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double v5, v1, v6

    if-gtz v5, :cond_1c

    cmpl-double v5, v1, v8

    if-lez v5, :cond_1c

    .line 3495055
    const-string v32, "bad"

    .line 3495056
    :goto_c
    move-object/from16 v6, v18

    move-object/from16 v5, v44

    invoke-virtual {v5, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tryToGetRewardCurveFromManifest(LX/KbW;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_18

    .line 3495057
    invoke-static/range {v33 .. v33}, LX/J3m;->A00(Ljava/lang/String;)LX/J3m;

    move-result-object v5

    .line 3495058
    :goto_d
    invoke-virtual {v5, v3, v4}, LX/J3m;->A02(D)D

    move-result-wide v7

    .line 3495059
    const-wide/16 v5, 0x4

    invoke-static {v5, v6, v7, v8}, LX/J3i;->A00(JD)D

    move-result-wide v34

    goto :goto_b

    .line 3495060
    :cond_18
    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double v5, v1, v6

    if-gtz v5, :cond_19

    cmpl-double v5, v1, v8

    if-lez v5, :cond_19

    .line 3495061
    iget-object v5, v15, LX/J3i;->A03:LX/J3m;

    .line 3495062
    const-string v33, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    goto :goto_d

    .line 3495063
    :cond_19
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 3495064
    iget-object v5, v15, LX/J3i;->A09:LX/J3m;

    .line 3495065
    const-string v33, "0,1,1.3; 100,2,1"

    goto :goto_d

    .line 3495066
    :cond_1a
    const-wide v6, 0x4052c00000000000L    # 75.0

    cmpg-double v5, v1, v6

    if-gtz v5, :cond_1b

    .line 3495067
    iget-object v5, v15, LX/J3i;->A04:LX/J3m;

    .line 3495068
    const-string v33, "0,1,1; 80,1.5,1.3; 98,2,1"

    goto :goto_d

    .line 3495069
    :cond_1b
    iget-object v5, v15, LX/J3i;->A05:LX/J3m;

    .line 3495070
    const-string v33, "0,1,1; 80,1.5,1.2; 100,2,1"

    goto :goto_d

    .line 3495071
    :cond_1c
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    move-result v5

    if-nez v5, :cond_1d

    const-wide v6, 0x4052c00000000000L    # 75.0

    cmpg-double v5, v1, v6

    if-lez v5, :cond_1d

    .line 3495072
    const-string v32, "great"

    goto :goto_c

    .line 3495073
    :cond_1d
    const-string v32, "good"

    goto :goto_c

    .line 3495074
    :cond_1e
    const/4 v9, 0x0

    .line 3495075
    const-wide/16 v7, 0x50

    .line 3495076
    :goto_e
    const-wide/16 v2, 0x32

    const-wide/16 v28, 0x0

    cmp-long v1, v7, v2

    if-ltz v1, :cond_25

    .line 3495077
    iget-object v3, v15, LX/J3i;->A00:LX/MGd;

    long-to-int v2, v7

    .line 3495078
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/J3O;

    .line 3495079
    iget-object v1, v1, LX/J3O;->A02:Ljava/lang/String;

    .line 3495080
    move-object/from16 v32, v3

    move-object/from16 v33, v44

    move-object/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v32 .. v37}, LX/Kye;->A01(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/KIM;

    move-result-object v9

    .line 3495081
    iget-wide v3, v9, LX/KIM;->A01:J

    cmp-long v1, v3, v28

    if-lez v1, :cond_24

    long-to-double v1, v3

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_24

    .line 3495082
    :cond_1f
    :goto_f
    move-object/from16 v1, v44

    iget-object v3, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v3, LX/J2m;->honorDefaultBandwidthWhenNoEstimate:Z

    .line 3495083
    if-eqz v1, :cond_20

    iget-wide v1, v9, LX/KIM;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v4, v1, v7

    if-nez v4, :cond_20

    .line 3495084
    iget-wide v1, v3, LX/J2m;->defaultInitialBitrateWhenNoEstimate:J

    .line 3495085
    const/16 v3, 0x50

    .line 3495086
    new-instance v9, LX/KIM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3495087
    iput-wide v1, v9, LX/KIM;->A02:J

    .line 3495088
    iput-wide v1, v9, LX/KIM;->A01:J

    .line 3495089
    iput v3, v9, LX/KIM;->A00:I

    .line 3495090
    move-object/from16 v1, v26

    iput-object v1, v9, LX/KIM;->A03:LX/JK1;

    .line 3495091
    :cond_20
    iget-wide v11, v9, LX/KIM;->A02:J

    iget-wide v1, v9, LX/KIM;->A01:J

    iget v13, v9, LX/KIM;->A00:I

    double-to-long v7, v5

    int-to-long v3, v10

    .line 3495092
    invoke-static {v14}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    move-result-object v33

    .line 3495093
    if-nez v33, :cond_21

    .line 3495094
    const-string v33, ""

    .line 3495095
    :cond_21
    move-object/from16 v32, v0

    move/from16 v34, v13

    move-wide/from16 v35, v11

    move-wide/from16 v37, v1

    move-wide/from16 v39, v7

    move-wide/from16 v41, v3

    invoke-interface/range {v32 .. v42}, LX/MEu;->A8J(Ljava/lang/String;IJJJJ)V

    .line 3495096
    cmp-long v3, v1, v28

    if-gez v3, :cond_22

    .line 3495097
    iget-object v3, v15, LX/J3i;->A08:LX/J3m;

    invoke-virtual {v3}, LX/J3m;->A01()D

    move-result-wide v5

    .line 3495098
    :goto_10
    const-wide/16 v3, 0x4

    invoke-static {v3, v4, v5, v6}, LX/J3i;->A00(JD)D

    move-result-wide v35

    .line 3495099
    iget-object v3, v9, LX/KIM;->A03:LX/JK1;

    new-instance v10, LX/Ke8;

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v31

    move/from16 v37, v13

    move-wide/from16 v38, v1

    invoke-direct/range {v32 .. v39}, LX/Ke8;-><init>(LX/JK1;LX/Kdp;DIJ)V

    goto/16 :goto_4

    .line 3495100
    :cond_22
    long-to-double v3, v1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_23

    .line 3495101
    sub-double v7, v5, v3

    neg-double v3, v7

    div-double/2addr v3, v5

    .line 3495102
    :goto_11
    iget-object v5, v15, LX/J3i;->A08:LX/J3m;

    invoke-virtual {v5, v3, v4}, LX/J3m;->A02(D)D

    move-result-wide v5

    goto :goto_10

    .line 3495103
    :cond_23
    int-to-long v5, v13

    const-wide/16 v3, 0x32

    sub-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v3, v5

    goto :goto_11

    .line 3495104
    :cond_24
    const-wide/16 v1, 0x1

    sub-long/2addr v7, v1

    goto/16 :goto_e

    :cond_25
    if-nez v9, :cond_1f

    .line 3495105
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    .line 3495106
    new-instance v9, LX/KIM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3495107
    iput-wide v1, v9, LX/KIM;->A02:J

    .line 3495108
    iput-wide v1, v9, LX/KIM;->A01:J

    .line 3495109
    iput v3, v9, LX/KIM;->A00:I

    .line 3495110
    move-object/from16 v1, v26

    iput-object v1, v9, LX/KIM;->A03:LX/JK1;

    .line 3495111
    goto/16 :goto_f

    .line 3495112
    :cond_26
    move-object/from16 v1, v23

    iget-wide v1, v1, LX/Ke7;->A03:D

    move-object/from16 v5, v23

    iget-wide v5, v5, LX/Ke7;->A04:D

    const-wide v9, 0x40b3880000000000L    # 5000.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v7

    add-double/2addr v5, v9

    .line 3495113
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 3495114
    const-wide/16 v8, 0x0

    cmpl-double v7, v1, v8

    if-lez v7, :cond_27

    .line 3495115
    div-double/2addr v5, v1

    .line 3495116
    :goto_12
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    .line 3495117
    :cond_27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_12

    .line 3495118
    :cond_28
    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    move-wide v5, v7

    goto/16 :goto_0

    .line 3495119
    :cond_29
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersExtended:Z

    .line 3495120
    if-eqz v1, :cond_2c

    .line 3495121
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2a

    .line 3495122
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/MEu;->A93(Ljava/lang/String;)V

    .line 3495123
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2b

    .line 3495124
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/MEu;->A94(Ljava/lang/String;)V

    .line 3495125
    :cond_2b
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersAudioMos:Z

    .line 3495126
    if-eqz v1, :cond_2c

    .line 3495127
    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/KKX;->A00(LX/KbW;[LX/O2S;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 3495128
    invoke-interface {v0, v1}, LX/MEu;->A7w(Ljava/lang/String;)V

    .line 3495129
    :cond_2c
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersDecisionDetails:Z

    .line 3495130
    if-eqz v1, :cond_2d

    .line 3495131
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2d

    .line 3495132
    sget-object v2, LX/K54;->A0Y:LX/K54;

    .line 3495133
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3495134
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495135
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KeH;

    move-object/from16 v35, p1

    if-nez v12, :cond_30

    .line 3495136
    sget-object v1, LX/K56;->A0U:LX/K56;

    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 3495137
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    move/from16 v1, v43

    if-ge v4, v1, :cond_38

    aget-object v3, p5, v4

    if-eqz v5, :cond_2e

    .line 3495138
    iget v2, v3, LX/O2S;->A05:I

    iget v1, v5, LX/O2S;->A05:I

    if-ge v2, v1, :cond_2f

    :cond_2e
    move-object v5, v3

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 3495139
    :cond_30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    .line 3495140
    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3495141
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v34

    .line 3495142
    const-wide/16 v1, 0x4

    .line 3495143
    move-object/from16 v3, v34

    invoke-static {v3, v1, v2, v1, v2}, LX/J3i;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v33

    .line 3495144
    const-wide/16 v1, 0x2

    .line 3495145
    move-object/from16 v3, v33

    invoke-static {v3, v1, v2, v1, v2}, LX/J3i;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v11

    .line 3495146
    const/4 v1, 0x4

    .line 3495147
    invoke-virtual {v11, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3495148
    sget-object v32, LX/K54;->A07:LX/K54;

    iget-object v1, v12, LX/KeH;->A04:LX/Ke8;

    move-object/from16 v42, v1

    iget-object v3, v1, LX/Ke8;->A04:LX/Kdp;

    iget-wide v1, v3, LX/Kdp;->A01:D

    move-wide/from16 v40, v1

    .line 3495149
    move-object/from16 v4, v32

    invoke-static {v0, v4, v15, v1, v2}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495150
    sget-object v31, LX/K54;->A0I:LX/K54;

    iget-wide v9, v12, LX/KeH;->A01:D

    .line 3495151
    move-object/from16 v1, v31

    invoke-static {v0, v1, v15, v9, v10}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495152
    sget-object v30, LX/K54;->A0Q:LX/K54;

    iget-wide v1, v12, LX/KeH;->A00:D

    move-wide/from16 v38, v1

    .line 3495153
    move-object/from16 v4, v30

    invoke-static {v0, v4, v15, v1, v2}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495154
    sget-object v29, LX/K54;->A0B:LX/K54;

    iget-wide v13, v3, LX/Kdp;->A02:D

    .line 3495155
    move-object/from16 v1, v29

    invoke-static {v0, v1, v15, v13, v14}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495156
    sget-object v28, LX/K54;->A0d:LX/K54;

    iget-wide v7, v3, LX/Kdp;->A00:D

    .line 3495157
    move-object/from16 v1, v28

    invoke-static {v0, v1, v15, v7, v8}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495158
    sget-object v27, LX/K54;->A0K:LX/K54;

    move-object/from16 v1, v42

    iget-wide v5, v1, LX/Ke8;->A00:D

    .line 3495159
    move-object/from16 v1, v27

    invoke-static {v0, v1, v15, v5, v6}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495160
    sget-object v26, LX/K54;->A0J:LX/K54;

    iget-object v1, v12, LX/KeH;->A03:LX/KeF;

    move-object/from16 v37, v1

    iget-wide v3, v1, LX/KeF;->A02:D

    .line 3495161
    move-object/from16 v1, v26

    invoke-static {v0, v1, v15, v3, v4}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495162
    sget-object v25, LX/K54;->A0Z:LX/K54;

    move-object/from16 v1, v37

    iget-object v1, v1, LX/KeF;->A05:Ljava/lang/String;

    move-object/from16 v36, v1

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3495163
    sget-object v24, LX/K54;->A0H:LX/K54;

    iget-object v1, v12, LX/KeH;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/KKW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3495164
    const-wide/16 v21, 0x0

    .line 3495165
    const-string v20, "1"

    const-string v19, "0"

    .line 3495166
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersDecisionDetails:Z

    .line 3495167
    if-eqz v1, :cond_36

    .line 3495168
    move-object/from16 v15, v32

    move-wide/from16 v1, v40

    invoke-static {v0, v15, v11, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495169
    move-object/from16 v2, v31

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1, v9, v10}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495170
    move-object/from16 v10, v30

    move-object/from16 v9, v33

    move-wide/from16 v1, v38

    invoke-static {v0, v10, v9, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495171
    move-object/from16 v1, v29

    invoke-static {v0, v1, v11, v13, v14}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495172
    move-object/from16 v1, v28

    invoke-static {v0, v1, v11, v7, v8}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495173
    move-object/from16 v2, v27

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1, v5, v6}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495174
    move-object/from16 v2, v26

    invoke-static {v0, v2, v1, v3, v4}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495175
    move-object/from16 v2, v25

    move-object/from16 v1, v36

    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495176
    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495177
    sget-object v3, LX/K54;->A09:LX/K54;

    .line 3495178
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v2

    move-object/from16 v1, v19

    if-eqz v2, :cond_31

    move-object/from16 v1, v20

    .line 3495179
    :cond_31
    invoke-interface {v0, v3, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495180
    sget-object v2, LX/K54;->A0F:LX/K54;

    move-object/from16 v1, v45

    iget v1, v1, LX/KaU;->A00:I

    .line 3495181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495182
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    if-eqz p3, :cond_32

    .line 3495183
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3495184
    move-object/from16 v1, v18

    iget v1, v1, LX/KbW;->A04:F

    .line 3495185
    :goto_14
    sget-object v3, LX/K54;->A0M:LX/K54;

    float-to-double v1, v1

    .line 3495186
    invoke-static {v0, v3, v11, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495187
    :cond_32
    sget-object v2, LX/K54;->A0c:LX/K54;

    .line 3495188
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495189
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495190
    sget-object v2, LX/K54;->A0b:LX/K54;

    .line 3495191
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3495192
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    if-eqz p1, :cond_33

    .line 3495193
    sget-object v2, LX/K54;->A06:LX/K54;

    move-object/from16 v1, v35

    iget v1, v1, LX/O2S;->A05:I

    .line 3495194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495195
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495196
    :cond_33
    sget-object v5, LX/K54;->A08:LX/K54;

    .line 3495197
    const/4 v4, 0x0

    move-object/from16 v1, v45

    iget-object v3, v1, LX/KaU;->A04:LX/N6T;

    .line 3495198
    move-object/from16 v2, v44

    move-object/from16 v1, v18

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/KbW;LX/N6T;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    move-result-object v1

    .line 3495199
    iget-boolean v2, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 3495200
    move-object/from16 v1, v19

    if-eqz v2, :cond_34

    move-object/from16 v1, v20

    .line 3495201
    :cond_34
    invoke-interface {v0, v5, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495202
    sget-object v4, LX/K54;->A0a:LX/K54;

    .line 3495203
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->usePlaybackCsvqm:Z

    .line 3495204
    if-nez v1, :cond_35

    move-object/from16 v20, v19

    .line 3495205
    :cond_35
    move-object/from16 v3, v37

    move-object/from16 v2, v20

    move-object/from16 v1, v42

    invoke-static {v3, v1, v0, v4, v2}, LX/J3i;->A02(LX/KeF;LX/Ke8;LX/MEu;LX/K54;Ljava/lang/String;)V

    .line 3495206
    sget-object v5, LX/K54;->A0R:LX/K54;

    .line 3495207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3495208
    const-wide/16 v1, 0x4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 3495209
    invoke-static {v3, v4, v1, v2}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3495210
    const-wide/16 v1, 0x2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3495211
    invoke-static {v3, v4, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 3495212
    invoke-interface {v0, v5, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495213
    sget-object v2, LX/K54;->A0P:LX/K54;

    .line 3495214
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3495215
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495216
    :cond_36
    iget-object v2, v12, LX/KeH;->A02:LX/O2S;

    move-object/from16 v0, v42

    iget-wide v0, v0, LX/Ke8;->A02:J

    new-instance v12, LX/KII;

    .line 3495217
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3495218
    iput-object v2, v12, LX/KII;->A01:LX/O2S;

    .line 3495219
    iput-wide v0, v12, LX/KII;->A00:J

    goto/16 :goto_16

    .line 3495220
    :cond_37
    move-object/from16 v1, v18

    iget v1, v1, LX/KbW;->A03:F

    goto/16 :goto_14

    .line 3495221
    :cond_38
    if-eqz v5, :cond_41

    .line 3495222
    new-instance v12, LX/KII;

    .line 3495223
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3495224
    iput-object v5, v12, LX/KII;->A01:LX/O2S;

    .line 3495225
    if-eqz v19, :cond_3f

    .line 3495226
    move-object/from16 v1, v19

    iget-object v1, v1, LX/KeH;->A02:LX/O2S;

    if-ne v1, v5, :cond_3f

    .line 3495227
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    .line 3495228
    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3495229
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v34

    .line 3495230
    const-wide/16 v1, 0x4

    .line 3495231
    move-object/from16 v3, v34

    invoke-static {v3, v1, v2, v1, v2}, LX/J3i;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v33

    .line 3495232
    const-wide/16 v1, 0x2

    .line 3495233
    move-object/from16 v3, v33

    invoke-static {v3, v1, v2, v1, v2}, LX/J3i;->A01(Ljava/text/NumberFormat;JJ)Ljava/text/NumberFormat;

    move-result-object v11

    .line 3495234
    const/4 v1, 0x4

    .line 3495235
    invoke-virtual {v11, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3495236
    sget-object v32, LX/K54;->A07:LX/K54;

    move-object/from16 v1, v19

    iget-object v1, v1, LX/KeH;->A04:LX/Ke8;

    move-object/from16 v42, v1

    iget-object v3, v1, LX/Ke8;->A04:LX/Kdp;

    iget-wide v1, v3, LX/Kdp;->A01:D

    move-wide/from16 v40, v1

    .line 3495237
    move-object/from16 v4, v32

    invoke-static {v0, v4, v15, v1, v2}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495238
    sget-object v31, LX/K54;->A0I:LX/K54;

    move-object/from16 v1, v19

    iget-wide v9, v1, LX/KeH;->A01:D

    .line 3495239
    move-object/from16 v1, v31

    invoke-static {v0, v1, v15, v9, v10}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495240
    sget-object v30, LX/K54;->A0Q:LX/K54;

    move-object/from16 v1, v19

    iget-wide v1, v1, LX/KeH;->A00:D

    move-wide/from16 v38, v1

    .line 3495241
    move-object/from16 v4, v30

    invoke-static {v0, v4, v15, v1, v2}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495242
    sget-object v29, LX/K54;->A0B:LX/K54;

    iget-wide v13, v3, LX/Kdp;->A02:D

    .line 3495243
    move-object/from16 v1, v29

    invoke-static {v0, v1, v15, v13, v14}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495244
    sget-object v28, LX/K54;->A0d:LX/K54;

    iget-wide v7, v3, LX/Kdp;->A00:D

    .line 3495245
    move-object/from16 v1, v28

    invoke-static {v0, v1, v15, v7, v8}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495246
    sget-object v27, LX/K54;->A0K:LX/K54;

    move-object/from16 v1, v42

    iget-wide v5, v1, LX/Ke8;->A00:D

    .line 3495247
    move-object/from16 v1, v27

    invoke-static {v0, v1, v15, v5, v6}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495248
    sget-object v26, LX/K54;->A0J:LX/K54;

    move-object/from16 v1, v19

    iget-object v1, v1, LX/KeH;->A03:LX/KeF;

    move-object/from16 v37, v1

    iget-wide v3, v1, LX/KeF;->A02:D

    .line 3495249
    move-object/from16 v1, v26

    invoke-static {v0, v1, v15, v3, v4}, LX/J28;->A1E(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495250
    sget-object v25, LX/K54;->A0Z:LX/K54;

    move-object/from16 v1, v37

    iget-object v1, v1, LX/KeF;->A05:Ljava/lang/String;

    move-object/from16 v36, v1

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3495251
    sget-object v24, LX/K54;->A0H:LX/K54;

    move-object/from16 v1, v19

    iget-object v1, v1, LX/KeH;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/KKW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v2, v1}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    .line 3495252
    const-wide/16 v21, 0x0

    .line 3495253
    const-string v20, "1"

    const-string v19, "0"

    .line 3495254
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->enableCdnDebugHeadersDecisionDetails:Z

    .line 3495255
    if-eqz v1, :cond_3e

    .line 3495256
    move-object/from16 v15, v32

    move-wide/from16 v1, v40

    invoke-static {v0, v15, v11, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495257
    move-object/from16 v2, v31

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1, v9, v10}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495258
    move-object/from16 v10, v30

    move-object/from16 v9, v33

    move-wide/from16 v1, v38

    invoke-static {v0, v10, v9, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495259
    move-object/from16 v1, v29

    invoke-static {v0, v1, v11, v13, v14}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495260
    move-object/from16 v1, v28

    invoke-static {v0, v1, v11, v7, v8}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495261
    move-object/from16 v2, v27

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1, v5, v6}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495262
    move-object/from16 v2, v26

    invoke-static {v0, v2, v1, v3, v4}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495263
    move-object/from16 v2, v25

    move-object/from16 v1, v36

    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495264
    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495265
    sget-object v3, LX/K54;->A09:LX/K54;

    .line 3495266
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v2

    move-object/from16 v1, v19

    if-eqz v2, :cond_39

    move-object/from16 v1, v20

    .line 3495267
    :cond_39
    invoke-interface {v0, v3, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495268
    sget-object v2, LX/K54;->A0F:LX/K54;

    move-object/from16 v1, v45

    iget v1, v1, LX/KaU;->A00:I

    .line 3495269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495270
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    if-eqz p3, :cond_3a

    .line 3495271
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 3495272
    move-object/from16 v1, v18

    iget v1, v1, LX/KbW;->A04:F

    .line 3495273
    :goto_15
    sget-object v3, LX/K54;->A0M:LX/K54;

    float-to-double v1, v1

    .line 3495274
    invoke-static {v0, v3, v11, v1, v2}, LX/J3i;->A03(LX/MEu;LX/K54;Ljava/text/NumberFormat;D)V

    .line 3495275
    :cond_3a
    sget-object v2, LX/K54;->A0c:LX/K54;

    .line 3495276
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495277
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495278
    sget-object v2, LX/K54;->A0b:LX/K54;

    .line 3495279
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3495280
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    if-eqz p1, :cond_3b

    .line 3495281
    sget-object v2, LX/K54;->A06:LX/K54;

    move-object/from16 v1, v35

    iget v1, v1, LX/O2S;->A05:I

    .line 3495282
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3495283
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495284
    :cond_3b
    sget-object v5, LX/K54;->A08:LX/K54;

    .line 3495285
    const/4 v4, 0x0

    move-object/from16 v1, v45

    iget-object v3, v1, LX/KaU;->A04:LX/N6T;

    .line 3495286
    move-object/from16 v2, v44

    move-object/from16 v1, v18

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/KbW;LX/N6T;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    move-result-object v1

    .line 3495287
    iget-boolean v2, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 3495288
    move-object/from16 v1, v19

    if-eqz v2, :cond_3c

    move-object/from16 v1, v20

    .line 3495289
    :cond_3c
    invoke-interface {v0, v5, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495290
    sget-object v4, LX/K54;->A0a:LX/K54;

    .line 3495291
    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->usePlaybackCsvqm:Z

    .line 3495292
    if-nez v1, :cond_3d

    move-object/from16 v20, v19

    .line 3495293
    :cond_3d
    move-object/from16 v3, v37

    move-object/from16 v2, v20

    move-object/from16 v1, v42

    invoke-static {v3, v1, v0, v4, v2}, LX/J3i;->A02(LX/KeF;LX/Ke8;LX/MEu;LX/K54;Ljava/lang/String;)V

    .line 3495294
    sget-object v5, LX/K54;->A0R:LX/K54;

    .line 3495295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3495296
    const-wide/16 v1, 0x4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 3495297
    invoke-static {v3, v4, v1, v2}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3495298
    const-wide/16 v1, 0x2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3495299
    invoke-static {v3, v4, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 3495300
    invoke-interface {v0, v5, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495301
    sget-object v2, LX/K54;->A0P:LX/K54;

    .line 3495302
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3495303
    invoke-interface {v0, v2, v1}, LX/MEu;->A7m(LX/K54;Ljava/lang/String;)V

    .line 3495304
    :cond_3e
    :goto_16
    move-object/from16 v0, v42

    iget-object v0, v0, LX/Ke8;->A03:LX/JK1;

    iput-object v0, v12, LX/KII;->A02:LX/JK1;

    .line 3495305
    :cond_3f
    return-object v12

    .line 3495306
    :cond_40
    move-object/from16 v1, v18

    iget v1, v1, LX/KbW;->A03:F

    goto/16 :goto_15

    .line 3495307
    :cond_41
    const-string v0, "No formats provided"

    .line 3495308
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3495309
    throw v0
.end method

.method public BJK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CUA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
