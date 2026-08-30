.class public LX/JLC;
.super LX/LIf;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public A03:LX/Kjm;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/Random;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MGg;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZ)V
    .locals 4

    .line 0
    move/from16 v1, p12

    .line 1
    .line 2
    invoke-direct {p0, p2, p4, v1}, LX/LIf;-><init>(LX/MGg;Ljava/util/ArrayList;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JLC;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JLC;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JLC;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JLC;->A0I:Ljava/util/Set;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/JLC;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p13

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JLC;->A0G:Z

    .line 38
    .line 39
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 40
    .line 41
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p10, p0, LX/JLC;->A05:Z

    .line 45
    .line 46
    iput-object p3, p0, LX/JLC;->A07:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JLC;->A09:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JLC;->A0B:Ljava/util/Random;

    .line 66
    .line 67
    iput-boolean p11, p0, LX/JLC;->A01:Z

    .line 68
    .line 69
    iput p6, p0, LX/JLC;->A00:I

    .line 70
    .line 71
    iput-boolean p9, p0, LX/JLC;->A06:Z

    .line 72
    .line 73
    iput-wide p7, p0, LX/JLC;->A02:J

    .line 74
    .line 75
    iput-object p1, p0, LX/JLC;->A0H:Landroid/os/Handler;

    .line 76
    .line 77
    move/from16 v0, p15

    .line 78
    .line 79
    iput-boolean v0, p0, LX/JLC;->A0E:Z

    .line 80
    .line 81
    iput-object p5, p0, LX/JLC;->A0C:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/JLC;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-nez p14, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, LX/LIf;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/MLq;->A00()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, LX/MLq;->A00()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private A00(LX/Lhg;)LX/Lhg;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v7, v6, LX/Lhg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v8, v6, LX/Lhg;->A04:J

    .line 5
    .line 6
    iget-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/NavigableSet;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Lhg;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, v4, LX/Lhg;->A04:J

    .line 25
    .line 26
    cmp-long v0, v2, v8

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v4, LX/Lhg;->A03:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long v0, v8, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/Lhg;->A05:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/JLC;->A0H()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v6}, LX/JLC;->A00(LX/Lhg;)LX/Lhg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    return-object v5

    .line 56
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Lhg;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v10, v0, LX/Lhg;->A04:J

    .line 65
    .line 66
    sub-long/2addr v10, v8

    .line 67
    const-wide/16 v12, -0x1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    new-instance v5, LX/Lhg;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v14}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    new-instance v5, LX/Lhg;

    .line 82
    .line 83
    move-wide v12, v10

    .line 84
    invoke-direct/range {v5 .. v14}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method private declared-synchronized A01(LX/Lhg;Ljava/lang/Integer;)LX/Lhg;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v4, v1}, LX/JLC;->A00(LX/Lhg;)LX/Lhg;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, v5, LX/Lhg;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v4, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 19
    .line 20
    iget-object v9, v5, LX/Lhg;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/NavigableSet;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v8, v4, LX/LIf;->A00:LX/MGg;

    .line 37
    .line 38
    const-string v7, "startReadWriteNonBlocking"

    .line 39
    .line 40
    iget-wide v0, v5, LX/Lhg;->A04:J

    .line 41
    .line 42
    long-to-int v3, v0

    .line 43
    iget-wide v0, v5, LX/Lhg;->A03:J

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    invoke-interface {v8, v3, v2, v7, v9}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/LIf;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MGg;

    .line 66
    .line 67
    invoke-interface {v0, v3, v2, v7, v9}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iget-object v3, v5, LX/Lhg;->A05:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v10, v5, LX/Lhg;->A04:J

    .line 82
    .line 83
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "."

    .line 88
    .line 89
    invoke-static {v0, v1, v10, v11}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ".v2.exo"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    invoke-static/range {v8 .. v15}, LX/Kvl;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Lhg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v4, LX/LIf;->A03:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v9, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    if-ltz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/MDw;

    .line 138
    .line 139
    invoke-interface {v0, v4, v5, v3, v6}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, v4, LX/LIf;->A00:LX/MGg;

    .line 144
    .line 145
    invoke-interface {v0, v4, v5, v3, v6}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/LIf;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/MDw;

    .line 165
    .line 166
    invoke-interface {v0, v4, v5, v3, v6}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_4
    :try_start_1
    invoke-static {}, LX/MLq;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v4

    .line 174
    return-object v3

    .line 175
    :cond_5
    :try_start_2
    iget-object v3, v4, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v2, v1, LX/Lhg;->A06:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v5, LX/Lhg;->A01:J

    .line 190
    .line 191
    iput-wide v0, v5, LX/Lhg;->A08:J

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-static {}, LX/MLq;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    monitor-exit v4

    .line 200
    return-object v5

    .line 201
    :cond_6
    :try_start_4
    invoke-static {}, LX/MLq;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit v4

    .line 205
    const/4 v3, 0x0

    .line 206
    return-object v3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_5
    invoke-static {}, LX/MLq;->A00()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    throw v0
.end method

.method private declared-synchronized A02()LX/Kjm;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/JLC;->A03:LX/Kjm;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JLC;->A07:Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, LX/Kjm;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Kjm;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/JLC;->A03:LX/Kjm;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/JLC;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, LX/Kjm;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    const-string v1, "SimpleCache"

    .line 23
    .line 24
    const-string v0, "Failed to initialize content metadata index"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/JLC;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JLC;->A03:LX/Kjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, LX/Kjm;->A02()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :try_start_2
    const-string v1, "SimpleCache"

    .line 10
    .line 11
    const-string v0, "Failed to store content metadata index"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(LX/Lhg;LX/JLC;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lhg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, LX/LIf;->A05:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/Lhg;->A03:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p1, LX/LIf;->A05:J

    .line 29
    .line 30
    iget-object v0, p1, LX/LIf;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/MDw;

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, LX/LIf;->A00:LX/MGg;

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/LIf;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MDw;

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static A05(LX/JLC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JLC;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/JLC;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

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

.method public static A06(LX/JLC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MGg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MGg;->BZk()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static A07(LX/JLC;Ljava/io/File;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v0, v6

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    array-length v5, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    aget-object v2, v6, v3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/JLC;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/JLC;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_2
    invoke-static {p0, v2, v4}, LX/JLC;->A07(LX/JLC;Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v2}, LX/LIf;->A0G(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/MLU;->A1s:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "ig_subtitle_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A0H()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/NavigableSet;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Lhg;

    .line 38
    .line 39
    iget-object v0, v4, LX/Lhg;->A05:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/Lhg;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, LX/LIf;->A05:J

    .line 59
    .line 60
    iget-wide v0, v4, LX/Lhg;->A03:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/LIf;->A05:J

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v4}, LX/LIf;->A0E(LX/Lhg;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/JLC;->A08(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, LX/JLC;->A02()LX/Kjm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/Kjm;->A04(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/JLC;->A03()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public declared-synchronized A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LIf;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/JLC;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized A8a(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized AAT(LX/KwH;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/JLC;->A08(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/JLC;->A02()LX/Kjm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/Kjm;->A03(LX/KwH;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/JLC;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, LX/Lug;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized AFz(Ljava/io/File;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v8, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, v4

    .line 6
    move v9, v8

    .line 7
    invoke-static/range {v3 .. v9}, LX/Kvl;->A00(Ljava/io/File;JJZZ)LX/Lhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, LX/Lhg;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, p2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, p0}, LX/JLC;->A04(LX/Lhg;LX/JLC;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized AVe()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/LIf;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public declared-synchronized AVj(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableSet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized AYj(Ljava/lang/String;)LX/L09;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/JLC;->A08(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/JLC;->A02()LX/Kjm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kjl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Kjl;->A00:LX/L09;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LX/L09;->A02:LX/L09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, LX/Lug;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized Ak5()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized BHL(Ljava/lang/String;JJ)Z
    .locals 15

    .line 0
    move-wide/from16 v8, p2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/NavigableSet;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v5, LX/Lhg;

    .line 20
    .line 21
    move-wide v12, v10

    .line 22
    invoke-direct/range {v5 .. v14}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Lhg;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-wide v0, v5, LX/Lhg;->A04:J

    .line 34
    .line 35
    iget-wide v2, v5, LX/Lhg;->A03:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    cmp-long v2, v0, p2

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    add-long v8, p2, p4

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    cmp-long v2, v0, v8

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v5, v14}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Lhg;

    .line 68
    .line 69
    iget-wide v2, v5, LX/Lhg;->A04:J

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-gtz v4, :cond_2

    .line 74
    .line 75
    iget-wide v4, v5, LX/Lhg;->A03:J

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v8

    .line 83
    .line 84
    if-ltz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return v14

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public BHN(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JLC;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JLC;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/JLC;->BHL(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BKA(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized CFr(LX/Lhg;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized CGg(LX/MDw;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LIf;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized CH1(LX/Lhg;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget-object v7, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Ljava/util/NavigableSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/LIf;->A05:J

    .line 12
    .line 13
    iget-wide v4, p1, LX/Lhg;->A03:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LX/LIf;->A05:J

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-interface {v10, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v8, p0, LX/LIf;->A00:LX/MGg;

    .line 27
    .line 28
    const-string v6, "removeSpan failed"

    .line 29
    .line 30
    iget-wide v2, p1, LX/Lhg;->A04:J

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-interface {v8, v1, v0, v6, v7}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/Lhg;->A05:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JLC;->A09:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/JLC;->A08(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, LX/JLC;->A02()LX/Kjm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, LX/Kjm;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/JLC;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, LX/LIf;->A0E(LX/Lhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public declared-synchronized CWY(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/LIf;->CWZ(Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

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

.method public declared-synchronized CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "SimpleCache.startReadWrite"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-wide/16 v21, -0x1

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    new-instance v3, LX/Lhg;

    .line 15
    .line 16
    move-object/from16 v18, p2

    .line 17
    .line 18
    move-wide/from16 v19, p3

    .line 19
    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    move-wide/from16 v23, v21

    .line 23
    .line 24
    invoke-direct/range {v16 .. v25}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    add-long v15, v15, p5

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v0, p5, v12

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, LX/JLC;->A01(LX/Lhg;Ljava/lang/Integer;)LX/Lhg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v4, LX/JLC;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget-object v7, v4, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, v3, LX/Lhg;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Lhg;

    .line 73
    .line 74
    iget-wide v5, v4, LX/JLC;->A02:J

    .line 75
    .line 76
    cmp-long v0, v5, v12

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    iget-wide v0, v8, LX/Lhg;->A08:J

    .line 89
    .line 90
    cmp-long v9, v0, v12

    .line 91
    .line 92
    if-lez v9, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-wide v0, v8, LX/Lhg;->A08:J

    .line 99
    .line 100
    sub-long/2addr v9, v0

    .line 101
    cmp-long v0, v9, v5

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const-string v3, "SimpleCache"

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Ignore expired cache lock when retry "

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v0, v8, LX/Lhg;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v8, LX/Lhg;->A00:I

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Lhg;

    .line 141
    .line 142
    iget v0, v1, LX/Lhg;->A00:I

    .line 143
    .line 144
    sub-int/2addr v0, v14

    .line 145
    iput v0, v1, LX/Lhg;->A00:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sub-long v1, v15, v5

    .line 153
    .line 154
    iget-object v5, v4, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v7, v3, LX/Lhg;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Lhg;

    .line 169
    .line 170
    iget-wide v5, v0, LX/Lhg;->A01:J

    .line 171
    .line 172
    cmp-long v0, v5, v12

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sub-long/2addr v8, v5

    .line 181
    cmp-long v0, v8, p5

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    const-string v5, "SimpleCache"

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v0, "lock expired after "

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "ms for span: "

    .line 200
    .line 201
    invoke-static {v0, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sub-long v1, p5, v8

    .line 210
    .line 211
    :cond_6
    if-nez v11, :cond_7

    .line 212
    .line 213
    cmp-long v0, v1, v12

    .line 214
    .line 215
    if-gtz v0, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit v4

    .line 229
    return-object v0

    .line 230
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit v4

    .line 234
    return-object v17

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    throw v0
.end method

.method public declared-synchronized CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :try_start_0
    new-instance v0, LX/Lhg;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v7, v5

    .line 10
    invoke-direct/range {v0 .. v9}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LX/JLC;->A01(LX/Lhg;Ljava/lang/Integer;)LX/Lhg;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
