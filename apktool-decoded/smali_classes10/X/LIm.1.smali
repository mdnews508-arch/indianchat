.class public final LX/LIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGa;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/MDo;

.field public A03:LX/PAW;

.field public A04:LX/MGc;

.field public A05:LX/Lhg;

.field public A06:LX/KeL;

.field public A07:LX/KeY;

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:J

.field public final A0H:J

.field public final A0I:LX/MGZ;

.field public final A0J:LX/J2z;

.field public final A0K:LX/K5A;

.field public final A0L:LX/Ksy;

.field public final A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/LF1;

.field public final A0R:LX/MLn;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/MGZ;LX/MGc;LX/J2z;LX/K5A;LX/Ksy;LX/MLn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/LIm;->A0L:LX/Ksy;

    .line 5
    .line 6
    iput-object p3, p0, LX/LIm;->A0J:LX/J2z;

    .line 7
    .line 8
    iput-object p1, p0, LX/LIm;->A0I:LX/MGZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/LIm;->A0R:LX/MLn;

    .line 11
    .line 12
    iput p9, p0, LX/LIm;->A0F:I

    .line 13
    .line 14
    iput-wide p10, p0, LX/LIm;->A0G:J

    .line 15
    .line 16
    move/from16 v1, p15

    .line 17
    .line 18
    iput-boolean v1, p0, LX/LIm;->A0T:Z

    .line 19
    .line 20
    move/from16 v1, p16

    .line 21
    .line 22
    iput-boolean v1, p0, LX/LIm;->A0P:Z

    .line 23
    .line 24
    iput-object p7, p0, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iput-object p8, p0, LX/LIm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p4, p0, LX/LIm;->A0K:LX/K5A;

    .line 29
    .line 30
    move/from16 v1, p17

    .line 31
    .line 32
    iput-boolean v1, p0, LX/LIm;->A0N:Z

    .line 33
    .line 34
    iput-wide p12, p0, LX/LIm;->A0H:J

    .line 35
    .line 36
    iget-object v1, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 37
    .line 38
    iget-boolean v1, v1, LX/MKy;->enable_hero_file_data_source:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/JAX;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/LF1;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, LX/LIm;->A0Q:LX/LF1;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, LX/LIm;->A00:J

    .line 52
    .line 53
    move/from16 v1, p14

    .line 54
    .line 55
    iput-boolean v1, p0, LX/LIm;->A0O:Z

    .line 56
    .line 57
    iput-object p2, p0, LX/LIm;->A04:LX/MGc;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, p0, LX/LIm;->A01:J

    .line 62
    .line 63
    iput-wide v1, p0, LX/LIm;->A09:J

    .line 64
    .line 65
    iput-boolean v0, p0, LX/LIm;->A0D:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, LX/JAW;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/LF1;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method private final A00()LX/KxK;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/LIm;->A06:LX/KeL;

    .line 3
    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    iget-wide v13, v3, LX/KeL;->A02:J

    .line 7
    .line 8
    iget-wide v15, v3, LX/KeL;->A01:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v15, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v15, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v4, LX/LIm;->A05:LX/Lhg;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/Lhg;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v2, LX/Lhg;->A04:J

    .line 36
    .line 37
    sub-long/2addr v13, v0

    .line 38
    iget-wide v0, v2, LX/Lhg;->A03:J

    .line 39
    .line 40
    sub-long/2addr v0, v13

    .line 41
    long-to-double v4, v0

    .line 42
    long-to-double v0, v15

    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-long v15, v0

    .line 48
    :cond_1
    iget-object v0, v2, LX/Lhg;->A05:Ljava/io/File;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    :cond_3
    const/4 v8, 0x0

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 68
    .line 69
    :cond_4
    iget-wide v11, v3, LX/KeL;->A00:J

    .line 70
    .line 71
    sub-long/2addr v11, v13

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v15, v1

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    :cond_5
    iget-object v6, v3, LX/KeL;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, v3, LX/KeL;->A03:I

    .line 83
    .line 84
    iget-object v5, v3, LX/KeL;->A05:LX/Kzu;

    .line 85
    .line 86
    const-string v0, "The uri must be set."

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    new-instance v3, LX/KxK;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v16}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method private final A01(LX/MEv;)LX/Lhg;
    .locals 9

    .line 0
    iget-object v8, p0, LX/LIm;->A06:LX/KeL;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    iget-object v0, v8, LX/KeL;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/MEv;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Lhg;

    .line 29
    .line 30
    iget-wide v3, v8, LX/KeL;->A02:J

    .line 31
    .line 32
    iget-wide v1, v5, LX/Lhg;->A04:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    return-object v7
.end method

.method private final A02()V
    .locals 8

    .line 0
    const-string v0, "FbHttpCacheDataSource.closeCurrentStream"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/LIm;->A05:LX/Lhg;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LIm;->A03:LX/PAW;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/LIm;->A04:LX/MGc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/LIm;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, LX/MGc;->C6K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v7, "DataSource Close has been interrupted by loadable.cancel: %s"

    .line 36
    .line 37
    iget-object v0, p0, LX/LIm;->A03:LX/PAW;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0}, LX/LIm;->A00()LX/KxK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p0, v0, v6}, LX/ME8;->C6L(LX/PAW;LX/KxK;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/Lhg;->A05:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {v0}, LX/PAW;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_5
    :try_end_1
    .catch LX/JAh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    :try_start_2
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v4, "FbHttpCacheDataSource"

    .line 78
    .line 79
    new-array v2, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    const-string v4, "FbHttpCacheDataSource"

    .line 89
    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v5

    .line 97
    .line 98
    :goto_4
    invoke-static {v4, v7, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    :try_start_3
    move-exception v0

    .line 104
    iput-object v3, p0, LX/LIm;->A03:LX/PAW;

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-interface {v2}, LX/PAW;->close()V

    .line 108
    .line 109
    .line 110
    :goto_5
    iput-object v3, p0, LX/LIm;->A03:LX/PAW;

    .line 111
    .line 112
    :cond_6
    iget-object v7, p0, LX/LIm;->A05:LX/Lhg;

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-boolean v0, v7, LX/Lhg;->A07:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-string v2, "FbHttpCacheDataSource"

    .line 121
    .line 122
    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 123
    .line 124
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, p0, LX/LIm;->A0K:LX/K5A;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v1, v4, v0

    .line 132
    .line 133
    iget-wide v0, v7, LX/Lhg;->A04:J

    .line 134
    .line 135
    invoke-static {v4, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v7, LX/Lhg;->A03:J

    .line 139
    .line 140
    invoke-static {v4, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/LIm;->A0L:LX/Ksy;

    .line 144
    .line 145
    iget-object v1, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v1, v4, v0

    .line 149
    .line 150
    iget-object v0, p0, LX/LIm;->A06:LX/KeL;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, LX/KeL;->A06:Ljava/lang/String;

    .line 155
    .line 156
    :goto_6
    const/4 v0, 0x4

    .line 157
    aput-object v1, v4, v0

    .line 158
    .line 159
    invoke-static {v2, v5, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/LIm;->A02:LX/MDo;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const-string v1, "mDataSpecBuilder is null"

    .line 168
    .line 169
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_7
    :try_start_4
    invoke-interface {v0}, LX/MDo;->close()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, LX/LIm;->A02:LX/MDo;

    .line 174
    .line 175
    goto :goto_8
    :try_end_4
    .catch LX/K1i; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :catch_2
    move-exception v1

    .line 177
    :try_start_5
    const-string v0, "Failed to close cache data sink"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_8
    :try_start_6
    iget-object v1, p0, LX/LIm;->A05:LX/Lhg;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-boolean v0, v1, LX/Lhg;->A07:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-direct {p0, v1}, LX/LIm;->A04(LX/Lhg;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iput-object v3, p0, LX/LIm;->A05:LX/Lhg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    :try_start_7
    iget-object v1, p0, LX/LIm;->A05:LX/Lhg;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-boolean v0, v1, LX/Lhg;->A07:Z

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-direct {p0, v1}, LX/LIm;->A04(LX/Lhg;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iput-object v3, p0, LX/LIm;->A05:LX/Lhg;

    .line 212
    .line 213
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method private final A03()V
    .locals 14

    .line 0
    const-string v0, "FbHttpCacheDataSource.openCacheDataSource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LIm;->A05:LX/Lhg;

    .line 6
    .line 7
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LIm;->A06:LX/KeL;

    .line 11
    .line 12
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LIm;->A05:LX/Lhg;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v2, LX/Lhg;->A07:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v9, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Lhg;->A05:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v8, p0, LX/LIm;->A06:LX/KeL;

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    iget-object v2, p0, LX/LIm;->A05:LX/Lhg;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v4, v8, LX/KeL;->A02:J

    .line 56
    .line 57
    iget-wide v0, v2, LX/Lhg;->A04:J

    .line 58
    .line 59
    sub-long/2addr v4, v0

    .line 60
    iget-wide v0, v2, LX/Lhg;->A03:J

    .line 61
    .line 62
    sub-long/2addr v0, v4

    .line 63
    long-to-double v6, v0

    .line 64
    iget-wide v2, v8, LX/KeL;->A01:J

    .line 65
    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    cmp-long v0, v2, v11

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-wide v2, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v4, v8, LX/KeL;->A02:J

    .line 79
    .line 80
    iget-wide v2, v8, LX/KeL;->A01:J

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v2, v6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-wide v2, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 95
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-long v2, v0

    .line 100
    :cond_6
    :goto_3
    invoke-direct {p0}, LX/LIm;->A00()LX/KxK;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "FbHttpCacheDataSource"

    .line 105
    .line 106
    const-string v7, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 107
    .line 108
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v13, p0, LX/LIm;->A0L:LX/Ksy;

    .line 113
    .line 114
    iget-object v0, v13, LX/Ksy;->A00:LX/J3u;

    .line 115
    .line 116
    invoke-static {v0, v6, v10}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/LIm;->A0K:LX/K5A;

    .line 120
    .line 121
    aput-object v0, v6, v9

    .line 122
    .line 123
    iget-wide v0, v8, LX/KeL;->A00:J

    .line 124
    .line 125
    invoke-static {v6, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v5}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v1, v6, v0

    .line 137
    .line 138
    iget-object v1, v13, LX/Ksy;->A07:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v1, v6, v0

    .line 142
    .line 143
    iget-object v1, v8, LX/KeL;->A06:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v1, v6, v0

    .line 147
    .line 148
    invoke-static {v12, v7, v6}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v9, p0, LX/LIm;->A0Q:LX/LF1;

    .line 152
    .line 153
    invoke-interface {v9, v11}, LX/PAW;->C9F(LX/KxK;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v0, p0, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, LX/LIm;->A07:LX/KeY;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-wide v6, v8, LX/KeL;->A00:J

    .line 169
    .line 170
    const-string v0, "VideoRequestEvent.onOpenCacheDataSource"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_3
    iget v0, v1, LX/KeY;->A00:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, v1, LX/KeY;->A00:I

    .line 180
    .line 181
    iget-wide v4, v1, LX/KeY;->A03:J

    .line 182
    .line 183
    cmp-long v0, v4, v6

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    iput-wide v6, v1, LX/KeY;->A03:J

    .line 188
    .line 189
    :cond_7
    iget-wide v4, v1, LX/KeY;->A02:J

    .line 190
    .line 191
    add-long/2addr v6, v2

    .line 192
    cmp-long v0, v4, v6

    .line 193
    .line 194
    if-gez v0, :cond_8

    .line 195
    .line 196
    iput-wide v6, v1, LX/KeY;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-wide v2, p0, LX/LIm;->A09:J

    .line 202
    .line 203
    iput-object v9, p0, LX/LIm;->A03:LX/PAW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v1

    .line 210
    :try_start_5
    iget-object v0, p0, LX/LIm;->A0Q:LX/LF1;

    .line 211
    .line 212
    invoke-interface {v0}, LX/PAW;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 223
    .line 224
    .line 225
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method private final A04(LX/Lhg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LIm;->A0J:LX/J2z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J2z;->A02()LX/LIg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/LIm;->A05:LX/Lhg;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/LIh;->A05:LX/LIh;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/LIh;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/LIh;->A05:LX/LIh;

    .line 30
    .line 31
    :cond_0
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, LX/LIh;->A00:LX/KWn;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, v1, LX/KWn;->A01:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/KWn;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1}, LX/LIg;->CFr(LX/Lhg;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final A05(Z)Z
    .locals 42

    .line 0
    const-string v0, "FbHttpCacheDataSource.openNextDataSource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v4, v2, LX/LIm;->A06:LX/KeL;

    .line 8
    .line 9
    if-eqz v4, :cond_41

    .line 10
    .line 11
    iget-object v0, v2, LX/LIm;->A03:LX/PAW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    :try_start_1
    invoke-direct {v2}, LX/LIm;->A02()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v4, LX/KeL;->A01:J

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v3, v0, v7

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v36, 0x0

    .line 37
    .line 38
    cmp-long v3, v0, v36

    .line 39
    .line 40
    if-eqz v3, :cond_40

    .line 41
    .line 42
    iget-object v0, v2, LX/LIm;->A0J:LX/J2z;

    .line 43
    .line 44
    move-object/from16 v41, v0

    .line 45
    .line 46
    invoke-virtual/range {v41 .. v41}, LX/J2z;->A02()LX/LIg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v2, LX/LIm;->A0P:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v2, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingCacheForFullyCached:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v6, v4, LX/KeL;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/LIg;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/LIg;->A00:LX/LIf;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LX/LIf;->A0A(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v38

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v3, LX/LIg;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    :try_start_2
    iget-object v0, v3, LX/LIg;->A00:LX/LIf;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/LIf;->A0A(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v38

    .line 90
    monitor-exit v1

    .line 91
    :goto_0
    cmp-long v0, v38, v36

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    cmp-long v0, v38, v7

    .line 96
    .line 97
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    move-object/from16 v34, v3

    .line 100
    .line 101
    move-object/from16 v35, v6

    .line 102
    .line 103
    invoke-virtual/range {v34 .. v39}, LX/LIg;->BHN(Ljava/lang/String;JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-wide v0, v4, LX/KeL;->A02:J

    .line 110
    .line 111
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6, v0, v1}, LX/LIg;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v5, LX/Lhg;->A07:Z

    .line 120
    .line 121
    if-ne v0, v15, :cond_4

    .line 122
    .line 123
    iput-object v5, v2, LX/LIm;->A05:LX/Lhg;

    .line 124
    .line 125
    move/from16 v0, v21

    .line 126
    .line 127
    iput-boolean v0, v2, LX/LIm;->A0E:Z

    .line 128
    .line 129
    iget-object v3, v2, LX/LIm;->A04:LX/MGc;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, LX/KeL;->A00()LX/KxK;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/K4W;->A02:LX/K4W;

    .line 138
    .line 139
    invoke-interface {v3, v1, v0}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v2, LX/LIm;->A04:LX/MGc;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move-object/from16 v0, v41

    .line 147
    .line 148
    invoke-virtual {v0, v5}, LX/J2z;->A05(LX/Lhg;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v1, v0}, LX/MGc;->CO7(Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-direct {v2}, LX/LIm;->A03()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 159
    .line 160
    :catchall_0
    :try_start_4
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    goto/16 :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :cond_4
    :try_start_5
    invoke-virtual {v3, v5}, LX/LIg;->CFr(LX/Lhg;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v8, LX/K4W;->A04:LX/K4W;

    .line 168
    .line 169
    if-eqz v3, :cond_15

    .line 170
    .line 171
    iget-object v5, v2, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 172
    .line 173
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v9, v2, LX/LIm;->A04:LX/MGc;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-wide v0, v4, LX/KeL;->A00:J

    .line 186
    .line 187
    cmp-long v6, v0, v36

    .line 188
    .line 189
    if-gtz v6, :cond_6

    .line 190
    .line 191
    iget-object v6, v4, LX/KeL;->A05:LX/Kzu;

    .line 192
    .line 193
    iget v6, v6, LX/Kzu;->A09:I

    .line 194
    .line 195
    if-gtz v6, :cond_6

    .line 196
    .line 197
    iget-wide v6, v4, LX/KeL;->A01:J

    .line 198
    .line 199
    invoke-interface {v9, v0, v1, v6, v7}, LX/MGc;->BkR(JJ)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz p1, :cond_7

    .line 203
    .line 204
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 205
    :cond_7
    :try_start_6
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    :goto_2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/MKy;->disable_log_semi_cached_events:Z

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-object v9, v2, LX/LIm;->A06:LX/KeL;

    .line 228
    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    iget-object v7, v9, LX/KeL;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v0, v9, LX/KeL;->A02:J

    .line 234
    .line 235
    invoke-virtual {v3, v6, v7, v0, v1}, LX/LIg;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/LIm;->A05:LX/Lhg;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    sget-object v8, LX/K4W;->A05:LX/K4W;

    .line 244
    .line 245
    iget-boolean v1, v2, LX/LIm;->A0P:Z

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v7, v9, LX/KeL;->A06:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v0, v9, LX/KeL;->A02:J

    .line 256
    .line 257
    invoke-virtual {v3, v6, v7, v0, v1}, LX/LIg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget-object v7, v9, LX/KeL;->A06:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v9, v9, LX/KeL;->A02:J

    .line 265
    .line 266
    iget v0, v2, LX/LIm;->A0F:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    move-object/from16 v23, v6

    .line 272
    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    move-wide/from16 v25, v9

    .line 276
    .line 277
    move-wide/from16 v27, v0

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v28}, LX/LIg;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-boolean v1, v0, LX/Lhg;->A07:Z

    .line 285
    .line 286
    if-ne v1, v15, :cond_11

    .line 287
    .line 288
    sget-object v8, LX/K4W;->A02:LX/K4W;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    sget-object v8, LX/K4W;->A02:LX/K4W;

    .line 292
    .line 293
    iget-boolean v0, v2, LX/LIm;->A0P:Z

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingCacheCheckForPrefetch:Z

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    :cond_c
    iget-object v7, v4, LX/KeL;->A06:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v0, v4, LX/KeL;->A02:J

    .line 308
    .line 309
    invoke-virtual {v3, v6, v7, v0, v1}, LX/LIg;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_3
    iput-object v0, v2, LX/LIm;->A05:LX/Lhg;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v7, v4, LX/KeL;->A06:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v0, v4, LX/KeL;->A02:J

    .line 323
    .line 324
    invoke-virtual {v3, v6, v7, v0, v1}, LX/LIg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/Lhg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    iget-object v7, v4, LX/KeL;->A06:Ljava/lang/String;

    .line 330
    .line 331
    iget-wide v9, v4, LX/KeL;->A02:J

    .line 332
    .line 333
    iget v0, v2, LX/LIm;->A0F:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v23, v6

    .line 339
    .line 340
    move-object/from16 v24, v7

    .line 341
    .line 342
    move-wide/from16 v25, v9

    .line 343
    .line 344
    move-wide/from16 v27, v0

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v28}, LX/LIg;->CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :goto_4
    if-nez v0, :cond_11

    .line 352
    .line 353
    :cond_f
    iget-boolean v1, v2, LX/LIm;->A0O:Z

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    const-string v0, "Timeout when obtain cache span lock"

    .line 358
    .line 359
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 369
    :cond_11
    :goto_6
    :try_start_7
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-object v7, v2, LX/LIm;->A04:LX/MGc;

    .line 374
    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    iget-boolean v1, v2, LX/LIm;->A0O:Z

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    iget-wide v5, v4, LX/KeL;->A00:J

    .line 382
    .line 383
    cmp-long v1, v5, v36

    .line 384
    .line 385
    if-gtz v1, :cond_12

    .line 386
    .line 387
    iget-object v1, v4, LX/KeL;->A05:LX/Kzu;

    .line 388
    .line 389
    iget v1, v1, LX/Kzu;->A09:I

    .line 390
    .line 391
    if-gtz v1, :cond_12

    .line 392
    .line 393
    iget-wide v9, v4, LX/KeL;->A01:J

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-wide v0, v0, LX/Lhg;->A03:J

    .line 398
    .line 399
    :goto_7
    move-object/from16 v22, v7

    .line 400
    .line 401
    move-object/from16 v23, v8

    .line 402
    .line 403
    move-wide/from16 v24, v5

    .line 404
    .line 405
    move-wide/from16 v26, v9

    .line 406
    .line 407
    move-wide/from16 v28, v0

    .line 408
    .line 409
    invoke-interface/range {v22 .. v29}, LX/MGc;->BkQ(LX/K4W;JJJ)V

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-object v0, v2, LX/LIm;->A05:LX/Lhg;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    const-wide/16 v0, -0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_8
    if-nez v0, :cond_14

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, LX/Lhg;->A05:Ljava/io/File;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_0
    move-exception v2

    .line 436
    const-string v1, "FbHttpCacheDataSource"

    .line 437
    .line 438
    const-string v0, "Interrupted while obtaining cache span lock"

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_a
    move/from16 v0, v21

    .line 452
    .line 453
    iput-boolean v0, v2, LX/LIm;->A0E:Z

    .line 454
    .line 455
    iget-object v1, v2, LX/LIm;->A05:LX/Lhg;

    .line 456
    .line 457
    if-eqz v1, :cond_18

    .line 458
    .line 459
    iget-boolean v0, v1, LX/Lhg;->A07:Z

    .line 460
    .line 461
    if-ne v0, v15, :cond_18

    .line 462
    .line 463
    iget-wide v0, v1, LX/Lhg;->A03:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 464
    .line 465
    const-wide/16 v5, -0x1

    .line 466
    .line 467
    cmp-long v3, v0, v5

    .line 468
    .line 469
    invoke-static {v3}, LX/8ro;->A1R(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :try_start_8
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, LX/LIm;->A04:LX/MGc;

    .line 477
    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    invoke-virtual {v4}, LX/KeL;->A00()LX/KxK;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1, v0, v8}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v3, v2, LX/LIm;->A05:LX/Lhg;

    .line 488
    .line 489
    if-eqz v3, :cond_17

    .line 490
    .line 491
    iget-object v1, v2, LX/LIm;->A04:LX/MGc;

    .line 492
    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    move-object/from16 v0, v41

    .line 496
    .line 497
    invoke-virtual {v0, v3}, LX/J2z;->A05(LX/Lhg;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-interface {v1, v0}, LX/MGc;->CO7(Z)V

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-direct {v2}, LX/LIm;->A03()V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    const/4 v8, 0x1

    .line 510
    :goto_b
    iget-object v0, v2, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 511
    .line 512
    move-object/from16 v40, v0

    .line 513
    .line 514
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 515
    .line 516
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 517
    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    sget-object v1, LX/LIh;->A05:LX/LIh;

    .line 521
    .line 522
    if-nez v1, :cond_19

    .line 523
    .line 524
    new-instance v1, LX/LIh;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    sput-object v1, LX/LIh;->A05:LX/LIh;

    .line 530
    .line 531
    :cond_19
    iget-object v6, v2, LX/LIm;->A05:LX/Lhg;

    .line 532
    .line 533
    iget-object v5, v2, LX/LIm;->A0L:LX/Ksy;

    .line 534
    .line 535
    iget-object v0, v4, LX/KeL;->A04:Landroid/net/Uri;

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :goto_c
    iget-object v0, v2, LX/LIm;->A0K:LX/K5A;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v0, "CacheInstrumentationListener.onOpenHoleSpan"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1a
    const/4 v7, 0x0

    .line 556
    goto :goto_c

    .line 557
    :goto_d
    if-eqz v6, :cond_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 558
    .line 559
    :try_start_9
    iget-boolean v0, v6, LX/Lhg;->A07:Z

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    iget-object v3, v1, LX/LIh;->A00:LX/KWn;

    .line 564
    .line 565
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 568
    :try_start_a
    iget-object v0, v3, LX/KWn;->A01:Ljava/util/TreeSet;

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, LX/KWn;->A00:Ljava/util/Map;

    .line 574
    .line 575
    new-instance v0, LX/KYO;

    .line 576
    .line 577
    invoke-direct {v0, v5, v7, v4}, LX/KYO;-><init>(LX/Ksy;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 581
    .line 582
    .line 583
    :try_start_b
    monitor-exit v3

    .line 584
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    :try_start_c
    monitor-exit v3

    .line 587
    goto/16 :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 588
    .line 589
    :cond_1b
    :goto_e
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 590
    .line 591
    .line 592
    :cond_1c
    if-eqz v8, :cond_3f

    .line 593
    .line 594
    iget-boolean v0, v2, LX/LIm;->A0P:Z

    .line 595
    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    const-string v4, "FbHttpCacheDataSource"

    .line 599
    .line 600
    const-string v3, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 601
    .line 602
    new-array v1, v15, [Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v0, v2, LX/LIm;->A0L:LX/Ksy;

    .line 605
    .line 606
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 607
    .line 608
    aput-object v0, v1, v21

    .line 609
    .line 610
    invoke-static {v4, v3, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_1d
    if-eqz v11, :cond_1e

    .line 616
    .line 617
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    goto/16 :goto_1a

    .line 622
    .line 623
    :cond_1e
    iget-object v0, v2, LX/LIm;->A05:LX/Lhg;

    .line 624
    .line 625
    if-nez v0, :cond_1f

    .line 626
    .line 627
    const-string v4, "FbHttpCacheDataSource"

    .line 628
    .line 629
    const-string v3, "Cache span locked. Skipping caching %s"

    .line 630
    .line 631
    new-array v1, v15, [Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v2, LX/LIm;->A0L:LX/Ksy;

    .line 634
    .line 635
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 636
    .line 637
    aput-object v0, v1, v21

    .line 638
    .line 639
    invoke-static {v4, v3, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    const-string v0, "FbHttpCacheDataSource.openHttpDataStream"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 645
    .line 646
    .line 647
    :try_start_e
    iget-object v5, v2, LX/LIm;->A06:LX/KeL;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 648
    .line 649
    :try_start_f
    const-string v20, "Required value was null."

    .line 650
    .line 651
    if-eqz v5, :cond_3d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 652
    .line 653
    :try_start_10
    invoke-virtual/range {v41 .. v41}, LX/J2z;->A02()LX/LIg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_20

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    goto :goto_f

    .line 661
    :cond_20
    invoke-direct {v2, v0}, LX/LIm;->A01(LX/MEv;)LX/Lhg;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-nez v12, :cond_21

    .line 666
    .line 667
    invoke-direct {v2, v0}, LX/LIm;->A01(LX/MEv;)LX/Lhg;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :cond_21
    :goto_f
    iget-wide v0, v5, LX/KeL;->A01:J

    .line 672
    .line 673
    const-wide/16 v6, -0x1

    .line 674
    .line 675
    cmp-long v3, v0, v6

    .line 676
    .line 677
    if-nez v3, :cond_22

    .line 678
    .line 679
    const-wide/16 v0, -0x1

    .line 680
    .line 681
    :cond_22
    invoke-virtual/range {v41 .. v41}, LX/J2z;->A02()LX/LIg;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    iget-object v3, v5, LX/KeL;->A06:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v19, v3

    .line 688
    .line 689
    const/4 v14, 0x2

    .line 690
    if-eqz v13, :cond_24

    .line 691
    .line 692
    iget-boolean v3, v13, LX/LIg;->A04:Z

    .line 693
    .line 694
    if-eqz v3, :cond_23

    .line 695
    .line 696
    iget-object v4, v13, LX/LIg;->A00:LX/LIf;

    .line 697
    .line 698
    move-object/from16 v3, v19

    .line 699
    .line 700
    invoke-virtual {v4, v3}, LX/LIf;->A0A(Ljava/lang/String;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    goto :goto_10

    .line 705
    :cond_23
    iget-object v8, v13, LX/LIg;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 708
    :try_start_11
    iget-object v4, v13, LX/LIg;->A00:LX/LIf;

    .line 709
    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    invoke-virtual {v4, v3}, LX/LIf;->A0A(Ljava/lang/String;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    monitor-exit v8

    .line 717
    :goto_10
    cmp-long v8, v3, v6

    .line 718
    .line 719
    if-eqz v8, :cond_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 720
    .line 721
    :try_start_12
    iget-wide v8, v5, LX/KeL;->A02:J

    .line 722
    .line 723
    cmp-long v10, v8, v3

    .line 724
    .line 725
    if-ltz v10, :cond_24

    .line 726
    .line 727
    const-string v5, "FbHttpCacheDataSource"

    .line 728
    .line 729
    const-string v2, "Skip Http request because content length is %s and position is %s"

    .line 730
    .line 731
    new-array v1, v14, [Ljava/lang/Object;

    .line 732
    .line 733
    move/from16 v0, v21

    .line 734
    .line 735
    invoke-static {v1, v0, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v15, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v2, v1}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 745
    .line 746
    :catchall_2
    :try_start_13
    move-exception v0

    .line 747
    monitor-exit v8

    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_24
    cmp-long v3, v0, v6

    .line 751
    .line 752
    if-eqz v3, :cond_26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 753
    .line 754
    :try_start_14
    iget-object v3, v5, LX/KeL;->A05:LX/Kzu;

    .line 755
    .line 756
    iget-wide v10, v3, LX/Kzu;->A0F:J

    .line 757
    .line 758
    cmp-long v3, v10, v36

    .line 759
    .line 760
    if-lez v3, :cond_26

    .line 761
    .line 762
    add-long/2addr v0, v10

    .line 763
    iput-boolean v15, v2, LX/LIm;->A08:Z

    .line 764
    .line 765
    iget-wide v8, v5, LX/KeL;->A02:J

    .line 766
    .line 767
    iget-wide v3, v5, LX/KeL;->A01:J

    .line 768
    .line 769
    cmp-long v16, v3, v6

    .line 770
    .line 771
    if-nez v16, :cond_25

    .line 772
    .line 773
    const-wide v3, 0x7fffffffffffffffL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :cond_25
    add-long/2addr v8, v3

    .line 779
    iput-wide v8, v2, LX/LIm;->A00:J

    .line 780
    .line 781
    const-string v17, "FbHttpCacheDataSource"

    .line 782
    .line 783
    const-string v16, "[overfetch] Going to overfetch with length: %d orig len:%d"

    .line 784
    .line 785
    new-array v9, v14, [Ljava/lang/Object;

    .line 786
    .line 787
    move/from16 v8, v21

    .line 788
    .line 789
    invoke-static {v9, v8, v10, v11}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v15, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v4, v17

    .line 796
    .line 797
    move-object/from16 v3, v16

    .line 798
    .line 799
    invoke-static {v4, v3, v9}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_26
    if-eqz v12, :cond_27

    .line 803
    .line 804
    iget-wide v3, v12, LX/Lhg;->A04:J

    .line 805
    .line 806
    iget-wide v8, v5, LX/KeL;->A02:J

    .line 807
    .line 808
    sub-long/2addr v3, v8

    .line 809
    long-to-double v8, v3

    .line 810
    long-to-double v3, v0

    .line 811
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    double-to-long v0, v3

    .line 816
    :cond_27
    const/16 v18, 0x0

    .line 817
    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v26

    .line 822
    iget-object v9, v5, LX/KeL;->A04:Landroid/net/Uri;

    .line 823
    .line 824
    if-nez v9, :cond_28

    .line 825
    .line 826
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 827
    .line 828
    :cond_28
    iget-wide v3, v5, LX/KeL;->A00:J

    .line 829
    .line 830
    iget-wide v10, v5, LX/KeL;->A02:J

    .line 831
    .line 832
    sub-long/2addr v3, v10

    .line 833
    move-wide/from16 v34, v0

    .line 834
    .line 835
    cmp-long v8, v0, v36

    .line 836
    .line 837
    if-gtz v8, :cond_29

    .line 838
    .line 839
    const-wide/16 v34, -0x1

    .line 840
    .line 841
    :cond_29
    iget v8, v5, LX/KeL;->A03:I

    .line 842
    .line 843
    move/from16 v39, v8

    .line 844
    .line 845
    iget-object v8, v5, LX/KeL;->A05:LX/Kzu;

    .line 846
    .line 847
    move-object/from16 v38, v8

    .line 848
    .line 849
    const-string v17, "The uri must be set."

    .line 850
    .line 851
    move-object/from16 v8, v17

    .line 852
    .line 853
    invoke-static {v9, v8}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v12, LX/KxK;

    .line 857
    .line 858
    move-object/from16 v22, v12

    .line 859
    .line 860
    move-object/from16 v23, v9

    .line 861
    .line 862
    move-object/from16 v24, v38

    .line 863
    .line 864
    move-object/from16 v25, v19

    .line 865
    .line 866
    move-object/from16 v27, v18

    .line 867
    .line 868
    move/from16 v28, v15

    .line 869
    .line 870
    move/from16 v29, v39

    .line 871
    .line 872
    move-wide/from16 v30, v3

    .line 873
    .line 874
    move-wide/from16 v32, v10

    .line 875
    .line 876
    invoke-direct/range {v22 .. v35}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v12, LX/KxK;->A07:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v3, :cond_2a

    .line 882
    .line 883
    invoke-static {v12}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v3, v3, LX/Kzu;->A0J:LX/KzU;

    .line 888
    .line 889
    if-eqz v3, :cond_2a

    .line 890
    .line 891
    invoke-static {v12}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v4, v3, LX/Kzu;->A0J:LX/KzU;

    .line 896
    .line 897
    iget-object v8, v2, LX/LIm;->A0L:LX/Ksy;

    .line 898
    .line 899
    iget-object v3, v8, LX/Ksy;->A03:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v3, v4, LX/KzU;->A00:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v12}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v4, v3, LX/Kzu;->A0J:LX/KzU;

    .line 908
    .line 909
    iget-object v3, v8, LX/Ksy;->A04:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v3, v4, LX/KzU;->A01:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 912
    .line 913
    :cond_2a
    :try_start_15
    iget-object v10, v2, LX/LIm;->A0I:LX/MGZ;

    .line 914
    .line 915
    invoke-interface {v10, v12}, LX/MGb;->C9F(LX/KxK;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v34
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 919
    :try_start_16
    invoke-interface {v10}, LX/MGb;->Awy()Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-object v8, v2, LX/LIm;->A0L:LX/Ksy;

    .line 924
    .line 925
    iget-object v14, v8, LX/Ksy;->A07:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v3, v15}, LX/Kuu;->A00(Ljava/util/Map;Z)J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    iput-wide v3, v2, LX/LIm;->A01:J

    .line 932
    .line 933
    move-object/from16 v9, v40

    .line 934
    .line 935
    iget-boolean v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    .line 936
    .line 937
    if-eqz v9, :cond_2b

    .line 938
    .line 939
    iget-object v9, v2, LX/LIm;->A04:LX/MGc;

    .line 940
    .line 941
    if-eqz v9, :cond_2b

    .line 942
    .line 943
    invoke-interface {v9, v3, v4}, LX/MGc;->CMs(J)V

    .line 944
    .line 945
    .line 946
    :cond_2b
    if-eqz v13, :cond_2c

    .line 947
    .line 948
    iget-wide v3, v2, LX/LIm;->A01:J

    .line 949
    .line 950
    move-object/from16 v9, v19

    .line 951
    .line 952
    invoke-virtual {v13, v9, v3, v4}, LX/LIg;->A04(Ljava/lang/String;J)V

    .line 953
    .line 954
    .line 955
    :cond_2c
    iget-wide v3, v5, LX/KeL;->A01:J

    .line 956
    .line 957
    cmp-long v9, v3, v6

    .line 958
    .line 959
    if-nez v9, :cond_2d

    .line 960
    .line 961
    iget-wide v3, v2, LX/LIm;->A01:J

    .line 962
    .line 963
    iput-wide v3, v5, LX/KeL;->A01:J

    .line 964
    .line 965
    :cond_2d
    const-string v11, "FbHttpCacheDataSource"

    .line 966
    .line 967
    const-string v7, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 968
    .line 969
    const/16 v3, 0x8

    .line 970
    .line 971
    new-array v6, v3, [Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v4, v8, LX/Ksy;->A00:LX/J3u;

    .line 974
    .line 975
    move/from16 v3, v21

    .line 976
    .line 977
    invoke-static {v4, v6, v3}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    iget-object v9, v2, LX/LIm;->A0K:LX/K5A;

    .line 981
    .line 982
    aput-object v9, v6, v15

    .line 983
    .line 984
    iget-wide v3, v12, LX/KxK;->A02:J

    .line 985
    .line 986
    invoke-static {v6, v3, v4}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v16

    .line 993
    const/4 v0, 0x3

    .line 994
    aput-object v16, v6, v0

    .line 995
    .line 996
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const/4 v0, 0x4

    .line 1001
    aput-object v8, v6, v0

    .line 1002
    .line 1003
    const/4 v13, 0x5

    .line 1004
    aput-object v14, v6, v13

    .line 1005
    .line 1006
    const/4 v0, 0x6

    .line 1007
    aput-object v19, v6, v0

    .line 1008
    .line 1009
    invoke-static {v12}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget v0, v0, LX/Kzu;->A09:I

    .line 1014
    .line 1015
    invoke-static {v0, v6}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v11, v7, v6}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v10, v2, LX/LIm;->A03:LX/PAW;

    .line 1022
    .line 1023
    move-object/from16 v0, v40

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 1026
    .line 1027
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_30

    .line 1030
    .line 1031
    iget-object v6, v2, LX/LIm;->A07:LX/KeY;

    .line 1032
    .line 1033
    if-eqz v6, :cond_30

    .line 1034
    .line 1035
    iget-wide v3, v5, LX/KeL;->A00:J

    .line 1036
    .line 1037
    const-string v0, "VideoRequestEvent.onOpenHttpDataStream"

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1040
    .line 1041
    .line 1042
    :try_start_17
    iget v0, v6, LX/KeY;->A01:I

    .line 1043
    .line 1044
    add-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    iput v0, v6, LX/KeY;->A01:I

    .line 1047
    .line 1048
    iget-wide v0, v6, LX/KeY;->A03:J

    .line 1049
    .line 1050
    cmp-long v7, v0, v3

    .line 1051
    .line 1052
    if-lez v7, :cond_2e

    .line 1053
    .line 1054
    iput-wide v3, v6, LX/KeY;->A03:J

    .line 1055
    .line 1056
    :cond_2e
    iget-wide v0, v6, LX/KeY;->A02:J

    .line 1057
    .line 1058
    add-long v3, v3, v34

    .line 1059
    .line 1060
    cmp-long v7, v0, v3

    .line 1061
    .line 1062
    if-gez v7, :cond_2f

    .line 1063
    .line 1064
    iput-wide v3, v6, LX/KeY;->A02:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1065
    .line 1066
    :cond_2f
    :try_start_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1067
    .line 1068
    .line 1069
    :cond_30
    iget-object v6, v2, LX/LIm;->A05:LX/Lhg;

    .line 1070
    .line 1071
    if-eqz v6, :cond_39

    .line 1072
    .line 1073
    iget-boolean v0, v6, LX/Lhg;->A07:Z

    .line 1074
    .line 1075
    if-nez v0, :cond_39

    .line 1076
    .line 1077
    cmp-long v0, v34, v36

    .line 1078
    .line 1079
    if-lez v0, :cond_38

    .line 1080
    .line 1081
    iget-boolean v0, v2, LX/LIm;->A0O:Z

    .line 1082
    .line 1083
    if-nez v0, :cond_31

    .line 1084
    .line 1085
    move-object/from16 v0, v41

    .line 1086
    .line 1087
    iget v0, v0, LX/J2z;->A00:I

    .line 1088
    .line 1089
    int-to-long v0, v0

    .line 1090
    cmp-long v3, v34, v0

    .line 1091
    .line 1092
    if-gtz v3, :cond_38

    .line 1093
    .line 1094
    const-wide v0, 0x7fffffffffffffffL

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1100
    :cond_31
    :try_start_19
    iget-wide v0, v2, LX/LIm;->A0G:J

    .line 1101
    .line 1102
    :goto_11
    move-object/from16 v3, v40

    .line 1103
    .line 1104
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 1105
    .line 1106
    iget-boolean v3, v3, LX/J2l;->useExoV2Cache:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_35

    .line 1109
    .line 1110
    invoke-virtual/range {v41 .. v41}, LX/J2z;->A02()LX/LIg;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v23

    .line 1114
    if-eqz v23, :cond_37

    .line 1115
    .line 1116
    move-object/from16 v3, v40

    .line 1117
    .line 1118
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 1119
    .line 1120
    iget-boolean v12, v3, LX/J2l;->enableDynamicCacheFileSizeInV2:Z

    .line 1121
    .line 1122
    iget-boolean v10, v3, LX/J2l;->enableCacheV2Optimizations:Z

    .line 1123
    .line 1124
    iget-wide v3, v2, LX/LIm;->A0H:J

    .line 1125
    .line 1126
    new-instance v7, LX/LEp;

    .line 1127
    .line 1128
    move-object/from16 v22, v7

    .line 1129
    .line 1130
    move-object/from16 v24, v6

    .line 1131
    .line 1132
    move-wide/from16 v25, v0

    .line 1133
    .line 1134
    move-wide/from16 v27, v3

    .line 1135
    .line 1136
    move/from16 v29, v12

    .line 1137
    .line 1138
    move/from16 v30, v10

    .line 1139
    .line 1140
    invoke-direct/range {v22 .. v30}, LX/LEp;-><init>(LX/MEv;LX/Lhg;JJZZ)V

    .line 1141
    .line 1142
    .line 1143
    :goto_12
    iput-object v7, v2, LX/LIm;->A02:LX/MDo;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v26

    .line 1149
    iget-object v0, v2, LX/LIm;->A06:LX/KeL;

    .line 1150
    .line 1151
    if-eqz v0, :cond_32

    .line 1152
    .line 1153
    iget-object v6, v0, LX/KeL;->A04:Landroid/net/Uri;

    .line 1154
    .line 1155
    if-nez v6, :cond_33

    .line 1156
    .line 1157
    :cond_32
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1158
    .line 1159
    :cond_33
    iget-wide v0, v5, LX/KeL;->A00:J

    .line 1160
    .line 1161
    iget-wide v3, v5, LX/KeL;->A02:J

    .line 1162
    .line 1163
    sub-long/2addr v0, v3

    .line 1164
    move-object/from16 v5, v17

    .line 1165
    .line 1166
    invoke-static {v6, v5}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, LX/KxK;

    .line 1170
    .line 1171
    move-object/from16 v22, v5

    .line 1172
    .line 1173
    move-object/from16 v23, v6

    .line 1174
    .line 1175
    move-object/from16 v24, v38

    .line 1176
    .line 1177
    move-object/from16 v25, v19

    .line 1178
    .line 1179
    move-object/from16 v27, v18

    .line 1180
    .line 1181
    move/from16 v28, v15

    .line 1182
    .line 1183
    move/from16 v29, v39

    .line 1184
    .line 1185
    move-wide/from16 v30, v0

    .line 1186
    .line 1187
    move-wide/from16 v32, v3

    .line 1188
    .line 1189
    invoke-direct/range {v22 .. v35}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, LX/LIm;->A02:LX/MDo;

    .line 1193
    .line 1194
    if-eqz v0, :cond_34

    .line 1195
    .line 1196
    invoke-interface {v0, v5}, LX/MDo;->C9G(LX/KxK;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_34
    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1200
    .line 1201
    const/4 v0, 0x6

    .line 1202
    new-array v2, v0, [Ljava/lang/Object;

    .line 1203
    .line 1204
    aput-object v9, v2, v21

    .line 1205
    .line 1206
    iget-wide v0, v5, LX/KxK;->A02:J

    .line 1207
    .line 1208
    invoke-static {v2, v15, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x2

    .line 1212
    aput-object v16, v2, v0

    .line 1213
    .line 1214
    invoke-static {v8, v14, v2}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    aput-object v19, v2, v13

    .line 1218
    .line 1219
    invoke-static {v11, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :cond_35
    invoke-virtual/range {v41 .. v41}, LX/J2z;->A02()LX/LIg;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v23

    .line 1227
    if-eqz v23, :cond_36

    .line 1228
    .line 1229
    iget-boolean v10, v2, LX/LIm;->A0N:Z

    .line 1230
    .line 1231
    iget-wide v3, v2, LX/LIm;->A0H:J

    .line 1232
    .line 1233
    new-instance v7, LX/LEo;

    .line 1234
    .line 1235
    move-object/from16 v22, v7

    .line 1236
    .line 1237
    move-object/from16 v24, v6

    .line 1238
    .line 1239
    move-wide/from16 v25, v0

    .line 1240
    .line 1241
    move-wide/from16 v27, v3

    .line 1242
    .line 1243
    move/from16 v29, v10

    .line 1244
    .line 1245
    invoke-direct/range {v22 .. v29}, LX/LEo;-><init>(LX/MEv;LX/Lhg;JJZ)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_36
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_13

    .line 1254
    :cond_37
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_13
    throw v0
    :try_end_19
    .catch LX/K1i; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1259
    :catch_1
    move-exception v0

    .line 1260
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_14

    .line 1269
    :catchall_3
    move-exception v0

    .line 1270
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1271
    .line 1272
    .line 1273
    :goto_14
    throw v0

    .line 1274
    :cond_38
    invoke-direct {v2, v6}, LX/LIm;->A04(LX/Lhg;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v18

    .line 1278
    .line 1279
    iput-object v0, v2, LX/LIm;->A05:LX/Lhg;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1280
    .line 1281
    :cond_39
    :goto_15
    :try_start_1b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1285
    :catch_2
    move-exception v4

    .line 1286
    :try_start_1c
    move/from16 v0, v21

    .line 1287
    .line 1288
    iput-boolean v0, v2, LX/LIm;->A08:Z

    .line 1289
    .line 1290
    iput-wide v6, v2, LX/LIm;->A00:J

    .line 1291
    .line 1292
    iget-object v3, v2, LX/LIm;->A0I:LX/MGZ;

    .line 1293
    .line 1294
    invoke-interface {v3}, LX/MGb;->close()V

    .line 1295
    .line 1296
    .line 1297
    instance-of v0, v4, LX/JAg;

    .line 1298
    .line 1299
    if-eqz v0, :cond_3e

    .line 1300
    .line 1301
    move-object v0, v4

    .line 1302
    check-cast v0, LX/JAg;

    .line 1303
    .line 1304
    iget v1, v0, LX/JAg;->responseCode:I

    .line 1305
    .line 1306
    const/16 v0, 0x1a0

    .line 1307
    .line 1308
    if-ne v1, v0, :cond_3e

    .line 1309
    .line 1310
    invoke-interface {v3}, LX/MGb;->Awy()Ljava/util/Map;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0, v15}, LX/Kuu;->A00(Ljava/util/Map;Z)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v0

    .line 1318
    iput-wide v0, v2, LX/LIm;->A01:J

    .line 1319
    .line 1320
    if-eqz v13, :cond_3a

    .line 1321
    .line 1322
    move-object/from16 v3, v19

    .line 1323
    .line 1324
    invoke-virtual {v13, v3, v0, v1}, LX/LIg;->A04(Ljava/lang/String;J)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3a
    iget-wide v0, v5, LX/KeL;->A01:J

    .line 1328
    .line 1329
    cmp-long v3, v0, v6

    .line 1330
    .line 1331
    if-nez v3, :cond_3b

    .line 1332
    .line 1333
    iget-wide v6, v2, LX/LIm;->A01:J

    .line 1334
    .line 1335
    cmp-long v0, v6, v36

    .line 1336
    .line 1337
    if-lez v0, :cond_3b

    .line 1338
    .line 1339
    iput-wide v6, v5, LX/KeL;->A01:J

    .line 1340
    .line 1341
    :cond_3b
    const-string v3, "FbHttpCacheDataSource"

    .line 1342
    .line 1343
    const-string v1, "Returning length 0 after 416 response"

    .line 1344
    .line 1345
    move/from16 v0, v21

    .line 1346
    .line 1347
    new-array v0, v0, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, v40

    .line 1357
    .line 1358
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    .line 1359
    .line 1360
    if-eqz v0, :cond_3c

    .line 1361
    .line 1362
    iget-object v0, v2, LX/LIm;->A04:LX/MGc;

    .line 1363
    .line 1364
    if-eqz v0, :cond_3c

    .line 1365
    .line 1366
    invoke-interface {v0, v4}, LX/MGc;->C6M(Ljava/io/IOException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1367
    .line 1368
    .line 1369
    :cond_3c
    :goto_16
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1370
    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    goto :goto_18

    .line 1374
    :goto_17
    const/4 v0, 0x1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1375
    :goto_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1376
    .line 1377
    .line 1378
    return v0

    .line 1379
    :cond_3d
    :try_start_1e
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    :cond_3e
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1384
    :cond_3f
    :goto_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1385
    .line 1386
    .line 1387
    return v15

    .line 1388
    :cond_40
    :goto_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1389
    .line 1390
    .line 1391
    return v21

    .line 1392
    :cond_41
    :try_start_1f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto :goto_1b

    .line 1397
    :catchall_4
    move-exception v0

    .line 1398
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1399
    .line 1400
    .line 1401
    :goto_1b
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1402
    :catchall_5
    move-exception v0

    .line 1403
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1404
    .line 1405
    .line 1406
    throw v0
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MGc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LIm;->A04:LX/MGc;

    .line 9
    .line 10
    instance-of v0, v1, LX/LIc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/LIc;

    .line 15
    .line 16
    iget-object v0, v1, LX/LIc;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/LIc;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, LX/MGc;

    .line 29
    .line 30
    iput-object p1, p0, LX/LIm;->A04:LX/MGc;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/LIb;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/LIb;-><init>(LX/ME8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LIm;->A04:LX/MGc;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbHttpCacheDataSource.open"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object/from16 v7, p0

    .line 12
    .line 13
    iput-boolean v8, v7, LX/LIm;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v9, LX/KxK;->A08:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v25, v0

    .line 18
    .line 19
    iget-object v12, v7, LX/LIm;->A0L:LX/Ksy;

    .line 20
    .line 21
    iget-object v0, v12, LX/Ksy;->A07:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v31, v0

    .line 24
    .line 25
    iget-object v13, v9, LX/KxK;->A06:Landroid/net/Uri;

    .line 26
    .line 27
    move-object/from16 v30, v13

    .line 28
    .line 29
    if-nez v13, :cond_0

    .line 30
    .line 31
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v7, LX/LIm;->A0T:Z

    .line 34
    .line 35
    move/from16 v24, v0

    .line 36
    .line 37
    iget-boolean v5, v12, LX/Ksy;->A01:Z

    .line 38
    .line 39
    iget-object v6, v7, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 42
    .line 43
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 44
    .line 45
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 46
    .line 47
    iget-object v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 48
    .line 49
    iget-boolean v1, v11, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 50
    .line 51
    iget-boolean v0, v11, LX/MKy;->enable_short_cache_key:Z

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v11, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/16 v22, 0x1

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v11, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 65
    .line 66
    move-object/from16 v14, v25

    .line 67
    .line 68
    move-object/from16 v15, v31

    .line 69
    .line 70
    move/from16 v16, v24

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move/from16 v18, v4

    .line 75
    .line 76
    move/from16 v19, v3

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    invoke-static/range {v13 .. v23}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v7, LX/LIm;->A0J:LX/J2z;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/J2z;->A02()LX/LIg;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    if-eqz v17, :cond_5

    .line 100
    .line 101
    iget-wide v2, v9, LX/KxK;->A04:J

    .line 102
    .line 103
    iget-wide v0, v9, LX/KxK;->A03:J

    .line 104
    .line 105
    move-wide/from16 v19, v2

    .line 106
    .line 107
    move-wide/from16 v21, v0

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v22}, LX/LIg;->BHN(Ljava/lang/String;JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    xor-int/lit8 v23, v5, 0x1

    .line 116
    .line 117
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 122
    .line 123
    iget-boolean v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 124
    .line 125
    iget-object v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 126
    .line 127
    iget-boolean v11, v5, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 128
    .line 129
    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key:Z

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    :cond_3
    const/16 v28, 0x1

    .line 140
    .line 141
    :cond_4
    iget-boolean v4, v5, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 142
    .line 143
    move-object/from16 v19, v30

    .line 144
    .line 145
    move-object/from16 v20, v25

    .line 146
    .line 147
    move-object/from16 v21, v31

    .line 148
    .line 149
    move/from16 v22, v24

    .line 150
    .line 151
    move/from16 v24, v16

    .line 152
    .line 153
    move/from16 v25, v15

    .line 154
    .line 155
    move/from16 v26, v14

    .line 156
    .line 157
    move/from16 v27, v11

    .line 158
    .line 159
    move/from16 v29, v4

    .line 160
    .line 161
    invoke-static/range {v19 .. v29}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-wide/16 v4, 0x2

    .line 166
    .line 167
    div-long/2addr v0, v4

    .line 168
    move-wide/from16 v21, v2

    .line 169
    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    move-object/from16 v19, v17

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v24}, LX/LIg;->BHN(Ljava/lang/String;JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object/from16 v18, v20

    .line 181
    .line 182
    :cond_5
    iget-boolean v0, v7, LX/LIm;->A08:Z

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v11, v7, LX/LIm;->A06:LX/KeL;

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    iget-wide v0, v9, LX/KxK;->A04:J

    .line 192
    .line 193
    iget-wide v2, v7, LX/LIm;->A00:J

    .line 194
    .line 195
    cmp-long v5, v0, v2

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    iget-object v3, v11, LX/KeL;->A04:Landroid/net/Uri;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    move-object/from16 v2, v30

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v4, "FbHttpCacheDataSource"

    .line 212
    .line 213
    const-string v3, "[overfetch] datasource is already open for position: %d length: %d"

    .line 214
    .line 215
    new-array v2, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, v9, LX/KxK;->A03:J

    .line 221
    .line 222
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LX/KeL;

    .line 232
    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    invoke-direct {v3, v9, v2}, LX/KeL;-><init>(LX/KxK;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v7, LX/LIm;->A06:LX/KeL;

    .line 239
    .line 240
    iput-boolean v8, v7, LX/LIm;->A08:Z

    .line 241
    .line 242
    const-wide/16 v2, -0x1

    .line 243
    .line 244
    iput-wide v2, v7, LX/LIm;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    return-wide v0

    .line 250
    :cond_6
    :try_start_2
    iget-boolean v0, v7, LX/LIm;->A08:Z

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const-string v5, "FbHttpCacheDataSource"

    .line 255
    .line 256
    const-string v3, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    .line 257
    .line 258
    new-array v2, v13, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-wide v0, v9, LX/KxK;->A04:J

    .line 261
    .line 262
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v7, LX/LIm;->A00:J

    .line 266
    .line 267
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7}, LX/LIm;->A02()V

    .line 274
    .line 275
    .line 276
    iput-boolean v8, v7, LX/LIm;->A08:Z

    .line 277
    .line 278
    const-wide/16 v0, -0x1

    .line 279
    .line 280
    iput-wide v0, v7, LX/LIm;->A00:J

    .line 281
    .line 282
    iput-object v4, v7, LX/LIm;->A06:LX/KeL;

    .line 283
    .line 284
    :goto_0
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/KeL;

    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    invoke-direct {v1, v9, v0}, LX/KeL;-><init>(LX/KxK;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v7, LX/LIm;->A06:LX/KeL;

    .line 295
    .line 296
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 297
    .line 298
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, LX/KeY;

    .line 310
    .line 311
    invoke-direct {v11, v12}, LX/KeY;-><init>(LX/Ksy;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v7, LX/LIm;->A07:LX/KeY;

    .line 315
    .line 316
    iget-object v0, v7, LX/LIm;->A0J:LX/J2z;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/J2z;->A02()LX/LIg;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v15, v7, LX/LIm;->A06:LX/KeL;

    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/J2l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-boolean v0, v1, LX/J2l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_7
    iget-object v0, v7, LX/LIm;->A06:LX/KeL;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 340
    .line 341
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :try_start_3
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_8
    :goto_1
    const/16 v17, 0x0

    .line 350
    .line 351
    :cond_9
    const-string v0, "VideoRequestEvent.onOpen"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_4
    iget-wide v4, v15, LX/KeL;->A02:J

    .line 357
    .line 358
    iput-wide v4, v11, LX/KeY;->A05:J

    .line 359
    .line 360
    iget-wide v2, v15, LX/KeL;->A01:J

    .line 361
    .line 362
    const-wide/16 v0, -0x1

    .line 363
    .line 364
    cmp-long v16, v2, v0

    .line 365
    .line 366
    if-eqz v16, :cond_a

    .line 367
    .line 368
    add-long v0, v2, v4

    .line 369
    .line 370
    :cond_a
    iput-wide v0, v11, LX/KeY;->A04:J

    .line 371
    .line 372
    iget-object v0, v15, LX/KeL;->A06:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v11, LX/KeY;->A07:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v17, :cond_10

    .line 377
    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    invoke-virtual {v14, v0}, LX/LIg;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    const/4 v3, 0x0

    .line 393
    :goto_2
    const/4 v0, 0x0

    .line 394
    :cond_c
    iput-boolean v0, v11, LX/KeY;->A09:Z

    .line 395
    .line 396
    const-wide/16 v0, -0x1

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/Lhg;

    .line 411
    .line 412
    iget-wide v4, v2, LX/Lhg;->A04:J

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, LX/Lhg;

    .line 419
    .line 420
    iget-wide v2, v15, LX/Lhg;->A03:J

    .line 421
    .line 422
    cmp-long v14, v2, v0

    .line 423
    .line 424
    if-eqz v14, :cond_d

    .line 425
    .line 426
    iget-wide v0, v15, LX/Lhg;->A04:J

    .line 427
    .line 428
    add-long/2addr v0, v2

    .line 429
    :cond_d
    move-wide v2, v0

    .line 430
    move-wide v0, v4

    .line 431
    goto :goto_3

    .line 432
    :cond_e
    const-wide/16 v2, -0x1

    .line 433
    .line 434
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v11, LX/KeY;->A06:Landroid/util/Pair;

    .line 450
    .line 451
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    :cond_f
    :try_start_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_10
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v5, v9, LX/KxK;->A07:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 466
    .line 467
    iget-boolean v0, v0, LX/J2l;->enableInitSegmentFix:Z

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v0, v0, LX/Kzu;->A09:I

    .line 476
    .line 477
    if-gtz v0, :cond_12

    .line 478
    .line 479
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v1, v0, LX/Kzu;->A08:I

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-lez v1, :cond_13

    .line 487
    .line 488
    :cond_12
    const/4 v0, 0x0

    .line 489
    :cond_13
    invoke-direct {v7, v0}, LX/LIm;->A05(Z)Z

    .line 490
    .line 491
    .line 492
    const-string v4, "FbHttpCacheDataSource"

    .line 493
    .line 494
    const-string v3, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 495
    .line 496
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v0, v12, LX/Ksy;->A00:LX/J3u;

    .line 501
    .line 502
    invoke-static {v0, v2, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v7, LX/LIm;->A0K:LX/K5A;

    .line 506
    .line 507
    aput-object v8, v2, v10

    .line 508
    .line 509
    iget-wide v0, v9, LX/KxK;->A04:J

    .line 510
    .line 511
    invoke-static {v2, v13, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 512
    .line 513
    .line 514
    iget-wide v0, v9, LX/KxK;->A02:J

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 517
    .line 518
    .line 519
    iget-wide v0, v9, LX/KxK;->A03:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    move-object/from16 v11, v31

    .line 526
    .line 527
    invoke-static {v13, v11, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x6

    .line 531
    aput-object v18, v2, v11

    .line 532
    .line 533
    invoke-static {v4, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 537
    .line 538
    if-eqz v2, :cond_15

    .line 539
    .line 540
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 541
    .line 542
    if-ne v2, v10, :cond_15

    .line 543
    .line 544
    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v11, LX/KoL;->A01:LX/KoL;

    .line 548
    .line 549
    monitor-enter v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 550
    :try_start_6
    iget-object v4, v11, LX/KoL;->A00:Landroid/util/LruCache;

    .line 551
    .line 552
    move-object/from16 v2, v31

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    :try_start_7
    monitor-exit v11

    .line 563
    if-eq v2, v10, :cond_15

    .line 564
    .line 565
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    iget-object v2, v2, LX/Kzu;->A0R:Ljava/util/Map;

    .line 572
    .line 573
    const-string v3, "x-fb-qpl-ec"

    .line 574
    .line 575
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-ne v2, v10, :cond_14

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_14
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v2, "video_uid="

    .line 591
    .line 592
    invoke-static {v10, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "x-fb-qpl-ec"

    .line 597
    .line 598
    invoke-static {v9, v3, v2}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    if-eqz v5, :cond_15

    .line 602
    .line 603
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v2, v2, LX/Kzu;->A0R:Ljava/util/Map;

    .line 611
    .line 612
    invoke-static {v3, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, LX/Kzu;->A0R:Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {v9, v2}, LX/Kyz;->A02(LX/KxK;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    monitor-enter v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 628
    :try_start_8
    move-object/from16 v2, v31

    .line 629
    .line 630
    invoke-virtual {v4, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 631
    .line 632
    .line 633
    :try_start_9
    monitor-exit v11

    .line 634
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    :try_start_a
    monitor-exit v11

    .line 637
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    :try_start_b
    monitor-exit v11

    .line 640
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 641
    :catchall_2
    :try_start_c
    move-exception v0

    .line 642
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 643
    .line 644
    .line 645
    :goto_6
    throw v0

    .line 646
    :cond_15
    :goto_7
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    const-wide/16 v10, -0x1

    .line 649
    .line 650
    cmp-long v2, v0, v10

    .line 651
    .line 652
    if-nez v2, :cond_16

    .line 653
    .line 654
    iget-wide v2, v7, LX/LIm;->A01:J

    .line 655
    .line 656
    cmp-long v4, v2, v13

    .line 657
    .line 658
    if-lez v4, :cond_16

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_16
    iget-object v4, v12, LX/Ksy;->A04:Ljava/lang/String;

    .line 662
    .line 663
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassSubOriginListForCacheContentLength:Z

    .line 664
    .line 665
    if-nez v2, :cond_19

    .line 666
    .line 667
    const-string v3, ";"

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3, v9}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_18

    .line 684
    .line 685
    invoke-static {v5}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_18

    .line 694
    .line 695
    invoke-static {v3}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_17

    .line 700
    .line 701
    invoke-static {v5, v3}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_8
    invoke-static {v2, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    array-length v2, v3

    .line 710
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v4, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1a

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_18
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_19
    :goto_9
    cmp-long v2, v0, v10

    .line 737
    .line 738
    if-nez v2, :cond_1a

    .line 739
    .line 740
    sget-object v2, LX/K5A;->A0A:LX/K5A;

    .line 741
    .line 742
    if-ne v8, v2, :cond_1a

    .line 743
    .line 744
    iget-wide v2, v7, LX/LIm;->A09:J

    .line 745
    .line 746
    cmp-long v4, v2, v13

    .line 747
    .line 748
    if-lez v4, :cond_1a

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1a
    move-wide v2, v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 752
    :goto_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 753
    .line 754
    .line 755
    return-wide v2

    .line 756
    :catch_0
    move-exception v2

    .line 757
    :try_start_d
    const/4 v0, 0x0

    .line 758
    iput-boolean v0, v7, LX/LIm;->A08:Z

    .line 759
    .line 760
    const-wide/16 v0, -0x1

    .line 761
    .line 762
    iput-wide v0, v7, LX/LIm;->A00:J

    .line 763
    .line 764
    iget-object v0, v7, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 767
    .line 768
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    iget-object v1, v7, LX/LIm;->A07:LX/KeY;

    .line 773
    .line 774
    if-eqz v1, :cond_1b

    .line 775
    .line 776
    const-string v0, "VideoRequestEvent.onException"

    .line 777
    .line 778
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 782
    :try_start_e
    iput-boolean v0, v1, LX/KeY;->A08:Z

    .line 783
    .line 784
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 785
    :catchall_3
    :try_start_f
    move-exception v0

    .line 786
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 791
    .line 792
    .line 793
    :cond_1b
    iget-object v1, v7, LX/LIm;->A04:LX/MGc;

    .line 794
    .line 795
    if-eqz v1, :cond_1c

    .line 796
    .line 797
    iget-boolean v0, v7, LX/LIm;->A0D:Z

    .line 798
    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-interface {v1}, LX/MGc;->C6K()V

    .line 802
    .line 803
    .line 804
    :cond_1c
    :goto_c
    throw v2

    .line 805
    :cond_1d
    invoke-interface {v1, v2}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 806
    .line 807
    .line 808
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 809
    :catchall_4
    move-exception v0

    .line 810
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 811
    .line 812
    .line 813
    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LIm;->A08:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/LIm;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LIm;->A0D:Z

    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 6

    .line 0
    const-string v0, "FbHttpCacheDataSource.close"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/LIm;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/LIm;->A07:LX/KeY;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/LIh;->A05:LX/LIh;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/LIh;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/LIh;->A05:LX/LIh;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, LX/LIh;->A00(LX/KeY;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, LX/LIm;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    iput-object v2, p0, LX/LIm;->A06:LX/KeL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_4
    iput-object v2, p0, LX/LIm;->A06:LX/KeL;

    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    :try_start_5
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/LIm;->A07:LX/KeY;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/LIh;->A05:LX/LIh;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/LIh;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/LIh;->A05:LX/LIh;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LX/LIh;->A00(LX/KeY;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0}, LX/LIm;->A02()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/LIm;->A06:LX/KeL;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v5, p0, LX/LIm;->A06:LX/KeL;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v3, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    .line 100
    .line 101
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v0, v5, LX/KeL;->A02:J

    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v5, LX/KeL;->A01:J

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    const-string v1, "FbHttpCacheDataSource"

    .line 125
    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "[overfetch] datasource is attempted to call close"

    .line 133
    .line 134
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public read([BII)I
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-direct {v6}, LX/LIm;->A00()LX/KxK;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-boolean v0, v6, LX/LIm;->A0E:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v9, v6, LX/LIm;->A04:LX/MGc;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    iget-wide v0, v6, LX/LIm;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-static {v11, v0}, LX/Kyz;->A00(LX/KxK;Z)LX/KxK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v9, v6, v0, v5}, LX/ME8;->C6S(LX/PAW;LX/KxK;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v5, v6, LX/LIm;->A0E:Z

    .line 39
    .line 40
    :cond_1
    iget-object v12, v6, LX/LIm;->A03:LX/PAW;

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    const-string v3, "FbHttpCacheDataSource"

    .line 46
    .line 47
    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v0, v6, LX/LIm;->A0P:Z

    .line 52
    .line 53
    invoke-static {v1, v7, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v9

    .line 60
    :cond_2
    iget-boolean v0, v6, LX/LIm;->A08:Z

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v6, LX/LIm;->A06:LX/KeL;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-wide v0, v3, LX/KeL;->A01:J

    .line 71
    .line 72
    cmp-long v2, v0, v13

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    iget-wide v2, v3, LX/KeL;->A02:J

    .line 77
    .line 78
    iget-wide v0, v6, LX/LIm;->A00:J

    .line 79
    .line 80
    cmp-long v4, v2, v0

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    const-string v10, "FbHttpCacheDataSource"

    .line 85
    .line 86
    const-string v8, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    .line 87
    .line 88
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v7, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v8, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v9

    .line 102
    :cond_3
    move/from16 v10, p2

    .line 103
    .line 104
    move/from16 v1, p3

    .line 105
    .line 106
    invoke-interface {v12, v8, v10, v1}, LX/M9D;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_5

    .line 111
    .line 112
    iget-wide v2, v6, LX/LIm;->A0C:J

    .line 113
    .line 114
    int-to-long v0, v4

    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, v6, LX/LIm;->A0C:J

    .line 117
    .line 118
    iget-object v9, v6, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 119
    .line 120
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 121
    .line 122
    iget-wide v0, v0, LX/J2l;->skipDeadSpanLockThresholdMs:J

    .line 123
    .line 124
    cmp-long v12, v0, v13

    .line 125
    .line 126
    if-lez v12, :cond_4

    .line 127
    .line 128
    iget-object v1, v6, LX/LIm;->A03:LX/PAW;

    .line 129
    .line 130
    iget-object v0, v6, LX/LIm;->A0I:LX/MGZ;

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    iget-object v12, v6, LX/LIm;->A05:LX/Lhg;

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    iget-wide v0, v6, LX/LIm;->A0B:J

    .line 139
    .line 140
    sub-long v15, v2, v0

    .line 141
    .line 142
    const-wide/16 v13, 0x1400

    .line 143
    .line 144
    cmp-long v0, v15, v13

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    iput-wide v2, v6, LX/LIm;->A0B:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, v12, LX/Lhg;->A08:J

    .line 155
    .line 156
    :cond_4
    iget v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    .line 157
    .line 158
    if-lez v9, :cond_8

    .line 159
    .line 160
    iget-wide v2, v6, LX/LIm;->A0C:J

    .line 161
    .line 162
    iget-wide v0, v6, LX/LIm;->A0A:J

    .line 163
    .line 164
    sub-long v12, v2, v0

    .line 165
    .line 166
    int-to-long v0, v9

    .line 167
    cmp-long v9, v12, v0

    .line 168
    .line 169
    if-ltz v9, :cond_8

    .line 170
    .line 171
    iput-wide v2, v6, LX/LIm;->A0A:J

    .line 172
    .line 173
    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :catch_0
    move-exception v2

    .line 180
    :try_start_3
    const-string v1, "FbHttpCacheDataSource"

    .line 181
    .line 182
    const-string v0, "Thread sleep interrupted during loader thread yield"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    if-ne v4, v9, :cond_7

    .line 189
    .line 190
    invoke-direct {v6, v7}, LX/LIm;->A05(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v0, v6, LX/LIm;->A03:LX/PAW;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0, v8, v10, v1}, LX/M9D;->read([BII)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v9, :cond_7

    .line 205
    .line 206
    return v4

    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    if-eq v4, v9, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 213
    :cond_9
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v6, LX/LIm;->A06:LX/KeL;

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget-wide v2, v9, LX/KeL;->A01:J

    .line 221
    .line 222
    const-wide/16 v12, -0x1

    .line 223
    .line 224
    cmp-long v0, v2, v12

    .line 225
    .line 226
    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    int-to-long v0, v4

    .line 229
    sub-long/2addr v2, v0

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    cmp-long v0, v2, v12

    .line 233
    .line 234
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :try_start_4
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 239
    .line 240
    .line 241
    iput-wide v2, v9, LX/KeL;->A01:J

    .line 242
    .line 243
    :cond_a
    iget-wide v0, v9, LX/KeL;->A00:J

    .line 244
    .line 245
    int-to-long v2, v4

    .line 246
    add-long/2addr v0, v2

    .line 247
    iput-wide v0, v9, LX/KeL;->A00:J

    .line 248
    .line 249
    iget-wide v0, v9, LX/KeL;->A02:J

    .line 250
    .line 251
    add-long/2addr v0, v2

    .line 252
    iput-wide v0, v9, LX/KeL;->A02:J

    .line 253
    .line 254
    :cond_b
    iget-object v0, v6, LX/LIm;->A03:LX/PAW;

    .line 255
    .line 256
    iget-object v3, v6, LX/LIm;->A0I:LX/MGZ;

    .line 257
    .line 258
    if-ne v0, v3, :cond_c

    .line 259
    .line 260
    iget-object v1, v6, LX/LIm;->A02:LX/MDo;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v6, LX/LIm;->A05:LX/Lhg;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-boolean v0, v0, LX/Lhg;->A07:Z

    .line 269
    .line 270
    if-nez v0, :cond_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    .line 272
    :try_start_5
    invoke-interface {v1, v8, v10, v4}, LX/MDo;->write([BII)V

    .line 273
    .line 274
    .line 275
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 276
    :catch_1
    move-exception v2

    .line 277
    :try_start_6
    const-string v1, "FbHttpCacheDataSource"

    .line 278
    .line 279
    const-string v0, "Failed to write to cache data sink"

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_1
    iget-object v1, v6, LX/LIm;->A04:LX/MGc;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget-object v0, v6, LX/LIm;->A03:LX/PAW;

    .line 289
    .line 290
    if-eq v0, v3, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :cond_d
    invoke-interface {v1, v6, v11, v4, v5}, LX/ME8;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 297
    :catch_2
    move-exception v2

    .line 298
    iput-boolean v7, v6, LX/LIm;->A08:Z

    .line 299
    .line 300
    const-wide/16 v0, -0x1

    .line 301
    .line 302
    iput-wide v0, v6, LX/LIm;->A00:J

    .line 303
    .line 304
    iget-object v0, v6, LX/LIm;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/J2l;->enableCacheInstrumentation:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v1, v6, LX/LIm;->A07:LX/KeY;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    const-string v0, "VideoRequestEvent.onException"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :try_start_7
    iput-boolean v0, v1, LX/KeY;->A08:Z

    .line 323
    .line 324
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v0, v6, LX/LIm;->A04:LX/MGc;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-interface {v0, v2}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    throw v2
.end method
