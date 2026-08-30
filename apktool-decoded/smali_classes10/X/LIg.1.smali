.class public LX/LIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEv;


# instance fields
.field public final A00:LX/LIf;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MGg;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZZZZ)V
    .locals 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move/from16 v0, p12

    .line 13
    .line 14
    iput-boolean v0, v1, LX/LIg;->A05:Z

    .line 15
    .line 16
    move/from16 v2, p13

    .line 17
    .line 18
    iput-boolean v2, v1, LX/LIg;->A04:Z

    .line 19
    .line 20
    move/from16 v0, p20

    .line 21
    .line 22
    iput-boolean v0, v1, LX/LIg;->A03:Z

    .line 23
    .line 24
    move/from16 v13, p10

    .line 25
    .line 26
    move/from16 v12, p9

    .line 27
    .line 28
    move-wide/from16 v10, p7

    .line 29
    .line 30
    move/from16 v16, p18

    .line 31
    .line 32
    move/from16 v15, p17

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    if-eqz p14, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/Kjm;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/Kjm;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/JLD;

    .line 48
    .line 49
    move/from16 v30, p21

    .line 50
    .line 51
    move/from16 v27, p16

    .line 52
    .line 53
    move/from16 v26, p15

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-wide/from16 v22, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v25, v13

    .line 70
    .line 71
    move/from16 v28, v15

    .line 72
    .line 73
    move/from16 v29, v16

    .line 74
    .line 75
    invoke-direct/range {v17 .. v30}, LX/JLD;-><init>(LX/MGg;LX/Kjm;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v3, v1, LX/LIg;->A00:LX/LIf;

    .line 79
    .line 80
    if-nez p13, :cond_0

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_0
    iput-object v3, v1, LX/LIg;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v3, LX/JLC;

    .line 87
    .line 88
    move/from16 v14, p11

    .line 89
    .line 90
    move/from16 v17, p19

    .line 91
    .line 92
    move/from16 v9, p6

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v3 .. v18}, LX/JLC;-><init>(Landroid/os/Handler;LX/MGg;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public static A00(LX/Lhg;LX/LIf;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/LIf;->A0E(LX/Lhg;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/LIf;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/MGg;

    .line 24
    .line 25
    instance-of v0, v7, LX/LIh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v7, LX/LIh;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v7, LX/LIh;->A01:LX/Kpl;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, v4, LX/Lhg;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    const-string v13, "unknown"

    .line 49
    .line 50
    const-string v15, "UNKNOWN"

    .line 51
    .line 52
    iget-object v2, v7, LX/LIh;->A00:LX/KWn;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, v2, LX/KWn;->A01:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Lhg;

    .line 64
    .line 65
    iget-object v0, v2, LX/KWn;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/KYO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    const-string v1, ""

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v0, LX/KYO;->A00:LX/Ksy;

    .line 81
    .line 82
    iget-object v13, v0, LX/Ksy;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    :cond_2
    iget-object v0, v0, LX/Ksy;->A00:LX/J3u;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :cond_3
    iget-object v2, v7, LX/LIh;->A01:LX/Kpl;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v12, v7, LX/LIh;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    :cond_4
    iget-wide v5, v4, LX/Lhg;->A04:J

    .line 103
    .line 104
    iget-wide v0, v4, LX/Lhg;->A03:J

    .line 105
    .line 106
    iget-object v7, v7, LX/LIh;->A03:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v7}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    const/4 v11, 0x0

    .line 115
    sget-object v10, LX/K3n;->A07:LX/K3n;

    .line 116
    .line 117
    const-wide/16 v28, 0x0

    .line 118
    .line 119
    const/16 p0, 0x0

    .line 120
    .line 121
    new-instance v9, LX/LhO;

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object/from16 v21, v11

    .line 130
    .line 131
    move-object/from16 v22, v11

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    move-object/from16 v19, p2

    .line 136
    .line 137
    move-object v14, v11

    .line 138
    move-wide/from16 v24, v5

    .line 139
    .line 140
    move-wide/from16 v26, v0

    .line 141
    .line 142
    move-wide/from16 v30, v28

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    invoke-direct/range {v9 .. v33}, LX/LhO;-><init>(LX/K3n;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/Kpl;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 p1, 0x0

    .line 156
    .line 157
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :cond_6
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    invoke-interface/range {v1 .. v7}, LX/MEv;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v6, p0, LX/LIg;->A00:LX/LIf;

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/MEv;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    invoke-interface/range {v1 .. v7}, LX/MEv;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v6, p0, LX/LIg;->A00:LX/LIf;

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/MEv;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public A03(LX/Lhg;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEv;->CH1(LX/Lhg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/LIg;->A00(LX/Lhg;LX/LIf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A04(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/LIf;->A0F(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/LIf;->A0F(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MEv;->A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public A8a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/MEv;->A8a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/MEv;->A8a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public AAT(LX/KwH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/MEv;->AAT(LX/KwH;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/MEv;->AAT(LX/KwH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public AFz(Ljava/io/File;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/MEv;->AFz(Ljava/io/File;J)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public AVe()J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MEv;->AVe()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MEv;->AVe()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public AVj(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEv;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public AYj(Ljava/lang/String;)LX/L09;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEv;->AYj(Ljava/lang/String;)LX/L09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public Ak5()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0}, LX/MEv;->Ak5()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public BHL(Ljava/lang/String;JJ)Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, LX/MEv;->BHL(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v7, p0, LX/LIg;->A00:LX/LIf;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-wide v9, p2

    .line 22
    move-wide v11, v5

    .line 23
    invoke-interface/range {v7 .. v12}, LX/MEv;->BHL(Ljava/lang/String;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public BHN(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, LX/MEv;->BHN(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BKA(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/MEv;->BKA(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/MEv;->BKA(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public CFr(LX/Lhg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEv;->CFr(LX/Lhg;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public CGg(LX/MDw;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/MEv;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/LIg;->A00:LX/LIf;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/MEv;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public CH1(LX/Lhg;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "not_provided"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v0, "not_provided"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public CWY(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, LX/MEv;->CWY(Ljava/lang/String;JJ)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v7, p0, LX/LIg;->A00:LX/LIf;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    move-wide v11, v5

    .line 26
    invoke-interface/range {v7 .. v12}, LX/MEv;->CWY(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public CWZ(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, LX/LIf;->CWZ(Ljava/lang/String;JJ)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v7, p0, LX/LIg;->A00:LX/LIf;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    move-wide v11, v5

    .line 26
    invoke-virtual/range {v7 .. v12}, LX/LIf;->CWZ(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/LIg;->A05:Z

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v8, p0, LX/LIg;->A00:LX/LIf;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v3

    .line 23
    move-wide v11, v4

    .line 24
    move-wide v13, v6

    .line 25
    invoke-interface/range {v8 .. v14}, LX/MEv;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, LX/MEv;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/LIg;->A04:Z

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LIg;->A00:LX/LIf;

    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, LX/MEv;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/LIg;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v8, p0, LX/LIg;->A00:LX/LIf;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v3

    .line 26
    move-wide v11, v4

    .line 27
    move-wide v13, v6

    .line 28
    invoke-interface/range {v8 .. v14}, LX/MEv;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
