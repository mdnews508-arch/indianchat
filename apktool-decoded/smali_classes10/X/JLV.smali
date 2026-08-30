.class public final LX/JLV;
.super LX/LIR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/J2z;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/MGd;

.field public final A06:LX/MGc;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/PEx;

.field public final A09:LX/OGi;

.field public final A0A:LX/O2d;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/J2z;LX/Kzv;LX/KbX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    move/from16 v9, p17

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v7, p12

    .line 9
    .line 10
    move-object/from16 v8, p13

    .line 11
    .line 12
    invoke-direct/range {v3 .. v9}, LX/LIR;-><init>(LX/K3m;LX/Kzv;LX/KbX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    iput-object v2, p0, LX/JLV;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iput-object p5, p0, LX/JLV;->A01:LX/J2z;

    .line 20
    .line 21
    iput-object p1, p0, LX/JLV;->A05:LX/MGd;

    .line 22
    .line 23
    iput-object p4, p0, LX/JLV;->A06:LX/MGc;

    .line 24
    .line 25
    iput-object p3, p0, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/JLV;->A08:LX/PEx;

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JLV;->A0E:Z

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JLV;->A0C:Z

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JLV;->A0D:Z

    .line 42
    .line 43
    move-wide/from16 v0, p15

    .line 44
    .line 45
    iput-wide v0, p0, LX/JLV;->A04:J

    .line 46
    .line 47
    move-object/from16 v0, p14

    .line 48
    .line 49
    iput-object v0, p0, LX/JLV;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, p0, LX/JLV;->A0A:LX/O2d;

    .line 54
    .line 55
    move-object/from16 v0, p10

    .line 56
    .line 57
    iput-object v0, p0, LX/JLV;->A09:LX/OGi;

    .line 58
    .line 59
    move/from16 v0, p21

    .line 60
    .line 61
    iput-boolean v0, p0, LX/JLV;->A02:Z

    .line 62
    .line 63
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, LX/JLV;->A03:Z

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/O2d;JZ)J
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 p1, -0x1

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_0
    if-nez p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/O2d;->A03()LX/NnJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v1, v0, LX/NnJ;->A01:J

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/O2d;->A05:LX/NnJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, LX/NnJ;->A01:J

    .line 22
    .line 23
    :cond_1
    sub-long/2addr p1, v1

    .line 24
    sub-long/2addr p1, v3

    .line 25
    :cond_2
    const-wide/16 v0, 0x8

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/O2d;->A04:LX/O2S;

    .line 32
    .line 33
    iget v0, v0, LX/O2S;->A05:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/JLV;Ljava/lang/String;)LX/JLM;
    .locals 10

    .line 0
    iget-object v0, p0, LX/JLV;->A0A:LX/O2d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 7
    .line 8
    iget-object v2, p0, LX/LIR;->A03:LX/Kzv;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, v6

    .line 19
    :cond_0
    iget-object v5, v0, LX/O2S;->A0X:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object v5, v6

    .line 24
    :cond_1
    iget v8, v0, LX/O2S;->A0D:I

    .line 25
    .line 26
    iget v9, v0, LX/O2S;->A0Q:I

    .line 27
    .line 28
    iget v7, v0, LX/O2S;->A01:F

    .line 29
    .line 30
    iget p0, v0, LX/O2S;->A04:I

    .line 31
    .line 32
    iget p1, v0, LX/O2S;->A0I:I

    .line 33
    .line 34
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    :cond_2
    new-instance v1, LX/JLM;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, LX/JLM;-><init>(LX/Kzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    iget-object v2, p0, LX/LIR;->A03:LX/Kzv;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    new-instance v1, LX/JLM;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move p0, v8

    .line 62
    move p1, v8

    .line 63
    move-object v5, v4

    .line 64
    move v9, v8

    .line 65
    invoke-direct/range {v1 .. v11}, LX/JLM;-><init>(LX/Kzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final A02(LX/JLV;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JLV;->A01:LX/J2z;

    .line 1
    .line 2
    iget-object v3, v0, LX/J2z;->A0C:LX/Kre;

    .line 3
    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    iget-object v4, p0, LX/LIR;->A03:LX/Kzv;

    .line 7
    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Kzv;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v4, LX/Kzv;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v2, v4, LX/Kzv;->A0D:LX/KuK;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/KuK;->A04:LX/N6G;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/K5A;->A0A:LX/K5A;

    .line 30
    .line 31
    iget v1, v0, LX/K5A;->value:I

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v4, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    sget-object p0, LX/K5A;->A04:LX/K5A;

    .line 40
    .line 41
    iget v0, p0, LX/K5A;->value:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object p0, LX/K5A;->A01:LX/K5A;

    .line 46
    .line 47
    iget v0, p0, LX/K5A;->value:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    sget-object p0, LX/K5A;->A0A:LX/K5A;

    .line 52
    .line 53
    iget v0, p0, LX/K5A;->value:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_6

    .line 56
    .line 57
    :cond_1
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 58
    .line 59
    iget-object v5, v3, LX/Kre;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v1, v4, LX/Kzv;->A04:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/KYP;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v2, v7, LX/KYP;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v7, LX/KYP;->A01:Ljava/util/EnumSet;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object v0, v7, LX/KYP;->A00:Ljava/util/EnumSet;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v7, LX/KYP;->A00:Ljava/util/EnumSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_2
    invoke-static {v7}, LX/Kre;->A00(LX/KYP;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_3
    monitor-exit v5

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v2, v3, LX/Kre;->A02:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    new-instance v0, LX/LnH;

    .line 136
    .line 137
    invoke-direct {v0, v6, v3, v4, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0

    .line 147
    :cond_6
    return-void
.end method

.method public static final A03(Ljava/util/Map;)Z
    .locals 3

    .line 0
    const-string v2, "update_prefetch_priority"

    .line 1
    .line 2
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public ALv()V
    .locals 104

    .line 0
    move-object/from16 v103, p0

    .line 1
    .line 2
    move-object/from16 v0, v103

    .line 3
    .line 4
    iget-object v3, v0, LX/JLV;->A01:LX/J2z;

    .line 5
    .line 6
    iget-object v0, v0, LX/LIR;->A03:LX/Kzv;

    .line 7
    .line 8
    if-eqz v0, :cond_7d

    .line 9
    .line 10
    move-object/from16 v1, v103

    .line 11
    .line 12
    iget-object v1, v1, LX/JLV;->A05:LX/MGd;

    .line 13
    .line 14
    move-object/from16 v57, v1

    .line 15
    .line 16
    const/16 v34, 0x0

    .line 17
    .line 18
    move-object/from16 v1, v103

    .line 19
    .line 20
    iget-object v1, v1, LX/JLV;->A06:LX/MGc;

    .line 21
    .line 22
    move-object/from16 v56, v1

    .line 23
    .line 24
    move-object/from16 v1, v103

    .line 25
    .line 26
    iget-object v1, v1, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 27
    .line 28
    move-object/from16 v29, v1

    .line 29
    .line 30
    move-object/from16 v1, v103

    .line 31
    .line 32
    iget-object v1, v1, LX/JLV;->A08:LX/PEx;

    .line 33
    .line 34
    move-object/from16 v55, v1

    .line 35
    .line 36
    move-object/from16 v1, v103

    .line 37
    .line 38
    iget-boolean v1, v1, LX/JLV;->A0E:Z

    .line 39
    .line 40
    move/from16 v53, v1

    .line 41
    .line 42
    move-object/from16 v1, v103

    .line 43
    .line 44
    iget-boolean v1, v1, LX/JLV;->A0C:Z

    .line 45
    .line 46
    move/from16 v52, v1

    .line 47
    .line 48
    move-object/from16 v1, v103

    .line 49
    .line 50
    iget-boolean v1, v1, LX/JLV;->A0D:Z

    .line 51
    .line 52
    move/from16 v51, v1

    .line 53
    .line 54
    move-object/from16 v1, v103

    .line 55
    .line 56
    iget-wide v1, v1, LX/JLV;->A04:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    move-object/from16 v1, v103

    .line 61
    .line 62
    iget-object v1, v1, LX/JLV;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    move-object/from16 v33, v1

    .line 65
    .line 66
    move-object/from16 v1, v103

    .line 67
    .line 68
    iget-object v1, v1, LX/JLV;->A0A:LX/O2d;

    .line 69
    .line 70
    move-object/from16 v26, v1

    .line 71
    .line 72
    move-object/from16 v1, v103

    .line 73
    .line 74
    iget-object v9, v1, LX/JLV;->A09:LX/OGi;

    .line 75
    .line 76
    :try_start_0
    const/16 v17, 0x0

    .line 77
    .line 78
    const-string v1, "CacheManager.prefetchSync"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v1, v0, LX/Kzv;->A0D:LX/KuK;

    .line 84
    .line 85
    move-object/from16 v27, v1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :goto_0
    iget-boolean v1, v0, LX/Kzv;->A0L:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, LX/J2z;->A0D:LX/MLs;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/MLs;->A03()Z

    .line 105
    .line 106
    .line 107
    :cond_0
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    iget-object v13, v3, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-object v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 112
    .line 113
    iget-boolean v1, v1, LX/MKy;->enable_warmup_time_tracker:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    sget-object v1, LX/N6d;->A04:LX/N6d;

    .line 124
    .line 125
    move-object/from16 v2, v28

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget v1, v0, LX/Kzv;->A02:I

    .line 131
    .line 132
    int-to-long v4, v1

    .line 133
    iget v1, v3, LX/J2z;->A00:I

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    move-wide/from16 v19, v1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v28, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    cmp-long v1, v4, v1

    .line 143
    .line 144
    if-ltz v1, :cond_4

    .line 145
    .line 146
    const-string v4, "CacheManager_default"

    .line 147
    .line 148
    const-string v5, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 149
    .line 150
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v1, v27

    .line 155
    .line 156
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_3
    aput-object v6, v3, v17

    .line 165
    .line 166
    iget v1, v0, LX/Kzv;->A02:I

    .line 167
    .line 168
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v1, v19

    .line 172
    .line 173
    invoke-static {v3, v1, v2}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3b

    .line 184
    .line 185
    :cond_4
    if-eqz v27, :cond_2c

    .line 186
    .line 187
    move-object/from16 v1, v27

    .line 188
    .line 189
    iget-object v2, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 190
    .line 191
    if-eqz v2, :cond_2c

    .line 192
    .line 193
    const-string v1, "msys"

    .line 194
    .line 195
    invoke-static {v2, v1}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2c

    .line 200
    .line 201
    iget-object v1, v0, LX/Kzv;->A0P:LX/P1k;

    .line 202
    .line 203
    move-object v10, v1

    .line 204
    if-eqz v1, :cond_2c

    .line 205
    .line 206
    const-string v1, "CacheManager.prefetchToE2EECache"

    .line 207
    .line 208
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 209
    .line 210
    .line 211
    :try_start_2
    move-object/from16 v1, v27

    .line 212
    .line 213
    iget-object v14, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v14, :cond_78

    .line 216
    .line 217
    iget-object v6, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 218
    .line 219
    if-eqz v6, :cond_78

    .line 220
    .line 221
    iget-object v1, v3, LX/J2z;->A07:LX/MLn;

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    if-eqz v1, :cond_78

    .line 226
    .line 227
    const-string v21, "CacheManager_default"

    .line 228
    .line 229
    const-string v5, "prefetchToE2EECache() - vid: %s, length: %d, uri: %s"

    .line 230
    .line 231
    invoke-static {v14}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v1, v0, LX/Kzv;->A02:I

    .line 236
    .line 237
    invoke-static {v2, v1}, LX/J29;->A1Z([Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v6, 0x2

    .line 246
    aput-object v1, v2, v6

    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-static {v1, v5, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget v5, v0, LX/Kzv;->A02:I

    .line 254
    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because bytes to prefetch is 0"

    .line 258
    .line 259
    new-array v3, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    move/from16 v1, v17

    .line 262
    .line 263
    invoke-static {v14, v3, v1, v5, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move-object/from16 v1, v21

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3a

    .line 272
    .line 273
    :cond_5
    iget v1, v0, LX/Kzv;->A04:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-boolean v1, v0, LX/Kzv;->A0L:Z

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v2, LX/JLP;

    .line 290
    .line 291
    move-object/from16 v1, v20

    .line 292
    .line 293
    invoke-direct {v2, v14, v5, v1}, LX/JLP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v22

    .line 297
    .line 298
    invoke-virtual {v1, v2}, LX/MLn;->A00(LX/LhK;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v7, v0, LX/Kzv;->A0G:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    :cond_7
    move-object/from16 v1, v27

    .line 318
    .line 319
    iget-object v5, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "msys://com.facebook.orca"

    .line 336
    .line 337
    invoke-static {v1, v4, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    const-string v1, "msys://com.facebook.wakizashi"

    .line 344
    .line 345
    invoke-static {v1, v4, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    const-string v1, "msys://ae-media"

    .line 352
    .line 353
    invoke-static {v1, v4, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    const-string v1, "sha256"

    .line 360
    .line 361
    :goto_3
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_a

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    const-string v1, "content_token"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lt v1, v6, :cond_a

    .line 388
    .line 389
    invoke-static {v2, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    :cond_a
    :goto_4
    iput-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    :goto_5
    move-object v7, v2

    .line 399
    goto :goto_4

    .line 400
    :goto_6
    if-eqz v7, :cond_2b

    .line 401
    .line 402
    :cond_c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_2b

    .line 407
    .line 408
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    new-instance v2, LX/1YE;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 418
    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 422
    :try_start_3
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput-boolean v1, v2, LX/1YE;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 429
    .line 430
    :try_start_4
    monitor-exit v5

    .line 431
    :cond_d
    iget-boolean v1, v2, LX/1YE;->element:Z

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same cache key is already in progress"

    .line 436
    .line 437
    new-array v3, v6, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v14, v3, v17

    .line 440
    .line 441
    iget v1, v0, LX/Kzv;->A02:I

    .line 442
    .line 443
    invoke-static {v3, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_e
    iget v1, v0, LX/Kzv;->A02:I

    .line 449
    .line 450
    new-instance v15, LX/LIe;

    .line 451
    .line 452
    invoke-direct {v15, v3, v1}, LX/LIe;-><init>(LX/J2z;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, LX/Kzv;->A0Q:LX/MEv;

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    monitor-enter v3

    .line 462
    monitor-exit v3

    .line 463
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because E2EE cache is null"

    .line 464
    .line 465
    new-array v3, v6, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v14, v3, v17

    .line 468
    .line 469
    iget v1, v0, LX/Kzv;->A02:I

    .line 470
    .line 471
    invoke-static {v3, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_f
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 477
    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    new-instance v2, LX/JLF;

    .line 485
    .line 486
    invoke-direct {v2, v0}, LX/JLF;-><init>(LX/Kzv;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v22

    .line 490
    .line 491
    invoke-virtual {v1, v2}, LX/MLn;->A00(LX/LhK;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v5, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    iget-wide v1, v0, LX/Kzv;->A07:J

    .line 499
    .line 500
    move-wide v6, v1

    .line 501
    iget v1, v0, LX/Kzv;->A02:I

    .line 502
    .line 503
    int-to-long v1, v1

    .line 504
    move-object/from16 v30, v16

    .line 505
    .line 506
    move-object/from16 v31, v5

    .line 507
    .line 508
    move-wide/from16 v32, v6

    .line 509
    .line 510
    move-wide/from16 v34, v1

    .line 511
    .line 512
    invoke-interface/range {v30 .. v35}, LX/MEv;->BHL(Ljava/lang/String;JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    iget-boolean v5, v0, LX/Kzv;->A0L:Z

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v32

    .line 526
    iget v1, v0, LX/Kzv;->A02:I

    .line 527
    .line 528
    int-to-long v1, v1

    .line 529
    move-object/from16 v6, v26

    .line 530
    .line 531
    invoke-static {v6, v1, v2, v5}, LX/JLV;->A00(LX/O2d;JZ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v39

    .line 535
    iget-object v5, v0, LX/Kzv;->A0E:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-static {v5}, LX/KL1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    new-instance v5, LX/JLQ;

    .line 542
    .line 543
    move-object/from16 v30, v5

    .line 544
    .line 545
    move-object/from16 v31, v14

    .line 546
    .line 547
    move-object/from16 v33, v20

    .line 548
    .line 549
    move-wide/from16 v35, v1

    .line 550
    .line 551
    move-wide/from16 v37, v11

    .line 552
    .line 553
    invoke-direct/range {v30 .. v40}, LX/JLQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v22

    .line 557
    .line 558
    invoke-virtual {v1, v5}, LX/MLn;->A00(LX/LhK;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    if-eqz v7, :cond_12

    .line 562
    .line 563
    const-string v3, "E2EE prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 564
    .line 565
    invoke-static {v14}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget v1, v0, LX/Kzv;->A02:I

    .line 570
    .line 571
    invoke-static {v5, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    aput-object v2, v5, v1

    .line 578
    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_12
    iget-object v2, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    invoke-interface {v1, v15, v2}, LX/MEv;->A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 588
    .line 589
    .line 590
    new-instance v2, LX/JLI;

    .line 591
    .line 592
    move-object/from16 v1, v20

    .line 593
    .line 594
    invoke-direct {v2, v14, v1}, LX/JLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v22

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LX/MLn;->A00(LX/LhK;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10}, LX/P1k;->AHy()LX/PAW;

    .line 603
    .line 604
    .line 605
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 606
    :try_start_5
    iget v1, v0, LX/Kzv;->A02:I

    .line 607
    .line 608
    const/4 v5, -0x1

    .line 609
    if-gtz v1, :cond_13

    .line 610
    .line 611
    if-ne v1, v5, :cond_1e

    .line 612
    .line 613
    :cond_13
    new-instance v4, LX/Ks9;

    .line 614
    .line 615
    invoke-direct {v4}, LX/Ks9;-><init>()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v27

    .line 619
    .line 620
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 621
    .line 622
    if-nez v1, :cond_14

    .line 623
    .line 624
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 625
    .line 626
    :cond_14
    iput-object v1, v4, LX/Ks9;->A05:Landroid/net/Uri;

    .line 627
    .line 628
    iget-wide v1, v0, LX/Kzv;->A07:J

    .line 629
    .line 630
    cmp-long v6, v1, v11

    .line 631
    .line 632
    if-gtz v6, :cond_15

    .line 633
    .line 634
    const-wide/16 v1, 0x0

    .line 635
    .line 636
    :cond_15
    iput-wide v1, v4, LX/Ks9;->A03:J

    .line 637
    .line 638
    iget v1, v0, LX/Kzv;->A02:I

    .line 639
    .line 640
    if-lez v1, :cond_16

    .line 641
    .line 642
    move v5, v1

    .line 643
    :cond_16
    int-to-long v1, v5

    .line 644
    iput-wide v1, v4, LX/Ks9;->A02:J

    .line 645
    .line 646
    invoke-virtual {v4}, LX/Ks9;->A00()LX/KxK;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 651
    .line 652
    move-object/from16 v25, v1

    .line 653
    .line 654
    invoke-static/range {v25 .. v25}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    if-eqz v9, :cond_19

    .line 665
    .line 666
    iget-object v2, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 667
    .line 668
    if-eqz v2, :cond_18

    .line 669
    .line 670
    monitor-enter v2
    :try_end_5
    .catch LX/JAg; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 671
    :try_start_6
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    :catchall_0
    :try_start_7
    move-exception v1

    .line 678
    monitor-exit v2

    .line 679
    throw v1

    .line 680
    :cond_17
    if-eqz v9, :cond_19

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :goto_7
    monitor-exit v2

    .line 684
    :cond_18
    :goto_8
    invoke-interface {v9, v4}, LX/PAW;->C9F(LX/KxK;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    cmp-long v4, v1, v11

    .line 689
    .line 690
    if-lez v4, :cond_19

    .line 691
    .line 692
    iget v4, v0, LX/Kzv;->A02:I

    .line 693
    .line 694
    if-lez v4, :cond_1a

    .line 695
    .line 696
    int-to-double v4, v4

    .line 697
    long-to-int v6, v1

    .line 698
    int-to-double v1, v6

    .line 699
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    double-to-int v4, v1

    .line 704
    :goto_9
    iput v4, v0, LX/Kzv;->A02:I

    .line 705
    .line 706
    :cond_19
    iget v1, v0, LX/Kzv;->A02:I

    .line 707
    .line 708
    if-lez v1, :cond_1e

    .line 709
    .line 710
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadlocalPrefetchBuffer:Z

    .line 711
    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    iget-object v4, v3, LX/J2z;->A0H:Ljava/lang/ThreadLocal;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, [B

    .line 721
    .line 722
    if-eqz v10, :cond_1b

    .line 723
    .line 724
    array-length v2, v10

    .line 725
    iget v1, v3, LX/J2z;->A01:I

    .line 726
    .line 727
    if-ne v2, v1, :cond_1b

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1a
    long-to-int v4, v1

    .line 731
    goto :goto_9

    .line 732
    :cond_1b
    iget v1, v3, LX/J2z;->A01:I

    .line 733
    .line 734
    new-array v10, v1, [B

    .line 735
    .line 736
    invoke-virtual {v4, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1c
    iget v1, v3, LX/J2z;->A01:I

    .line 741
    .line 742
    new-array v10, v1, [B

    .line 743
    .line 744
    :goto_a
    const-wide/16 v1, 0x0
    :try_end_7
    .catch LX/JAg; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 745
    .line 746
    :goto_b
    :try_start_8
    iget v6, v0, LX/Kzv;->A02:I

    .line 747
    .line 748
    int-to-long v4, v6

    .line 749
    cmp-long v4, v1, v4

    .line 750
    .line 751
    if-eqz v4, :cond_1f

    .line 752
    .line 753
    if-eqz v9, :cond_21

    .line 754
    .line 755
    array-length v4, v10

    .line 756
    int-to-double v4, v4

    .line 757
    move-wide/from16 v23, v4

    .line 758
    .line 759
    long-to-int v4, v1

    .line 760
    sub-int/2addr v6, v4

    .line 761
    int-to-double v4, v6

    .line 762
    move-wide/from16 v6, v23

    .line 763
    .line 764
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    double-to-int v6, v4

    .line 769
    move/from16 v5, v17

    .line 770
    .line 771
    invoke-interface {v9, v10, v5, v6}, LX/M9D;->read([BII)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    int-to-long v4, v4

    .line 776
    cmp-long v6, v4, v11

    .line 777
    .line 778
    if-lez v6, :cond_20

    .line 779
    .line 780
    add-long/2addr v1, v4

    .line 781
    goto :goto_b
    :try_end_8
    .catch LX/JAg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 782
    :catch_0
    move-exception v7

    .line 783
    goto :goto_c

    .line 784
    :catch_1
    move-exception v7

    .line 785
    cmp-long v4, v1, v11

    .line 786
    .line 787
    if-eqz v4, :cond_27

    .line 788
    .line 789
    :try_start_9
    const-string v5, "Invalid response code during E2EE prefetch, but some bytes were read"

    .line 790
    .line 791
    move-object/from16 v4, v21

    .line 792
    .line 793
    invoke-static {v7, v4, v5}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    if-eqz v9, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 797
    .line 798
    :try_start_a
    invoke-interface {v9}, LX/PAW;->close()V

    .line 799
    .line 800
    .line 801
    :cond_1d
    invoke-static/range {v25 .. v25}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_25

    .line 806
    .line 807
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v4, :cond_25

    .line 810
    .line 811
    iget-object v5, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 812
    .line 813
    if-eqz v5, :cond_25

    .line 814
    .line 815
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 816
    :try_start_b
    iget-object v3, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_1e
    const-wide/16 v1, 0x0

    .line 823
    .line 824
    :cond_1f
    if-eqz v9, :cond_21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 825
    .line 826
    :cond_20
    :try_start_c
    invoke-interface {v9}, LX/PAW;->close()V

    .line 827
    .line 828
    .line 829
    :cond_21
    cmp-long v4, v1, v11

    .line 830
    .line 831
    if-nez v4, :cond_22

    .line 832
    .line 833
    iget-object v5, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v4, v16

    .line 838
    .line 839
    invoke-interface {v4, v15, v5}, LX/MEv;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    iget-object v4, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 843
    .line 844
    invoke-static {v4}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_25

    .line 849
    .line 850
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v4, :cond_25

    .line 853
    .line 854
    iget-object v5, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 855
    .line 856
    if-eqz v5, :cond_25

    .line 857
    .line 858
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 859
    :try_start_d
    iget-object v3, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 865
    :catch_2
    move-exception v7

    .line 866
    const-wide/16 v1, 0x0

    .line 867
    .line 868
    :goto_c
    :try_start_e
    const-string v5, "IO Exception E2EE prefetching CacheKey:%s, Read:%d"

    .line 869
    .line 870
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 875
    .line 876
    aput-object v4, v6, v17

    .line 877
    .line 878
    invoke-static {v6, v1, v2}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v4, v21

    .line 882
    .line 883
    invoke-static {v5, v7, v4, v6}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rethrowExceptionPrefetchToCache:Z

    .line 887
    .line 888
    if-nez v4, :cond_27

    .line 889
    .line 890
    if-eqz v9, :cond_23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 891
    .line 892
    :try_start_f
    invoke-interface {v9}, LX/PAW;->close()V

    .line 893
    .line 894
    .line 895
    :cond_23
    cmp-long v4, v1, v11

    .line 896
    .line 897
    if-nez v4, :cond_24

    .line 898
    .line 899
    iget-object v5, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v5, Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v4, v16

    .line 904
    .line 905
    invoke-interface {v4, v15, v5}, LX/MEv;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_24
    iget-object v4, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 909
    .line 910
    invoke-static {v4}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_25

    .line 915
    .line 916
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 917
    .line 918
    if-eqz v4, :cond_25

    .line 919
    .line 920
    iget-object v5, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 921
    .line 922
    if-eqz v5, :cond_25

    .line 923
    .line 924
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 925
    :try_start_10
    iget-object v3, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 931
    :catchall_1
    move-exception v6

    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :goto_d
    :try_start_11
    monitor-exit v5

    .line 935
    :cond_25
    const-string v6, "E2EE prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 936
    .line 937
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    aput-object v14, v5, v17

    .line 942
    .line 943
    iget v3, v0, LX/Kzv;->A02:I

    .line 944
    .line 945
    invoke-static {v3, v5}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v1, v2}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 949
    .line 950
    .line 951
    iget-wide v3, v15, LX/LIe;->A00:J

    .line 952
    .line 953
    invoke-static {v5, v3, v4}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v3, 0x4

    .line 959
    aput-object v4, v5, v3

    .line 960
    .line 961
    move-object/from16 v3, v21

    .line 962
    .line 963
    invoke-static {v3, v6, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 967
    .line 968
    if-eqz v3, :cond_26

    .line 969
    .line 970
    iget-boolean v6, v0, LX/Kzv;->A0L:Z

    .line 971
    .line 972
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v32

    .line 976
    iget-wide v3, v15, LX/LIe;->A00:J

    .line 977
    .line 978
    move-object/from16 v5, v26

    .line 979
    .line 980
    invoke-static {v5, v1, v2, v6}, LX/JLV;->A00(LX/O2d;JZ)J

    .line 981
    .line 982
    .line 983
    move-result-wide v39

    .line 984
    iget-object v5, v0, LX/Kzv;->A0E:Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-static {v5}, LX/KL1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v34

    .line 990
    new-instance v5, LX/JLQ;

    .line 991
    .line 992
    move-object/from16 v31, v14

    .line 993
    .line 994
    move-object/from16 v33, v20

    .line 995
    .line 996
    move-wide/from16 v35, v1

    .line 997
    .line 998
    move-wide/from16 v37, v3

    .line 999
    .line 1000
    move-object/from16 v30, v5

    .line 1001
    .line 1002
    invoke-direct/range {v30 .. v40}, LX/JLQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v1, v22

    .line 1006
    .line 1007
    invoke-virtual {v1, v5}, LX/MLn;->A00(LX/LhK;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    move-object/from16 v1, v27

    .line 1011
    .line 1012
    iget-object v4, v1, LX/KuK;->A09:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    new-instance v2, LX/JLL;

    .line 1016
    .line 1017
    move-object/from16 v1, v20

    .line 1018
    .line 1019
    invoke-direct {v2, v14, v1, v3, v4}, LX/JLL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, v22

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, LX/MLn;->A00(LX/LhK;)V

    .line 1025
    .line 1026
    .line 1027
    iget-wide v11, v15, LX/LIe;->A00:J

    .line 1028
    .line 1029
    goto/16 :goto_3a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1030
    .line 1031
    :catch_3
    move-exception v7

    .line 1032
    const-wide/16 v1, 0x0

    .line 1033
    .line 1034
    :cond_27
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1035
    :catchall_2
    move-exception v6

    .line 1036
    goto :goto_e

    .line 1037
    :catchall_3
    move-exception v6

    .line 1038
    const-wide/16 v1, 0x0

    .line 1039
    .line 1040
    :goto_e
    if-eqz v9, :cond_28

    .line 1041
    .line 1042
    :try_start_13
    invoke-interface {v9}, LX/PAW;->close()V

    .line 1043
    .line 1044
    .line 1045
    :cond_28
    cmp-long v4, v1, v11

    .line 1046
    .line 1047
    if-nez v4, :cond_29

    .line 1048
    .line 1049
    iget-object v2, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v1, v16

    .line 1054
    .line 1055
    invoke-interface {v1, v15, v2}, LX/MEv;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_29
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_2a

    .line 1065
    .line 1066
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v1, :cond_2a

    .line 1069
    .line 1070
    iget-object v5, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 1071
    .line 1072
    if-eqz v5, :cond_2a

    .line 1073
    .line 1074
    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1075
    :try_start_14
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1078
    .line 1079
    .line 1080
    :goto_f
    :try_start_15
    monitor-exit v5

    .line 1081
    goto :goto_10

    .line 1082
    :catchall_4
    move-exception v6

    .line 1083
    monitor-exit v5

    .line 1084
    :cond_2a
    :goto_10
    throw v6

    .line 1085
    :cond_2b
    const-string v3, "E2EE prefetch request for Vid:%s with length:%d is skipped because cache key is empty"

    .line 1086
    .line 1087
    new-array v5, v6, [Ljava/lang/Object;

    .line 1088
    .line 1089
    aput-object v14, v5, v17

    .line 1090
    .line 1091
    iget v1, v0, LX/Kzv;->A02:I

    .line 1092
    .line 1093
    invoke-static {v5, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1094
    .line 1095
    .line 1096
    :goto_11
    move-object/from16 v1, v21

    .line 1097
    .line 1098
    invoke-static {v1, v3, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1102
    .line 1103
    :cond_2c
    :try_start_16
    const-string v1, "CacheManager.prefetchToCache"

    .line 1104
    .line 1105
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1106
    .line 1107
    .line 1108
    :try_start_17
    iget v4, v0, LX/Kzv;->A02:I

    .line 1109
    .line 1110
    const-wide/16 v1, 0x0

    .line 1111
    .line 1112
    if-eqz v4, :cond_77

    .line 1113
    .line 1114
    iget-object v10, v3, LX/J2z;->A07:LX/MLn;

    .line 1115
    .line 1116
    if-eqz v10, :cond_2d

    .line 1117
    .line 1118
    move-object/from16 v1, v27

    .line 1119
    .line 1120
    iget-object v5, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v5, :cond_2d

    .line 1123
    .line 1124
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1125
    .line 1126
    if-eqz v1, :cond_2d

    .line 1127
    .line 1128
    iget-boolean v1, v0, LX/Kzv;->A0L:Z

    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget v1, v0, LX/Kzv;->A04:I

    .line 1135
    .line 1136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    new-instance v1, LX/JLP;

    .line 1141
    .line 1142
    invoke-direct {v1, v5, v4, v2}, LX/JLP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10, v1}, LX/MLn;->A00(LX/LhK;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2d
    iget-object v1, v0, LX/Kzv;->A0G:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v22, v1

    .line 1151
    .line 1152
    move-object/from16 v1, v27

    .line 1153
    .line 1154
    iget-object v1, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object/from16 v18, v1

    .line 1157
    .line 1158
    move-object/from16 v1, v27

    .line 1159
    .line 1160
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 1161
    .line 1162
    move-object v14, v1

    .line 1163
    iget-object v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 1164
    .line 1165
    iget-boolean v8, v1, LX/J2m;->hashUrlForUnique:Z

    .line 1166
    .line 1167
    iget-boolean v1, v0, LX/Kzv;->A0W:Z

    .line 1168
    .line 1169
    move/from16 v25, v1

    .line 1170
    .line 1171
    iget-boolean v7, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 1172
    .line 1173
    iget-boolean v6, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 1174
    .line 1175
    iget-boolean v5, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 1176
    .line 1177
    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1178
    .line 1179
    iget-boolean v2, v4, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 1180
    .line 1181
    iget-boolean v1, v4, LX/MKy;->enable_short_cache_key:Z

    .line 1182
    .line 1183
    if-nez v1, :cond_2e

    .line 1184
    .line 1185
    iget-boolean v1, v4, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 1186
    .line 1187
    const/16 v44, 0x0

    .line 1188
    .line 1189
    if-eqz v1, :cond_2f

    .line 1190
    .line 1191
    :cond_2e
    const/16 v44, 0x1

    .line 1192
    .line 1193
    :cond_2f
    iget-boolean v1, v4, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 1194
    .line 1195
    move-object/from16 v35, v14

    .line 1196
    .line 1197
    move-object/from16 v36, v22

    .line 1198
    .line 1199
    move-object/from16 v37, v18

    .line 1200
    .line 1201
    move/from16 v38, v8

    .line 1202
    .line 1203
    move/from16 v39, v25

    .line 1204
    .line 1205
    move/from16 v40, v7

    .line 1206
    .line 1207
    move/from16 v41, v6

    .line 1208
    .line 1209
    move/from16 v42, v5

    .line 1210
    .line 1211
    move/from16 v43, v2

    .line 1212
    .line 1213
    move/from16 v45, v1

    .line 1214
    .line 1215
    invoke-static/range {v35 .. v45}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 1220
    .line 1221
    const/4 v5, 0x2

    .line 1222
    if-nez v1, :cond_30

    .line 1223
    .line 1224
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipOngoingPrefetchInCacheManager:Z

    .line 1225
    .line 1226
    if-eqz v1, :cond_31

    .line 1227
    .line 1228
    :cond_30
    new-instance v4, LX/1YE;

    .line 1229
    .line 1230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 1234
    .line 1235
    if-eqz v2, :cond_36

    .line 1236
    .line 1237
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1238
    :try_start_18
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iput-boolean v1, v4, LX/1YE;->element:Z

    .line 1243
    .line 1244
    goto/16 :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1245
    .line 1246
    :catchall_5
    :try_start_19
    move-exception v1

    .line 1247
    monitor-exit v2

    .line 1248
    goto/16 :goto_33

    .line 1249
    .line 1250
    :cond_31
    iget v2, v0, LX/Kzv;->A02:I

    .line 1251
    .line 1252
    new-instance v32, LX/LIe;

    .line 1253
    .line 1254
    move-object/from16 v1, v32

    .line 1255
    .line 1256
    invoke-direct {v1, v3, v2}, LX/LIe;-><init>(LX/J2z;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sget-object v21, LX/K5A;->A0A:LX/K5A;

    .line 1264
    .line 1265
    move-object/from16 v16, v21

    .line 1266
    .line 1267
    iget v1, v0, LX/Kzv;->A04:I

    .line 1268
    .line 1269
    move/from16 v102, v1

    .line 1270
    .line 1271
    const/4 v2, 0x1

    .line 1272
    if-ne v1, v2, :cond_32

    .line 1273
    .line 1274
    sget-object v21, LX/K5A;->A01:LX/K5A;

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_32
    if-ne v1, v5, :cond_33

    .line 1278
    .line 1279
    sget-object v21, LX/K5A;->A04:LX/K5A;

    .line 1280
    .line 1281
    :cond_33
    :goto_12
    if-eqz v4, :cond_38

    .line 1282
    .line 1283
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 1284
    .line 1285
    if-eqz v1, :cond_37

    .line 1286
    .line 1287
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1288
    .line 1289
    if-eqz v1, :cond_34

    .line 1290
    .line 1291
    if-eqz v10, :cond_34

    .line 1292
    .line 1293
    new-instance v1, LX/JLF;

    .line 1294
    .line 1295
    invoke-direct {v1, v0}, LX/JLF;-><init>(LX/Kzv;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v1}, LX/MLn;->A00(LX/LhK;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_34
    iget-wide v7, v0, LX/Kzv;->A07:J

    .line 1302
    .line 1303
    iget v1, v0, LX/Kzv;->A02:I

    .line 1304
    .line 1305
    int-to-long v1, v1

    .line 1306
    move-object/from16 v35, v4

    .line 1307
    .line 1308
    move-object/from16 v36, v6

    .line 1309
    .line 1310
    move-wide/from16 v37, v7

    .line 1311
    .line 1312
    move-wide/from16 v39, v1

    .line 1313
    .line 1314
    invoke-virtual/range {v35 .. v40}, LX/LIg;->BHL(Ljava/lang/String;JJ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1319
    .line 1320
    if-eqz v1, :cond_35

    .line 1321
    .line 1322
    if-eqz v10, :cond_35

    .line 1323
    .line 1324
    iget-boolean v7, v0, LX/Kzv;->A0L:Z

    .line 1325
    .line 1326
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v37

    .line 1330
    invoke-static/range {v102 .. v102}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v38

    .line 1334
    iget v1, v0, LX/Kzv;->A02:I

    .line 1335
    .line 1336
    int-to-long v1, v1

    .line 1337
    move-object/from16 v5, v26

    .line 1338
    .line 1339
    invoke-static {v5, v1, v2, v7}, LX/JLV;->A00(LX/O2d;JZ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v44

    .line 1343
    iget-object v5, v0, LX/Kzv;->A0E:Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-static {v5}, LX/KL1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v39

    .line 1349
    new-instance v5, LX/JLQ;

    .line 1350
    .line 1351
    move-object/from16 v35, v5

    .line 1352
    .line 1353
    move-object/from16 v36, v18

    .line 1354
    .line 1355
    move-wide/from16 v40, v1

    .line 1356
    .line 1357
    move-wide/from16 v42, v11

    .line 1358
    .line 1359
    invoke-direct/range {v35 .. v45}, LX/JLQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v5}, LX/MLn;->A00(LX/LhK;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_35
    if-eqz v8, :cond_37

    .line 1366
    .line 1367
    const-string v4, "CacheManager_default"

    .line 1368
    .line 1369
    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 1370
    .line 1371
    invoke-static/range {v18 .. v18}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget v1, v0, LX/Kzv;->A02:I

    .line 1376
    .line 1377
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v1, 0x2

    .line 1381
    aput-object v6, v2, v1

    .line 1382
    .line 1383
    goto :goto_14

    .line 1384
    :goto_13
    monitor-exit v2

    .line 1385
    :cond_36
    iget-boolean v1, v4, LX/1YE;->element:Z

    .line 1386
    .line 1387
    if-eqz v1, :cond_31

    .line 1388
    .line 1389
    const-string v4, "CacheManager_default"

    .line 1390
    .line 1391
    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 1392
    .line 1393
    new-array v2, v5, [Ljava/lang/Object;

    .line 1394
    .line 1395
    aput-object v18, v2, v17

    .line 1396
    .line 1397
    iget v1, v0, LX/Kzv;->A02:I

    .line 1398
    .line 1399
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_14
    invoke-static {v4, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1403
    .line 1404
    .line 1405
    :try_start_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_38
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1409
    .line 1410
    :cond_37
    :try_start_1b
    move-object/from16 v1, v32

    .line 1411
    .line 1412
    invoke-virtual {v4, v1, v6}, LX/LIg;->A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1413
    .line 1414
    .line 1415
    :cond_38
    if-eqz v10, :cond_39

    .line 1416
    .line 1417
    if-eqz v18, :cond_39

    .line 1418
    .line 1419
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    new-instance v1, LX/JLI;

    .line 1424
    .line 1425
    move-object/from16 v4, v18

    .line 1426
    .line 1427
    invoke-direct {v1, v4, v2}, LX/JLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v10, v1}, LX/MLn;->A00(LX/LhK;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_39
    const-string v31, "CacheManager_default"

    .line 1434
    .line 1435
    const-string v4, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 1436
    .line 1437
    const/4 v1, 0x6

    .line 1438
    new-array v2, v1, [Ljava/lang/Object;

    .line 1439
    .line 1440
    aput-object v18, v2, v17

    .line 1441
    .line 1442
    move-object/from16 v1, v27

    .line 1443
    .line 1444
    iget-object v7, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 1445
    .line 1446
    const/4 v1, 0x1

    .line 1447
    aput-object v7, v2, v1

    .line 1448
    .line 1449
    move-object/from16 v1, v27

    .line 1450
    .line 1451
    iget-object v1, v1, LX/KuK;->A04:LX/N6G;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    const/4 v1, 0x2

    .line 1458
    aput-object v5, v2, v1

    .line 1459
    .line 1460
    iget v1, v0, LX/Kzv;->A02:I

    .line 1461
    .line 1462
    invoke-static {v1, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v1, v22

    .line 1466
    .line 1467
    invoke-static {v1, v6, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v1, v31

    .line 1471
    .line 1472
    invoke-static {v1, v4, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v1, v0, LX/Kzv;->A0M:Z

    .line 1476
    .line 1477
    xor-int/lit8 v88, v1, 0x1

    .line 1478
    .line 1479
    invoke-static/range {v17 .. v17}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v85

    .line 1483
    move-object/from16 v1, v27

    .line 1484
    .line 1485
    iget-object v1, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 1486
    .line 1487
    move-object v15, v1

    .line 1488
    iget-object v1, v0, LX/Kzv;->A0B:LX/J3u;

    .line 1489
    .line 1490
    move-object v14, v1

    .line 1491
    move-object/from16 v1, v27

    .line 1492
    .line 1493
    iget-object v5, v1, LX/KuK;->A03:LX/J3q;

    .line 1494
    .line 1495
    iget-object v4, v0, LX/Kzv;->A0T:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v2, v0, LX/Kzv;->A0S:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-boolean v1, v0, LX/Kzv;->A0L:Z

    .line 1500
    .line 1501
    const/16 v37, 0x0

    .line 1502
    .line 1503
    if-eqz v9, :cond_3a

    .line 1504
    .line 1505
    iget-object v8, v9, LX/OGi;->A0K:Ljava/lang/String;

    .line 1506
    .line 1507
    :goto_15
    new-instance v78, LX/Ksy;

    .line 1508
    .line 1509
    move-object/from16 v38, v78

    .line 1510
    .line 1511
    move-object/from16 v39, v14

    .line 1512
    .line 1513
    move-object/from16 v40, v5

    .line 1514
    .line 1515
    move-object/from16 v41, v18

    .line 1516
    .line 1517
    move-object/from16 v42, v7

    .line 1518
    .line 1519
    move-object/from16 v43, v15

    .line 1520
    .line 1521
    move-object/from16 v44, v4

    .line 1522
    .line 1523
    move-object/from16 v45, v2

    .line 1524
    .line 1525
    move-object/from16 v46, v8

    .line 1526
    .line 1527
    move-object/from16 v47, v85

    .line 1528
    .line 1529
    move-object/from16 v48, v34

    .line 1530
    .line 1531
    move/from16 v49, v25

    .line 1532
    .line 1533
    move/from16 v50, v1

    .line 1534
    .line 1535
    invoke-direct/range {v38 .. v50}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 1536
    .line 1537
    .line 1538
    const-string v1, "CacheManager.getDataSource"

    .line 1539
    .line 1540
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_16

    .line 1544
    :cond_3a
    move-object/from16 v8, v34

    .line 1545
    .line 1546
    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1547
    :goto_16
    :try_start_1c
    iget-object v8, v0, LX/Kzv;->A0H:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1548
    .line 1549
    move-object/from16 v2, v21

    .line 1550
    .line 1551
    move-object/from16 v1, v16

    .line 1552
    .line 1553
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v94

    .line 1557
    :try_start_1d
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchMemoryOptimization:Z

    .line 1558
    .line 1559
    if-eqz v1, :cond_3d

    .line 1560
    .line 1561
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v84

    .line 1565
    :goto_17
    iget-object v1, v3, LX/J2z;->A0E:LX/MLY;

    .line 1566
    .line 1567
    if-eqz v1, :cond_3c

    .line 1568
    .line 1569
    const/16 v2, 0x8

    .line 1570
    .line 1571
    invoke-static {v1, v2}, LX/MLY;->A01(LX/MLY;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v89

    .line 1575
    move/from16 v2, v17

    .line 1576
    .line 1577
    invoke-static {v1, v2}, LX/MLY;->A01(LX/MLY;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v90

    .line 1581
    :goto_18
    move-object/from16 v1, v27

    .line 1582
    .line 1583
    iget-boolean v7, v1, LX/KuK;->A0C:Z

    .line 1584
    .line 1585
    iget-boolean v5, v1, LX/KuK;->A0D:Z

    .line 1586
    .line 1587
    if-eqz v26, :cond_3b

    .line 1588
    .line 1589
    move-object/from16 v1, v26

    .line 1590
    .line 1591
    iget-object v1, v1, LX/O2d;->A04:LX/O2S;

    .line 1592
    .line 1593
    iget-object v4, v1, LX/O2S;->A0W:Ljava/lang/String;

    .line 1594
    .line 1595
    :goto_19
    invoke-static/range {v17 .. v17}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v86

    .line 1599
    const/4 v2, -0x1

    .line 1600
    const/4 v1, 0x1

    .line 1601
    const/16 v54, -0x1

    .line 1602
    .line 1603
    const/16 v30, 0x1

    .line 1604
    .line 1605
    move-object/from16 v83, v34

    .line 1606
    .line 1607
    move-object/from16 v87, v34

    .line 1608
    .line 1609
    move-object/from16 v73, v3

    .line 1610
    .line 1611
    move-object/from16 v74, v57

    .line 1612
    .line 1613
    move-object/from16 v75, v29

    .line 1614
    .line 1615
    move-object/from16 v76, v56

    .line 1616
    .line 1617
    move-object/from16 v77, v21

    .line 1618
    .line 1619
    move-object/from16 v79, v55

    .line 1620
    .line 1621
    move-object/from16 v80, v34

    .line 1622
    .line 1623
    move-object/from16 v81, v8

    .line 1624
    .line 1625
    move-object/from16 v82, v4

    .line 1626
    .line 1627
    move-wide/from16 v91, v11

    .line 1628
    .line 1629
    move/from16 v93, v1

    .line 1630
    .line 1631
    move/from16 v95, v7

    .line 1632
    .line 1633
    move/from16 v96, v5

    .line 1634
    .line 1635
    move/from16 v97, v53

    .line 1636
    .line 1637
    move/from16 v98, v52

    .line 1638
    .line 1639
    move/from16 v99, v51

    .line 1640
    .line 1641
    move/from16 v100, v17

    .line 1642
    .line 1643
    invoke-virtual/range {v73 .. v100}, LX/J2z;->A01(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/K5A;LX/Ksy;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/MGa;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v25

    .line 1647
    goto :goto_1a

    .line 1648
    :cond_3b
    move-object/from16 v4, v34

    .line 1649
    .line 1650
    goto :goto_19

    .line 1651
    :cond_3c
    const/16 v89, -0x1

    .line 1652
    .line 1653
    const/16 v90, -0x1

    .line 1654
    .line 1655
    goto :goto_18

    .line 1656
    :cond_3d
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v84

    .line 1660
    goto :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1661
    :goto_1a
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v35, LX/KzU;

    .line 1665
    .line 1666
    move-object/from16 v4, v35

    .line 1667
    .line 1668
    move-object/from16 v5, v18

    .line 1669
    .line 1670
    invoke-direct {v4, v5, v1}, LX/KzU;-><init>(Ljava/lang/String;Z)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v36, LX/K5A;->A04:LX/K5A;

    .line 1674
    .line 1675
    move-object/from16 v4, v21

    .line 1676
    .line 1677
    move-object/from16 v1, v36

    .line 1678
    .line 1679
    if-eq v4, v1, :cond_3e

    .line 1680
    .line 1681
    const/4 v5, 0x0

    .line 1682
    move-object/from16 v1, v16

    .line 1683
    .line 1684
    if-ne v4, v1, :cond_3f

    .line 1685
    .line 1686
    :cond_3e
    const/4 v5, 0x1

    .line 1687
    :cond_3f
    const-wide/16 v60, -0x1

    .line 1688
    .line 1689
    if-eqz v5, :cond_40

    .line 1690
    .line 1691
    iget-object v1, v0, LX/Kzv;->A09:LX/KbZ;

    .line 1692
    .line 1693
    if-eqz v1, :cond_40

    .line 1694
    .line 1695
    iget-wide v8, v1, LX/KbZ;->A03:J

    .line 1696
    .line 1697
    goto :goto_1b

    .line 1698
    :cond_40
    const-wide/16 v8, -0x1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1699
    .line 1700
    :goto_1b
    :try_start_1f
    iget v1, v0, LX/Kzv;->A02:I

    .line 1701
    .line 1702
    if-gtz v1, :cond_41

    .line 1703
    .line 1704
    if-ne v1, v2, :cond_63

    .line 1705
    .line 1706
    :cond_41
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 1707
    .line 1708
    if-eqz v1, :cond_44

    .line 1709
    .line 1710
    iget-object v1, v0, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 1711
    .line 1712
    if-eqz v1, :cond_43

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    const/4 v1, 0x6

    .line 1719
    if-eq v2, v1, :cond_45

    .line 1720
    .line 1721
    const/4 v1, 0x7

    .line 1722
    if-eq v2, v1, :cond_45

    .line 1723
    .line 1724
    const/16 v1, 0x9

    .line 1725
    .line 1726
    if-eq v2, v1, :cond_42

    .line 1727
    .line 1728
    const/16 v1, 0x8

    .line 1729
    .line 1730
    if-eq v2, v1, :cond_42

    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_42
    sget-object v1, LX/K2k;->A03:LX/K2k;

    .line 1734
    .line 1735
    goto :goto_1d

    .line 1736
    :cond_43
    :goto_1c
    sget-object v1, LX/K2k;->A02:LX/K2k;

    .line 1737
    .line 1738
    goto :goto_1d

    .line 1739
    :cond_44
    sget-object v1, LX/K2k;->A00:LX/K2k;

    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_45
    sget-object v1, LX/K2k;->A01:LX/K2k;

    .line 1743
    .line 1744
    :goto_1d
    iget-object v1, v1, LX/K2k;->mHttpPriority:LX/KxC;

    .line 1745
    .line 1746
    move-object/from16 v39, v1

    .line 1747
    .line 1748
    invoke-static/range {v39 .. v39}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, LX/Ks9;

    .line 1752
    .line 1753
    invoke-direct {v4}, LX/Ks9;-><init>()V
    :try_end_1f
    .catch LX/JAg; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1754
    .line 1755
    .line 1756
    :try_start_20
    move-object/from16 v1, v27

    .line 1757
    .line 1758
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 1759
    .line 1760
    if-nez v1, :cond_46
    :try_end_20
    .catch LX/JAg; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1761
    .line 1762
    :try_start_21
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1763
    .line 1764
    :cond_46
    iput-object v1, v4, LX/Ks9;->A05:Landroid/net/Uri;

    .line 1765
    .line 1766
    const-wide/16 v15, 0x0

    .line 1767
    .line 1768
    iput-wide v11, v4, LX/Ks9;->A04:J

    .line 1769
    .line 1770
    iget-wide v1, v0, LX/Kzv;->A07:J

    .line 1771
    .line 1772
    cmp-long v5, v1, v11

    .line 1773
    .line 1774
    if-gtz v5, :cond_47

    .line 1775
    .line 1776
    const-wide/16 v1, 0x0

    .line 1777
    .line 1778
    :cond_47
    iput-wide v1, v4, LX/Ks9;->A03:J

    .line 1779
    .line 1780
    iget v1, v0, LX/Kzv;->A02:I

    .line 1781
    .line 1782
    if-gtz v1, :cond_48

    .line 1783
    .line 1784
    const/4 v1, -0x1

    .line 1785
    :cond_48
    int-to-long v1, v1

    .line 1786
    iput-wide v1, v4, LX/Ks9;->A02:J

    .line 1787
    .line 1788
    move/from16 v1, v17

    .line 1789
    .line 1790
    iput v1, v4, LX/Ks9;->A00:I

    .line 1791
    .line 1792
    iget-object v7, v0, LX/Kzv;->A0I:Ljava/lang/String;

    .line 1793
    .line 1794
    iget v14, v0, LX/Kzv;->A01:I

    .line 1795
    .line 1796
    int-to-long v1, v14

    .line 1797
    move-wide/from16 v62, v1

    .line 1798
    .line 1799
    move-object/from16 v1, v21

    .line 1800
    .line 1801
    iget v1, v1, LX/K5A;->value:I

    .line 1802
    .line 1803
    move v2, v1

    .line 1804
    const-string v5, ""

    .line 1805
    .line 1806
    new-instance v1, LX/Kzu;

    .line 1807
    .line 1808
    move-object/from16 v43, v34

    .line 1809
    .line 1810
    move-object/from16 v45, v5

    .line 1811
    .line 1812
    move-object/from16 v46, v34

    .line 1813
    .line 1814
    move-object/from16 v47, v34

    .line 1815
    .line 1816
    move/from16 v50, v17

    .line 1817
    .line 1818
    move/from16 v51, v17

    .line 1819
    .line 1820
    move/from16 v56, v54

    .line 1821
    .line 1822
    move/from16 v57, v54

    .line 1823
    .line 1824
    move-wide/from16 v64, v60

    .line 1825
    .line 1826
    move-wide/from16 v68, v60

    .line 1827
    .line 1828
    move-wide/from16 v70, v60

    .line 1829
    .line 1830
    move/from16 v72, v17

    .line 1831
    .line 1832
    move/from16 v73, v17

    .line 1833
    .line 1834
    move/from16 v74, v17

    .line 1835
    .line 1836
    move/from16 v75, v17

    .line 1837
    .line 1838
    move/from16 v76, v17

    .line 1839
    .line 1840
    move/from16 v77, v17

    .line 1841
    .line 1842
    move-object/from16 v38, v1

    .line 1843
    .line 1844
    move-object/from16 v40, v35

    .line 1845
    .line 1846
    move-object/from16 v41, v7

    .line 1847
    .line 1848
    move-object/from16 v42, v34

    .line 1849
    .line 1850
    move-object/from16 v44, v5

    .line 1851
    .line 1852
    move/from16 v49, v17

    .line 1853
    .line 1854
    move/from16 v52, v2

    .line 1855
    .line 1856
    move/from16 v53, v30

    .line 1857
    .line 1858
    move/from16 v55, v54

    .line 1859
    .line 1860
    move-wide/from16 v58, v62

    .line 1861
    .line 1862
    move-wide/from16 v62, v60

    .line 1863
    .line 1864
    move-wide/from16 v66, v8

    .line 1865
    .line 1866
    invoke-direct/range {v38 .. v77}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 1867
    .line 1868
    .line 1869
    iput-object v1, v4, LX/Ks9;->A06:Ljava/lang/Object;

    .line 1870
    .line 1871
    if-eqz v22, :cond_49
    :try_end_21
    .catch LX/JAg; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1872
    .line 1873
    :try_start_22
    move-object/from16 v1, v22

    .line 1874
    .line 1875
    iput-object v1, v4, LX/Ks9;->A07:Ljava/lang/String;
    :try_end_22
    .catch LX/JAg; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1876
    .line 1877
    :cond_49
    :try_start_23
    invoke-virtual {v4}, LX/Ks9;->A00()LX/KxK;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 1882
    .line 1883
    if-eqz v1, :cond_4c

    .line 1884
    .line 1885
    if-eqz v18, :cond_4a
    :try_end_23
    .catch LX/JAg; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1886
    .line 1887
    :try_start_24
    const-string v2, "x-fb-abr-video-id"

    .line 1888
    .line 1889
    move-object/from16 v1, v18

    .line 1890
    .line 1891
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_4a
    const-string v2, "x-fb-abr-is-prefetch"

    .line 1895
    .line 1896
    const-string v1, "1"

    .line 1897
    .line 1898
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    if-eqz v7, :cond_4b

    .line 1902
    .line 1903
    const-string v1, "x-fb-abr-quality-label"

    .line 1904
    .line 1905
    invoke-static {v4, v1, v7}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_4b
    const-string v2, "x-fb-abr-bitrate"

    .line 1909
    .line 1910
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    const-string v2, "x-fb-abr-track-type"

    .line 1918
    .line 1919
    move-object/from16 v1, v21

    .line 1920
    .line 1921
    iget v1, v1, LX/K5A;->value:I

    .line 1922
    .line 1923
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch LX/JAg; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1928
    .line 1929
    .line 1930
    :cond_4c
    :try_start_25
    iget-object v8, v0, LX/Kzv;->A09:LX/KbZ;

    .line 1931
    .line 1932
    move-object/from16 v2, v21

    .line 1933
    .line 1934
    move-object/from16 v1, v36

    .line 1935
    .line 1936
    if-ne v2, v1, :cond_4d

    .line 1937
    .line 1938
    if-eqz v8, :cond_4d

    .line 1939
    .line 1940
    invoke-static {v4}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iget-object v1, v8, LX/KbZ;->A05:LX/JK1;

    .line 1945
    .line 1946
    if-eqz v1, :cond_4e

    .line 1947
    .line 1948
    iget-wide v1, v1, LX/JK1;->A00:J

    .line 1949
    .line 1950
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    cmp-long v14, v1, v11

    .line 1955
    .line 1956
    if-lez v14, :cond_4e

    .line 1957
    .line 1958
    :goto_1e
    iput-object v9, v7, LX/Kzu;->A00:Ljava/lang/Long;

    .line 1959
    .line 1960
    move-object/from16 v1, v34

    .line 1961
    .line 1962
    iput-object v1, v7, LX/Kzu;->A01:Ljava/lang/Long;

    .line 1963
    .line 1964
    :cond_4d
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 1965
    .line 1966
    if-eqz v1, :cond_58

    .line 1967
    .line 1968
    goto :goto_1f

    .line 1969
    :cond_4e
    move-object/from16 v9, v34

    .line 1970
    .line 1971
    goto :goto_1e

    .line 1972
    :goto_1f
    if-eqz v8, :cond_58
    :try_end_25
    .catch LX/JAg; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1973
    .line 1974
    :try_start_26
    iget-object v2, v8, LX/KbZ;->A09:Ljava/lang/String;

    .line 1975
    .line 1976
    if-eqz v2, :cond_4f

    .line 1977
    .line 1978
    const-string v1, "x-fb-abr-bwe"

    .line 1979
    .line 1980
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_4f
    iget-object v7, v8, LX/KbZ;->A0D:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-nez v1, :cond_50

    .line 1990
    .line 1991
    const-string v2, ","

    .line 1992
    .line 1993
    sget-object v1, LX/M3w;->A00:LX/M3w;

    .line 1994
    .line 1995
    invoke-static {v2, v5, v5, v7, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    if-eqz v2, :cond_50

    .line 2000
    .line 2001
    const-string v1, "x-fb-abr-decision-reason"

    .line 2002
    .line 2003
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_50
    const-string v2, "x-fb-abr-buffered-duration"

    .line 2007
    .line 2008
    const-string v1, "0"

    .line 2009
    .line 2010
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v8, LX/KbZ;->A05:LX/JK1;

    .line 2014
    .line 2015
    if-eqz v1, :cond_51

    .line 2016
    .line 2017
    const-string v2, "x-fb-abr-client-bwe"

    .line 2018
    .line 2019
    invoke-virtual {v1}, LX/JK1;->A00()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_51
    iget-object v2, v8, LX/KbZ;->A08:Ljava/lang/String;

    .line 2027
    .line 2028
    if-eqz v2, :cond_52

    .line 2029
    .line 2030
    const-string v1, "x-fb-abr-decision-details"

    .line 2031
    .line 2032
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_52
    iget-object v2, v8, LX/KbZ;->A0A:Ljava/lang/String;

    .line 2036
    .line 2037
    if-eqz v2, :cond_53

    .line 2038
    .line 2039
    const-string v1, "x-fb-abr-csvqm-per-label"

    .line 2040
    .line 2041
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_53
    iget-object v2, v8, LX/KbZ;->A0B:Ljava/lang/String;

    .line 2045
    .line 2046
    if-eqz v2, :cond_54

    .line 2047
    .line 2048
    const-string v1, "x-fb-abr-mos-per-label"

    .line 2049
    .line 2050
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_54
    iget-object v1, v8, LX/KbZ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Ljava/lang/String;

    .line 2060
    .line 2061
    if-eqz v2, :cond_55

    .line 2062
    .line 2063
    const-string v1, "x-fb-abr-audio-mos"

    .line 2064
    .line 2065
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_55
    iget-object v2, v8, LX/KbZ;->A07:Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v2, :cond_56

    .line 2071
    .line 2072
    const-string v1, "x-fb-abr-bitrates"

    .line 2073
    .line 2074
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_56
    iget-object v2, v8, LX/KbZ;->A0C:Ljava/lang/String;

    .line 2078
    .line 2079
    if-eqz v2, :cond_57

    .line 2080
    .line 2081
    const-string v1, "x-fb-abr-quality-labels"

    .line 2082
    .line 2083
    invoke-static {v4, v1, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_57
    iget v1, v8, LX/KbZ;->A00:I

    .line 2087
    .line 2088
    if-lez v1, :cond_58

    .line 2089
    .line 2090
    const-string v2, "x-fb-abr-constraint"

    .line 2091
    .line 2092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_58
    cmp-long v1, v23, v11

    .line 2100
    .line 2101
    if-lez v1, :cond_59

    .line 2102
    .line 2103
    const-string v8, "x-fb-socket-option"

    .line 2104
    .line 2105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    const-string v5, "QUIC_MAX_PACING_RATE="

    .line 2110
    .line 2111
    move-wide/from16 v1, v23

    .line 2112
    .line 2113
    invoke-static {v5, v7, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v4, v8, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch LX/JAg; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2118
    .line 2119
    .line 2120
    :cond_59
    :try_start_27
    iget-object v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 2121
    .line 2122
    iget-object v2, v1, LX/ML2;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-lez v1, :cond_5a
    :try_end_27
    .catch LX/JAg; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2129
    .line 2130
    :try_start_28
    const-string v1, "1"

    .line 2131
    .line 2132
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch LX/JAg; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 2133
    .line 2134
    .line 2135
    :cond_5a
    :try_start_29
    iget-object v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 2136
    .line 2137
    iget-object v1, v1, LX/ML2;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 2138
    .line 2139
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_5b
    :try_end_29
    .catch LX/JAg; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2148
    .line 2149
    :try_start_2a
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v4, v2, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_20
    :try_end_2a
    .catch LX/JAg; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 2165
    :cond_5b
    :try_start_2b
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 2166
    .line 2167
    move-object v14, v1

    .line 2168
    invoke-static {v1}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_5c

    .line 2173
    .line 2174
    if-eqz v6, :cond_5c
    :try_end_2b
    .catch LX/JAg; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 2175
    .line 2176
    :try_start_2c
    iget-object v2, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 2177
    .line 2178
    if-eqz v2, :cond_5c

    .line 2179
    .line 2180
    monitor-enter v2
    :try_end_2c
    .catch LX/JAg; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 2181
    :try_start_2d
    move-object/from16 v1, v25

    .line 2182
    .line 2183
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 2184
    .line 2185
    .line 2186
    :try_start_2e
    monitor-exit v2

    .line 2187
    goto :goto_21

    .line 2188
    :catchall_6
    move-exception v1

    .line 2189
    monitor-exit v2

    .line 2190
    throw v1
    :try_end_2e
    .catch LX/JAg; {:try_start_2e .. :try_end_2e} :catch_d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 2191
    :cond_5c
    :goto_21
    :try_start_2f
    const-string v1, "CacheManager.openDataSource"

    .line 2192
    .line 2193
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2f
    .catch LX/JAg; {:try_start_2f .. :try_end_2f} :catch_d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 2194
    .line 2195
    .line 2196
    :try_start_30
    move-object/from16 v1, v25

    .line 2197
    .line 2198
    invoke-interface {v1, v4}, LX/PAW;->C9F(LX/KxK;)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 2202
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2203
    .line 2204
    .line 2205
    cmp-long v4, v1, v11

    .line 2206
    .line 2207
    if-lez v4, :cond_5e
    :try_end_31
    .catch LX/JAg; {:try_start_31 .. :try_end_31} :catch_d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 2208
    .line 2209
    :try_start_32
    iget v4, v0, LX/Kzv;->A02:I

    .line 2210
    .line 2211
    if-lez v4, :cond_5d

    .line 2212
    .line 2213
    int-to-double v4, v4

    .line 2214
    long-to-int v7, v1

    .line 2215
    int-to-double v1, v7

    .line 2216
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v1

    .line 2220
    double-to-int v4, v1

    .line 2221
    :goto_22
    iput v4, v0, LX/Kzv;->A02:I

    .line 2222
    .line 2223
    goto :goto_23

    .line 2224
    :cond_5d
    long-to-int v4, v1

    .line 2225
    goto :goto_22
    :try_end_32
    .catch LX/JAg; {:try_start_32 .. :try_end_32} :catch_d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 2226
    :cond_5e
    :goto_23
    :try_start_33
    iget v4, v0, LX/Kzv;->A02:I

    .line 2227
    .line 2228
    int-to-long v1, v4

    .line 2229
    cmp-long v5, v1, v19

    .line 2230
    .line 2231
    if-ltz v5, :cond_5f

    .line 2232
    .line 2233
    const-string v5, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    .line 2234
    .line 2235
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    move-object/from16 v1, v27

    .line 2240
    .line 2241
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 2242
    .line 2243
    if-eqz v1, :cond_65
    :try_end_33
    .catch LX/JAg; {:try_start_33 .. :try_end_33} :catch_d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2244
    .line 2245
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v37

    .line 2249
    goto/16 :goto_28

    .line 2250
    .line 2251
    :cond_5f
    if-lez v4, :cond_63
    :try_end_34
    .catch LX/JAg; {:try_start_34 .. :try_end_34} :catch_d
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 2252
    .line 2253
    :try_start_35
    const-string v1, "CacheManager.readPrefetchBytes"

    .line 2254
    .line 2255
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_35
    .catch LX/JAg; {:try_start_35 .. :try_end_35} :catch_d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 2256
    .line 2257
    .line 2258
    :try_start_36
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadlocalPrefetchBuffer:Z

    .line 2259
    .line 2260
    if-eqz v1, :cond_61

    .line 2261
    .line 2262
    iget-object v5, v3, LX/J2z;->A0H:Ljava/lang/ThreadLocal;

    .line 2263
    .line 2264
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    check-cast v4, [B

    .line 2269
    .line 2270
    if-eqz v4, :cond_60

    .line 2271
    .line 2272
    array-length v2, v4

    .line 2273
    iget v1, v3, LX/J2z;->A01:I

    .line 2274
    .line 2275
    if-ne v2, v1, :cond_60

    .line 2276
    .line 2277
    goto :goto_24

    .line 2278
    :cond_60
    iget v1, v3, LX/J2z;->A01:I

    .line 2279
    .line 2280
    new-array v4, v1, [B

    .line 2281
    .line 2282
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_24

    .line 2286
    :cond_61
    iget v1, v3, LX/J2z;->A01:I

    .line 2287
    .line 2288
    new-array v4, v1, [B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 2289
    .line 2290
    :goto_24
    :try_start_37
    iget v5, v0, LX/Kzv;->A02:I

    .line 2291
    .line 2292
    int-to-long v1, v5

    .line 2293
    cmp-long v7, v15, v1

    .line 2294
    .line 2295
    if-eqz v7, :cond_62

    .line 2296
    .line 2297
    array-length v1, v4

    .line 2298
    int-to-double v7, v1

    .line 2299
    long-to-int v9, v15

    .line 2300
    sub-int/2addr v5, v9

    .line 2301
    int-to-double v1, v5

    .line 2302
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v1

    .line 2306
    double-to-int v5, v1

    .line 2307
    move-object/from16 v2, v25

    .line 2308
    .line 2309
    move/from16 v1, v17

    .line 2310
    .line 2311
    invoke-interface {v2, v4, v1, v5}, LX/M9D;->read([BII)I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    int-to-long v1, v1

    .line 2316
    cmp-long v5, v1, v60

    .line 2317
    .line 2318
    if-eqz v5, :cond_62

    .line 2319
    .line 2320
    add-long/2addr v15, v1

    .line 2321
    goto :goto_24
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 2322
    :cond_62
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2323
    .line 2324
    .line 2325
    move-wide v4, v15

    .line 2326
    goto :goto_27
    :try_end_38
    .catch LX/JAg; {:try_start_38 .. :try_end_38} :catch_7
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_4
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 2327
    :catchall_7
    move-exception v7

    .line 2328
    move-wide v4, v15

    .line 2329
    goto/16 :goto_34

    .line 2330
    .line 2331
    :catch_4
    move-exception v7

    .line 2332
    move-wide v4, v15

    .line 2333
    goto/16 :goto_2a

    .line 2334
    .line 2335
    :catchall_8
    move-exception v1

    .line 2336
    move-wide v4, v15

    .line 2337
    goto :goto_25

    .line 2338
    :catchall_9
    move-exception v1

    .line 2339
    const-wide/16 v4, 0x0

    .line 2340
    .line 2341
    :goto_25
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2342
    .line 2343
    .line 2344
    throw v1
    :try_end_39
    .catch LX/JAg; {:try_start_39 .. :try_end_39} :catch_6
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 2345
    :catch_5
    move-exception v7

    .line 2346
    goto :goto_2a

    .line 2347
    :catch_6
    move-exception v7

    .line 2348
    goto :goto_26

    .line 2349
    :catch_7
    move-exception v7

    .line 2350
    move-wide v4, v15

    .line 2351
    :goto_26
    cmp-long v1, v15, v11

    .line 2352
    .line 2353
    if-eqz v1, :cond_74

    .line 2354
    .line 2355
    :try_start_3a
    const-string v2, "Invalid response code during prefetch, but some bytes were read"

    .line 2356
    .line 2357
    move-object/from16 v1, v31

    .line 2358
    .line 2359
    invoke-static {v7, v1, v2}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 2360
    .line 2361
    .line 2362
    :try_start_3b
    invoke-interface/range {v25 .. v25}, LX/PAW;->close()V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v14}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_67

    .line 2370
    .line 2371
    if-eqz v6, :cond_67

    .line 2372
    .line 2373
    iget-object v1, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 2374
    .line 2375
    if-eqz v1, :cond_67

    .line 2376
    .line 2377
    goto/16 :goto_2b

    .line 2378
    .line 2379
    :cond_63
    const-wide/16 v4, 0x0

    .line 2380
    .line 2381
    :goto_27
    invoke-interface/range {v25 .. v25}, LX/PAW;->close()V

    .line 2382
    .line 2383
    .line 2384
    cmp-long v1, v4, v11

    .line 2385
    .line 2386
    if-nez v1, :cond_64

    .line 2387
    .line 2388
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    if-eqz v1, :cond_64

    .line 2393
    .line 2394
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    if-eqz v2, :cond_64

    .line 2399
    .line 2400
    move-object/from16 v1, v32

    .line 2401
    .line 2402
    invoke-virtual {v2, v1, v6}, LX/LIg;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_64
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 2406
    .line 2407
    invoke-static {v1}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_67

    .line 2412
    .line 2413
    if-eqz v6, :cond_67

    .line 2414
    .line 2415
    iget-object v1, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 2416
    .line 2417
    if-eqz v1, :cond_67

    .line 2418
    .line 2419
    monitor-enter v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 2420
    :try_start_3c
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    goto :goto_2c
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 2424
    :catchall_a
    move-exception v1

    .line 2425
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_29

    .line 2429
    :cond_65
    :goto_28
    aput-object v37, v4, v17

    .line 2430
    .line 2431
    iget v2, v0, LX/Kzv;->A02:I

    .line 2432
    .line 2433
    move/from16 v1, v30

    .line 2434
    .line 2435
    invoke-static {v4, v2, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2436
    .line 2437
    .line 2438
    move-wide/from16 v1, v19

    .line 2439
    .line 2440
    invoke-static {v4, v1, v2}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    move-object/from16 v1, v31

    .line 2448
    .line 2449
    invoke-static {v1, v2}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    const-string v1, "Attempting to cache amount greater than CacheSize"

    .line 2453
    .line 2454
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    :goto_29
    throw v1
    :try_end_3d
    .catch LX/JAg; {:try_start_3d .. :try_end_3d} :catch_d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_9
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 2459
    :catch_8
    move-exception v7

    .line 2460
    const-wide/16 v4, 0x0

    .line 2461
    .line 2462
    goto :goto_2a

    .line 2463
    :catchall_b
    move-exception v7

    .line 2464
    const-wide/16 v4, 0x0

    .line 2465
    .line 2466
    goto/16 :goto_34

    .line 2467
    .line 2468
    :catch_9
    move-exception v7

    .line 2469
    const-wide/16 v4, 0x0

    .line 2470
    .line 2471
    :goto_2a
    :try_start_3e
    const-string v2, "IO Exception prefetching CacheKey:%s, Read:%d"

    .line 2472
    .line 2473
    move-object/from16 v8, v22

    .line 2474
    .line 2475
    move/from16 v1, v17

    .line 2476
    .line 2477
    invoke-static {v8, v1}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v8

    .line 2481
    move/from16 v1, v30

    .line 2482
    .line 2483
    invoke-static {v8, v1, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v1, v31

    .line 2487
    .line 2488
    invoke-static {v2, v7, v1, v8}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rethrowExceptionPrefetchToCache:Z

    .line 2492
    .line 2493
    if-nez v1, :cond_74
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 2494
    .line 2495
    :try_start_3f
    invoke-interface/range {v25 .. v25}, LX/PAW;->close()V

    .line 2496
    .line 2497
    .line 2498
    cmp-long v1, v4, v11

    .line 2499
    .line 2500
    if-nez v1, :cond_66

    .line 2501
    .line 2502
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    if-eqz v1, :cond_66

    .line 2507
    .line 2508
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    if-eqz v2, :cond_66

    .line 2513
    .line 2514
    move-object/from16 v1, v32

    .line 2515
    .line 2516
    invoke-virtual {v2, v1, v6}, LX/LIg;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_66
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 2520
    .line 2521
    invoke-static {v1}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    if-eqz v1, :cond_67

    .line 2526
    .line 2527
    if-eqz v6, :cond_67

    .line 2528
    .line 2529
    iget-object v1, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 2530
    .line 2531
    if-eqz v1, :cond_67

    .line 2532
    .line 2533
    :goto_2b
    monitor-enter v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 2534
    :try_start_40
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    goto :goto_2c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    .line 2538
    :catchall_c
    move-exception v7

    .line 2539
    goto/16 :goto_35

    .line 2540
    .line 2541
    :goto_2c
    :try_start_41
    monitor-exit v1

    .line 2542
    :cond_67
    const-string v1, "CacheManager.maybeCaptureInitializationChunk"

    .line 2543
    .line 2544
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 2545
    .line 2546
    .line 2547
    :try_start_42
    const-string v71, "initSeg"

    .line 2548
    .line 2549
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchMemoryOptimization:Z

    .line 2550
    .line 2551
    if-eqz v1, :cond_68

    .line 2552
    .line 2553
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v74

    .line 2557
    :goto_2d
    invoke-static/range {v17 .. v17}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v75

    .line 2561
    invoke-static/range {v17 .. v17}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v76

    .line 2565
    move-object/from16 v38, v34

    .line 2566
    .line 2567
    move-object/from16 v65, v34

    .line 2568
    .line 2569
    move-object/from16 v66, v34

    .line 2570
    .line 2571
    move-object/from16 v69, v34

    .line 2572
    .line 2573
    move-object/from16 v70, v34

    .line 2574
    .line 2575
    move-object/from16 v72, v34

    .line 2576
    .line 2577
    move-object/from16 v73, v34

    .line 2578
    .line 2579
    move-object/from16 v77, v34

    .line 2580
    .line 2581
    move/from16 v79, v17

    .line 2582
    .line 2583
    move/from16 v80, v17

    .line 2584
    .line 2585
    move/from16 v83, v17

    .line 2586
    .line 2587
    move/from16 v84, v17

    .line 2588
    .line 2589
    move/from16 v85, v17

    .line 2590
    .line 2591
    move/from16 v86, v17

    .line 2592
    .line 2593
    move/from16 v87, v17

    .line 2594
    .line 2595
    move/from16 v88, v17

    .line 2596
    .line 2597
    move/from16 v89, v17

    .line 2598
    .line 2599
    move-object/from16 v63, v3

    .line 2600
    .line 2601
    move-object/from16 v64, v34

    .line 2602
    .line 2603
    move-object/from16 v67, v36

    .line 2604
    .line 2605
    move-object/from16 v68, v78

    .line 2606
    .line 2607
    move/from16 v78, v17

    .line 2608
    .line 2609
    move-wide/from16 v81, v11

    .line 2610
    .line 2611
    move/from16 v90, v30

    .line 2612
    .line 2613
    invoke-virtual/range {v63 .. v90}, LX/J2z;->A01(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/K5A;LX/Ksy;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/MGa;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v14

    .line 2617
    if-eqz v26, :cond_6f

    .line 2618
    .line 2619
    goto :goto_2e

    .line 2620
    :cond_68
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v74

    .line 2624
    goto :goto_2d

    .line 2625
    :goto_2e
    if-eqz v33, :cond_6f

    .line 2626
    .line 2627
    iget-wide v1, v0, LX/Kzv;->A08:J

    .line 2628
    .line 2629
    cmp-long v7, v1, v60

    .line 2630
    .line 2631
    if-gtz v7, :cond_69

    .line 2632
    .line 2633
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 2634
    .line 2635
    if-eqz v1, :cond_6a

    .line 2636
    .line 2637
    :cond_69
    invoke-virtual/range {v26 .. v26}, LX/O2d;->A05()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    const-string v1, "webm"

    .line 2645
    .line 2646
    move/from16 v7, v17

    .line 2647
    .line 2648
    invoke-static {v2, v1, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_6a

    .line 2653
    .line 2654
    move-object/from16 v1, v26

    .line 2655
    .line 2656
    iget-object v7, v1, LX/O2d;->A05:LX/NnJ;

    .line 2657
    .line 2658
    invoke-virtual/range {v26 .. v26}, LX/O2d;->A03()LX/NnJ;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    if-eqz v7, :cond_6f

    .line 2663
    .line 2664
    invoke-virtual/range {v26 .. v26}, LX/O2d;->A05()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    invoke-virtual {v7, v1, v2}, LX/NnJ;->A01(LX/NnJ;Ljava/lang/String;)LX/NnJ;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v7

    .line 2672
    goto :goto_2f

    .line 2673
    :cond_6a
    invoke-virtual/range {v26 .. v26}, LX/O2d;->A03()LX/NnJ;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v7

    .line 2677
    move-object v1, v7

    .line 2678
    :goto_2f
    if-eqz v7, :cond_6f

    .line 2679
    .line 2680
    iget-object v3, v3, LX/J2z;->A0F:LX/MLR;

    .line 2681
    .line 2682
    move-object/from16 v2, v26

    .line 2683
    .line 2684
    iget-object v8, v2, LX/O2d;->A06:Ljava/util/List;

    .line 2685
    .line 2686
    move/from16 v2, v17

    .line 2687
    .line 2688
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-object/from16 v2, v26

    .line 2692
    .line 2693
    iget-object v2, v2, LX/O2d;->A04:LX/O2S;

    .line 2694
    .line 2695
    move-object/from16 v16, v2

    .line 2696
    .line 2697
    sget-object v42, LX/01f;->A00:LX/01f;

    .line 2698
    .line 2699
    move-object/from16 v39, v3

    .line 2700
    .line 2701
    move-object/from16 v40, v2

    .line 2702
    .line 2703
    move-object/from16 v41, v34

    .line 2704
    .line 2705
    move/from16 v43, v54

    .line 2706
    .line 2707
    move/from16 v44, v17

    .line 2708
    .line 2709
    invoke-virtual/range {v39 .. v44}, LX/MLR;->AIf(LX/O2S;LX/P7b;Ljava/util/List;IZ)LX/OHs;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v49

    .line 2713
    if-eqz v49, :cond_6f

    .line 2714
    .line 2715
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v39

    .line 2719
    if-eqz v1, :cond_6b

    .line 2720
    .line 2721
    move-object/from16 v2, v26

    .line 2722
    .line 2723
    invoke-static {v1, v2}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    if-nez v3, :cond_6c

    .line 2728
    .line 2729
    :cond_6b
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2730
    .line 2731
    :cond_6c
    iget-wide v1, v7, LX/NnJ;->A02:J

    .line 2732
    .line 2733
    move-wide/from16 v19, v1

    .line 2734
    .line 2735
    iget-wide v1, v7, LX/NnJ;->A01:J

    .line 2736
    .line 2737
    cmp-long v7, v1, v11

    .line 2738
    .line 2739
    if-gtz v7, :cond_6d

    .line 2740
    .line 2741
    const-wide/16 v1, -0x1

    .line 2742
    .line 2743
    :cond_6d
    iget-object v7, v0, LX/Kzv;->A0I:Ljava/lang/String;

    .line 2744
    .line 2745
    move-object v15, v7

    .line 2746
    iget v7, v0, LX/Kzv;->A01:I

    .line 2747
    .line 2748
    int-to-long v8, v7

    .line 2749
    move-object/from16 v7, v21

    .line 2750
    .line 2751
    iget v7, v7, LX/K5A;->value:I

    .line 2752
    .line 2753
    sget-object v63, LX/KxC;->A02:LX/KxC;

    .line 2754
    .line 2755
    const-string v68, ""

    .line 2756
    .line 2757
    new-instance v62, LX/Kzu;

    .line 2758
    .line 2759
    move-object/from16 v67, v34

    .line 2760
    .line 2761
    move-object/from16 v71, v34

    .line 2762
    .line 2763
    move/from16 v74, v17

    .line 2764
    .line 2765
    move/from16 v75, v17

    .line 2766
    .line 2767
    move/from16 v79, v54

    .line 2768
    .line 2769
    move/from16 v81, v54

    .line 2770
    .line 2771
    move-wide/from16 v88, v60

    .line 2772
    .line 2773
    move-wide/from16 v90, v60

    .line 2774
    .line 2775
    move-wide/from16 v92, v60

    .line 2776
    .line 2777
    move-wide/from16 v94, v60

    .line 2778
    .line 2779
    move/from16 v96, v17

    .line 2780
    .line 2781
    move/from16 v97, v17

    .line 2782
    .line 2783
    move/from16 v98, v17

    .line 2784
    .line 2785
    move/from16 v99, v17

    .line 2786
    .line 2787
    move/from16 v101, v17

    .line 2788
    .line 2789
    move-object/from16 v64, v35

    .line 2790
    .line 2791
    move-object/from16 v65, v15

    .line 2792
    .line 2793
    move-object/from16 v69, v68

    .line 2794
    .line 2795
    move/from16 v73, v17

    .line 2796
    .line 2797
    move/from16 v76, v7

    .line 2798
    .line 2799
    move/from16 v77, v30

    .line 2800
    .line 2801
    move/from16 v78, v54

    .line 2802
    .line 2803
    move/from16 v80, v54

    .line 2804
    .line 2805
    move-wide/from16 v82, v8

    .line 2806
    .line 2807
    move-wide/from16 v84, v60

    .line 2808
    .line 2809
    move-wide/from16 v86, v60

    .line 2810
    .line 2811
    invoke-direct/range {v62 .. v101}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 2812
    .line 2813
    .line 2814
    if-eqz v22, :cond_6e

    .line 2815
    .line 2816
    move-object/from16 v38, v22

    .line 2817
    .line 2818
    :cond_6e
    const-string v7, "The uri must be set."

    .line 2819
    .line 2820
    invoke-static {v3, v7}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v35, LX/KxK;

    .line 2824
    .line 2825
    move-object/from16 v36, v3

    .line 2826
    .line 2827
    move-object/from16 v37, v62

    .line 2828
    .line 2829
    move-object/from16 v40, v34

    .line 2830
    .line 2831
    move/from16 v41, v30

    .line 2832
    .line 2833
    move/from16 v42, v17

    .line 2834
    .line 2835
    move-wide/from16 v43, v11

    .line 2836
    .line 2837
    move-wide/from16 v45, v19

    .line 2838
    .line 2839
    move-wide/from16 v47, v1

    .line 2840
    .line 2841
    invoke-direct/range {v35 .. v48}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v2, LX/LEx;

    .line 2845
    .line 2846
    move/from16 v1, v17

    .line 2847
    .line 2848
    invoke-direct {v2, v14, v1}, LX/LEx;-><init>(LX/PAW;Z)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v1, LX/MUa;

    .line 2852
    .line 2853
    move-object/from16 v45, v1

    .line 2854
    .line 2855
    move-object/from16 v46, v16

    .line 2856
    .line 2857
    move-object/from16 v47, v2

    .line 2858
    .line 2859
    move-object/from16 v48, v35

    .line 2860
    .line 2861
    move-object/from16 v50, v34

    .line 2862
    .line 2863
    move/from16 v51, v17

    .line 2864
    .line 2865
    invoke-direct/range {v45 .. v51}, LX/MUa;-><init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;Ljava/lang/Object;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    .line 2866
    .line 2867
    .line 2868
    :try_start_43
    invoke-virtual {v1}, LX/MUa;->BPQ()V
    :try_end_43
    .catch Ljava/io/EOFException; {:try_start_43 .. :try_end_43} :catch_c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    .line 2869
    .line 2870
    .line 2871
    :try_start_44
    move-object/from16 v2, v33

    .line 2872
    .line 2873
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_31
    :try_end_44
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_44} :catch_c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    .line 2877
    :catch_a
    move-exception v7

    .line 2878
    goto :goto_30

    .line 2879
    :catch_b
    move-exception v7

    .line 2880
    :goto_30
    :try_start_45
    const-string v3, "Failed to load initialization chunk"

    .line 2881
    .line 2882
    move/from16 v1, v17

    .line 2883
    .line 2884
    new-array v2, v1, [Ljava/lang/Object;

    .line 2885
    .line 2886
    move-object/from16 v1, v31

    .line 2887
    .line 2888
    invoke-static {v3, v7, v1, v2}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    move-object/from16 v2, v33

    .line 2892
    .line 2893
    move-object/from16 v1, v34

    .line 2894
    .line 2895
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_31
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    .line 2899
    :catch_c
    move-exception v3

    .line 2900
    :try_start_46
    const-string v2, "EOF exception while loading initialization chunk"

    .line 2901
    .line 2902
    move-object/from16 v1, v31

    .line 2903
    .line 2904
    invoke-static {v3, v1, v2}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    .line 2905
    .line 2906
    .line 2907
    :cond_6f
    :goto_31
    :try_start_47
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2908
    .line 2909
    .line 2910
    const-string v7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 2911
    .line 2912
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    aput-object v18, v3, v17

    .line 2917
    .line 2918
    iget v2, v0, LX/Kzv;->A02:I

    .line 2919
    .line 2920
    move/from16 v1, v30

    .line 2921
    .line 2922
    invoke-static {v3, v2, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v3, v4, v5}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v1, v32

    .line 2929
    .line 2930
    iget-wide v1, v1, LX/LIe;->A00:J

    .line 2931
    .line 2932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    invoke-static {v1, v6, v3}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v1, v31

    .line 2940
    .line 2941
    invoke-static {v1, v7, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    if-eqz v10, :cond_70

    .line 2945
    .line 2946
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 2947
    .line 2948
    if-eqz v1, :cond_70

    .line 2949
    .line 2950
    iget-boolean v6, v0, LX/Kzv;->A0L:Z

    .line 2951
    .line 2952
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v35

    .line 2956
    invoke-static/range {v102 .. v102}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v36

    .line 2960
    move-object/from16 v1, v32

    .line 2961
    .line 2962
    iget-wide v1, v1, LX/LIe;->A00:J

    .line 2963
    .line 2964
    move-object/from16 v3, v26

    .line 2965
    .line 2966
    invoke-static {v3, v4, v5, v6}, LX/JLV;->A00(LX/O2d;JZ)J

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v42

    .line 2970
    iget-object v3, v0, LX/Kzv;->A0E:Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-static {v3}, LX/KL1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v37

    .line 2976
    new-instance v3, LX/JLQ;

    .line 2977
    .line 2978
    move-object/from16 v33, v3

    .line 2979
    .line 2980
    move-object/from16 v34, v18

    .line 2981
    .line 2982
    move-wide/from16 v38, v4

    .line 2983
    .line 2984
    move-wide/from16 v40, v1

    .line 2985
    .line 2986
    invoke-direct/range {v33 .. v43}, LX/JLQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v10, v3}, LX/MLn;->A00(LX/LhK;)V

    .line 2990
    .line 2991
    .line 2992
    :cond_70
    move-object/from16 v1, v25

    .line 2993
    .line 2994
    instance-of v1, v1, LX/LIm;

    .line 2995
    .line 2996
    if-eqz v1, :cond_71

    .line 2997
    .line 2998
    move-object/from16 v1, v25

    .line 2999
    .line 3000
    check-cast v1, LX/LIm;

    .line 3001
    .line 3002
    iget-wide v1, v1, LX/LIm;->A01:J

    .line 3003
    .line 3004
    goto :goto_32

    .line 3005
    :cond_71
    const-wide/16 v1, 0x0

    .line 3006
    .line 3007
    :goto_32
    cmp-long v3, v4, v11

    .line 3008
    .line 3009
    if-lez v3, :cond_72

    .line 3010
    .line 3011
    cmp-long v3, v1, v11

    .line 3012
    .line 3013
    if-lez v3, :cond_72

    .line 3014
    .line 3015
    const-string v4, "resourceLength of videoId %s is %d"

    .line 3016
    .line 3017
    move-object/from16 v5, v18

    .line 3018
    .line 3019
    move/from16 v3, v17

    .line 3020
    .line 3021
    invoke-static {v5, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    move/from16 v5, v30

    .line 3026
    .line 3027
    invoke-static {v3, v5, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 3028
    .line 3029
    .line 3030
    move-object/from16 v1, v31

    .line 3031
    .line 3032
    invoke-static {v1, v4, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    :cond_72
    if-eqz v10, :cond_73

    .line 3036
    .line 3037
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v5

    .line 3041
    move-object/from16 v1, v27

    .line 3042
    .line 3043
    iget-object v4, v1, LX/KuK;->A09:Ljava/lang/String;

    .line 3044
    .line 3045
    new-instance v3, LX/JLL;

    .line 3046
    .line 3047
    move-object/from16 v2, v18

    .line 3048
    .line 3049
    move/from16 v1, v30

    .line 3050
    .line 3051
    invoke-direct {v3, v2, v5, v1, v4}, LX/JLL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v10, v3}, LX/MLn;->A00(LX/LhK;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_73
    move-object/from16 v1, v32

    .line 3058
    .line 3059
    iget-wide v1, v1, LX/LIe;->A00:J

    .line 3060
    .line 3061
    goto :goto_37

    .line 3062
    :catchall_d
    move-exception v1

    .line 3063
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3064
    .line 3065
    .line 3066
    :goto_33
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    .line 3067
    :catch_d
    move-exception v7

    .line 3068
    const-wide/16 v4, 0x0

    .line 3069
    .line 3070
    :cond_74
    :try_start_48
    throw v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    .line 3071
    :catchall_e
    move-exception v7

    .line 3072
    :goto_34
    :try_start_49
    invoke-interface/range {v25 .. v25}, LX/PAW;->close()V

    .line 3073
    .line 3074
    .line 3075
    cmp-long v1, v4, v11

    .line 3076
    .line 3077
    if-nez v1, :cond_75

    .line 3078
    .line 3079
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    if-eqz v1, :cond_75

    .line 3084
    .line 3085
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    if-eqz v2, :cond_75

    .line 3090
    .line 3091
    move-object/from16 v1, v32

    .line 3092
    .line 3093
    invoke-virtual {v2, v1, v6}, LX/LIg;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_75
    iget-object v1, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 3097
    .line 3098
    invoke-static {v1}, LX/JLV;->A03(Ljava/util/Map;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    if-eqz v1, :cond_76

    .line 3103
    .line 3104
    if-eqz v6, :cond_76

    .line 3105
    .line 3106
    iget-object v1, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 3107
    .line 3108
    if-eqz v1, :cond_76

    .line 3109
    .line 3110
    monitor-enter v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 3111
    :try_start_4a
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    .line 3112
    .line 3113
    .line 3114
    :goto_35
    :try_start_4b
    monitor-exit v1

    .line 3115
    goto :goto_36
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    .line 3116
    :catchall_f
    move-exception v7

    .line 3117
    :try_start_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_36

    .line 3121
    :catchall_10
    move-exception v7

    .line 3122
    monitor-exit v1

    .line 3123
    :cond_76
    :goto_36
    throw v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 3124
    :cond_77
    :goto_37
    :try_start_4d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_39

    .line 3128
    :goto_38
    const-wide/16 v1, 0x0

    .line 3129
    .line 3130
    :goto_39
    move-wide v11, v1

    .line 3131
    goto :goto_3b

    .line 3132
    :cond_78
    :goto_3a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3133
    .line 3134
    .line 3135
    :goto_3b
    iget-object v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3136
    .line 3137
    iget-boolean v1, v1, LX/MKy;->enable_warmup_time_tracker:Z

    .line 3138
    .line 3139
    if-eqz v1, :cond_79

    .line 3140
    .line 3141
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 3142
    .line 3143
    .line 3144
    move-result v1

    .line 3145
    if-eqz v1, :cond_79

    .line 3146
    .line 3147
    sget-object v2, LX/N6d;->A02:LX/N6d;

    .line 3148
    .line 3149
    move-object/from16 v1, v28

    .line 3150
    .line 3151
    invoke-static {v2, v1}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 3152
    .line 3153
    .line 3154
    :cond_79
    :try_start_4e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3155
    .line 3156
    .line 3157
    sget-object v2, LX/KsU;->A01:LX/KsU;

    .line 3158
    .line 3159
    invoke-static/range {v27 .. v27}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v1, v27

    .line 3163
    .line 3164
    invoke-virtual {v2, v1, v11, v12}, LX/KsU;->A01(LX/KuK;J)V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_3c
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_e

    .line 3168
    :catchall_11
    :try_start_4f
    move-exception v1

    .line 3169
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3170
    .line 3171
    .line 3172
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    .line 3173
    :catchall_12
    :try_start_50
    move-exception v1

    .line 3174
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3175
    .line 3176
    .line 3177
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_e

    .line 3178
    :catch_e
    move-exception v3

    .line 3179
    move/from16 v1, v17

    .line 3180
    .line 3181
    new-array v4, v1, [Ljava/lang/Object;

    .line 3182
    .line 3183
    const-string v2, "VodUriPrefetchTask"

    .line 3184
    .line 3185
    const-string v1, "prefetch sync failed with exception"

    .line 3186
    .line 3187
    invoke-static {v1, v3, v2, v4}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    move-object/from16 v1, v103

    .line 3191
    .line 3192
    iget-boolean v1, v1, LX/JLV;->A03:Z

    .line 3193
    .line 3194
    if-eqz v1, :cond_7a

    .line 3195
    .line 3196
    if-eqz v29, :cond_7a

    .line 3197
    .line 3198
    const-string v2, "FAIL"

    .line 3199
    .line 3200
    move-object/from16 v1, v103

    .line 3201
    .line 3202
    invoke-static {v1, v2}, LX/JLV;->A01(LX/JLV;Ljava/lang/String;)LX/JLM;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    if-eqz v2, :cond_7a

    .line 3207
    .line 3208
    move-object/from16 v1, v29

    .line 3209
    .line 3210
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_7a
    move-object/from16 v1, v103

    .line 3214
    .line 3215
    iget-boolean v1, v1, LX/LIR;->A00:Z

    .line 3216
    .line 3217
    if-nez v1, :cond_7c

    .line 3218
    .line 3219
    move-object/from16 v1, v103

    .line 3220
    .line 3221
    iget-boolean v1, v1, LX/JLV;->A02:Z

    .line 3222
    .line 3223
    if-nez v1, :cond_7c

    .line 3224
    .line 3225
    const-wide/16 v11, -0x1

    .line 3226
    .line 3227
    :goto_3c
    move-object/from16 v1, v103

    .line 3228
    .line 3229
    iget-boolean v1, v1, LX/JLV;->A03:Z

    .line 3230
    .line 3231
    if-eqz v1, :cond_7b

    .line 3232
    .line 3233
    if-eqz v29, :cond_7b

    .line 3234
    .line 3235
    new-instance v1, LX/JLG;

    .line 3236
    .line 3237
    invoke-direct {v1, v0}, LX/JLG;-><init>(LX/Kzv;)V

    .line 3238
    .line 3239
    .line 3240
    move-object/from16 v0, v29

    .line 3241
    .line 3242
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 3243
    .line 3244
    .line 3245
    :cond_7b
    const-wide/16 v1, 0x0

    .line 3246
    .line 3247
    cmp-long v0, v11, v1

    .line 3248
    .line 3249
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    move-object/from16 v0, v103

    .line 3254
    .line 3255
    invoke-static {v0, v1}, LX/JLV;->A02(LX/JLV;Z)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :cond_7c
    throw v3

    .line 3260
    :cond_7d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    throw v0
.end method

.method public Bck()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LIR;->Bck()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JLV;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LIR;->A03:LX/Kzv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SUCCESS"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/JLV;->A01(LX/JLV;Ljava/lang/String;)LX/JLM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
