.class public LX/LHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LHD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LHD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bko(Z)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/LHD;->$t:I

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GlobalAppState.onForegroundChanged "

    .line 13
    .line 14
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/1U3;->A06:Z

    .line 24
    .line 25
    const-class v4, LX/1U3;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    sget-boolean v0, LX/1U3;->A06:Z

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    sput-boolean p1, LX/1U3;->A06:Z

    .line 33
    .line 34
    sget-object v0, LX/1U3;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/1U3;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/Llz;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v5}, LX/Llz;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 52
    iget-object v0, v6, LX/LHD;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/KbE;

    .line 55
    .line 56
    iput-boolean v5, v0, LX/KbE;->A04:Z

    .line 57
    .line 58
    iget-object v8, v0, LX/KbE;->A01:LX/KqA;

    .line 59
    .line 60
    xor-int/lit8 v10, p1, 0x1

    .line 61
    .line 62
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-boolean v0, v8, LX/KqA;->A08:Z

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v10, v8, LX/KqA;->A07:Z

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-wide v6, v8, LX/KqA;->A01:J

    .line 80
    .line 81
    iput-wide v4, v8, LX/KqA;->A02:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v8, LX/KqA;->A00:J

    .line 89
    .line 90
    :goto_1
    iput-boolean v9, v8, LX/KqA;->A08:Z

    .line 91
    .line 92
    monitor-exit v8

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    iget-boolean v0, v8, LX/KqA;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    iget-wide v2, v8, LX/KqA;->A02:J

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    cmp-long v0, v2, v13

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-wide v0, v8, LX/KqA;->A00:J

    .line 115
    .line 116
    sub-long/2addr v11, v0

    .line 117
    cmp-long v0, v11, v13

    .line 118
    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    iget-wide v0, v8, LX/KqA;->A03:J

    .line 122
    .line 123
    add-long/2addr v0, v4

    .line 124
    iput-wide v0, v8, LX/KqA;->A03:J

    .line 125
    .line 126
    :cond_3
    iget-wide v0, v8, LX/KqA;->A05:J

    .line 127
    .line 128
    add-long/2addr v0, v11

    .line 129
    iput-wide v0, v8, LX/KqA;->A05:J

    .line 130
    .line 131
    :cond_4
    iput-wide v6, v8, LX/KqA;->A01:J

    .line 132
    .line 133
    add-long/2addr v2, v4

    .line 134
    iput-wide v2, v8, LX/KqA;->A02:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v15, 0x0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v8, LX/KqA;->A00:J

    .line 148
    .line 149
    iget-wide v2, v8, LX/KqA;->A04:J

    .line 150
    .line 151
    iget-wide v0, v8, LX/KqA;->A01:J

    .line 152
    .line 153
    sub-long/2addr v6, v0

    .line 154
    add-long/2addr v2, v6

    .line 155
    iput-wide v2, v8, LX/KqA;->A04:J

    .line 156
    .line 157
    :cond_6
    :goto_2
    iput-boolean v10, v8, LX/KqA;->A07:Z

    .line 158
    .line 159
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    iget-object v4, v8, LX/KqA;->A09:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    if-eqz v15, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    :cond_7
    :try_start_5
    iget-object v3, v8, LX/KqA;->A06:LX/LI7;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v2, v3, LX/LI7;->A00:LX/L1i;

    .line 172
    .line 173
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 174
    .line 175
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1, v3}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    monitor-exit v4

    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v4

    .line 186
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    monitor-exit v8

    .line 189
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_9
    sget-object v0, LX/Kvk;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/M9i;

    .line 217
    .line 218
    invoke-interface {v0, v5}, LX/M9i;->Bko(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method
