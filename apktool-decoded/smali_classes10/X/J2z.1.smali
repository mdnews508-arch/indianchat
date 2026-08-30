.class public final LX/J2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MGg;

.field public A03:LX/J31;

.field public A04:LX/LIi;

.field public A05:LX/Ks6;

.field public A06:LX/LIg;

.field public A07:LX/MLn;

.field public A08:Ljava/util/Map;

.field public A09:LX/LIk;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Kre;

.field public final A0D:LX/MLs;

.field public final A0E:LX/MLY;

.field public final A0F:LX/MLR;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:Ljava/lang/ThreadLocal;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/00l;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/M6x;

.field public final A0M:LX/MLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J2z;->A0N:[C

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/M6x;LX/J31;LX/Kre;LX/MLs;LX/MLn;LX/MLY;LX/MLR;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-static {p1, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/J2z;->A0K:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, p0, LX/J2z;->A03:LX/J31;

    .line 19
    .line 20
    iput-object v1, p0, LX/J2z;->A0I:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v2, p10

    .line 23
    .line 24
    iput-object v2, p0, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, p0, LX/J2z;->A0E:LX/MLY;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, p0, LX/J2z;->A0M:LX/MLn;

    .line 33
    .line 34
    iput-object v3, p0, LX/J2z;->A0B:Landroid/os/Handler;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, LX/J2z;->A0F:LX/MLR;

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    iput-object v0, p0, LX/J2z;->A0L:LX/M6x;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/J2z;->A0D:LX/MLs;

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    iput-object v0, p0, LX/J2z;->A0C:LX/Kre;

    .line 51
    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    iput v0, p0, LX/J2z;->A01:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/J2z;->A0H:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/J2z;->A0J:LX/00l;

    .line 74
    .line 75
    const-string v0, "CacheManager.init"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iput-object v1, p0, LX/J2z;->A07:LX/MLn;

    .line 81
    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/J2z;->A08:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v1, p0, LX/J2z;->A03:LX/J31;

    .line 90
    .line 91
    iget v0, v1, LX/J31;->A01:I

    .line 92
    .line 93
    iput v0, p0, LX/J2z;->A00:I

    .line 94
    .line 95
    int-to-long v11, v0

    .line 96
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 97
    .line 98
    iget-wide v3, v0, LX/MKy;->prefetch_chunk_size:J

    .line 99
    .line 100
    long-to-int v0, v3

    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    iput v0, p0, LX/J2z;->A01:I

    .line 104
    .line 105
    :cond_0
    iget-object v3, v1, LX/J31;->A02:LX/J32;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/J32;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-wide v0, v3, LX/J32;->A00:J

    .line 112
    .line 113
    iget-wide v3, v3, LX/J32;->A01:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, LX/Ks6;

    .line 120
    .line 121
    invoke-direct {v6, v3, v0, v1}, LX/Ks6;-><init>(Ljava/lang/Long;J)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v6, p0, LX/J2z;->A05:LX/Ks6;

    .line 125
    .line 126
    iget-object v1, p0, LX/J2z;->A03:LX/J31;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/J31;->A06:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 133
    .line 134
    iget v9, v3, LX/J2l;->perVideoLRUMinOffset:I

    .line 135
    .line 136
    iget-wide v0, v3, LX/J2l;->perVideoLRUMaxPercent:D

    .line 137
    .line 138
    double-to-float v7, v0

    .line 139
    iget v10, v3, LX/J2l;->protectPrefetchCacheMinOffset:I

    .line 140
    .line 141
    iget-wide v0, v3, LX/J2l;->protectPrefetchCacheMaxPercent:D

    .line 142
    .line 143
    double-to-float v8, v0

    .line 144
    iget-boolean v13, v3, LX/J2l;->trackLruEvictionsFix:Z

    .line 145
    .line 146
    new-instance v5, LX/LIj;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v13}, LX/LIj;-><init>(LX/Ks6;FFIIJZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v4, p0, LX/J2z;->A03:LX/J31;

    .line 152
    .line 153
    iget-boolean v0, v4, LX/J31;->A04:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v3, v4, LX/J31;->A00:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_1

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :cond_1
    iget-object v1, p0, LX/J2z;->A07:LX/MLn;

    .line 164
    .line 165
    new-instance v0, LX/J2w;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v2, v3}, LX/J2w;-><init>(LX/MGg;LX/MLn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-boolean v0, v1, LX/J31;->A05:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 176
    .line 177
    iget v0, v1, LX/J2l;->perVideoLRUMinOffset:I

    .line 178
    .line 179
    iget-wide v6, v1, LX/J2l;->perVideoLRUMaxPercent:D

    .line 180
    .line 181
    new-instance v5, LX/LoY;

    .line 182
    .line 183
    move v8, v0

    .line 184
    move-wide v9, v11

    .line 185
    invoke-direct/range {v5 .. v10}, LX/LoY;-><init>(DIJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v5, LX/J30;

    .line 190
    .line 191
    invoke-direct {v5, v11, v12}, LX/J30;-><init>(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v6, 0x0

    .line 196
    goto :goto_0

    .line 197
    :goto_2
    move-object v5, v0

    .line 198
    :cond_5
    iput-object v5, p0, LX/J2z;->A02:LX/MGg;

    .line 199
    .line 200
    iget-boolean v0, v4, LX/J31;->A03:Z

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    iget-object v0, p0, LX/J2z;->A06:LX/LIg;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-direct {p0}, LX/J2z;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 214
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method private final A00()V
    .locals 39

    .line 0
    const-string v11, "CacheInitialized"

    .line 1
    .line 2
    const-string v0, "CacheManager.initCache"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v9, v10, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v10, LX/J2z;->A03:LX/J31;

    .line 16
    .line 17
    iget-object v1, v2, LX/J31;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v10, LX/J2z;->A0K:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/J31;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v2, LX/J31;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, LX/J2z;->A02:LX/MGg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/MGg;->CMN(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v6, v10, LX/J2z;->A03:LX/J31;

    .line 45
    .line 46
    iget-object v0, v6, LX/J31;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    const-string v5, "/ExoPlayerCacheDir/videocache"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/J2l;->enableCacheInstrumentation:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/J2l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v0, v1, LX/J2l;->cacheInstrumentationEventBatchPeriodS:I

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v16, 0x0

    .line 82
    .line 83
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 92
    .line 93
    iget-boolean v2, v0, LX/MKy;->enable_video_cache_metadata:Z

    .line 94
    .line 95
    iget-object v1, v10, LX/J2z;->A0C:LX/Kre;

    .line 96
    .line 97
    new-instance v0, LX/LIi;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/LIi;-><init>(LX/Kre;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, v10, LX/J2z;->A04:LX/LIi;

    .line 106
    .line 107
    :cond_6
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/J2l;->enableLightweightCacheDb:Z

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v13, v10, LX/J2z;->A0K:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    sget-object v2, LX/LIk;->A0K:LX/LIk;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    sget-object v7, LX/LIk;->A0J:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    :try_start_1
    sget-object v2, LX/LIk;->A0K:LX/LIk;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v1, "CacheMetadataLookup"

    .line 128
    .line 129
    const-string v0, "Initializing with context fallback (VideoCacheDatabaseHelper)"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, LX/J55;->A01:LX/J55;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object v3, LX/J55;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    :try_start_2
    invoke-static {v13}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x2

    .line 146
    const-string v0, "video_cache_lookup.db"

    .line 147
    .line 148
    new-instance v4, LX/J55;

    .line 149
    .line 150
    invoke-direct {v4, v2, v0, v12, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 151
    .line 152
    .line 153
    sput-object v4, LX/J55;->A01:LX/J55;

    .line 154
    .line 155
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    :try_start_3
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0

    .line 159
    :goto_0
    monitor-exit v3

    .line 160
    :cond_7
    new-instance v2, LX/LIk;

    .line 161
    .line 162
    invoke-direct {v2, v4}, LX/LIk;-><init>(LX/M7B;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, LX/LIk;->A0K:LX/LIk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    :cond_8
    :try_start_4
    monitor-exit v7

    .line 168
    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, LX/J2z;->A0B:Landroid/os/Handler;

    .line 172
    .line 173
    iput-object v0, v2, LX/LIk;->A0G:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v4, v2, LX/LIk;->A0G:Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v3, v2, LX/LIk;->A07:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v2, LX/LIk;->A01:J

    .line 185
    .line 186
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 190
    .line 191
    iget-wide v0, v4, LX/J2l;->metadataCacheDbUpdateFrequencyMs:J

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v3, v0, v12

    .line 196
    .line 197
    if-lez v3, :cond_b

    .line 198
    .line 199
    iput-wide v0, v2, LX/LIk;->A01:J

    .line 200
    .line 201
    :cond_b
    iget-boolean v0, v4, LX/J2l;->enableProgressiveCacheLoading:Z

    .line 202
    .line 203
    iput-boolean v0, v2, LX/LIk;->A0H:Z

    .line 204
    .line 205
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/J2l;->enableLightCacheThreadGuard:Z

    .line 208
    .line 209
    iput-boolean v0, v2, LX/LIk;->A0I:Z

    .line 210
    .line 211
    iput-object v2, v10, LX/J2z;->A09:LX/LIk;

    .line 212
    .line 213
    :cond_c
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/MKy;->defer_offline_cache_init:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/J2l;->useExoV2Cache:Z

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    const-string v0, "offline"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v0, v6, LX/J31;->A00:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    sget-object v22, LX/0Px;->A00:LX/0Px;

    .line 238
    .line 239
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 240
    :goto_2
    const-string v7, ""

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    :cond_e
    :try_start_5
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    iget-object v6, v10, LX/J2z;->A02:LX/MGg;

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    iget v0, v10, LX/J2z;->A00:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    new-instance v6, LX/J30;

    .line 261
    .line 262
    invoke-direct {v6, v0, v1}, LX/J30;-><init>(J)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v13, v10, LX/J2z;->A0B:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 268
    .line 269
    iget-boolean v1, v0, LX/J2l;->skipCacheBeforeInited:Z

    .line 270
    .line 271
    move/from16 v26, v1

    .line 272
    .line 273
    iget-boolean v1, v0, LX/J2l;->fixReadWriteBlock:Z

    .line 274
    .line 275
    move/from16 v27, v1

    .line 276
    .line 277
    iget-boolean v1, v0, LX/J2l;->enableShardCachedFiles:Z

    .line 278
    .line 279
    move/from16 v28, v1

    .line 280
    .line 281
    iget v1, v0, LX/J2l;->numSubDirectory:I

    .line 282
    .line 283
    move/from16 v23, v1

    .line 284
    .line 285
    iget-wide v3, v0, LX/J2l;->skipDeadSpanLockThresholdMs:J

    .line 286
    .line 287
    iget-boolean v1, v0, LX/J2l;->disableSyncReadWrite:Z

    .line 288
    .line 289
    move/from16 v29, v1

    .line 290
    .line 291
    iget-boolean v1, v0, LX/J2l;->useSimpleLocks:Z

    .line 292
    .line 293
    move/from16 v30, v1

    .line 294
    .line 295
    iget-boolean v1, v0, LX/J2l;->useExoV2Cache:Z

    .line 296
    .line 297
    move/from16 v19, v1

    .line 298
    .line 299
    iget-boolean v1, v0, LX/J2l;->enableDynamicCacheFileSizeInV2:Z

    .line 300
    .line 301
    move/from16 v18, v1

    .line 302
    .line 303
    iget-boolean v1, v0, LX/J2l;->enableCacheV2Optimizations:Z

    .line 304
    .line 305
    move/from16 v17, v1

    .line 306
    .line 307
    iget-boolean v15, v0, LX/J2l;->useConcurrentCacheListeners:Z

    .line 308
    .line 309
    iget-boolean v14, v0, LX/J2l;->useIsDirectory:Z

    .line 310
    .line 311
    iget-boolean v12, v0, LX/J2l;->deferCacheDirectoryLoad:Z

    .line 312
    .line 313
    iget-boolean v5, v0, LX/J2l;->enableLightweightCacheDb:Z

    .line 314
    .line 315
    iget-boolean v2, v0, LX/J2l;->disableInitConditionVariable:Z

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    new-instance v0, LX/LIg;

    .line 319
    .line 320
    move-object/from16 v21, v8

    .line 321
    .line 322
    move-wide/from16 v24, v3

    .line 323
    .line 324
    move/from16 v31, v19

    .line 325
    .line 326
    move/from16 v32, v18

    .line 327
    .line 328
    move/from16 v33, v17

    .line 329
    .line 330
    move/from16 v34, v15

    .line 331
    .line 332
    move/from16 v35, v14

    .line 333
    .line 334
    move/from16 v36, v12

    .line 335
    .line 336
    move/from16 v37, v5

    .line 337
    .line 338
    move/from16 v38, v2

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v18, v13

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    invoke-direct/range {v17 .. v38}, LX/LIg;-><init>(Landroid/os/Handler;LX/MGg;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZZZZ)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v10, LX/J2z;->A06:LX/LIg;

    .line 350
    .line 351
    iget-object v5, v10, LX/J2z;->A09:LX/LIk;

    .line 352
    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    iget-object v3, v5, LX/LIk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    iget-boolean v2, v5, LX/LIk;->A0D:Z

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    iget-object v3, v0, LX/LIg;->A00:LX/LIf;

    .line 369
    .line 370
    instance-of v2, v3, LX/JLD;

    .line 371
    .line 372
    if-nez v2, :cond_10

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    check-cast v2, LX/JLC;

    .line 376
    .line 377
    invoke-static {v2}, LX/JLC;->A05(LX/JLC;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-boolean v2, v0, LX/LIg;->A03:Z

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    iget-object v2, v0, LX/LIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-virtual {v3}, LX/LIf;->A0B()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    iget-boolean v2, v5, LX/LIk;->A0I:Z

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iget-object v3, v0, LX/LIg;->A00:LX/LIf;

    .line 402
    .line 403
    instance-of v2, v3, LX/JLD;

    .line 404
    .line 405
    if-nez v2, :cond_12

    .line 406
    .line 407
    check-cast v3, LX/JLC;

    .line 408
    .line 409
    invoke-static {v3}, LX/JLC;->A05(LX/JLC;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-object v4, v5, LX/LIk;->A0G:Landroid/os/Handler;

    .line 413
    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    const/16 v3, 0x15

    .line 417
    .line 418
    new-instance v2, LX/Lnc;

    .line 419
    .line 420
    invoke-direct {v2, v0, v5, v3}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_13
    const-string v2, "CacheMetadataLookup"

    .line 428
    .line 429
    const-string v0, "proactivelyMarkCacheInitComplete: no background handler; skipping eager preload"

    .line 430
    .line 431
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_14
    invoke-static {v5, v0}, LX/LIk;->A01(LX/LIk;LX/LIg;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, LX/LIg;->A00:LX/LIf;

    .line 439
    .line 440
    instance-of v0, v2, LX/JLD;

    .line 441
    .line 442
    if-nez v0, :cond_15

    .line 443
    .line 444
    check-cast v2, LX/JLC;

    .line 445
    .line 446
    invoke-static {v2}, LX/JLC;->A05(LX/JLC;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_3
    if-eqz v16, :cond_19

    .line 450
    .line 451
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 452
    .line 453
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 454
    .line 455
    .line 456
    :try_start_6
    sget-object v3, LX/LIh;->A05:LX/LIh;

    .line 457
    .line 458
    if-nez v3, :cond_16

    .line 459
    .line 460
    new-instance v3, LX/LIh;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v3, LX/LIh;->A05:LX/LIh;

    .line 466
    .line 467
    :cond_16
    iget-object v4, v10, LX/J2z;->A06:LX/LIg;

    .line 468
    .line 469
    if-eqz v4, :cond_18

    .line 470
    .line 471
    iget-object v6, v10, LX/J2z;->A07:LX/MLn;

    .line 472
    .line 473
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 474
    .line 475
    iget v5, v0, LX/J2l;->cacheInstrumentationEventBatchPeriodS:I

    .line 476
    .line 477
    iget-boolean v2, v0, LX/J2l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    invoke-static {v10, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v6, :cond_18

    .line 485
    .line 486
    iput-boolean v2, v3, LX/LIh;->A04:Z

    .line 487
    .line 488
    iput-object v0, v3, LX/LIh;->A03:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    new-instance v0, LX/Kpl;

    .line 491
    .line 492
    invoke-direct {v0, v13, v6, v5}, LX/Kpl;-><init>(Landroid/os/Handler;LX/MLn;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v3, LX/LIh;->A01:LX/Kpl;

    .line 496
    .line 497
    const-string v0, "HeroSimpleCache"

    .line 498
    .line 499
    iput-object v0, v3, LX/LIh;->A02:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v0, LX/KWn;

    .line 502
    .line 503
    invoke-direct {v0}, LX/KWn;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v3, LX/LIh;->A00:LX/KWn;

    .line 507
    .line 508
    iget-boolean v0, v4, LX/LIg;->A04:Z

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v0, v4, LX/LIg;->A00:LX/LIf;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, LX/LIf;->A0D(LX/MGg;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_17
    iget-object v2, v4, LX/LIg;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 521
    :try_start_7
    iget-object v0, v4, LX/LIg;->A00:LX/LIf;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, LX/LIf;->A0D(LX/MGg;)V

    .line 524
    .line 525
    .line 526
    monitor-exit v2

    .line 527
    goto :goto_5

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 530
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 531
    :catchall_2
    :try_start_9
    move-exception v0

    .line 532
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    monitor-exit v7

    .line 538
    :goto_4
    throw v0

    .line 539
    :cond_18
    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 540
    .line 541
    .line 542
    :cond_19
    iget-object v6, v10, LX/J2z;->A07:LX/MLn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 543
    .line 544
    const-string v5, "using default exp settings"

    .line 545
    .line 546
    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    .line 547
    .line 548
    const-string v3, "CACHE"

    .line 549
    .line 550
    if-eqz v6, :cond_1a

    .line 551
    .line 552
    :try_start_a
    iget-object v8, v10, LX/J2z;->A0I:Ljava/util/Map;

    .line 553
    .line 554
    const-string v2, "dummy_default_setting"

    .line 555
    .line 556
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    invoke-static {v2, v8}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    :goto_6
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 569
    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    new-instance v0, LX/Ml8;

    .line 573
    .line 574
    invoke-direct {v0, v7, v3, v4, v5}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v0}, LX/MLn;->A00(LX/LhK;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 581
    .line 582
    iget-wide v2, v0, LX/J2l;->timeToLiveMs:J

    .line 583
    .line 584
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    cmp-long v0, v2, v4

    .line 587
    .line 588
    if-lez v0, :cond_1c

    .line 589
    .line 590
    const/16 v2, 0x22

    .line 591
    .line 592
    new-instance v0, LX/LnM;

    .line 593
    .line 594
    invoke-direct {v0, v10, v2}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const-wide/16 v2, 0xbb8

    .line 598
    .line 599
    invoke-virtual {v13, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1b
    new-instance v0, LX/Ml8;

    .line 604
    .line 605
    invoke-direct {v0, v7, v3, v4, v5}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0}, LX/MLn;->A00(LX/LhK;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 612
    :cond_1c
    :goto_7
    :try_start_b
    const-string v2, "CacheManager_default"

    .line 613
    .line 614
    new-array v0, v1, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v2, v11, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_4
    move-exception v2

    .line 624
    :try_start_c
    const-string v1, "CacheManager_default"

    .line 625
    .line 626
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1, v11, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method


# virtual methods
.method public final A01(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/K5A;LX/Ksy;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/MGa;
    .locals 52

    move-object/from16 v26, p8

    move-object/from16 v29, p14

    const/16 v18, 0x0

    const/4 v7, 0x0

    .line 3491030
    const/16 v1, 0x18

    move-object/from16 v30, p12

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CacheManager.getDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    new-instance v11, LX/LIc;

    invoke-direct {v11, v0}, LX/LIc;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3491031
    const-string v17, "Apache"

    move-object/from16 v23, p6

    move-object/from16 v15, p5

    move/from16 v50, p27

    move/from16 v33, p20

    move/from16 v8, p17

    move/from16 v9, p16

    if-eqz p27, :cond_0

    goto/16 :goto_8

    .line 3491032
    :cond_0
    :try_start_1
    iget-object v5, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 3491033
    const-string v1, "dash.use_liger_for_vod"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3491034
    invoke-static {v1, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3491035
    if-eqz v0, :cond_2

    .line 3491036
    :cond_1
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3491037
    iget-object v0, v11, LX/LIc;->A01:LX/KTw;

    .line 3491038
    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3491039
    sget-object v1, LX/Kqi;->A01:LX/Kqi;

    .line 3491040
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v6, v9, v8}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    move-result-object v6

    .line 3491041
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_4

    .line 3491042
    const-string v0, "progressive.enable_throttling_data_source"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3491043
    invoke-static {v0, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3491044
    if-eqz v0, :cond_3

    goto :goto_0

    .line 3491045
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-nez v0, :cond_1

    .line 3491046
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_1

    .line 3491047
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWearableHttpDataSource:Z

    if-nez v0, :cond_1

    .line 3491048
    const-string v4, "CacheManager_default"

    .line 3491049
    const-string v1, "using default data source for apache"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3491050
    new-instance v0, LX/LEt;

    invoke-direct {v0}, LX/LEt;-><init>()V

    .line 3491051
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 3491052
    iput-object v4, v0, LX/LEt;->A02:Ljava/lang/String;

    .line 3491053
    iput v9, v0, LX/LEt;->A00:I

    .line 3491054
    iput v8, v0, LX/LEt;->A01:I

    .line 3491055
    iget-object v1, v0, LX/LEt;->A03:LX/KWI;

    .line 3491056
    new-instance v0, LX/JAY;

    invoke-direct {v0, v1, v4, v9, v8}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 3491057
    new-instance v6, LX/LIT;

    invoke-direct {v6, v0}, LX/LIT;-><init>(LX/MGb;)V

    .line 3491058
    const-string v0, "progressive.enable_throttling_data_source"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3491059
    invoke-static {v0, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3491060
    if-eqz v0, :cond_b

    goto :goto_4

    .line 3491061
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v16, 0x1

    .line 3491062
    :goto_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v0, :cond_6

    .line 3491063
    iget-boolean v0, v3, LX/J2z;->A0A:Z

    if-nez v0, :cond_6

    .line 3491064
    iput-boolean v4, v3, LX/J2z;->A0A:Z

    if-eqz p6, :cond_5

    goto :goto_2

    .line 3491065
    :cond_5
    const-string v4, "null helper"

    goto :goto_3

    .line 3491066
    :goto_2
    const-string v4, "dummy"

    .line 3491067
    :goto_3
    iget-object v1, v3, LX/J2z;->A07:LX/MLn;

    if-eqz v1, :cond_6

    .line 3491068
    iget-object v14, v15, LX/Ksy;->A07:Ljava/lang/String;

    .line 3491069
    const-string v13, "CACHE"

    .line 3491070
    const-string v12, "FALL_BACK_TO_APACHE"

    .line 3491071
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3491072
    const-string v0, "apache fallback: "

    .line 3491073
    invoke-static {v0, v4, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3491074
    new-instance v0, LX/Ml8;

    invoke-direct {v0, v14, v13, v12, v4}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3491075
    invoke-virtual {v1, v0}, LX/MLn;->A00(LX/LhK;)V

    :cond_6
    if-eqz v16, :cond_b

    :goto_4
    if-nez p20, :cond_b

    if-eqz p21, :cond_b

    .line 3491076
    const-string v1, "progressive.throttling_buffer_low"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3491077
    invoke-static {v1, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3491078
    if-lez v0, :cond_b

    .line 3491079
    :cond_7
    const-string v0, "progressive.throttling_buffer_high"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3491080
    invoke-static {v0, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    .line 3491081
    if-lez v4, :cond_b

    .line 3491082
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3491083
    invoke-static {v1, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    .line 3491084
    :goto_5
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3491085
    invoke-static {v0, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    .line 3491086
    :goto_6
    new-instance v0, LX/LIV;

    invoke-direct {v0, v6, v1, v4}, LX/LIV;-><init>(LX/MGZ;II)V

    goto :goto_7

    .line 3491087
    :cond_9
    const/high16 v4, 0x20000

    goto :goto_6

    .line 3491088
    :cond_a
    const v1, 0x8000

    goto :goto_5

    .line 3491089
    :goto_7
    move-object v6, v0

    .line 3491090
    :cond_b
    const-string v5, "CacheManager_default"

    .line 3491091
    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 3491092
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    move-result-object v1

    .line 3491093
    aput-object v17, v1, v7

    .line 3491094
    iget-object v0, v15, LX/Ksy;->A07:Ljava/lang/String;

    .line 3491095
    const/4 v10, 0x1

    aput-object v0, v1, v10

    .line 3491096
    invoke-static {v9, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 3491097
    invoke-static {v8, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 3491098
    invoke-static {v5, v4, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 3491099
    :goto_8
    new-instance v0, LX/LEt;

    invoke-direct {v0}, LX/LEt;-><init>()V

    .line 3491100
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 3491101
    iput-object v4, v0, LX/LEt;->A02:Ljava/lang/String;

    .line 3491102
    iput v9, v0, LX/LEt;->A00:I

    .line 3491103
    iput v8, v0, LX/LEt;->A01:I

    .line 3491104
    iget-object v1, v0, LX/LEt;->A03:LX/KWI;

    .line 3491105
    new-instance v0, LX/JAY;

    invoke-direct {v0, v1, v4, v9, v8}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 3491106
    new-instance v6, LX/LIT;

    invoke-direct {v6, v0}, LX/LIT;-><init>(LX/MGb;)V

    .line 3491107
    :goto_9
    iget-object v0, v3, LX/J2z;->A03:LX/J31;

    iget-object v1, v0, LX/J31;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    .line 3491108
    :cond_c
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 3491109
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3491110
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3491111
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 3491112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3491113
    move-object/from16 v9, p1

    if-eqz p1, :cond_d

    .line 3491114
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    if-eqz v0, :cond_d

    .line 3491115
    iget-boolean v0, v0, LX/ML2;->enableTasosBwe:Z

    if-eqz v0, :cond_d

    .line 3491116
    invoke-interface {v9}, LX/P6d;->B4t()LX/ME8;

    move-result-object v0

    check-cast v0, LX/MGc;

    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3491117
    :cond_d
    instance-of v0, v9, LX/J3E;

    if-eqz v0, :cond_e

    .line 3491118
    move-object v0, v9

    check-cast v0, LX/J3E;

    .line 3491119
    iget-object v0, v0, LX/J3E;->A01:LX/J3G;

    .line 3491120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3491121
    :cond_e
    instance-of v0, v9, LX/LIQ;

    if-eqz v0, :cond_f

    .line 3491122
    move-object v0, v9

    check-cast v0, LX/LIQ;

    .line 3491123
    iget-object v0, v0, LX/LIQ;->A07:LX/JDz;

    goto :goto_a

    .line 3491124
    :cond_f
    :goto_b
    move-object/from16 v0, p3

    if-eqz p3, :cond_10

    .line 3491125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v20, p4

    move-object/from16 v8, p2

    if-eqz p2, :cond_14

    .line 3491126
    new-instance v4, LX/LSv;

    move-wide/from16 v0, p18

    invoke-direct {v4, v0, v1, v7}, LX/LSv;-><init>(JI)V

    if-nez p8, :cond_11

    .line 3491127
    const-string v26, ""

    :cond_11
    if-nez p14, :cond_12

    .line 3491128
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v29

    .line 3491129
    :cond_12
    iget-object v1, v15, LX/Ksy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3491130
    if-nez v1, :cond_13

    .line 3491131
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3491132
    :cond_13
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 3491133
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 3491134
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 3491135
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 3491136
    new-instance v21, LX/NIX;

    invoke-direct/range {v21 .. v21}, LX/NIX;-><init>()V

    .line 3491137
    new-instance v0, LX/LId;

    move/from16 v39, v7

    move-object/from16 v28, p10

    move-object/from16 v27, p9

    move-object/from16 v25, p7

    move/from16 v38, p26

    move/from16 v37, p25

    move/from16 v36, p24

    move/from16 v35, p23

    move/from16 v34, p22

    move-object/from16 v24, v4

    move-object/from16 v31, v1

    move/from16 v32, v7

    move/from16 v40, v14

    move/from16 v41, v13

    move/from16 v42, v12

    move/from16 v43, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v43}, LX/LId;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V

    .line 3491138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3491139
    :cond_14
    invoke-virtual {v11, v5}, LX/LIc;->A00(Ljava/util/List;)V

    .line 3491140
    move-object/from16 v0, v20

    iget v4, v0, LX/K5A;->value:I

    .line 3491141
    iget-object v1, v15, LX/Ksy;->A07:Ljava/lang/String;

    .line 3491142
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3491143
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_c

    .line 3491144
    :cond_15
    new-instance v0, LX/KUH;

    invoke-direct {v0, v8}, LX/KUH;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 3491145
    :goto_c
    new-instance v35, LX/LIU;

    move-object/from16 v42, p13

    move/from16 v43, p15

    move-object/from16 v36, v6

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v2

    move-object/from16 v41, v30

    move/from16 v44, v4

    invoke-direct/range {v35 .. v44}, LX/LIU;-><init>(LX/MGZ;LX/MGc;LX/KUH;LX/Ksy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 3491146
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    iget-boolean v0, v0, LX/J2l;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_17

    if-nez p20, :cond_17

    .line 3491147
    iget-object v0, v3, LX/J2z;->A06:LX/LIg;

    if-eqz v0, :cond_17

    .line 3491148
    iget-object v4, v0, LX/LIg;->A00:LX/LIf;

    .line 3491149
    instance-of v0, v4, LX/JLD;

    if-eqz v0, :cond_16

    check-cast v4, LX/JLD;

    .line 3491150
    iget-boolean v0, v4, LX/JLD;->A02:Z

    goto :goto_d

    .line 3491151
    :cond_16
    check-cast v4, LX/JLC;

    .line 3491152
    iget-boolean v0, v4, LX/JLC;->A0K:Z

    .line 3491153
    :goto_d
    if-nez v0, :cond_17

    .line 3491154
    iget-object v0, v3, LX/J2z;->A09:LX/LIk;

    if-nez v0, :cond_17

    goto/16 :goto_11

    .line 3491155
    :cond_17
    const-string v0, ""

    .line 3491156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3491157
    if-nez v0, :cond_18

    .line 3491158
    const-string v0, "0"

    .line 3491159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3491160
    if-eqz v0, :cond_19

    .line 3491161
    :cond_18
    const-string v4, "CacheManager_default"

    .line 3491162
    invoke-static {v1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3491163
    const-string v0, "Invalid videoId is %s"

    .line 3491164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491165
    :cond_19
    iget-object v7, v3, LX/J2z;->A07:LX/MLn;

    .line 3491166
    iget-object v4, v3, LX/J2z;->A0I:Ljava/util/Map;

    .line 3491167
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3491168
    invoke-static {v1, v4}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v43

    .line 3491169
    :goto_e
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3491170
    invoke-static {v1, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3491171
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 3491172
    :goto_f
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v6, v0, LX/J2m;->hashUrlForUnique:Z

    .line 3491173
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    .line 3491174
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    .line 3491175
    new-instance v4, LX/LIm;

    move-object/from16 v34, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v20

    move-object/from16 v40, v7

    move-object/from16 v41, v2

    move-object/from16 v42, v30

    move-wide/from16 v46, v0

    move/from16 v48, v33

    move/from16 v49, v6

    move/from16 v51, v5

    invoke-direct/range {v34 .. v51}, LX/LIm;-><init>(LX/MGZ;LX/MGc;LX/J2z;LX/K5A;LX/Ksy;LX/MLn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZ)V

    .line 3491176
    move-object/from16 v35, v4

    .line 3491177
    move-object/from16 v1, p11

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3491178
    new-instance v0, LX/LIl;

    invoke-direct {v0, v4, v1}, LX/LIl;-><init>(LX/PAW;Ljava/util/Map;)V

    goto :goto_10

    .line 3491179
    :cond_1a
    const-wide/32 v44, 0x19000

    goto :goto_f

    .line 3491180
    :cond_1b
    const/16 v43, 0x1f40

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3491181
    :goto_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v0

    .line 3491182
    :cond_1c
    :goto_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v35

    .line 3491183
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public final declared-synchronized A02()LX/LIg;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/J2l;->onlyRunStartupCriticalCacheInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/J2z;->A06:LX/LIg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/J2z;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/J2z;->A06:LX/LIg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A03()V
    .locals 17

    .line 0
    const-string v0, "CacheManager.runTimeToLiveCacheEviction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-virtual {v9}, LX/J2z;->A02()LX/LIg;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_8

    .line 12
    .line 13
    iget-object v0, v9, LX/J2z;->A0J:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/KWq;

    .line 20
    .line 21
    iget-object v7, v9, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 24
    .line 25
    iget-wide v1, v0, LX/J2l;->timeToLiveMs:J

    .line 26
    .line 27
    invoke-virtual {v8}, LX/LIg;->Ak5()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, LX/LIg;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/Lhg;

    .line 79
    .line 80
    iget-object v0, v10, LX/KWq;->A01:LX/Ks6;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, LX/Ks6;->A01(LX/Lhg;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-wide v3, v11, LX/Lhg;->A02:J

    .line 103
    .line 104
    sub-long/2addr v5, v3

    .line 105
    cmp-long v0, v5, v1

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "ttl_eviction"

    .line 110
    .line 111
    invoke-virtual {v8, v11, v0}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v6, v10, LX/KWq;->A01:LX/Ks6;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v1, v10, LX/KWq;->A00:LX/MLj;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/Ks6;->A02:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v0, v15, v1

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    iget-object v5, v6, LX/Ks6;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, v6, LX/Ks6;->A06:Ljava/util/TreeSet;

    .line 151
    .line 152
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/Lhg;

    .line 167
    .line 168
    iget-wide v3, v10, LX/Lhg;->A02:J

    .line 169
    .line 170
    sub-long v1, v13, v3

    .line 171
    .line 172
    cmp-long v0, v1, v15

    .line 173
    .line 174
    if-ltz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v10, LX/Lhg;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "ttl_eviction"

    .line 203
    .line 204
    invoke-static {v8, v6, v1, v0}, LX/Ks6;->A00(LX/MEv;LX/Ks6;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    :try_start_2
    move-exception v0

    .line 209
    monitor-exit v5

    .line 210
    throw v0

    .line 211
    :cond_6
    monitor-exit v5

    .line 212
    :cond_7
    iget-object v3, v9, LX/J2z;->A0B:Landroid/os/Handler;

    .line 213
    .line 214
    const/16 v0, 0x23

    .line 215
    .line 216
    new-instance v2, LX/LnM;

    .line 217
    .line 218
    invoke-direct {v2, v9, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 222
    .line 223
    iget-wide v0, v0, LX/J2l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 224
    .line 225
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z
    .locals 21

    .line 0
    const-string v0, "CacheManager.isCached"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/J2z;->A02()LX/LIg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v0, v3, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 17
    .line 18
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 23
    .line 24
    iget-boolean v1, v5, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 25
    .line 26
    iget-boolean v0, v5, LX/MKy;->enable_short_cache_key:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v5, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v19, 0x1

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v5, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    move/from16 v13, p8

    .line 48
    .line 49
    move/from16 v14, p9

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    move/from16 v16, v7

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    invoke-static/range {v10 .. v20}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object v9, v3, LX/J2z;->A09:LX/LIk;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v9, LX/LIk;->A0D:Z

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v9, LX/LIk;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v9, LX/LIk;->A0I:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ComponentLayoutThread"

    .line 117
    .line 118
    invoke-static {v0, v4, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_0
    if-eqz p10, :cond_b

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    iget-object v0, v9, LX/LIk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v2, LX/LIg;->A00:LX/LIf;

    .line 139
    .line 140
    instance-of v0, v1, LX/JLD;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/JLC;

    .line 145
    .line 146
    invoke-static {v1}, LX/JLC;->A05(LX/JLC;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v11, v9, LX/LIk;->A04:LX/Kcv;

    .line 150
    .line 151
    iget-object v1, v11, LX/Kcv;->A01:[Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    and-int/lit8 v8, v0, 0x1f

    .line 158
    .line 159
    aget-object v7, v1, v8

    .line 160
    .line 161
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    iget-object v0, v11, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :goto_1
    :try_start_2
    monitor-exit v7

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v9, LX/LIk;->A0E:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v11, v0, v8

    .line 197
    .line 198
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v6, v9, LX/LIk;->A08:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-static {v7}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v2, LX/LIg;->A00:LX/LIf;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/LIf;->A0G(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v9, v12, v5, v7}, LX/LIk;->A02(LX/LIk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 242
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :cond_8
    :try_start_4
    monitor-exit v11

    .line 244
    if-ne v10, v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_9
    :try_start_5
    iget-boolean v0, v9, LX/LIk;->A0H:Z

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, v9, LX/LIk;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const-string v1, "CacheMetadataLookup"

    .line 263
    .line 264
    const-string v0, "Progressive cache loading: triggering early directory scan on memoryMap miss"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v2, LX/LIg;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v0, v2, LX/LIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v2, LX/LIg;->A00:LX/LIf;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/LIf;->A0B()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_4
    iget-object v0, v3, LX/J2z;->A04:LX/LIi;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object v3, v0, LX/LIi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Set;

    .line 302
    .line 303
    if-eqz v2, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    invoke-static {v2, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    :catch_0
    :try_start_7
    invoke-static {v12, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v5, v2, v4

    .line 325
    .line 326
    const-string v1, "PerVideoCacheLookup"

    .line 327
    .line 328
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 329
    .line 330
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    move-wide/from16 v6, p4

    .line 351
    .line 352
    move-wide/from16 v8, p6

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    invoke-virtual/range {v4 .. v9}, LX/LIg;->BHL(Ljava/lang/String;JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v7

    .line 362
    goto :goto_5

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    monitor-exit v11

    .line 365
    :goto_5
    throw v0

    .line 366
    :goto_6
    if-eqz v0, :cond_c

    .line 367
    .line 368
    const/4 v6, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    :cond_c
    :goto_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 370
    .line 371
    .line 372
    return v6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final A05(LX/Lhg;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2z;->A05:LX/Ks6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ks6;->A01(LX/Lhg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "offline"

    .line 10
    .line 11
    iget-object v0, p1, LX/Lhg;->A05:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
