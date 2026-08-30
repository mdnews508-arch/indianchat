.class public abstract LX/Npk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Npk;->A00:LX/0Az;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Mhr;Ljava/lang/String;IJ)V
    .locals 21

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    double-to-int v5, v2

    .line 13
    const/4 v10, 0x2

    .line 14
    const v4, 0x24b37b8

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    if-ne v0, v10, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v7, "lru"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v7, "stale"

    .line 28
    .line 29
    :goto_1
    move-object/from16 v8, p1

    .line 30
    .line 31
    iget-wide v2, v8, LX/Mhr;->A00:J

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v15

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    sub-long v0, p4, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    :goto_2
    iget-wide v0, v8, LX/Mhr;->A02:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    cmp-long v11, v2, v15

    .line 52
    .line 53
    if-lez v11, :cond_2

    .line 54
    .line 55
    cmp-long v11, v0, v15

    .line 56
    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const-wide/16 v11, 0x3e8

    .line 64
    .line 65
    cmp-long v2, v13, v11

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    cmp-long v2, v0, v15

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const-wide/16 p4, 0x0

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    sub-long p4, p4, v0

    .line 80
    .line 81
    invoke-static/range {p4 .. p5}, LX/25s;->A06(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 88
    .line 89
    .line 90
    const-string v2, "item_key"

    .line 91
    .line 92
    iget-object v1, v8, LX/Mhr;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v6, v4, v5, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "feature"

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    const-string v9, "unknown"

    .line 102
    .line 103
    :cond_4
    invoke-interface {v6, v4, v5, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v20, "item_size"

    .line 107
    .line 108
    iget-wide v1, v8, LX/Mhr;->A01:J

    .line 109
    .line 110
    move-wide/from16 p0, v1

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    move/from16 v18, v4

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "eviction_reason"

    .line 122
    .line 123
    invoke-interface {v6, v4, v5, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    cmp-long v1, p2, v15

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    const-string p1, "time_since_insertion"

    .line 131
    .line 132
    move-object/from16 v19, v6

    .line 133
    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    move/from16 p0, v5

    .line 137
    .line 138
    invoke-interface/range {v19 .. v24}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string p3, "time_since_last_access"

    .line 142
    .line 143
    move-object/from16 p0, v6

    .line 144
    .line 145
    move/from16 p1, v4

    .line 146
    .line 147
    move/from16 p2, v5

    .line 148
    .line 149
    invoke-interface/range {p0 .. p5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v1, "was_accessed_once"

    .line 153
    .line 154
    invoke-interface {v6, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v4, v5, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-interface {v6, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method
