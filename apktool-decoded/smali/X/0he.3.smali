.class public LX/0he;
.super LX/0Bt;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:LX/016;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0he;->A05:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/016;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0he;->A06:LX/016;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0he;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0he;->A04:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v11, -0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I32;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/I32;->A04:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/I32;->A00(LX/I32;J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    iget-boolean v0, v1, LX/I32;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/I32;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "The wakelock "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/I32;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " was garbage collected before being released."

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "WakeLockMetricsCollector"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1, v2, v3}, LX/I32;->A00(LX/I32;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-nez v4, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    :cond_3
    iget-boolean v0, v1, LX/I32;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-wide v2, v1, LX/I32;->A03:J

    .line 104
    .line 105
    cmp-long v0, v2, v11

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    move-wide v11, v2

    .line 110
    :cond_5
    :goto_3
    iget-object v0, v1, LX/I32;->A08:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v10, p0, LX/0he;->A06:LX/016;

    .line 119
    .line 120
    iget-object v9, v1, LX/I32;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :goto_4
    iget-wide v4, v1, LX/I32;->A02:J

    .line 138
    .line 139
    iget-boolean v0, v1, LX/I32;->A05:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-wide v0, v1, LX/I32;->A01:J

    .line 148
    .line 149
    sub-long/2addr v2, v0

    .line 150
    :goto_5
    add-long/2addr v4, v2

    .line 151
    add-long/2addr v7, v4

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v9, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    iget v0, p0, LX/0he;->A00:I

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    iget-wide v2, p0, LX/0he;->A03:J

    .line 177
    .line 178
    iget-wide v0, p0, LX/0he;->A02:J

    .line 179
    .line 180
    sub-long/2addr v11, v0

    .line 181
    add-long/2addr v2, v11

    .line 182
    iput-wide v2, p0, LX/0he;->A03:J

    .line 183
    .line 184
    :cond_a
    iput v6, p0, LX/0he;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ex;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0hc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0hc;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public bridge synthetic A02(LX/0Ex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0hc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0he;->A05(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0he;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0he;->A05:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/I32;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "WakeLockMetricsCollector"

    .line 15
    .line 16
    const-string v1, "Unknown wakelock modified"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/I32;->A00(LX/I32;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/0he;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/0he;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, LX/0he;->A03:J

    .line 42
    .line 43
    iget-wide v2, v2, LX/I32;->A03:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/0he;->A02:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, LX/0he;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public declared-synchronized A04(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0he;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0he;->A05:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/I32;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v2, "WakeLockMetricsCollector"

    .line 15
    .line 16
    const-string v1, "Unknown wakelock modified"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    add-long/2addr p2, v2

    .line 34
    iput-wide p2, v6, LX/I32;->A04:J

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v6, LX/I32;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v6, LX/I32;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v6, LX/I32;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, v6, LX/I32;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-wide v2, v6, LX/I32;->A01:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v6, LX/I32;->A05:Z

    .line 55
    .line 56
    iget v4, p0, LX/0he;->A00:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/0he;->A02:J

    .line 65
    .line 66
    :cond_3
    iget-wide v2, p0, LX/0he;->A01:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, LX/0he;->A01:J

    .line 72
    .line 73
    add-int/lit8 v0, v4, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/0he;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_4
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public declared-synchronized A05(LX/0hc;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Null value passed to getSnapshot!"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {p0}, LX/0he;->A00()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/0he;->A01:J

    .line 10
    .line 11
    iput-wide v0, p1, LX/0hc;->acquiredCount:J

    .line 12
    .line 13
    iget-wide v4, p0, LX/0he;->A03:J

    .line 14
    .line 15
    iget v0, p0, LX/0he;->A00:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, p0, LX/0he;->A02:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    :goto_0
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, p1, LX/0hc;->heldTimeMs:J

    .line 28
    .line 29
    iget-boolean v0, p1, LX/0hc;->isAttributionEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/016;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/0he;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/I32;

    .line 56
    .line 57
    iget-wide v3, v2, LX/I32;->A02:J

    .line 58
    .line 59
    iget-boolean v0, v2, LX/I32;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-wide v0, v2, LX/I32;->A01:J

    .line 68
    .line 69
    sub-long/2addr v9, v0

    .line 70
    :goto_2
    add-long/2addr v3, v9

    .line 71
    iget-object v9, v2, LX/I32;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v2, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_4
    add-long/2addr v0, v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v9, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v7, p0, LX/0he;->A06:LX/016;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/016;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_5
    if-ge v8, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v8}, LX/016;->A04(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v4, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_6
    invoke-virtual {v7, v8}, LX/016;->A06(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    add-long/2addr v2, v0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v5, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_5
    monitor-exit p0

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0
.end method
