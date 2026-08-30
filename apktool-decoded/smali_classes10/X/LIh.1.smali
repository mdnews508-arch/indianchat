.class public final LX/LIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# static fields
.field public static A05:LX/LIh;


# instance fields
.field public A00:LX/KWn;

.field public A01:LX/Kpl;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/KeY;)V
    .locals 29

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/LIh;->A01:LX/Kpl;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-boolean v0, v4, LX/KeY;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v4, LX/KeY;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v1, v4, LX/KeY;->A01:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v5, LX/K3n;->A01:LX/K3n;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, v3, LX/LIh;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v3, v4, LX/KeY;->A0A:LX/Ksy;

    .line 34
    .line 35
    iget-object v1, v3, LX/Ksy;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v4, LX/KeY;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v3, LX/Ksy;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/Ksy;->A00:LX/J3u;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v3, LX/Ksy;->A02:LX/J3q;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    new-instance v4, LX/LhO;

    .line 67
    .line 68
    move-object v13, v9

    .line 69
    move-object v14, v9

    .line 70
    move-object v15, v9

    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v23, v19

    .line 74
    .line 75
    move-wide/from16 v25, v19

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-wide/from16 v21, v19

    .line 81
    .line 82
    move/from16 v28, v27

    .line 83
    .line 84
    invoke-direct/range {v4 .. v28}, LX/LhO;-><init>(LX/K3n;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/Kpl;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v0, v4, LX/KeY;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    sget-object v5, LX/K3n;->A04:LX/K3n;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-lez v0, :cond_4

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    sget-object v5, LX/K3n;->A03:LX/K3n;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v0, v4, LX/KeY;->A00:I

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget v0, v4, LX/KeY;->A01:I

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    sget-object v5, LX/K3n;->A02:LX/K3n;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v5, LX/K3n;->A05:LX/K3n;

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public BZk()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v0, v11}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v0, v10, LX/LIh;->A01:LX/Kpl;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v7, v11, LX/Lhg;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_a

    .line 21
    .line 22
    const-string v20, "UNKNOWN"

    .line 23
    .line 24
    iget-object v3, v10, LX/LIh;->A00:LX/KWn;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v3, LX/KWn;->A01:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Lhg;

    .line 36
    .line 37
    iget-object v0, v3, LX/KWn;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/KYO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v3

    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :goto_0
    const-string v17, ""

    .line 52
    .line 53
    const-string v26, "unknown"

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :try_start_5
    iget-object v1, v2, LX/KYO;->A00:LX/Ksy;

    .line 58
    .line 59
    iget-object v6, v1, LX/Ksy;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move-object/from16 v6, v17

    .line 64
    .line 65
    :cond_1
    iget-object v5, v1, LX/Ksy;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    move-object/from16 v5, v26

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/Ksy;->A00:LX/J3u;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    iget-object v4, v2, LX/KYO;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move-object/from16 v4, v17

    .line 82
    .line 83
    :cond_3
    iget-object v3, v2, LX/KYO;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, LX/Ksy;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move-object/from16 v2, v26

    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, LX/Ksy;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object/from16 v4, v17

    .line 103
    .line 104
    move-object/from16 v6, v26

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    move-object v3, v6

    .line 108
    move-object v2, v6

    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    iget-boolean v1, v1, LX/Ksy;->A09:Z

    .line 112
    .line 113
    :goto_2
    iget-object v0, v10, LX/LIh;->A01:LX/Kpl;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v8, v10, LX/LIh;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    :cond_8
    iget-wide v12, v11, LX/Lhg;->A04:J

    .line 124
    .line 125
    iget-wide v8, v11, LX/Lhg;->A03:J

    .line 126
    .line 127
    iget-object v10, v10, LX/LIh;->A03:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-static {v11, v10}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 132
    .line 133
    .line 134
    move-result v38

    .line 135
    :goto_3
    const/16 v16, 0x0

    .line 136
    .line 137
    sget-object v15, LX/K3n;->A06:LX/K3n;

    .line 138
    .line 139
    const-wide/16 v33, 0x0

    .line 140
    .line 141
    new-instance v14, LX/LhO;

    .line 142
    .line 143
    move-object/from16 v27, v16

    .line 144
    .line 145
    move-object/from16 v28, v16

    .line 146
    .line 147
    move-object/from16 v24, v16

    .line 148
    .line 149
    move-wide/from16 v29, v12

    .line 150
    .line 151
    move-wide/from16 v31, v8

    .line 152
    .line 153
    move-wide/from16 v35, v33

    .line 154
    .line 155
    move/from16 v37, v1

    .line 156
    .line 157
    move-object/from16 v22, v7

    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    invoke-direct/range {v14 .. v38}, LX/LhO;-><init>(LX/K3n;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/Kpl;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/16 v38, 0x0

    .line 179
    .line 180
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_a
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 1

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 35

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v10, v2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v9, v1, LX/LIh;->A01:LX/Kpl;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v13, v1, LX/LIh;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v13, :cond_0

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    :cond_0
    iget-object v8, v3, LX/Lhg;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v3, LX/Lhg;->A04:J

    .line 35
    .line 36
    iget-wide v4, v3, LX/Lhg;->A03:J

    .line 37
    .line 38
    iget-wide v2, v10, LX/Lhg;->A04:J

    .line 39
    .line 40
    iget-wide v0, v10, LX/Lhg;->A03:J

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v11, LX/K3n;->A08:LX/K3n;

    .line 44
    .line 45
    const/16 v33, 0x0

    .line 46
    .line 47
    new-instance v10, LX/LhO;

    .line 48
    .line 49
    move-object v15, v12

    .line 50
    move-object/from16 v16, v12

    .line 51
    .line 52
    move-object/from16 v17, v12

    .line 53
    .line 54
    move-object/from16 v19, v12

    .line 55
    .line 56
    move-object/from16 v20, v12

    .line 57
    .line 58
    move-object/from16 v21, v12

    .line 59
    .line 60
    move-object/from16 v22, v12

    .line 61
    .line 62
    move-object/from16 v23, v12

    .line 63
    .line 64
    move-object/from16 v24, v12

    .line 65
    .line 66
    move-object v14, v12

    .line 67
    move-wide/from16 v25, v6

    .line 68
    .line 69
    move-wide/from16 v27, v4

    .line 70
    .line 71
    move-wide/from16 v29, v2

    .line 72
    .line 73
    move-wide/from16 v31, v0

    .line 74
    .line 75
    move/from16 v34, v33

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    invoke-direct/range {v10 .. v34}, LX/LhO;-><init>(LX/K3n;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/Kpl;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
