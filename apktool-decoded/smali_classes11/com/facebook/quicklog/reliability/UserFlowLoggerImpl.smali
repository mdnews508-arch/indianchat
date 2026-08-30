.class public Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final CANCEL_REASON_ANNOTATION:Ljava/lang/String; = "cancel_reason"

.field public static final Companion:LX/NID;

.field public static final DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_debug_info"

.field public static final HAS_ERROR_ANNOTATION:Ljava/lang/String; = "uf_has_error"

.field public static final INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final INVALID_REASON_ANNOTATION:Ljava/lang/String; = "uf_invalid_reason"

.field public static final SOURCE_ANNOTATION:Ljava/lang/String; = "trigger_source"

.field public static final SOURCE_OF_RESTART_ANNOTATION:Ljava/lang/String; = "trigger_source_of_restart"

.field public static final UNSTARTED_DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_unstarted_debug_info"


# instance fields
.field public final _ongoingFlows:Ljava/util/Set;

.field public final annotateTriggerSourceAsCrucial:Z

.field public final flowMetadata:Ljava/util/Map;

.field public final ongoingBgCancellableFlows:Ljava/util/Set;

.field public final qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final strictMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NID;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->Companion:LX/NID;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final extractInstanceId(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/MJm;->A09(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final extractMarkerId(J)I
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method

.method private final flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "uf_has_error"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string v0, "uf_debug_info"

    .line 23
    .line 24
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    long-to-int v6, v2

    .line 17
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return v4

    .line 38
    :goto_0
    :try_start_1
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v4, "trigger_source_of_restart"

    .line 41
    .line 42
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v6, v7, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const/16 v3, 0x6f

    .line 50
    .line 51
    invoke-interface {v4, v6, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v8, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    iget-object v9, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 63
    .line 64
    move v10, v6

    .line 65
    move v11, v7

    .line 66
    move v13, v8

    .line 67
    move-wide v14, v3

    .line 68
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    const-string v4, "trigger_source"

    .line 78
    .line 79
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5, v6, v7, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    iget-wide v9, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 88
    .line 89
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    move-wide/from16 v11, p6

    .line 92
    .line 93
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const-string v4, "trigger_source"

    .line 100
    .line 101
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v6, v7, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 124
    .line 125
    iget-wide v9, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 126
    .line 127
    new-instance v5, LX/NWF;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, LX/NWF;-><init>(JZJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v1
.end method

.method public static final generateUserFlowId(II)J
    .locals 4

    .line 0
    invoke-static {p1}, LX/8rl;->A06(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p0

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private final logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "user_flow_strict_mode"

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "uf_invalid_reason"

    .line 13
    .line 14
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "uf_unstarted_debug_info"

    .line 27
    .line 28
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 4306046
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 4306047
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 4306048
    const/4 v0, 0x1

    .line 4306049
    move-object v3, p3

    invoke-static {p3, v0, p6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306050
    long-to-int v1, p1

    .line 4306051
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v2

    .line 4306052
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306053
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306054
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306055
    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306056
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 4306057
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 4306058
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 4306059
    const/4 v0, 0x1

    .line 4306060
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306061
    long-to-int v2, p1

    .line 4306062
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v1

    .line 4306063
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306064
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306065
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306066
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306067
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 4306068
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 4306069
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 4306070
    const/4 v0, 0x1

    .line 4306071
    move-object v3, p3

    invoke-static {p3, v0, p6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306072
    long-to-int v1, p1

    .line 4306073
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v2

    .line 4306074
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306075
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306076
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306077
    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306078
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4306079
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4306080
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4306081
    const/4 v0, 0x1

    .line 4306082
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306083
    long-to-int v2, p1

    .line 4306084
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v1

    .line 4306085
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306086
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306087
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306088
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306089
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 4306090
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 4306091
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 4306092
    const/4 v0, 0x1

    .line 4306093
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306094
    long-to-int v2, p1

    .line 4306095
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v1

    .line 4306096
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306097
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306098
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306099
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306100
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[JLjava/lang/String;)V
    .locals 3

    .line 4306101
    const/4 v0, 0x1

    .line 4306102
    invoke-static {p3, p4, p5, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4306103
    long-to-int v2, p1

    .line 4306104
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v1

    .line 4306105
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    .line 4306106
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306107
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 4306108
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306109
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4306110
    const/4 v0, 0x1

    .line 4306111
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4306112
    long-to-int v2, p1

    .line 4306113
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    move-result v1

    .line 4306114
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_1

    .line 4306115
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    .line 4306116
    if-nez v0, :cond_1

    const/16 v0, 0x2767

    .line 4306117
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 4306118
    :cond_0
    return-void

    .line 4306119
    :cond_1
    if-eqz p4, :cond_0

    .line 4306120
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    long-to-int v2, p1

    .line 536870917
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 536870922
    .line 536870923
    if-eqz v0, :cond_0

    .line 536870924
    .line 536870925
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    if-nez v0, :cond_0

    .line 536870930
    .line 536870931
    const/16 v0, 0x2767

    .line 536870932
    .line 536870933
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void

    .line 536870937
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870938
    .line 536870939
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 805306368
    const-string v5, ""

    .line 805306369
    .line 805306370
    move-object v0, p0

    .line 805306371
    move-wide v1, p1

    .line 805306372
    move-object v3, p3

    .line 805306373
    move-object v4, p4

    .line 805306374
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    long-to-int v2, p1

    .line 268435461
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    const/16 v0, 0x2767

    .line 268435476
    .line 268435477
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435482
    .line 268435483
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v3

    .line 268435461
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    .line 268435463
    const-string v0, "cancel_reason"

    .line 268435464
    .line 268435465
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    monitor-enter p0

    .line 268435469
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const-string v0, "flowCancelAtPoint|"

    .line 268435484
    .line 268435485
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const/16 v0, 0x2836

    .line 268435490
    .line 268435491
    invoke-direct {p0, v2, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :goto_0
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 268435495
    .line 268435496
    .line 268435497
    goto :goto_1

    .line 268435498
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435499
    .line 268435500
    const/4 v0, 0x4

    .line 268435501
    invoke-interface {v1, v2, p3, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435502
    .line 268435503
    .line 268435504
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435505
    :goto_1
    monitor-exit p0

    .line 268435506
    return-void

    .line 268435507
    :catchall_0
    move-exception v0

    .line 268435508
    monitor-exit p0

    .line 268435509
    throw v0
.end method

.method public flowDrop(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "flowEndAbort"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/16 v0, 0x2836

    .line 21
    .line 22
    invoke-direct {p0, v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    long-to-int v3, p1

    .line 268435461
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v2

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    monitor-enter p0

    .line 268435469
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const-string v0, "flowEndFail|"

    .line 268435484
    .line 268435485
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const/16 v0, 0x2836

    .line 268435490
    .line 268435491
    invoke-direct {p0, v3, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :goto_0
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 268435495
    .line 268435496
    .line 268435497
    goto :goto_1

    .line 268435498
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435499
    .line 268435500
    const/4 v0, 0x3

    .line 268435501
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435502
    .line 268435503
    .line 268435504
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435505
    :goto_1
    monitor-exit p0

    .line 268435506
    return-void

    .line 268435507
    :catchall_0
    move-exception v0

    .line 268435508
    monitor-exit p0

    .line 268435509
    throw v0
.end method

.method public final flowEndNewStartFound(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    long-to-int v3, p1

    .line 5
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const-string v0, "trigger_source_of_restart"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/16 v0, 0x6f

    .line 30
    .line 31
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public synthetic flowEndSuccess(J)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    long-to-int v3, p1

    .line 5
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "flowEndSuccess"

    .line 21
    .line 22
    const/16 v0, 0x2836

    .line 23
    .line 24
    invoke-direct {p0, v3, v0, v1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public flowEndTimedoutFlows()[J
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/NWF;

    .line 41
    .line 42
    iget-wide v6, v11, LX/NWF;->A01:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    cmp-long v0, v6, v8

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, v11, LX/NWF;->A00:J

    .line 52
    .line 53
    sub-long v8, v13, v0

    .line 54
    .line 55
    cmp-long v0, v8, v6

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_1
    iget-boolean v0, v11, LX/NWF;->A02:Z

    .line 61
    .line 62
    const/16 v6, 0x276

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x71

    .line 67
    .line 68
    move v10, v5

    .line 69
    :cond_2
    if-eqz v10, :cond_0

    .line 70
    .line 71
    long-to-int v5, v2

    .line 72
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    invoke-interface {v0, v5, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v3}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, v0, v1}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v3, v0, [J

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    if-ge v5, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    aput-wide v0, v3, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-object v3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public flowEndTimeout(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, LX/MJr;->A0s(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    long-to-int v2, p1

    .line 536870917
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 536870922
    .line 536870923
    if-eqz v0, :cond_0

    .line 536870924
    .line 536870925
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    if-nez v0, :cond_0

    .line 536870930
    .line 536870931
    const/16 v1, 0x2768

    .line 536870932
    .line 536870933
    const-string v0, ""

    .line 536870934
    .line 536870935
    invoke-direct {p0, v2, v1, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870940
    .line 536870941
    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
.end method

.method public synthetic flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    long-to-int v2, p1

    .line 268435461
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    const/16 v0, 0x2768

    .line 268435476
    .line 268435477
    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435482
    .line 268435483
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    const-string v0, "uf_debug_info"

    .line 268435492
    .line 268435493
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    move-object v3, p3

    .line 536870914
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v5, 0x0

    .line 536870918
    const-wide/16 v6, -0x1

    .line 536870919
    .line 536870920
    const/4 v4, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    move-wide v1, p1

    .line 536870923
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    .line 805306368
    move-object v5, p3

    .line 805306369
    move-object v3, p4

    .line 805306370
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v4, 0x0

    .line 805306374
    const-wide/16 v6, -0x1

    .line 805306375
    .line 805306376
    move-object v0, p0

    .line 805306377
    move-wide v1, p1

    .line 805306378
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public flowStart(JLjava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 6
    .line 7
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    iput-wide v6, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flowStart(JLjava/lang/String;ZJ)V
    .locals 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 268435462
    .line 268435463
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-wide p5, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 268435467
    .line 268435468
    const-wide/16 v6, -0x1

    .line 268435469
    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    move-object v0, p0

    .line 268435472
    move-wide v1, p1

    .line 268435473
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public flowStartEx(JLcom/facebook/quicklog/reliability/UserFlowConfig;J)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flowStartForMarker(ILjava/lang/String;Z)J
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    int-to-long v2, p1

    .line 15
    or-long/2addr v2, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    invoke-direct {v4, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    iput-wide v7, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 29
    .line 30
    .line 31
    return-wide v2
.end method

.method public flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    const-wide/16 v6, -0x1

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move-wide v1, p1

    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v5, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p3, v4, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/8rl;->A06(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p1

    .line 9
    or-long/2addr v2, v0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 12
    .line 13
    invoke-direct {v4, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p5, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v6
.end method

.method public generateFlowId(II)J
    .locals 4

    .line 0
    invoke-static {p2}, LX/8rl;->A06(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final declared-synchronized getOngoingFlows()[I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v1, v4, 0x1

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    aput v0, v6, v4

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v6

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized isOngoingFlow(J)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    long-to-int v2, p1

    .line 4
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/MJp;->A1W(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2768

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Mk3;->A00:LX/Mk3;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
