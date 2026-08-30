.class public final LX/OFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME8;


# static fields
.field public static A0h:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/P6d;

.field public A0I:LX/NwD;

.field public A0J:LX/NvH;

.field public A0K:LX/P9k;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:F

.field public final A0T:LX/NrJ;

.field public final A0U:LX/Nba;

.field public final A0V:LX/NtA;

.field public final A0W:LX/Nah;

.field public final A0X:LX/O7O;

.field public final A0Y:LX/O8Z;

.field public final A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0a:Ljava/util/Deque;

.field public final A0b:Ljava/util/TreeMap;

.field public final A0c:LX/NIX;

.field public final A0d:LX/NQ7;

.field public final A0e:LX/Ny8;

.field public final A0f:LX/MLa;

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/NIX;LX/NrJ;LX/Nba;LX/NQ7;LX/Ny8;LX/MLa;LX/ORD;LX/O7O;LX/O8Z;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    .line 0
    move-object/from16 v0, p9

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v2, v1, p1}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    iput-object v3, p0, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iput-object v0, p0, LX/OFY;->A0Y:LX/O8Z;

    .line 20
    .line 21
    iput-object p4, p0, LX/OFY;->A0d:LX/NQ7;

    .line 22
    .line 23
    iput-object p5, p0, LX/OFY;->A0e:LX/Ny8;

    .line 24
    .line 25
    iput-object p3, p0, LX/OFY;->A0U:LX/Nba;

    .line 26
    .line 27
    iput-object p2, p0, LX/OFY;->A0T:LX/NrJ;

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    iput-object v6, p0, LX/OFY;->A0f:LX/MLa;

    .line 32
    .line 33
    iput-object v1, p0, LX/OFY;->A0X:LX/O7O;

    .line 34
    .line 35
    iput-object p1, p0, LX/OFY;->A0c:LX/NIX;

    .line 36
    .line 37
    new-instance v0, Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OFY;->A0b:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OFY;->A0a:Ljava/util/Deque;

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LX/OFY;->A08:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/OFY;->A06:J

    .line 58
    .line 59
    iput-wide v0, p0, LX/OFY;->A07:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/OFY;->A09:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/OFY;->A0A:J

    .line 64
    .line 65
    iput-wide v0, p0, LX/OFY;->A0B:J

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v4, p0, LX/OFY;->A01:F

    .line 70
    .line 71
    iput-wide v0, p0, LX/OFY;->A0C:J

    .line 72
    .line 73
    iput-wide v0, p0, LX/OFY;->A0F:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/OFY;->A0E:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/OFY;->A0D:J

    .line 78
    .line 79
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/OFY;->A0h:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p5, LX/Ny8;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p5, LX/Ny8;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :cond_0
    const/4 v1, 0x1

    .line 126
    :cond_1
    iput-boolean v1, p0, LX/OFY;->A0N:Z

    .line 127
    .line 128
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManager:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, LX/Ny8;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :goto_0
    iput-boolean v2, p0, LX/OFY;->A0g:Z

    .line 139
    .line 140
    new-instance v9, LX/NtA;

    .line 141
    .line 142
    invoke-direct {v9, p5, v6, v3}, LX/NtA;-><init>(LX/Ny8;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, p0, LX/OFY;->A0V:LX/NtA;

    .line 146
    .line 147
    iget-object v1, p0, LX/OFY;->A0X:LX/O7O;

    .line 148
    .line 149
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-boolean v7, v8, LX/Ocj;->useSimpleSpeedController:Z

    .line 156
    .line 157
    iget-boolean v6, v8, LX/Ocj;->enableLiveBufferMeter:Z

    .line 158
    .line 159
    iget v0, v8, LX/Ocj;->minTimeBetweenSpeedChangesMs:I

    .line 160
    .line 161
    int-to-double v0, v0

    .line 162
    iput-wide v0, p0, LX/OFY;->A00:D

    .line 163
    .line 164
    iget v0, v8, LX/Ocj;->maxTimeBetweenSpeedChangesMs:I

    .line 165
    .line 166
    iput v0, p0, LX/OFY;->A02:I

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    new-instance v5, LX/Nah;

    .line 171
    .line 172
    invoke-direct {v5, v9, v3}, LX/Nah;-><init>(LX/NtA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iput-object v5, p0, LX/OFY;->A0W:LX/Nah;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    new-instance v0, LX/ORH;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_1
    check-cast v0, LX/P9k;

    .line 185
    .line 186
    iput-object v0, p0, LX/OFY;->A0K:LX/P9k;

    .line 187
    .line 188
    new-instance v0, LX/NQE;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/NQE;-><init>(LX/OFY;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, LX/Nba;->A00:LX/NQE;

    .line 194
    .line 195
    new-instance v0, LX/NQF;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/NQF;-><init>(LX/OFY;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p3, LX/Nba;->A01:LX/NQF;

    .line 201
    .line 202
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    const-wide/16 v1, 0xfa0

    .line 209
    .line 210
    iget-object v0, p0, LX/OFY;->A0U:LX/Nba;

    .line 211
    .line 212
    iget-object v0, v0, LX/Nba;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expBackOffSpeedUp:F

    .line 218
    .line 219
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/OFY;->A0S:F

    .line 224
    .line 225
    invoke-static {p0}, LX/OFY;->A05(LX/OFY;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    new-instance v0, LX/ORI;

    .line 230
    .line 231
    invoke-direct {v0, v3}, LX/ORI;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 v2, 0x0

    .line 236
    goto :goto_0
.end method

.method public static final A00(LX/N6U;LX/OFY;Ljava/lang/Integer;)I
    .locals 8

    .line 0
    iget-object v7, p1, LX/OFY;->A0V:LX/NtA;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, v7, LX/NtA;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSuspensionAfterBroadcasterStall:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, v7, LX/NtA;->A00:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-long/2addr v5, v1

    .line 24
    const-wide/32 v1, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 35
    .line 36
    .line 37
    long-to-int v0, v1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, v7, LX/NtA;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/NXx;

    .line 62
    .line 63
    iget-object v0, v1, LX/NXx;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, v1, LX/NXx;->A00:I

    .line 72
    .line 73
    int-to-long v1, v0

    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1
.end method

.method public static final A01(LX/NvH;LX/N6U;LX/OFY;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v11, v4, LX/OFY;->A0X:LX/O7O;

    .line 3
    .line 4
    iget-object v0, v11, LX/O7O;->A06:LX/N6T;

    .line 5
    .line 6
    invoke-static {v0, v11}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/Ocj;->enableLatencyManagerRateLimiting:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, LX/OFY;->A0T:LX/NrJ;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {v2, v0, v1}, LX/NrJ;->A00(LX/NrJ;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/NrJ;->A00:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :cond_1
    invoke-static {v4}, LX/OFY;->A08(LX/OFY;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v2, v4, LX/OFY;->A0W:LX/Nah;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/Nah;->A05:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x190

    .line 58
    .line 59
    if-ne v1, v0, :cond_9

    .line 60
    .line 61
    iget v1, v2, LX/Nah;->A00:I

    .line 62
    .line 63
    iget v0, v2, LX/Nah;->A04:I

    .line 64
    .line 65
    if-gt v1, v0, :cond_9

    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    :cond_3
    const/4 v0, -0x1

    .line 85
    move/from16 v13, p3

    .line 86
    .line 87
    if-eq v13, v0, :cond_9

    .line 88
    .line 89
    move/from16 v12, p4

    .line 90
    .line 91
    if-eq v12, v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    iget-wide v0, v3, LX/NvH;->A0B:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v2, v0, v7

    .line 104
    .line 105
    if-lez v2, :cond_9

    .line 106
    .line 107
    iget-wide v5, v3, LX/NvH;->A0F:J

    .line 108
    .line 109
    cmp-long v2, v5, v7

    .line 110
    .line 111
    if-lez v2, :cond_9

    .line 112
    .line 113
    sub-long v7, v5, v0

    .line 114
    .line 115
    iget-object v10, v4, LX/OFY;->A0Y:LX/O8Z;

    .line 116
    .line 117
    iget-object v0, v10, LX/O8Z;->A04:LX/PAZ;

    .line 118
    .line 119
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v7, v8, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-wide/16 v14, 0x3e8

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    cmp-long v0, v16, v14

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    int-to-long v0, v13

    .line 137
    cmp-long v14, v7, v0

    .line 138
    .line 139
    if-lez v14, :cond_9

    .line 140
    .line 141
    cmp-long v7, v2, v0

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    int-to-long v14, v12

    .line 148
    sub-long/2addr v5, v14

    .line 149
    const/4 v0, 0x4

    .line 150
    move-object/from16 v7, p1

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v9, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v8, v13, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v8, v12, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const-string v1, "LiveLatencyManager"

    .line 168
    .line 169
    const-string v0, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s"

    .line 170
    .line 171
    invoke-static {v1, v0, v8}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-wide/32 v0, 0xf4240

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/Nx0;

    .line 178
    .line 179
    invoke-direct {v8, v0, v1, v0, v1}, LX/Nx0;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/O8Z;->A04:LX/PAZ;

    .line 183
    .line 184
    invoke-interface {v0, v8}, LX/PAZ;->CQv(LX/Nx0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v10, LX/O8Z;->A04:LX/PAZ;

    .line 188
    .line 189
    check-cast v1, LX/OF2;

    .line 190
    .line 191
    invoke-interface {v1}, LX/P8t;->Aa9()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0, v5, v6}, LX/OF2;->A0K(IJ)V

    .line 196
    .line 197
    .line 198
    iput-boolean v9, v4, LX/OFY;->A0O:Z

    .line 199
    .line 200
    iget-object v0, v11, LX/O7O;->A06:LX/N6T;

    .line 201
    .line 202
    invoke-static {v0, v11}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v0, v0, LX/Ocj;->enableLatencyManagerRateLimiting:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v8, v4, LX/OFY;->A0T:LX/NrJ;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    monitor-enter v8

    .line 217
    :try_start_2
    invoke-static {v8, v0, v1}, LX/NrJ;->A00(LX/NrJ;J)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v8, LX/NrJ;->A00:Ljava/util/Queue;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ge v5, v9, :cond_4

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw v0

    .line 239
    :cond_4
    :goto_1
    monitor-exit v8

    .line 240
    :cond_5
    iput-boolean v9, v4, LX/OFY;->A0M:Z

    .line 241
    .line 242
    sget-object v0, LX/N6U;->A02:LX/N6U;

    .line 243
    .line 244
    if-eq v7, v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v4, LX/OFY;->A0V:LX/NtA;

    .line 247
    .line 248
    iget-object v1, v0, LX/NtA;->A05:Ljava/util/List;

    .line 249
    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v0, v4, LX/OFY;->A0I:LX/NwD;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-wide v0, v0, LX/NwD;->A02:J

    .line 270
    .line 271
    :goto_2
    iget-object v6, v4, LX/OFY;->A0J:LX/NvH;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    move-object/from16 v5, v20

    .line 276
    .line 277
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logLatencyEvents:Z

    .line 278
    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    sget-object v5, LX/OFY;->A0h:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/ORD;

    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    iget-wide v9, v6, LX/NvH;->A0B:J

    .line 294
    .line 295
    move-wide v11, v14

    .line 296
    move-wide v13, v2

    .line 297
    move-wide v15, v0

    .line 298
    invoke-virtual/range {v7 .. v16}, LX/ORD;->BnU(Ljava/lang/String;JJJJ)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {v4}, LX/OFY;->A04(LX/OFY;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    return-void
.end method

.method public static final A02(LX/NvH;LX/OFY;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, LX/OFY;->A0C:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/OFY;->A0F:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "target_position_ms"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, LX/OFY;->A0C:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "audio_target_position_ms"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, LX/OFY;->A0F:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "video_target_position_ms"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/NvH;->A0B:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "current_position_ms"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LX/NvH;->A0B:J

    .line 60
    .line 61
    iget-object v0, p1, LX/OFY;->A0I:LX/NwD;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v0, v0, LX/NwD;->A04:J

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v5, v6, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "current_position_from_live_start_ms"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/OFY;->A0I:LX/NwD;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v0, v0, LX/NwD;->A04:J

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "manifest_first_segment_start_time_ms"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/NvH;->A0D:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "audio_buffer_position_ms"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, LX/NvH;->A0Q:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "video_buffer_position_ms"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v0, p1, LX/OFY;->A0E:J

    .line 120
    .line 121
    invoke-static {p3, p4, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "elapsed_ms"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "LiveLatencyManager"

    .line 131
    .line 132
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Live latency manager post-jump state: %s"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    goto :goto_0
.end method

.method public static final A03(LX/OFY;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OFY;->A01:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/6g8;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iput v3, p0, LX/OFY;->A01:F

    .line 16
    .line 17
    iget-object v2, p0, LX/OFY;->A0Y:LX/O8Z;

    .line 18
    .line 19
    iget-object v0, v2, LX/O8Z;->A03:LX/NxA;

    .line 20
    .line 21
    iget v0, v0, LX/NxA;->A00:F

    .line 22
    .line 23
    new-instance v1, LX/NxA;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/NxA;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/O8Z;->A04:LX/PAZ;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/P8t;->CPq(LX/NxA;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/O8Z;->A0H:LX/NnM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/NnM;->A04(LX/NxA;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v1, v2, LX/O8Z;->A03:LX/NxA;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final A04(LX/OFY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFY;->A0W:LX/Nah;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Nah;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/Nah;->A03:J

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/Nah;->A02:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, v2, LX/Nah;->A01:I

    .line 21
    .line 22
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "BufferMeter"

    .line 27
    .line 28
    const-string v0, "Clearing buffer sample queue"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/OFY;->A08:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/OFY;->A06:J

    .line 41
    .line 42
    return-void
.end method

.method public static final A05(LX/OFY;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/OFY;->A04(LX/OFY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/OFY;->A06(LX/OFY;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OFY;->A0T:LX/NrJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NrJ;->A00:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/OFY;->A04:I

    .line 15
    .line 16
    iput v2, p0, LX/OFY;->A03:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/OFY;->A07:J

    .line 24
    .line 25
    iput-boolean v2, p0, LX/OFY;->A0O:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/OFY;->A0b:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OFY;->A0a:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/OFY;->A0G:J

    .line 42
    .line 43
    iput-boolean v2, p0, LX/OFY;->A0M:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/OFY;->A03(LX/OFY;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LX/OFY;->A0L:Z

    .line 49
    .line 50
    iget-object v2, p0, LX/OFY;->A0V:LX/NtA;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, v2, LX/NtA;->A00:J

    .line 61
    .line 62
    invoke-static {v2}, LX/NtA;->A00(LX/NtA;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A06(LX/OFY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFY;->A0X:LX/O7O;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Ocj;->useSimpleSpeedController:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/ORH;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, LX/P9k;

    .line 18
    .line 19
    iput-object v1, p0, LX/OFY;->A0K:LX/P9k;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    new-instance v1, LX/ORI;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/ORI;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A07(LX/OFY;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OFY;->A0g:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/OFY;->A0U:LX/Nba;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Nba;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/OFY;->A0X:LX/O7O;

    .line 12
    .line 13
    iget-object v1, v0, LX/O7O;->A06:LX/N6T;

    .line 14
    .line 15
    sget-object v0, LX/N6T;->A04:LX/N6T;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/OFY;->A0I:LX/NwD;

    .line 20
    .line 21
    iget-object v0, p0, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLatencyManagerOnStaticManifest:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/OFY;->A0Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, LX/NwD;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v6, p0, LX/OFY;->A0Q:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/OFY;->A05(LX/OFY;)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v1, LX/NwD;->A0C:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    iget-object v5, p0, LX/OFY;->A0d:LX/NQ7;

    .line 51
    .line 52
    iget-boolean v4, v5, LX/NQ7;->A00:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/OFY;->A0R:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/OFY;->A05(LX/OFY;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "rewind state"

    .line 69
    .line 70
    aput-object v0, v2, v6

    .line 71
    .line 72
    const-string v0, "live"

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const-string v1, "LiveLatencyManager"

    .line 77
    .line 78
    const-string v0, "Transition from %s to %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    xor-int/lit8 v0, v4, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, LX/OFY;->A0R:Z

    .line 86
    .line 87
    iget-boolean v0, p0, LX/OFY;->A0N:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v5, LX/NQ7;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-boolean v3, p0, LX/OFY;->A0Q:Z

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    return v6

    .line 99
    :cond_4
    invoke-static {p0}, LX/OFY;->A03(LX/OFY;)V

    .line 100
    .line 101
    .line 102
    return v6
.end method

.method public static final A08(LX/OFY;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/OFY;->A0X:LX/O7O;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/Ocj;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "EXCELLENT"

    .line 17
    .line 18
    :cond_0
    const-string v3, "UNKNOWN"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v2
.end method

.method public static final A09(LX/OFY;F)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/OFY;->A0Y:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAZ;->AaO()LX/Nk4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Nk4;->A00()[LX/PAk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1So;

    .line 17
    .line 18
    invoke-direct {v4, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/PAk;

    .line 32
    .line 33
    iget-object v3, p0, LX/OFY;->A0H:LX/P6d;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/P6d;->AUj()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v7}, LX/PAk;->AyS()LX/O2S;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, v0, LX/O2S;->A05:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/P6d;->AUj()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-float v3, v0

    .line 65
    mul-float/2addr v3, p1

    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v7}, LX/P7Z;->B4X()LX/NlJ;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v2, v5, LX/NlJ;->A01:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/NlJ;->A04:[LX/O2S;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/O2S;

    .line 118
    .line 119
    iget v0, v0, LX/O2S;->A05:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    cmpg-float v0, v3, v0

    .line 123
    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    return v0
.end method


# virtual methods
.method public BZj(LX/PAW;LX/KxK;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6L(LX/PAW;LX/KxK;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFY;->A0Y:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/OFY;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public C6Q(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6S(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method
