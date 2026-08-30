.class public LX/5pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4aQ;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/5pS;

.field public final A08:LX/5aS;

.field public final A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/5Jf;

.field public final A0F:LX/6Z7;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Jf;LX/6Z7;LX/5aS;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V
    .locals 28

    .line 0
    move-wide/from16 v12, p9

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v4, "ttrc_back_start_on_touch_up"

    .line 5
    .line 6
    const-string v6, "ttrc_qpl_instancekey"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    invoke-static {v9, v5, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v9, v3, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, v3, LX/5pU;->A08:LX/5aS;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v3, LX/5pU;->A0F:LX/6Z7;

    .line 29
    .line 30
    iput-object v1, v3, LX/5pU;->A0E:LX/5Jf;

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    iput v0, v3, LX/5pU;->A06:I

    .line 35
    .line 36
    move/from16 v0, p6

    .line 37
    .line 38
    iput v0, v3, LX/5pU;->A05:I

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/5pU;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/5pU;->A0D:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, LX/5pS;->A01:LX/4hh;

    .line 65
    .line 66
    sget-object v2, LX/5pS;->A02:LX/5pS;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, LX/5pS;->A02:LX/5pS;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/5pS;

    .line 76
    .line 77
    invoke-direct {v2}, LX/5pS;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/5pS;->A02:LX/5pS;

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    .line 87
    :cond_1
    iput-object v2, v3, LX/5pU;->A07:LX/5pS;

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/5pU;->A0G:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/5pU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/5pU;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    sget-object v0, LX/4aQ;->A08:LX/4aQ;

    .line 108
    .line 109
    iput-object v0, v3, LX/5pU;->A02:LX/4aQ;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v0, p9, v7

    .line 114
    .line 115
    move-wide/from16 v20, p7

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    move-wide/from16 v12, v20

    .line 120
    .line 121
    :cond_2
    iput-wide v12, v3, LX/5pU;->A01:J

    .line 122
    .line 123
    iget v10, v3, LX/5pU;->A06:I

    .line 124
    .line 125
    iget v11, v3, LX/5pU;->A05:I

    .line 126
    .line 127
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 130
    .line 131
    .line 132
    iget v8, v3, LX/5pU;->A06:I

    .line 133
    .line 134
    iget v7, v3, LX/5pU;->A05:I

    .line 135
    .line 136
    iget-wide v0, v3, LX/5pU;->A01:J

    .line 137
    .line 138
    invoke-virtual {v2, v8, v7, v0, v1}, LX/5pS;->Bp8(IIJ)V

    .line 139
    .line 140
    .line 141
    iget v1, v3, LX/5pU;->A06:I

    .line 142
    .line 143
    iget v0, v3, LX/5pU;->A05:I

    .line 144
    .line 145
    const-string v19, "ttrc_start_trace_api_called"

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    iget v1, v3, LX/5pU;->A06:I

    .line 159
    .line 160
    iget v0, v3, LX/5pU;->A05:I

    .line 161
    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    move/from16 v24, v0

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    move-object/from16 v25, v19

    .line 169
    .line 170
    move-wide/from16 v26, v20

    .line 171
    .line 172
    invoke-virtual/range {v22 .. v27}, LX/5pS;->Bp7(IILjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget v1, v3, LX/5pU;->A06:I

    .line 176
    .line 177
    iget v0, v3, LX/5pU;->A05:I

    .line 178
    .line 179
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :try_start_1
    iget v0, v3, LX/5pU;->A05:I

    .line 184
    .line 185
    invoke-virtual {v7, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    iget v1, v3, LX/5pU;->A06:I

    .line 192
    .line 193
    iget v0, v3, LX/5pU;->A05:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0, v0}, LX/5pS;->Bp3(III)V

    .line 196
    .line 197
    .line 198
    iget v1, v3, LX/5pU;->A06:I

    .line 199
    .line 200
    iget v0, v3, LX/5pU;->A05:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0, v4, v15}, LX/5pS;->Bp1(IILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v3, LX/5pU;->A04:Z

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method private final A00()V
    .locals 11

    .line 0
    invoke-static {}, LX/5pU;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    const-string v0, "TTRCTraceImpl.addAnnotationsBeforeMarkerEnd"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5Zw;

    .line 48
    .line 49
    iget-object v0, v2, LX/5Zw;->A00:LX/4aB;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v2, LX/5Zw;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v2, LX/5Zw;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/59t;

    .line 102
    .line 103
    iget-object v1, v0, LX/59t;->A00:LX/4ZV;

    .line 104
    .line 105
    sget-object v0, LX/4ZV;->A03:LX/4ZV;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "revoked_queries"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v9, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "revoked_steps"

    .line 124
    .line 125
    invoke-static {v7, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "pending_cache_and_network_queries"

    .line 133
    .line 134
    invoke-static {v6, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "pending_network_queries"

    .line 142
    .line 143
    invoke-static {v4, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "pending_steps"

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/5pU;->A05()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    const-string v0, "TTRCTraceImpl.annotateSource"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_6
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/5Zw;

    .line 193
    .line 194
    iget-object v1, v2, LX/5Zw;->A00:LX/4aB;

    .line 195
    .line 196
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 197
    .line 198
    if-ne v1, v0, :cond_7

    .line 199
    .line 200
    iget-boolean v0, v2, LX/5Zw;->A03:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v2, LX/5Zw;->A02:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v2, LX/5Zw;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object v0, v2, LX/5Zw;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :try_start_2
    const-string v4, "ttrc_source"

    .line 237
    .line 238
    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    :try_start_3
    const-string v0, "CACHE"

    .line 241
    .line 242
    invoke-virtual {p0, v4, v0}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    const-string v0, "NETWORK"

    .line 253
    .line 254
    invoke-virtual {p0, v4, v0}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-static {v7}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v0, LX/6Te;->A00:LX/6Te;

    .line 269
    .line 270
    const-string v2, ", "

    .line 271
    .line 272
    const-string v1, ""

    .line 273
    .line 274
    invoke-static {v2, v1, v1, v7, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/6Tf;->A00:LX/6Tf;

    .line 285
    .line 286
    invoke-static {v2, v1, v1, v6, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v4, v0}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_3
    if-eqz v8, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-static {}, LX/5pU;->A05()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    const-string v0, "TTRCTraceImpl.annotateCacheRendered"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    .line 312
    .line 313
    :cond_f
    :try_start_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/5Zw;

    .line 332
    .line 333
    iget-boolean v0, v1, LX/5Zw;->A03:Z

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v1, LX/5Zw;->A05:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-static {v3}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "ttrc_cache_rendered"

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const-string v0, ", "

    .line 356
    .line 357
    invoke-static {v0, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v2, v0}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    if-eqz v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    .line 366
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 367
    .line 368
    .line 369
    :cond_13
    if-eqz v10, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    .line 371
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 372
    .line 373
    .line 374
    :cond_14
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    if-eqz v8, :cond_15

    .line 381
    .line 382
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 383
    .line 384
    .line 385
    :cond_15
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 390
    .line 391
    .line 392
    :cond_16
    throw v0
.end method

.method private final A01(J)V
    .locals 4

    .line 0
    invoke-static {}, LX/5pU;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "TTRCTraceImpl.maybeMarkTTICPoint"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/5pU;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, LX/5pU;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4aQ;->A08:LX/4aQ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Zw;

    .line 54
    .line 55
    iget-object v1, v0, LX/5Zw;->A00:LX/4aB;

    .line 56
    .line 57
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "time_to_initial_content"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, p2}, LX/5pU;->A08(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/5pU;->A04:Z

    .line 73
    .line 74
    :cond_4
    :goto_0
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw v0
.end method

.method public static final declared-synchronized A02(LX/5pU;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    const-string v0, "TTRCTraceImpl.softReportAndMaybeFailHarder"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, v0, p1}, LX/5pU;->A0A(SLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5pU;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/5pU;->A07(LX/4aQ;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v5, p0, LX/5pU;->A06:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "marker_id:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ",error:"

    .line 42
    .line 43
    invoke-static {v3, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v2, p0, LX/5pU;->A05:I

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",instance_key:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "TTRCTrace|"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/5pU;->A0E:LX/5Jf;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4, v0}, LX/5Jf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 21

    .line 0
    const-string v6, ":"

    .line 1
    .line 2
    invoke-static {}, LX/5pU;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    if-eqz v12, :cond_0

    .line 7
    .line 8
    const-string v0, "TTRCTraceImpl.endTraceSuccessfully"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v1, v9, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    iget v14, v9, LX/5pU;->A06:I

    .line 18
    .line 19
    iget v15, v9, LX/5pU;->A05:I

    .line 20
    .line 21
    const-string v0, "end_reason"

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v1, v14, v15, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/5pU;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v0, "TTRCTraceImpl.endMarkerSuccessfullyAtPoint"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch LX/4en; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v0, v9, LX/5pU;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {v1, v14, v15, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v13, v9, LX/5pU;->A07:LX/5pS;

    .line 46
    .line 47
    iget-wide v2, v9, LX/5pU;->A01:J

    .line 48
    .line 49
    iget-wide v0, v9, LX/5pU;->A00:J

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    move/from16 v20, v4

    .line 54
    .line 55
    move-wide/from16 v16, v2

    .line 56
    .line 57
    invoke-virtual/range {v13 .. v20}, LX/5pS;->Bp6(IIJJS)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/5pU;->A08:LX/5aS;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, LX/5aS;->A01(LX/6dd;)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 71
    .line 72
    invoke-direct {v9, v0}, LX/5pU;->A07(LX/4aQ;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catch LX/4en; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0
    :try_end_3
    .catch LX/4en; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catch_0
    move-exception v7

    .line 84
    :try_start_4
    const-string v1, "Point not found"

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v9, v0, v1}, LX/5pU;->A0A(SLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 91
    .line 92
    invoke-direct {v9, v0}, LX/5pU;->A07(LX/4aQ;)Z

    .line 93
    .line 94
    .line 95
    iget v11, v9, LX/5pU;->A06:I

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "TTRCTrace | "

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v7, LX/4en;->knownPoints:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v1, ", "

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {v1, v0, v0, v2, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    :cond_4
    const-string v1, "null"

    .line 127
    .line 128
    :cond_5
    iget-object v4, v9, LX/5pU;->A0E:LX/5Jf;

    .line 129
    .line 130
    const-string v0, "ttrc_qpl_points_known"

    .line 131
    .line 132
    iget-object v8, v4, LX/5Jf;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v10, "ttrc_qpl_points_submitted"

    .line 138
    .line 139
    iget-object v2, v9, LX/5pU;->A0G:Ljava/util/List;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v0, ", "

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v2, "ttrc_qpl_markerid_sumbited"

    .line 156
    .line 157
    iget v1, v9, LX/5pU;->A05:I

    .line 158
    .line 159
    invoke-static {v11}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v6, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "ttrc_qpl_markerid_known"

    .line 174
    .line 175
    iget v0, v7, LX/4en;->markerId:I

    .line 176
    .line 177
    iget v1, v7, LX/4en;->instanceKey:I

    .line 178
    .line 179
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "Error while ending trace"

    .line 194
    .line 195
    invoke-virtual {v4, v5, v0, v7}, LX/5Jf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    if-eqz v12, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 208
    .line 209
    .line 210
    :cond_7
    throw v0
.end method

.method private final declared-synchronized A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v0, "TTRCTraceImpl.endMarkerIfAllQueriesSatisfiedAndAdditionalStepsCompleted"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5pU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5pU;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Zw;

    .line 46
    .line 47
    iget-object v1, v0, LX/5Zw;->A00:LX/4aB;

    .line 48
    .line 49
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0}, LX/5pU;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, LX/5pU;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/5pU;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_5
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_6
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v0
.end method

.method public static A05()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/59t;

    .line 17
    .line 18
    iget-object v1, v0, LX/59t;->A00:LX/4ZV;

    .line 19
    .line 20
    sget-object v0, LX/4ZV;->A02:LX/4ZV;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final declared-synchronized A07(LX/4aQ;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const-string v0, "TTRCTraceImpl.changeStateOfTrace"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 38
    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    const-string v1, "cache_and_network_queries"

    .line 63
    .line 64
    iget-object v0, p0, LX/5pU;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "network_only_queries"

    .line 74
    .line 75
    iget-object v0, p0, LX/5pU;->A0D:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "steps"

    .line 85
    .line 86
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 108
    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 112
    .line 113
    if-eq p1, v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 116
    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/4aQ;->A07:LX/4aQ;

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object p1, p0, LX/5pU;->A02:LX/4aQ;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "cache_and_network_queries"

    .line 127
    .line 128
    iget-object v0, p0, LX/5pU;->A0C:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "network_only_queries"

    .line 138
    .line 139
    iget-object v0, p0, LX/5pU;->A0D:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "steps"

    .line 149
    .line 150
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, LX/5pU;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return v3

    .line 178
    :cond_6
    if-eqz v5, :cond_7

    .line 179
    .line 180
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_7
    monitor-exit p0

    .line 184
    return v4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 189
    .line 190
    .line 191
    :cond_8
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw v0
.end method


# virtual methods
.method public declared-synchronized A08(Ljava/lang/String;J)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 17
    .line 18
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v4, v3, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    iget v5, v3, LX/5pU;->A06:I

    .line 28
    .line 29
    iget v6, v3, LX/5pU;->A05:I

    .line 30
    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v3, LX/5pU;->A07:LX/5pS;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v14, "Unknown name"

    .line 43
    .line 44
    :goto_0
    move v12, v5

    .line 45
    move v13, v6

    .line 46
    move-wide v15, v9

    .line 47
    invoke-virtual/range {v11 .. v16}, LX/5pS;->Bp7(IILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/5pU;->A0G:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v14, v7

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method

.method public A09(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/5pU;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/5pU;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5pU;->A07:LX/5pS;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/5pS;->Bp2(IILjava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0A(SLjava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/5pU;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "TTRCTraceImpl.endMarker"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    iget v1, p0, LX/5pU;->A06:I

    .line 22
    .line 23
    iget v0, p0, LX/5pU;->A05:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "end_reason"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    .line 39
    iget v5, p0, LX/5pU;->A06:I

    .line 40
    .line 41
    iget v6, p0, LX/5pU;->A05:I

    .line 42
    .line 43
    move v11, p1

    .line 44
    invoke-interface {v0, v5, v6, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/5pU;->A07:LX/5pS;

    .line 48
    .line 49
    iget-wide v7, p0, LX/5pU;->A01:J

    .line 50
    .line 51
    iget-wide v9, p0, LX/5pU;->A00:J

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v11}, LX/5pS;->Bp6(IIJJS)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5pU;->A08:LX/5aS;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/5aS;->A01(LX/6dd;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v0
.end method

.method public final declared-synchronized A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/4aQ;->A08:LX/4aQ;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/4aQ;->A05:LX/4aQ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0C(LX/4aQ;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5pU;->B4W()LX/4aQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/5pU;->A07(LX/4aQ;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A98(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5pU;->A0C(LX/4aQ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Attempted to Add Query Twice for: "

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long v0, p3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, LX/5Zw;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, LX/5Zw;-><init>(LX/5pU;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v2, LX/5Zw;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/5Zw;-><init>(LX/5pU;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized A9G(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/4aQ;->A06:LX/4aQ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5pU;->A0C(LX/4aQ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/59t;

    .line 32
    .line 33
    invoke-direct {v0}, LX/59t;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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

.method public declared-synchronized ADJ(JLjava/lang/String;ZJ)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/5pU;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    const-string v0, "TTRCTraceImpl.cachedContentDisplayedForQueryInternal"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/5pU;->A0C(LX/4aQ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5Zw;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    :try_start_3
    sget-object v2, LX/4aB;->A03:LX/4aB;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v2, LX/4aB;->A06:LX/4aB;

    .line 44
    .line 45
    :goto_1
    iget-object v0, v3, LX/5Zw;->A00:LX/4aB;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :goto_2
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_5

    .line 60
    .line 61
    :cond_3
    :goto_3
    if-eqz v7, :cond_9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 65
    .line 66
    if-eq v2, v0, :cond_6

    .line 67
    .line 68
    :cond_5
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 69
    .line 70
    if-eq v2, v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iput-object v2, v3, LX/5Zw;->A00:LX/4aB;

    .line 74
    .line 75
    iput-boolean v4, v3, LX/5Zw;->A03:Z

    .line 76
    .line 77
    iget-wide v0, v3, LX/5Zw;->A04:J

    .line 78
    .line 79
    cmp-long v2, p1, v0

    .line 80
    .line 81
    if-lez v2, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_7
    iput-boolean v5, v3, LX/5Zw;->A01:Z

    .line 85
    .line 86
    iget-object v2, v3, LX/5Zw;->A06:LX/5pU;

    .line 87
    .line 88
    iget-object v4, v3, LX/5Zw;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "cache_was_recent_for_"

    .line 95
    .line 96
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    xor-int/lit8 v0, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/5pU;->BTJ(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "cache_age_ms_for_"

    .line 110
    .line 111
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, p1, p2}, LX/5pU;->BTH(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ttcc_for_"

    .line 123
    .line 124
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/5pU;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide p5, v2, LX/5pU;->A00:J

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v0, p5, p6}, LX/5pU;->A08(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, p5, p6}, LX/5pU;->A01(J)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, LX/5Zw;->A00()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "cached_content_displayed_"

    .line 150
    .line 151
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, LX/5pU;->A04(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_9
    monitor-exit v8

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    throw v0
.end method

.method public declared-synchronized AP3(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5pU;->A0F:LX/6Z7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/5pU;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/4aQ;->A04:LX/4aQ;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/5pU;->A07(LX/4aQ;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/5pU;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, v5, p1}, LX/5pU;->A0A(SLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/5pU;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/5pU;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    const v0, 0x1460002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "message"

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

.method public All()I
    .locals 1

    .line 0
    iget v0, p0, LX/5pU;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized B4W()LX/4aQ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5pU;->A02:LX/4aQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public B58()J
    .locals 6

    .line 0
    iget v1, p0, LX/5pU;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/5pU;->A05:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
.end method

.method public BP6()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5pU;->BP7(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized BP7(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5pU;->A0F:LX/6Z7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/5pU;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-direct {p0}, LX/5pU;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5pU;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    const-string v0, "TTRCTraceImpl.shouldMarkSuccessAtLeftSurface"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v7, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v7}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5Zw;

    .line 62
    .line 63
    iget-object v1, v4, LX/5Zw;->A00:LX/4aB;

    .line 64
    .line 65
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/5Zw;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, LX/5pU;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_5
    :goto_1
    if-eqz v9, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-static {v7}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/5Zw;

    .line 110
    .line 111
    iget-object v1, v2, LX/5Zw;->A00:LX/4aB;

    .line 112
    .line 113
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 114
    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, LX/5Zw;->A00()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-direct {p0, p1}, LX/5pU;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-object v0, LX/4aQ;->A02:LX/4aQ;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/5pU;->A07(LX/4aQ;)Z

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {p0, v0, p1}, LX/5pU;->A0A(SLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, LX/5pU;->A01:J

    .line 135
    .line 136
    sub-long/2addr v2, v0

    .line 137
    const-wide/16 v4, 0x1388

    .line 138
    .line 139
    cmp-long v0, v2, v4

    .line 140
    .line 141
    if-lez v0, :cond_b

    .line 142
    .line 143
    iget v0, p0, LX/5pU;->A06:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v1, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 150
    .line 151
    const v0, 0x1460003

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "duration"

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 177
    .line 178
    .line 179
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :cond_b
    :goto_3
    monitor-exit v10

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    throw v0
.end method

.method public BTH(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/5pU;->A06:I

    .line 3
    .line 4
    iget v2, p0, LX/5pU;->A05:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5pU;->A07:LX/5pS;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/5pS;->Boz(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BTI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/5pU;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/5pU;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5pU;->A07:LX/5pS;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1, p2}, LX/5pS;->Bp0(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BTJ(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/5pU;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/5pU;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5pU;->A07:LX/5pS;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/5pS;->Bp1(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized BTO(Ljava/lang/String;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    iget v4, p0, LX/5pU;->A06:I

    .line 23
    .line 24
    iget v5, p0, LX/5pU;->A05:I

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/5pU;->A07:LX/5pS;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string v6, "Unknown name"

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/5pU;->A0F:LX/6Z7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/5pS;->Bp7(IILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5pU;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method

.method public declared-synchronized BTP(Ljava/lang/String;J)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/5pU;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 16
    .line 17
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v4, v3, LX/5pU;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    iget v5, v3, LX/5pU;->A06:I

    .line 27
    .line 28
    iget v6, v3, LX/5pU;->A05:I

    .line 29
    .line 30
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v3, LX/5pU;->A07:LX/5pS;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v14, "Unknown name"

    .line 43
    .line 44
    :goto_0
    move v12, v5

    .line 45
    move v13, v6

    .line 46
    move-wide v15, v9

    .line 47
    invoke-virtual/range {v11 .. v16}, LX/5pS;->Bp7(IILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/5pU;->A0G:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v14, v7

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method

.method public declared-synchronized BVE(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5pU;->A0F:LX/6Z7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-static {}, LX/5pU;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const-string v0, "TTRCTraceImpl.networkContentDisplayedForQueryInternal"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_2
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/5pU;->A0C(LX/4aQ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    :try_start_3
    iget-object v0, p0, LX/5pU;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/5Zw;

    .line 34
    .line 35
    if-eqz v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    const/4 v6, 0x1

    .line 38
    sget-object v5, LX/4aB;->A06:LX/4aB;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v0, v7, LX/5Zw;->A00:LX/4aB;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    throw v0

    .line 53
    :goto_0
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    if-eq v1, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-eqz v8, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput-object v5, v7, LX/5Zw;->A00:LX/4aB;

    .line 61
    .line 62
    iput-boolean v6, v7, LX/5Zw;->A02:Z

    .line 63
    .line 64
    iget-object v4, v7, LX/5Zw;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ttnc_for_"

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v7, LX/5Zw;->A06:LX/5pU;

    .line 77
    .line 78
    iput-object v1, v0, LX/5pU;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-wide v2, v0, LX/5pU;->A00:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, LX/5pU;->A08(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LX/5Zw;->A00()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, LX/5pU;->A01(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "network_content_displayed_"

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, LX/5pU;->A04(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit v9

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    throw v0
.end method

.method public declared-synchronized CXV(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5pU;->A0F:LX/6Z7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, LX/4aQ;->A05:LX/4aQ;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5pU;->A0C(LX/4aQ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/5pU;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/59t;

    .line 23
    .line 24
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    iget-object v1, v2, LX/59t;->A00:LX/4ZV;

    .line 27
    .line 28
    sget-object v0, LX/4ZV;->A03:LX/4ZV;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/4ZV;->A02:LX/4ZV;

    .line 33
    .line 34
    iput-object v0, v2, LX/59t;->A00:LX/4ZV;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "step_completed_"

    .line 41
    .line 42
    invoke-static {v6, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v1, p0, LX/5pU;->A00:J

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-object v5, p0, LX/5pU;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v3, p0, LX/5pU;->A00:J

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v5, v3, v4}, LX/5pU;->A08(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/5pU;->A00:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, LX/5pU;->A01(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/5pU;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit v7

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/5pU;->A06:I

    .line 1
    .line 2
    iget v2, p0, LX/5pU;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
