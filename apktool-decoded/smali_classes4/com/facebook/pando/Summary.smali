.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wm;


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final allErrors:Ljava/util/List;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

.field public final consistencySyncEndTime:J

.field public final consistencySyncStartTime:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isAdaptivePrefetchReject:Z

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final prefetchPredictionId:Ljava/lang/String;

.field public final requestEndTime:J

.field public final requestFirstByteFlushedTime:J

.field public final requestLastByteAckedTime:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final sourceName:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1093550
    const/4 v0, 0x0

    .line 1093551
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093552
    const/16 v0, 0x1c

    move-object/from16 v3, p52

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v4, p58

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v2, p60

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    move-object/from16 v1, p61

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093553
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 1093554
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 1093555
    iput-object p3, p0, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    .line 1093556
    iput-object p4, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 1093557
    iput-wide p5, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 1093558
    iput-wide p7, p0, Lcom/facebook/pando/Summary;->requestEndTime:J

    .line 1093559
    move-wide/from16 v5, p9

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 1093560
    move-wide/from16 v5, p11

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 1093561
    move-wide/from16 v5, p13

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 1093562
    move-wide/from16 v5, p15

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 1093563
    move-wide/from16 v5, p17

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    .line 1093564
    move-wide/from16 v5, p19

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 1093565
    move-wide/from16 v5, p21

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 1093566
    move-wide/from16 v5, p23

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 1093567
    move-wide/from16 v5, p25

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 1093568
    move-wide/from16 v5, p27

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    .line 1093569
    move-wide/from16 v5, p29

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 1093570
    move-wide/from16 v5, p31

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 1093571
    move-wide/from16 v5, p33

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 1093572
    move-wide/from16 v5, p35

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 1093573
    move-wide/from16 v5, p37

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    .line 1093574
    move-wide/from16 v5, p39

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 1093575
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 1093576
    move-wide/from16 v5, p42

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 1093577
    move-wide/from16 v5, p44

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 1093578
    move-wide/from16 v5, p46

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 1093579
    move-wide/from16 v5, p48

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    .line 1093580
    move-wide/from16 v5, p50

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    .line 1093581
    iput-object v3, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    .line 1093582
    move-wide/from16 v5, p53

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    .line 1093583
    move-wide/from16 v5, p55

    iput-wide v5, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    .line 1093584
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    .line 1093585
    iput-object v4, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    .line 1093586
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    .line 1093587
    iput-object v2, p0, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    .line 1093588
    iput-object v1, p0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;IILX/2uj;)V
    .locals 63

    .line 269529045
    move-wide/from16 v26, p25

    move-wide/from16 v24, p23

    move-object/from16 v53, p52

    move-wide/from16 v22, p21

    move-wide/from16 v20, p19

    move-wide/from16 v16, p15

    move-wide/from16 v14, p13

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move-wide/from16 v18, p17

    move-object/from16 v5, p4

    move/from16 v0, p62

    move-object/from16 v4, p3

    move-object/from16 v42, p41

    move/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v62, p61

    and-int/lit8 v1, p62, 0x4

    const-string v61, ""

    if-eqz v1, :cond_0

    move-object/from16 v4, v61

    :cond_0
    and-int/lit8 v1, p62, 0x8

    if-eqz v1, :cond_1

    move-object/from16 v5, v61

    :cond_1
    and-int/lit8 v1, p62, 0x10

    const-wide/16 v56, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    and-int/lit8 v1, p62, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    and-int/lit8 v1, p62, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v12, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v14, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-wide/16 v16, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v18, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-wide/16 v20, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v22, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const-wide/16 v24, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v26, 0x0

    :cond_c
    const v1, 0x8000

    .line 269529046
    move-wide/from16 v2, p27

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v28

    .line 269529047
    const/high16 v1, 0x10000

    .line 269529048
    move-wide/from16 v2, p29

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v30

    .line 269529049
    const/high16 v1, 0x20000

    .line 269529050
    move-wide/from16 v2, p31

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v32

    .line 269529051
    const/high16 v1, 0x40000

    .line 269529052
    move-wide/from16 v2, p33

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v34

    .line 269529053
    const/high16 v1, 0x80000

    .line 269529054
    move-wide/from16 v2, p35

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v36

    .line 269529055
    const/high16 v1, 0x100000

    .line 269529056
    move-wide/from16 v2, p37

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v38

    .line 269529057
    const/high16 v1, 0x200000

    .line 269529058
    move-wide/from16 v2, p39

    invoke-static {v2, v3, v1, v0}, LX/3lj;->A0M(JII)J

    move-result-wide v40

    .line 269529059
    const/high16 v1, 0x400000

    and-int v1, v1, p62

    if-eqz v1, :cond_d

    const/16 v42, 0x0

    :cond_d
    const/high16 v1, 0x800000

    .line 269529060
    move-wide/from16 v2, p42

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v43

    .line 269529061
    const/high16 v1, 0x1000000

    .line 269529062
    move-wide/from16 v2, p44

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v45

    .line 269529063
    const/high16 v1, 0x2000000

    .line 269529064
    move-wide/from16 v2, p46

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v47

    .line 269529065
    const/high16 v1, 0x4000000

    .line 269529066
    move-wide/from16 v2, p48

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v49

    .line 269529067
    const/high16 v1, 0x8000000

    .line 269529068
    move-wide/from16 v2, p50

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v51

    .line 269529069
    const/high16 v1, 0x10000000

    and-int v1, p62, v1

    if-eqz v1, :cond_e

    move-object/from16 v53, v61

    :cond_e
    const/high16 v1, 0x20000000

    .line 269529070
    move-wide/from16 v2, p53

    invoke-static {v2, v3, v0, v1}, LX/3lj;->A0M(JII)J

    move-result-wide v54

    .line 269529071
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p62, v1

    if-nez v1, :cond_f

    move-wide/from16 v56, p55

    :cond_f
    const/high16 v1, -0x80000000

    and-int v0, p62, v1

    const/16 v60, 0x0

    if-eqz v0, :cond_10

    const/16 v58, 0x0

    :cond_10
    and-int/lit8 v0, p63, 0x1

    if-eqz v0, :cond_11

    move-object/from16 v59, v61

    :cond_11
    and-int/lit8 v0, p63, 0x2

    if-nez v0, :cond_12

    move/from16 v60, p59

    :cond_12
    and-int/lit8 v0, p63, 0x4

    if-nez v0, :cond_13

    move-object/from16 v61, p60

    :cond_13
    and-int/lit8 v0, p63, 0x8

    if-eqz v0, :cond_14

    .line 269529072
    sget-object v62, LX/01f;->A00:LX/01f;

    .line 269529073
    :cond_14
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v62}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "consistency"

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    :cond_1
    return-object v1

    .line 12
    :sswitch_0
    const-string v0, "in_memory_store"

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :sswitch_1
    const-string v0, "stale_cache"

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :sswitch_2
    const-string v0, "connection_load"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_4
    const-string v0, "fresh_cache"

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "cache"

    .line 41
    .line 42
    return-object v1

    .line 43
    :sswitch_5
    const-string v1, "network"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5786cb03 -> :sswitch_0
        0x1b82ff5c -> :sswitch_1
        0x2b9b99a7 -> :sswitch_2
        0x5d15de18 -> :sswitch_3
        0x6a3fb131 -> :sswitch_4
        0x6de15a2e -> :sswitch_5
    .end sparse-switch
.end method

.method private final getIsNetworkComplete(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :sswitch_0
    const-string v0, "in_memory_store"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_1
    const-string v0, "stale_cache"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "fresh_cache"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string v0, "network"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return p2

    .line 33
    nop

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x5786cb03 -> :sswitch_0
        0x1b82ff5c -> :sswitch_1
        0x6a3fb131 -> :sswitch_2
        0x6de15a2e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 89

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, v1}, Lcom/facebook/pando/Summary;->convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/Summary;->getIsNetworkComplete(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v19

    .line 14
    const/16 v76, 0x0

    .line 15
    .line 16
    const-string v53, ""

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 23
    .line 24
    move/from16 v88, v0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v87, v0

    .line 29
    .line 30
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 31
    .line 32
    long-to-int v3, v0

    .line 33
    move/from16 v86, v3

    .line 34
    .line 35
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 36
    .line 37
    move-wide/from16 v84, v0

    .line 38
    .line 39
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 40
    .line 41
    move-wide/from16 v37, v0

    .line 42
    .line 43
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 44
    .line 45
    move-wide/from16 v82, v0

    .line 46
    .line 47
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 48
    .line 49
    move-wide/from16 v80, v0

    .line 50
    .line 51
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 52
    .line 53
    move-wide/from16 v78, v0

    .line 54
    .line 55
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 56
    .line 57
    move-wide/from16 v33, v0

    .line 58
    .line 59
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 60
    .line 61
    move-wide/from16 v29, v0

    .line 62
    .line 63
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 64
    .line 65
    long-to-int v3, v0

    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 69
    .line 70
    move-wide/from16 v27, v0

    .line 71
    .line 72
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 73
    .line 74
    move-wide/from16 v25, v0

    .line 75
    .line 76
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 77
    .line 78
    move-wide/from16 v23, v0

    .line 79
    .line 80
    iget-wide v14, v2, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 81
    .line 82
    iget-wide v12, v2, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 83
    .line 84
    iget-wide v10, v2, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 85
    .line 86
    iget-wide v7, v2, Lcom/facebook/pando/Summary;->consistencySyncStartTime:J

    .line 87
    .line 88
    iget-wide v5, v2, Lcom/facebook/pando/Summary;->consistencySyncEndTime:J

    .line 89
    .line 90
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "fresh_cache"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v50

    .line 98
    iget-wide v3, v2, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 99
    .line 100
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 101
    .line 102
    iget-object v9, v2, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    iget-object v9, v2, Lcom/facebook/pando/Summary;->sourceName:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    iget-boolean v9, v2, Lcom/facebook/pando/Summary;->isAdaptivePrefetchReject:Z

    .line 111
    .line 112
    iget-object v2, v2, Lcom/facebook/pando/Summary;->prefetchPredictionId:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v51, 0x0

    .line 115
    .line 116
    const-wide/16 v70, 0x0

    .line 117
    .line 118
    new-instance v16, Lcom/facebook/graphservice/interfaces/Summary;

    .line 119
    .line 120
    move-object/from16 v55, v53

    .line 121
    .line 122
    move/from16 v56, v51

    .line 123
    .line 124
    move/from16 v57, v51

    .line 125
    .line 126
    move/from16 v58, v51

    .line 127
    .line 128
    move/from16 v74, v51

    .line 129
    .line 130
    move/from16 v75, v51

    .line 131
    .line 132
    move-wide/from16 v31, v33

    .line 133
    .line 134
    move-wide/from16 v33, v29

    .line 135
    .line 136
    move-wide/from16 v35, v37

    .line 137
    .line 138
    move/from16 v37, v21

    .line 139
    .line 140
    move-wide/from16 v38, v23

    .line 141
    .line 142
    move-wide/from16 v40, v27

    .line 143
    .line 144
    move-wide/from16 v42, v25

    .line 145
    .line 146
    move-wide/from16 v44, v12

    .line 147
    .line 148
    move-wide/from16 v46, v10

    .line 149
    .line 150
    move-wide/from16 v48, v14

    .line 151
    .line 152
    move/from16 v52, v51

    .line 153
    .line 154
    move-object/from16 v54, v53

    .line 155
    .line 156
    move-object/from16 v59, v18

    .line 157
    .line 158
    move-wide/from16 v60, v3

    .line 159
    .line 160
    move-wide/from16 v62, v0

    .line 161
    .line 162
    move-wide/from16 v64, v7

    .line 163
    .line 164
    move-wide/from16 v66, v5

    .line 165
    .line 166
    move/from16 v68, v9

    .line 167
    .line 168
    move-object/from16 v69, v2

    .line 169
    .line 170
    move-wide/from16 v72, v70

    .line 171
    .line 172
    move-object/from16 v77, v20

    .line 173
    .line 174
    move/from16 v18, v88

    .line 175
    .line 176
    move-object/from16 v20, v87

    .line 177
    .line 178
    move/from16 v21, v86

    .line 179
    .line 180
    move-wide/from16 v23, v84

    .line 181
    .line 182
    move-wide/from16 v25, v82

    .line 183
    .line 184
    move-wide/from16 v27, v80

    .line 185
    .line 186
    move-wide/from16 v29, v78

    .line 187
    .line 188
    invoke-direct/range {v16 .. v77}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-object v16
.end method
